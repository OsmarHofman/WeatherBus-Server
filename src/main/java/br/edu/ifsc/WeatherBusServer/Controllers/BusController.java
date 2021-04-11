package br.edu.ifsc.WeatherBusServer.Controllers;

import br.edu.ifsc.WeatherBusServer.Domain.*;
import br.edu.ifsc.WeatherBusServer.Repository.BusRepository;
import br.edu.ifsc.WeatherBusServer.Repository.PointRepository;
import br.edu.ifsc.WeatherBusServer.Repository.PredictionRepository;
import br.edu.ifsc.WeatherBusServer.Repository.RouteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping(value = "/bus")
public class BusController {

    @Autowired
    BusRepository busRepository;

    @Autowired
    RouteRepository routeRepository;

    @Autowired
    PointRepository pointRepository;

    @Autowired
    PredictionRepository predictionRepository;

    @RequestMapping(value = "/exemploBus", method = RequestMethod.GET)
    public Bus getBus() {

        List<Prediction> predictions = new ArrayList<>();
        Prediction prediction = new Prediction(new Date(), "Stop 1", 500);
        prediction.setId(0);
        predictions.add(prediction);


        Point point1 = new Point(1, 100.50, 200.50, "Stop 1");
        point1.setId(0);
        Point point2 = new Point(2, 300, 400, "Stop 2");
        point2.setId(0);
        Bus bus = new Bus(new Date(), 41.848946, -87.8520887, "Destination X", false, predictions);
        bus.setId("0");

        Route route = new Route("0", "Centro-Coral", bus, Arrays.asList(point1, point2));
        route.setId("0");

        return bus;
    }

    @RequestMapping(value = "/getRoutes", method = RequestMethod.GET)
    public List<Route> getBusRoutes() {

        return routeRepository.findAll();
    }

