package br.edu.ifsc.WeatherBusServer.Domain;


import java.util.List;

public class Pattern {
    private int id;
    private Route route;
    private List<Point> points;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Route getRoute() {
        return route;
    }

    public void setRoute(Route route) {
        this.route = route;
    }

    public List<Point> getPoints() {
        return points;
    }

    public void setPoints(List<Point> points) {
        this.points = points;
    }

    @Override
    public String toString() {
        return "Pattern{" +
                "id=" + id +
                ", route=" + route +
                ", points=" + points +
                '}';
    }
}
