package br.edu.ifsc.WeatherBusServer.Repository;

import br.edu.ifsc.WeatherBusServer.Domain.Bus;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BusRepository extends JpaRepository<Bus, String> {
}
