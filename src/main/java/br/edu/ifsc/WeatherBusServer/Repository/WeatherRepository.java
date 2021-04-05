package br.edu.ifsc.WeatherBusServer.Repository;

import br.edu.ifsc.WeatherBusServer.Domain.Weather;
import org.springframework.data.jpa.repository.JpaRepository;

public interface WeatherRepository extends JpaRepository<Weather,Long> {


}
