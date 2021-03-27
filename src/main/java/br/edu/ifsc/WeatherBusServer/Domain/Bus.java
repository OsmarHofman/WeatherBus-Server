package br.edu.ifsc.WeatherBusServer.Domain;

import java.util.Date;
import java.util.List;

public class Bus {
    private int id;
    private Date timestamp;
    private double lat;
    private double lon;
    private String destination;
    private boolean isDelayed;
    private List<Stop> stops;
    private List<Prediction> predictions;

    public Bus() {
    }

    public Bus(int id, Date timestamp, double lat, double lon, String destination, boolean isDelayed, List<Stop> stops, List<Prediction> predictions) {
        this.id = id;
        this.timestamp = timestamp;
        this.lat = lat;
        this.lon = lon;
        this.destination = destination;
        this.isDelayed = isDelayed;
        this.stops = stops;
        this.predictions = predictions;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(Date timestamp) {
        this.timestamp = timestamp;
    }

    public double getLat() {
        return lat;
    }

    public void setLat(double lat) {
        this.lat = lat;
    }

    public double getLon() {
        return lon;
    }

    public void setLon(double lon) {
        this.lon = lon;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    public boolean isDelayed() {
        return isDelayed;
    }

    public void setDelayed(boolean delayed) {
        isDelayed = delayed;
    }

    public List<Stop> getStops() {
        return stops;
    }

    public void setStops(List<Stop> stops) {
        this.stops = stops;
    }

    public List<Prediction> getPredictions() {
        return predictions;
    }

    public void setPredictions(List<Prediction> predictions) {
        this.predictions = predictions;
    }

    @Override
    public String toString() {
        return "Bus{" +
                "id=" + id +
                ", timestamp=" + timestamp +
                ", lat=" + lat +
                ", lon=" + lon +
                ", destination='" + destination + '\'' +
                ", isDelayed=" + isDelayed +
                ", stops=" + stops +
                ", predictions=" + predictions +
                '}';
    }
}
