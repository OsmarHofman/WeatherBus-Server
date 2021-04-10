package br.edu.ifsc.WeatherBusServer.Repository;

import br.edu.ifsc.WeatherBusServer.Domain.Point;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PointRepository extends JpaRepository<Point, Integer> {
}
