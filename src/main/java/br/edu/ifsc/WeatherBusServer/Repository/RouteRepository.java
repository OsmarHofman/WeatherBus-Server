package br.edu.ifsc.WeatherBusServer.Repository;

import br.edu.ifsc.WeatherBusServer.Domain.Route;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RouteRepository extends JpaRepository<Route, String> {

}
