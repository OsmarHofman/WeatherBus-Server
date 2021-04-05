package br.edu.ifsc.WeatherBusServer.Domain;

import com.fasterxml.jackson.annotation.JsonProperty;

import javax.persistence.*;
import java.util.List;

@Entity
public class Route {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private Integer rtCode;
    private String name;

    @JsonProperty("dir")
    private String direction;

    @OneToMany(mappedBy = "route")
    private List<Bus> bus;

    @OneToMany(mappedBy = "route")
    private List<Point> points;

    public Route() {
    }

    public Route(Integer rtCode, String name, String direction, List<Point> points) {
        this.rtCode = rtCode;
        this.name = name;
        this.direction = direction;
        this.points = points;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Integer getRtCode() {
        return rtCode;
    }

    public void setRtCode(Integer routeNumber) {
        this.rtCode = routeNumber;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDirection() {
        return direction;
    }

    public void setDirection(String direction) {
        this.direction = direction;
    }

    public List<Point> getPoints() {
        return points;
    }

    public void setPoints(List<Point> points) {
        this.points = points;
    }

    @Override
    public String toString() {
        return "Route{" +
                "id=" + id +
                ", routeNumber=" + rtCode +
                ", name='" + name + '\'' +
                ", direction='" + direction + '\'' +
                ", bus=" + bus +
                ", points=" + points +
                '}';
    }
}
