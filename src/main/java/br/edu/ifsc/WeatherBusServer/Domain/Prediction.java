package br.edu.ifsc.WeatherBusServer.Domain;

import javax.persistence.*;
import java.util.Date;

// Prediction vai ficar somente no bus
@Entity
public class Prediction {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private Date timestamp;
    private float distanceToDestination;
    private String stopName;

    @ManyToOne
    @JoinColumn(name = "bus_id")
    private Bus bus;


    public Prediction() {
    }

    public Prediction(Date timestamp, String stopName, float distanceToDestination) {
        this.timestamp = timestamp;
        this.stopName = stopName;
        this.distanceToDestination = distanceToDestination;
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

    public float getDistanceToDestination() {
        return distanceToDestination;
    }

    public void setDistanceToDestination(float distanceToDestination) {
        this.distanceToDestination = distanceToDestination;
    }

    public String getStopName() {
        return stopName;
    }

    public void setStopName(String stopName) {
        this.stopName = stopName;
    }

    @Override
    public String toString() {
        return "Prediction{" +
                "id=" + id +
                ", timestamp=" + timestamp +
                ", distanceToDestination=" + distanceToDestination +
                ", stopName='" + stopName + '\'' +
                '}';
    }
}
