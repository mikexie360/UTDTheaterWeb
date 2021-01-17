/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cdi;

import ejb.MovieEJB;
import entity.Movies;
import entity.Theaterlocations;
import entity.Theatermovietime;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.ejb.EJB;
import javax.inject.Named;
import javax.enterprise.context.SessionScoped;
import javax.validation.constraints.Min;


/**
 *
 * @author Logan
 */
@Named(value = "movieTheaterBean")
@SessionScoped
public class MovieTheaterBean implements Serializable {

    @EJB
    private MovieEJB movieEJB;
    private Movies movie = new Movies();
    private Theatermovietime theatermovietime = new Theatermovietime();
    private Theaterlocations theater = new Theaterlocations();
    private List<Movies> tickets = new ArrayList<>();

    private String zipcode = "";
    private String creditCardNumber = "";
    @Min(value=1, message="The number of tickets must be 1 or greater")
    private int numberOfTickets = 1;
    private String customerName="";
    private String moviestarttime="";
    
    public Movies getMovie() {
        return movie;
    }

    public void setMovie(Movies movie) {
        this.movie = movie;
    }

    public String getCreditCardNumber() {
        return creditCardNumber;
    }

    public void setCreditCardNumber(String creditCardNumber) {
        this.creditCardNumber = creditCardNumber;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getMoviestarttime() {
        return moviestarttime;
    }

    public void setMoviestarttime(String moviestarttime) {
        this.moviestarttime = moviestarttime;
    }
    public List<Movies> getTickets() {
        return tickets;
    }

    public void setTickets(List<Movies> tickets) {
        this.tickets = tickets;
    }
        
    public int getNumberOfTickets() {
        return numberOfTickets;
    }

    public void setNumberOfTickets(int numberOfTickets) {
        this.numberOfTickets = numberOfTickets;
    }
    public int getTotalCost() {
        return numberOfTickets * 10;
    }

    public Theaterlocations getTheater() {
        return theater;
    }

    public void setTheater(Theaterlocations theater) {
        this.theater = theater;
    }

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode;
    }


    public MovieTheaterBean() {
    }

    public String goToMoviesForTheater(Theaterlocations theater) {
        this.theater = theater;
        return "MoviesForTheater.xhtml";
    }

    public String goToMoviesForTheater() {
        return "MoviesForTheater.xhtml";
    }
    
    public String goToBuyTicket() {
        return "BuyTicket.xhtml";
    }

    public String goToIndex() {
        return "index.xhtml";
    }
    public String goToConfirm() {
        return "Confirm.xhtml";
    }
    public String goToBuyTicket(Movies movie) {
        this.movie = movie;
        return "BuyTicket.xhtml";
    }
    public String goToPickTime(Movies movie) {
        this.movie = movie;
        return "PickTime.xhtml";
    }
    public String goToTheatersForZipcode() {
        System.out.println(zipcode);
        return "TheatersForZipcode.xhtml";
    }
    public String goToPayment() {
        return "Payment.xhtml";
    }
    public String endOfMovies() {
        return goToIndex();
    }

    public String theaterSelected(Theaterlocations theater) {
        this.theater = theater;
        return goToMoviesForTheater();
    }

    public List<Movies> getAllMoviesList() {

        List<Movies> list = movieEJB.getAllMovies();

        return list;
    }

    public List<Theaterlocations> getAllTheatersList() {

        List<Theaterlocations> list = movieEJB.getAllTheaters();

        return list;
    }

    public List<Theaterlocations> getTheatersByZipcode() {
        List<Theaterlocations> theaters = movieEJB.getTheatersByZipcode(zipcode);

        return theaters;
    }
    
    public List<Movies> getMoviesByTheater() {
        List<Movies> movies = movieEJB.getMoviesByTheater(theater.getTheaterid());
        return movies;
    }
    
    
}
