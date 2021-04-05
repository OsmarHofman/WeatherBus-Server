package br.edu.ifsc.WeatherBusServer;

import br.edu.ifsc.WeatherBusServer.Domain.Weather;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.boot.web.client.RestTemplateBuilder;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
public class WeatherBusServerApplication {

    public static void main(String[] args) {
        SpringApplication.run(WeatherBusServerApplication.class, args);
    }



}
