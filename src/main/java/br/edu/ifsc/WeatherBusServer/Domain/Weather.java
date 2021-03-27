package br.edu.ifsc.WeatherBusServer.Domain;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.util.Date;
import java.util.Map;

@Entity
@JsonIgnoreProperties(ignoreUnknown = true)
public class Weather {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @JsonProperty("LocalObservationDateTime")
    private Date LocalObservationDateTime;

    @JsonProperty("EpochTime")
    private String EpochTime;

    @JsonProperty("WeatherText")
    private String WeatherText;

    @JsonProperty("WeatherIcon")
    private int WeatherIcon;

    @JsonProperty("HasPrecipitation")
    private boolean HasPrecipitation;

    @JsonProperty("PrecipitationType")
    private String PrecipitationType;

    private String LocalSourceName;
    private int LocalSourceIconCode;

    @JsonProperty("IsDayTime")
    private boolean IsDayTime;

    @JsonProperty("Temperature,Metric,Value")
    private double celciusTemperature;

    @JsonProperty("Link")
    private String AccuWeatherSiteLink;

    public Weather() {
    }

    @JsonProperty("Temperature")
    @SuppressWarnings("unchecked")
    private void celciusTemperatureDeserializer(Map<String, Object> serializedCelcius) {
        Map<String, Object> metric = (Map<String, Object>) serializedCelcius.get("Metric");
        celciusTemperature = (double) metric.get("Value");
    }

    public Date getLocalObservationDateTime() {
        return LocalObservationDateTime;
    }

    public void setLocalObservationDateTime(Date localObservationDateTime) {
        LocalObservationDateTime = localObservationDateTime;
    }

    public String getEpochTime() {
        return EpochTime;
    }

    public void setEpochTime(String epochTime) {
        EpochTime = epochTime;
    }

    public String getWeatherText() {
        return WeatherText;
    }

    public void setWeatherText(String weatherText) {
        WeatherText = weatherText;
    }

    public int getWeatherIcon() {
        return WeatherIcon;
    }

    public void setWeatherIcon(int weatherIcon) {
        WeatherIcon = weatherIcon;
    }

    public boolean isHasPrecipitation() {
        return HasPrecipitation;
    }

    public void setHasPrecipitation(boolean hasPrecipitation) {
        HasPrecipitation = hasPrecipitation;
    }

    public String getPrecipitationType() {
        return PrecipitationType;
    }

    public void setPrecipitationType(String precipitationType) {
        PrecipitationType = precipitationType;
    }

    public String getLocalSourceName() {
        return LocalSourceName;
    }

    public void setLocalSourceName(String localSourceName) {
        LocalSourceName = localSourceName;
    }

    public int getLocalSourceIconCode() {
        return LocalSourceIconCode;
    }

    public void setLocalSourceIconCode(int localSourceIconCode) {
        LocalSourceIconCode = localSourceIconCode;
    }

    public boolean isDayTime() {
        return IsDayTime;
    }

    public void setDayTime(boolean dayTime) {
        IsDayTime = dayTime;
    }

    public double getCelciusTemperature() {
        return celciusTemperature;
    }

    public void setCelciusTemperature(float celciusTemperature) {
        this.celciusTemperature = celciusTemperature;
    }

    public String getAccuWeatherSiteLink() {
        return AccuWeatherSiteLink;
    }

    public void setAccuWeatherSiteLink(String accuWeatherSiteLink) {
        AccuWeatherSiteLink = accuWeatherSiteLink;
    }

    @Override
    public String toString() {
        return "Weather{" +
                "LocalObservationDateTime=" + LocalObservationDateTime +
                ", EpochTime='" + EpochTime + '\'' +
                ", WeatherText='" + WeatherText + '\'' +
                ", WeatherIcon=" + WeatherIcon +
                ", HasPrecipitationType=" + HasPrecipitation +
                ", PrecipitationType='" + PrecipitationType + '\'' +
                ", LocalSourceName='" + LocalSourceName + '\'' +
                ", LocalSourceIconCode=" + LocalSourceIconCode +
                ", IsDayTime=" + IsDayTime +
                ", CelciusTemperature=" + celciusTemperature +
                ", AccuWeatherSiteLink='" + AccuWeatherSiteLink + '\'' +
                '}';
    }
}