    @RequestMapping(value = "/insertData/{routeId}", method = RequestMethod.GET)
    @SuppressWarnings("unchecked")
    public String insertData(@PathVariable String routeId) throws ParseException {

        RestTemplate restTemplate = new RestTemplate();
        var routes = (Map<String, Object>)
                restTemplate.getForObject(
                        "http://www.ctabustracker.com/bustime/api/v2/getvehicles?key=5vpALinxKHsDWZZXSvwhVqLda&rt=" + routeId + "&format=json", Map.class)
                        .get("bustime-response");

        List<Map<String, Object>> mappedBuses = (List<Map<String, Object>>) routes.get("vehicle");
        var baseRoute = routeRepository.findById(routeId);

        String presentRouteId = null;
        if (baseRoute.isPresent()) {
            presentRouteId = baseRoute.get().getRouteBus().getId();
        }
        Map<String, Object> mappedBus = mappedBuses.get(0);

        if (presentRouteId != null) {
            for (Map<String, Object> bus : mappedBuses) {
                if (bus.get("vid").toString().equals(presentRouteId)) {
                    mappedBus = bus;
                }
            }
        }

        Bus routeBus = new Bus();
        routeBus.setId(mappedBus.get("vid").toString());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd HH:mm");
        routeBus.setTimestamp(sdf.parse(mappedBus.get("tmstmp").toString()));
        routeBus.setLat(Double.parseDouble(mappedBus.get("lat").toString()));
        routeBus.setLon(Double.parseDouble(mappedBus.get("lon").toString()));
        routeBus.setDestination(mappedBus.get("des").toString());
        routeBus.setDelayed((boolean) mappedBus.get("dly"));

        busRepository.save(routeBus);

        var mappedPrediction = (Map<String, Object>)
                restTemplate.getForObject(
                        "http://www.ctabustracker.com/bustime/api/v2/getpredictions?key=5vpALinxKHsDWZZXSvwhVqLda&vid=" + routeBus.getId() + "&format=json", Map.class)
                        .get("bustime-response");

        List<Map<String, Object>> predictionList = (List<Map<String, Object>>) mappedPrediction.get("prd");
        List<Prediction> predictions = new ArrayList<>();
        for (Map<String, Object> predictionItem : predictionList) {
            Prediction prediction = new Prediction();
            prediction.setDistanceToDestination((float) (Float.parseFloat(predictionItem.get("dstp").toString()) / 3.281));
            prediction.setStopName(predictionItem.get("stpnm").toString());
            prediction.setTimestamp(sdf.parse(predictionItem.get("prdtm").toString()));

            prediction.setBus(routeBus);

            predictions.add(prediction);
        }

        predictionRepository.saveAll(predictions);

        var mappedRoutes = (Map<String, Object>)
                restTemplate.getForObject(
                        "http://www.ctabustracker.com/bustime/api/v2/getroutes?key=5vpALinxKHsDWZZXSvwhVqLda&format=json", Map.class)
                        .get("bustime-response");


        List<Map<String, Object>> routesList = (List<Map<String, Object>>) mappedRoutes.get("routes");
        Route route = new Route();
        for (Map<String, Object> mappedRoute : routesList) {
            String mappedRouteId = mappedRoute.get("rt").toString();
            if (mappedRouteId.equals(routeId)) {
                route.setId(mappedRouteId);
                route.setName(mappedRoute.get("rtnm").toString());
                break;
            }
        }

        route.setRouteBus(routeBus);


        var allPoints = (Map<String, Object>)
                restTemplate.getForObject(
                        "http://www.ctabustracker.com/bustime/api/v2/getpatterns?key=5vpALinxKHsDWZZXSvwhVqLda&rt=" + routeId + "&format=json", Map.class)
                        .get("bustime-response");
        List<Map<String, Object>> mappedPattern = (List<Map<String, Object>>) allPoints.get("ptr");
        Map<String, Object> pattern = mappedPattern.get(0);
        List<Map<String, Object>> pointList = (List<Map<String, Object>>) pattern.get("pt");

        List<Point> points = new ArrayList<>();
        for (Map<String, Object> pointItem : pointList) {
            Point point = new Point();
            point.setSequenceNumber(Integer.parseInt(pointItem.get("seq").toString()));
            point.setLat(Double.parseDouble(pointItem.get("lat").toString()));
            point.setLon(Double.parseDouble(pointItem.get("lon").toString()));
            String isStop = pointItem.get("typ").toString();
            String stopName = null;
            if (isStop.equals("S")) {
                stopName = pointItem.get("stpnm").toString();
                point.setStopId(Integer.parseInt(pointItem.get("stpid").toString()));
            }
            point.setStopName(stopName);

            point.setRoute(route);

            points.add(point);
        }
        route.setPoints(points);

        routeRepository.save(route);

        pointRepository.saveAll(points);

        return "Route " + route.getId() + ", Bus " + routeBus.getId() + " e Points inseridos com sucesso!";
    }

    @RequestMapping(value = "/getPredictionByStopId/{stopId}", method = RequestMethod.GET)
    @SuppressWarnings("unchecked")
    public Prediction getPredictionByStopId(@PathVariable int stopId) throws ParseException {
        RestTemplate restTemplate = new RestTemplate();
        var mappedPrediction = (Map<String, Object>)
                restTemplate.getForObject(
                        "http://www.ctabustracker.com/bustime/api/v2/getpredictions?key=5vpALinxKHsDWZZXSvwhVqLda&stpid=" + stopId + "&format=json", Map.class)
                        .get("bustime-response");
        List<Map<String, Object>> predictionList = (List<Map<String, Object>>) mappedPrediction.get("prd");
        Map<String, Object> predictionItem = predictionList.get(0);
        Prediction prediction = new Prediction();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd HH:mm");
        prediction.setTimestamp(sdf.parse(predictionItem.get("prdtm").toString()));
        prediction.setStopName(predictionItem.get("stpnm").toString());
        prediction.setDistanceToDestination((float) (Float.parseFloat(predictionItem.get("dstp").toString()) / 3.281));
        return prediction;
    }
}
