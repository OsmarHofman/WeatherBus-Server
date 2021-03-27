package br.edu.ifsc.WeatherBusServer.Domain;

import java.util.Date;

public class Prediction {
    private int id;
    private Date timestamp;
    private Stop stop;
    public float distanceToDestination;

    public Prediction() {
    }

    public Prediction(int id, Date timestamp, Stop stop, float distanceToDestination) {
        this.id = id;
        this.timestamp = timestamp;
        this.stop = stop;
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

    public Stop getStop() {
        return stop;
    }

    public void setStop(Stop stop) {
        this.stop = stop;
    }

    public float getDistanceToDestination() {
        return distanceToDestination;
    }

    public void setDistanceToDestination(float distanceToDestination) {
        this.distanceToDestination = distanceToDestination;
    }

    @Override
    public String toString() {
        return "Prediction{" +
                "id=" + id +
                ", timestamp=" + timestamp +
                ", stop=" + stop +
                ", distanceToDestination=" + distanceToDestination +
                '}';
    }
}
