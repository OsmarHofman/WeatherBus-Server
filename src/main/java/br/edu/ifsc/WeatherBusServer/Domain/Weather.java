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

    @JsonProperty("EpochTime")
    private String epochTime;

    @JsonProperty("WeatherText")
    private String weatherText;

    @JsonProperty("WeatherIcon")
    private int weatherIcon;

    @JsonProperty("HasPrecipitation")
    private boolean hasPrecipitation;

    @JsonProperty("PrecipitationType")
    private String precipitationType;

    @JsonProperty("IsDayTime")
    private boolean isDayTime;

    private double celciusTemperature;

    @JsonProperty("Link")
    private String accuWeatherSiteLink;

    @OneToOne
    @JoinColumn(name = "point_id")
    private Point point;

    public Weather() {
    }

    @JsonProperty("Temperature")
    @SuppressWarnings("unchecked")
    private void celciusTemperatureDeserializer(Map<String, Object> serializedCelcius) {
        Map<String, Object> metric = (Map<String, Object>) serializedCelcius.get("Metric");
        celciusTemperature = (double) metric.get("Value");
    }

    public Date getLocalObservationDateTime() {
        return localObservationDateTime;
    }

    public void setLocalObservationDateTime(Date localObservationDateTime) {
        this.localObservationDateTime = localObservationDateTime;
    }

    public String getEpochTime() {
        return epochTime;
    }

    public void setEpochTime(String epochTime) {
        this.epochTime = epochTime;
    }

    public String getWeatherText() {
        return weatherText;
    }

    public void setWeatherText(String weatherText) {
        this.weatherText = weatherText;
    }

    public int getWeatherIcon() {
        return weatherIcon;
    }

    public void setWeatherIcon(int weatherIcon) {
        this.weatherIcon = weatherIcon;
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

    public double getCelciusTemperature() {
        return celciusTemperature;
    }

    public void setCelciusTemperature(float celciusTemperature) {
        this.celciusTemperature = celciusTemperature;
    }

    public String getAccuWeatherSiteLink() {
        return accuWeatherSiteLink;
    }

    public void setAccuWeatherSiteLink(String accuWeatherSiteLink) {
        this.accuWeatherSiteLink = accuWeatherSiteLink;
    }

    @Override
    public String toString() {
        return "Weather{" +
                "id=" + id +
                ", LocalObservationDateTime=" + localObservationDateTime +
                ", EpochTime='" + epochTime + '\'' +
                ", WeatherText='" + weatherText + '\'' +
                ", WeatherIcon=" + weatherIcon +
                ", HasPrecipitation=" + hasPrecipitation +
                ", PrecipitationType='" + precipitationType + '\'' +
                ", IsDayTime=" + isDayTime +
                ", CelciusTemperature=" + celciusTemperature +
                ", AccuWeatherSiteLink='" + accuWeatherSiteLink + '\'' +
                '}';
    }
}
