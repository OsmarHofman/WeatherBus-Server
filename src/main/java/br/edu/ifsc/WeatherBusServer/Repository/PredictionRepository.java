package br.edu.ifsc.WeatherBusServer.Repository;

import br.edu.ifsc.WeatherBusServer.Domain.Prediction;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PredictionRepository extends JpaRepository<Prediction, Integer> {
}
