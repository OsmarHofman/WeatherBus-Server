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
    public float distanceToDestination;

    @ManyToOne
    @JoinColumn(name = "bus_id")
    private Bus bus;

    @JoinColumn(name = "stop_id")
    @OneToOne(cascade = CascadeType.ALL)
    private Stop stop;


    public Prediction() {
    }

    public Prediction(Date timestamp, Stop stop, float distanceToDestination) {
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
