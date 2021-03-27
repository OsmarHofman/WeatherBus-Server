package br.edu.ifsc.WeatherBusServer.Domain;

import javax.persistence.*;
import java.util.List;

@Entity
public class Route {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String name;
    private String direction;

    @OneToMany(mappedBy = "route")
    private List<Bus> bus;

    @OneToMany(mappedBy = "route")
    private List<Point> points;

    public Route() {
    }

    public Route(String name, String direction, List<Point> points) {
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
                ", name='" + name + '\'' +
                ", direction='" + direction + '\'' +
                ", points=" + points +
                '}';
    }
}
