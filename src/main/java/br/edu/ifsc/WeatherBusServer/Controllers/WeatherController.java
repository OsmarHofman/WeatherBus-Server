package br.edu.ifsc.WeatherBusServer.Controllers;

import br.edu.ifsc.WeatherBusServer.Domain.Weather;
import br.edu.ifsc.WeatherBusServer.Repository.WeatherRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.Date;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping(value = "/weather")
public class WeatherController {

    @Autowired
    private WeatherRepository repository;

    @RequestMapping(value = "/exemploWeather", method = RequestMethod.GET)
    public Weather getWeather() {
        Weather weather = new Weather();
        weather.setLocalObservationDateTime(new Date());
        weather.setWeatherText("Partly cloudy");
        weather.setHasPrecipitation(true);
        weather.setPrecipitationType("Hail");
        weather.setDayTime(false);
        weather.setCelsiusTemperature(8);
        return weather;
    }

    @RequestMapping(value = "/getCurrentWeather", method = RequestMethod.GET)
    public Weather getCurrentChicagoWeather() {
        RestTemplate restTemplate = new RestTemplate();
        Weather[] weathers = restTemplate.getForObject(
                "http://dataservice.accuweather.com/currentconditions/v1/348308?apikey=9Sz5Xrb6oB12NQin96K7ICRTKy3msslr&language=pt-br", Weather[].class);
        return (weathers != null) ? weathers[0] : null;
    }

    @RequestMapping(value = "/getYesterdayWeather", method = RequestMethod.GET)
    public Weather getYesterdayChicagoWeather() {
        RestTemplate restTemplate = new RestTemplate();
        Weather[] weathers = restTemplate.getForObject(
                "http://dataservice.accuweather.com/currentconditions/v1/348308/historical/24?apikey=9Sz5Xrb6oB12NQin96K7ICRTKy3msslr&language=pt-br", Weather[].class);
        return (weathers != null) ? weathers[weathers.length - 1] : null;
    }

    @RequestMapping(value = "/insertCurrentWeather", method = RequestMethod.GET)
    public void insertCurrentChicagoWeather(){
        RestTemplate restTemplate = new RestTemplate();
        Weather[] weathers = restTemplate.getForObject(
                "http://dataservice.accuweather.com/currentconditions/v1/348308?apikey=9Sz5Xrb6oB12NQin96K7ICRTKy3msslr&language=pt-br", Weather[].class);
        if(weathers != null){
            repository.save(weathers[0]);
        }
    }

}
