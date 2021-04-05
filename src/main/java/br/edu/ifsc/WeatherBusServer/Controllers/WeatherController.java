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
        weather.setEpochTime("1616805420");
        weather.setWeatherText("Partly cloudy");
        weather.setWeatherIcon(1);
        weather.setHasPrecipitation(true);
        weather.setPrecipitationType("Hail");
        weather.setDayTime(false);
        weather.setCelciusTemperature(8);
        weather.setAccuWeatherSiteLink("http://www.accuweather.com/en/de/berlin/10178/current-weather/178087?lang=en-us");
        return weather;
    }

    @RequestMapping(value = "/currentWeather", method = RequestMethod.GET)
    public Weather getCurrentChicagoWeather() {
        RestTemplate restTemplate = new RestTemplate();
        Weather[] weathers = restTemplate.getForObject(
                "http://dataservice.accuweather.com/currentconditions/v1/348308?apikey=9Sz5Xrb6oB12NQin96K7ICRTKy3msslr", Weather[].class);
        return (weathers != null) ? weathers[0] : null;
    }

    @RequestMapping(value = "/insertCurrentWeather", method = RequestMethod.GET)
    public void insertCurrentChicagoWeather(){
        RestTemplate restTemplate = new RestTemplate();
        Weather[] weathers = restTemplate.getForObject(
                "http://dataservice.accuweather.com/currentconditions/v1/348308?apikey=9Sz5Xrb6oB12NQin96K7ICRTKy3msslr", Weather[].class);
        if(weathers != null){
            repository.save(weathers[0]);
        }
    }

}
