package br.edu.ifsc.WeatherBusServer.Domain;

import com.fasterxml.jackson.annotation.JsonProperty;

import javax.persistence.*;
import java.util.List;

@Entity
public class Route {

    @Id
    private String id;
    private String name;

    @JsonProperty("dir")
    private String direction;

    @OneToOne
    @JoinColumn(name = "route_id")
    private Bus bus;

    @OneToMany(mappedBy = "route")
    private List<Point> points;

    public Route() {
    }

    public Route(String id, String name, String direction, Bus bus, List<Point> points) {
        this.id = id;
        this.name = name;
        this.direction = direction;
        this.bus = bus;
        this.points = points;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
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

    public Bus getBus() {
        return bus;
    }

    public void setBus(Bus bus) {
        this.bus = bus;
    }

    public static Route getRouteById(List<Route> routes, String id) throws ClassNotFoundException {
        for (Route route : routes) {
            if (route.getId().equals(id))
                return route;
        }
        throw new ClassNotFoundException("Rota não encontrada na lista de rotas!");
    }

    @Override
    public String toString() {
        return "Route{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", direction='" + direction + '\'' +
                ", bus=" + bus +
                ", points=" + points +
                '}';
    }
}
