package br.edu.ifsc.WeatherBusServer.Domain;

import javax.persistence.*;
import java.util.List;

@Entity
public class Point {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private int sequenceNumber;
    private boolean isBusStop;
    private double lat;
    private double lon;

    @ManyToOne
    @JoinColumn(name = "route_id")
    private Route route;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "stop_id")
    private Stop stop;

    public Point() {
    }

    public Point(int sequenceNumber, boolean isBusStop, double lat, double lon, Stop stop) {
        this.sequenceNumber = sequenceNumber;
        this.isBusStop = isBusStop;
        this.lat = lat;
        this.lon = lon;
        this.stop = stop;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getSequenceNumber() {
        return sequenceNumber;
    }

    public void setSequenceNumber(int sequenceNumber) {
        this.sequenceNumber = sequenceNumber;
    }

    public boolean isBusStop() {
        return isBusStop;
    }

    public void setBusStop(boolean busStop) {
        isBusStop = busStop;
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

    public Stop getStop() {
        return stop;
    }

    public void setStop(Stop stop) {
        this.stop = stop;
    }

    @Override
    public String toString() {
        return "Point{" +
                "id=" + id +
                ", sequenceNumber=" + sequenceNumber +
                ", isBusStop=" + isBusStop +
                ", lat=" + lat +
                ", lon=" + lon +
                ", stop=" + stop +
                '}';
    }
}
