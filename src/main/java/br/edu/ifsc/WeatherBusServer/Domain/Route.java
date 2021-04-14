package br.edu.ifsc.WeatherBusServer.Domain;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.List;

@Entity
public class Route {

    @Id
    private String id;
    private String name;


    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "bus_id", referencedColumnName = "id")
    private Bus routeBus;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "weather_id", referencedColumnName = "id")
    private Weather weather;

    @OneToMany(mappedBy = "route")
    private List<Point> points;

    public Route() {
    }

    public Route(String id, String name, Bus routeBus, List<Point> points) {
        this.id = id;
        this.name = name;
        this.routeBus = routeBus;
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

    public List<Point> getPoints() {
        return points;
    }

    public void setPoints(List<Point> points) {
        this.points = points;
    }

    public Bus getRouteBus() {
        return routeBus;
    }

    public void setRouteBus(Bus bus) {
        this.routeBus = bus;
    }

    public Weather getWeather() {
        return weather;
    }

    public void setWeather(Weather weather) {
        this.weather = weather;
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
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", routeBus=" + routeBus +
                ", weather=" + weather +
                ", points=" + points +
                '}';
    }
}
