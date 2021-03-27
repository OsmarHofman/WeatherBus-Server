package br.edu.ifsc.WeatherBusServer.Controllers;

import br.edu.ifsc.WeatherBusServer.Domain.Weather;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping(value = "/weather")
public class WeatherController {

    @RequestMapping(value = "/exemploWeather", method = RequestMethod.GET)
    public Weather getWeather() {
        Weather weather = new Weather();
        weather.setLocalObservationDateTime(new Date());
        weather.setEpochTime("1616805420");
        weather.setWeatherText("Partly cloudy");
        weather.setWeatherIcon(1);
        weather.setHasPrecipitation(true);
        weather.setPrecipitationType("Hail");
        weather.setLocalSourceName("Berlin");
        weather.setDayTime(false);
        weather.setCelciusTemperature(8);
        weather.setAccuWeatherSiteLink("http://www.accuweather.com/en/de/berlin/10178/current-weather/178087?lang=en-us");
        return weather;
    }
}
