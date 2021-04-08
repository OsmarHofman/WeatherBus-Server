package br.edu.ifsc.WeatherBusServer.Domain;

import javax.persistence.*;
import java.util.List;

@Entity
public class Point {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private int sequenceNumber;
    private double lat;
    private double lon;
    private String stopName;

    @ManyToOne
    @JoinColumn(name = "bus_id")
    private Route route;

    public Point() {
    }

    public Point(int sequenceNumber, double lat, double lon, String stopName) {
        this.sequenceNumber = sequenceNumber;
        this.lat = lat;
        this.lon = lon;
        this.stopName = stopName;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public int getSequenceNumber() {
        return sequenceNumber;
    }

    public void setSequenceNumber(int sequenceNumber) {
        this.sequenceNumber = sequenceNumber;
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

    public String getStopName() {
        return stopName;
    }

    public void setStopName(String stopName) {
        this.stopName = stopName;
    }

    @Override
    public String toString() {
        return "Point{" +
                "id=" + id +
                ", sequenceNumber=" + sequenceNumber +
                ", lat=" + lat +
                ", lon=" + lon +
                ", stopName='" + stopName + '\'' +
                '}';
    }
}
