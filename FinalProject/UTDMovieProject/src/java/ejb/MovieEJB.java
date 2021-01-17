/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejb;

import entity.Movies;
import entity.Theaterlocations;
import entity.Theatermovietime;
import java.util.ArrayList;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;
import javax.validation.ConstraintViolationException;

/**
 *
 * @author Mike Xie
 */
@Stateless
public class MovieEJB {

    @PersistenceContext(unitName = "MovieProjectPU")
    private EntityManager em;

    public void persist(Object object) {
        em.persist(object);
    }
    
    public List<Movies> getAllMovies()
    {
        
        List<Movies> list = em.createNamedQuery("Movies.findAll", Movies.class)
                 .getResultList();
        
        return list;
    }
 
    public Theaterlocations getTheaterByZipcode(String zipcode){
       
        try{
            Theaterlocations theater = new Theaterlocations();
            theater = em.createNamedQuery("Theaterlocations.findByZipcode", Theaterlocations.class)
                 .setParameter("zipcode", zipcode)
                .getSingleResult();
        return theater;
        }
        catch(NoResultException e){
            
            return new Theaterlocations();
        }
        
    }
    public List<Theaterlocations> getTheatersByZipcode(String zipcode){
        
        try{
            List<Theaterlocations> theaters = new ArrayList();
            theaters = em.createNamedQuery("Theaterlocations.findByZipcode", Theaterlocations.class)
                .setParameter("zipcode", zipcode)
                 .getResultList();
        return theaters;
        }
        catch(NoResultException e){
            List<Theaterlocations> theaters = new ArrayList();
            return theaters;
                    
        }
    }

    public List<Movies> getMoviesByTheater(int theaterid) {
       try{
            List<Movies> movies = new ArrayList();
            movies = em.createNamedQuery("Movies.findmoviebytheaterid", Movies.class)
                .setParameter("theaterid", theaterid)
                 .getResultList();
            return movies;
        }
        catch(NoResultException e){
            List<Movies> movies = new ArrayList();
            return movies;
                    
        }
    }
    public Theatermovietime getMovieTimes(int theaterid, int movieid) {
        try{
            Theatermovietime times = new Theatermovietime();
            times = em.createNamedQuery("Theatermovietime.findmovietime", Theatermovietime.class)
                .setParameter("theaterid", theaterid).setParameter("movieid", movieid)
                 .getSingleResult();
            return times;
        }
        catch(NoResultException e){
            Theatermovietime times = new Theatermovietime();
            return times;
                    
        }
    }

    public List<Theaterlocations> getAllTheaters() {
          List<Theaterlocations> list = em.createNamedQuery("Theaterslocations.findAll", Theaterlocations.class)
                 .getResultList();
        
        return list;
    }
}
