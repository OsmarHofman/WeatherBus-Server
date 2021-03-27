package br.edu.ifsc.WeatherBusServer.Controllers;

import br.edu.ifsc.WeatherBusServer.Domain.Bus;
import br.edu.ifsc.WeatherBusServer.Domain.Prediction;
import br.edu.ifsc.WeatherBusServer.Domain.Stop;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
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

        return new Bus(0, new Date(), 41.848946, -87.8520887, "Destination X", false, stops, predictions);
    }
}
