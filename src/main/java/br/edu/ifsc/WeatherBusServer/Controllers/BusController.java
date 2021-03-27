package br.edu.ifsc.WeatherBusServer.Controllers;

import br.edu.ifsc.WeatherBusServer.Domain.Bus;
import br.edu.ifsc.WeatherBusServer.Domain.Prediction;
import br.edu.ifsc.WeatherBusServer.Domain.Stop;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping(value = "/bus")
public class BusController {

    @RequestMapping(value = "/exemploBus", method = RequestMethod.GET)
    public Bus getBus() {

        List<Stop> stops = new ArrayList<>();
        Stop stop = new Stop(0, "Stop 1", 41.848946, -87.8520887);
        stops.add(stop);

        List<Prediction> predictions = new ArrayList<>();
        Prediction prediction = new Prediction(0, new Date(), stop, 500);
        predictions.add(prediction);


        Point point1 = new Point(0, true, 100.50, 200.50, stop);
        point1.setId(0);
        Point point2 = new Point(1, true, 300, 400, stop);
        point2.setId(0);

        Route route = new Route("Centro-Coral", "Sul", Arrays.asList(point1, point2));
        route.setId(0);

        Bus bus = new Bus(new Date(), 41.848946, -87.8520887, "Destination X", false, route, predictions);
        bus.setId(0);
        return bus;
    }
}
