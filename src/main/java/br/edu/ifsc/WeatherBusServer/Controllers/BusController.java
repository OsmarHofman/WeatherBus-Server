package br.edu.ifsc.WeatherBusServer.Controllers;

import br.edu.ifsc.WeatherBusServer.Domain.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;

import java.sql.Timestamp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping(value = "/bus")
public class BusController {

    List<Route> routes = new ArrayList<>();

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

        Route route = new Route("0", "Centro-Coral", "Sul", bus, Arrays.asList(point1, point2));
        route.setId("0");

        return bus;
    }

    @RequestMapping(value = "/getRoutes", method = RequestMethod.GET)
    @SuppressWarnings("unchecked")
    public List<Route> getBusRoutes() {
        //TODO salvar em banco

        RestTemplate restTemplate = new RestTemplate();
        var mappedRoutes = (Map<String, Object>)
                restTemplate.getForObject(
                        "http://www.ctabustracker.com/bustime/api/v2/getroutes?key=5vpALinxKHsDWZZXSvwhVqLda&format=json", Map.class)
                        .get("bustime-response");

        List<Map<String, Object>> routesList = (List<Map<String, Object>>) mappedRoutes.get("routes");
        for (Map<String, Object> mappedRoute : routesList) {
            Route route = new Route();
            route.setId(mappedRoute.get("rt").toString());
            route.setName(mappedRoute.get("rtnm").toString());
            this.routes.add(route);
        }
        return this.routes;
    }

    @RequestMapping(value = "/getFullRouteById/{routeId}", method = RequestMethod.GET)
    @SuppressWarnings("unchecked")
    public Bus getFullRouteById(@PathVariable String routeId) throws ParseException, ClassNotFoundException {
        RestTemplate restTemplate = new RestTemplate();
        var routes = (Map<String, Object>)
                restTemplate.getForObject(
                        "http://www.ctabustracker.com/bustime/api/v2/getvehicles?key=5vpALinxKHsDWZZXSvwhVqLda&rt=" + routeId + "&format=json", Map.class)
                        .get("bustime-response");

        List<Map<String, Object>> mappedBuses = (List<Map<String, Object>>) routes.get("vehicle");
        Map<String, Object> mappedBus = mappedBuses.get(0);
        Bus routeBus = new Bus();
        routeBus.setId(mappedBus.get("vid").toString());
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd HH:mm");
        routeBus.setTimestamp(sdf.parse(mappedBus.get("tmstmp").toString()));
        routeBus.setLat(Double.parseDouble(mappedBus.get("lat").toString()));
        routeBus.setLon(Double.parseDouble(mappedBus.get("lon").toString()));
        routeBus.setDestination(mappedBus.get("des").toString());
        routeBus.setDelayed((boolean) mappedBus.get("dly"));

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
            String isStop = pointItem.get("lon").toString();
            String stopName = "";
            if (isStop.equals("S"))
                stopName = pointItem.get("stnm").toString();
            point.setStopName(stopName);

            points.add(point);
        }

        Route route = Route.getRouteById(this.routes, routeId);
        route.setBus(routeBus);
        route.setPoints(points);
        //TODO colocar a direction na route

        return routeBus;
    }
}
