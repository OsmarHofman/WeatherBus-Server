package br.edu.ifsc.WeatherBusServer.Domain;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
public class Bus {
    @Id
    private String id;
    private Date timestamp;
    private double lat;
    private double lon;
    private String destination;
    private boolean isDelayed;

    @OneToOne(mappedBy = "bus")
    private Route route;

    @OneToMany(mappedBy = "bus")
    private List<Prediction> predictions;


    public Bus() {
    }

    public Bus(Date timestamp, double lat, double lon, String destination, boolean isDelayed, List<Prediction> predictions) {
        this.timestamp = timestamp;
        this.lat = lat;
        this.lon = lon;
        this.destination = destination;
        this.isDelayed = isDelayed;
        this.predictions = predictions;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
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

    public Route getRoute() {
        return route;
    }

    public void setRoute(Route route) {
        this.route = route;
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
                ", route=" + route +
                ", predictions=" + predictions +
                '}';
    }
}
