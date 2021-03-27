package br.edu.ifsc.WeatherBusServer.Domain;

import java.util.Date;

public class Weather {
    private Date LocalObservationDateTime;
    private String EpochTime;
    private String WeatherText;
    private int WeatherIcon;
    private boolean HasPrecipitation;
    private String PrecipitationType;
    private String LocalSourceName;
    private int LocalSourceIconCode;
    private boolean IsDayTime;
    private float celciusTemperature;
    private String AccuWeatherSiteLink;

    public Weather() {
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

    public float getCelciusTemperature() {
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
