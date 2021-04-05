package br.edu.ifsc.WeatherBusServer.Controllers;

import br.edu.ifsc.WeatherBusServer.Domain.*;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.*;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping(value = "/bus")
public class BusController {

    @RequestMapping(value = "/exemploBus", method = RequestMethod.GET)
    public Bus getBus() {
        Stop stop = new Stop("Stop 1", 41.848946, -87.8520887);
        stop.setId(0);

        List<Prediction> predictions = new ArrayList<>();
        Prediction prediction = new Prediction(new Date(), stop, 500);
        prediction.setId(0);
        predictions.add(prediction);


        Point point1 = new Point(0, true, 100.50, 200.50, stop);
        point1.setId(0);
        Point point2 = new Point(1, true, 300, 400, stop);
        point2.setId(0);

        Route route = new Route(1, "Centro-Coral", "Sul", Arrays.asList(point1, point2));
        route.setId(0);

        Bus bus = new Bus(new Date(), 41.848946, -87.8520887, "Destination X", false, route, predictions);
        bus.setId(0);
        return bus;
    }

    @RequestMapping(value = "/getRoutes", method = RequestMethod.GET)
    @SuppressWarnings("unchecked")
    public List<String> getBusRoutes() {
        RestTemplate restTemplate = new RestTemplate();
        var routes = (Map<String, Object>)
                restTemplate.getForObject(
                        "http://www.ctabustracker.com/bustime/api/v2/getroutes?key=5vpALinxKHsDWZZXSvwhVqLda&format=json", Map.class)
                        .get("bustime-response");

        List<Map<String, Object>> mappedRoutes = (List<Map<String, Object>>) routes.get("routes");
        List<String> routesNames = new ArrayList<>();
        for (Map<String, Object> mappedRoute : mappedRoutes) {
            routesNames.add((String) mappedRoute.get("rtnm"));
        }
        return routesNames;
    }

    @RequestMapping(value = "/insertBus", method = RequestMethod.GET)
    public Bus insertBus() {
        //TODO Criar todos os objetos necessários para persistir em banco o bus
        return null;
    }
}
