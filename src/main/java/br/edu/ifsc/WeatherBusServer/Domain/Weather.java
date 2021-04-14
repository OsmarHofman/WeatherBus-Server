package br.edu.ifsc.WeatherBusServer.Domain;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

import javax.persistence.*;
import java.util.Date;
import java.util.Map;

@Entity
@JsonIgnoreProperties(ignoreUnknown = true)
public class Weather {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @JsonProperty("LocalObservationDateTime")
    private Date localObservationDateTime;

    @JsonProperty("WeatherText")
    private String weatherText;

    @JsonProperty("HasPrecipitation")
    private boolean hasPrecipitation;

    @JsonProperty("PrecipitationType")
    private String precipitationType;

    @JsonProperty("IsDayTime")
    private boolean isDayTime;

    private double celsiusTemperature;

    @OneToOne(mappedBy = "weather")
    private Route route;

    public Weather() {
    }

    @JsonProperty("Temperature")
    @SuppressWarnings("unchecked")
    private void celciusTemperatureDeserializer(Map<String, Object> serializedCelcius) {
        Map<String, Object> metric = (Map<String, Object>) serializedCelcius.get("Metric");
        celsiusTemperature = (double) metric.get("Value");
    }

    public Date getLocalObservationDateTime() {
        return localObservationDateTime;
    }

    public void setLocalObservationDateTime(Date localObservationDateTime) {
        this.localObservationDateTime = localObservationDateTime;
    }

    public String getWeatherText() {
        return weatherText;
    }

    public void setWeatherText(String weatherText) {
        this.weatherText = weatherText;
    }


    public boolean isHasPrecipitation() {
        return hasPrecipitation;
    }

    public void setHasPrecipitation(boolean hasPrecipitation) {
        this.hasPrecipitation = hasPrecipitation;
    }

    public String getPrecipitationType() {
        return precipitationType;
    }

    public void setPrecipitationType(String precipitationType) {
        this.precipitationType = precipitationType;
    }

    public boolean isDayTime() {
        return isDayTime;
    }

    public void setDayTime(boolean dayTime) {
        isDayTime = dayTime;
    }

    public double getCelsiusTemperature() {
        return celsiusTemperature;
    }

    public void setCelsiusTemperature(float celciusTemperature) {
        this.celsiusTemperature = celciusTemperature;
    }


    @Override
    public String toString() {
        return "Weather{" +
                "id=" + id +
                ", localObservationDateTime=" + localObservationDateTime +
                ", weatherText='" + weatherText + '\'' +
                ", hasPrecipitation=" + hasPrecipitation +
                ", precipitationType='" + precipitationType + '\'' +
                ", isDayTime=" + isDayTime +
                ", celciusTemperature=" + celsiusTemperature +
                '}';
    }
}
