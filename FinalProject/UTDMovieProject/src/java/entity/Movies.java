/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 *
 * @author Mike Xie
 */
@Entity
@Table(name = "MOVIES")
@NamedQueries({
    @NamedQuery(name = "Movies.findAll", query = "SELECT m FROM Movies m"),
    @NamedQuery(name = "Movies.findByMovieid", query = "SELECT m FROM Movies m WHERE m.movieid = :movieid"),
    @NamedQuery(name = "Movies.findByMoviename", query = "SELECT m FROM Movies m WHERE m.moviename = :moviename"),
    @NamedQuery(name = "Movies.findByReleasedate", query = "SELECT m FROM Movies m WHERE m.releasedate = :releasedate"),
    @NamedQuery(name = "Movies.findByDirector", query = "SELECT m FROM Movies m WHERE m.director = :director"),
    @NamedQuery(name = "Movies.findByCountry", query = "SELECT m FROM Movies m WHERE m.country = :country"),
    @NamedQuery(name = "Movies.findmoviebytheaterid", query = "SELECT m FROM Movies m, Theatermovietime t WHERE t.movieid = m.movieid AND t.theaterid = :theaterid")})
public class Movies implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "MOVIEID")
    private Integer movieid;
    @Size(max = 50)
    @Column(name = "MOVIENAME")
    private String moviename;
    @Column(name = "RELEASEDATE")
    private Integer releasedate;
    @Size(max = 50)
    @Column(name = "DIRECTOR")
    private String director;
    @Size(max = 50)
    @Column(name = "COUNTRY")
    private String country;

    public Movies() {
    }

    public Movies(Integer movieid) {
        this.movieid = movieid;
    }

    public Integer getMovieid() {
        return movieid;
    }

    public void setMovieid(Integer movieid) {
        this.movieid = movieid;
    }

    public String getMoviename() {
        return moviename;
    }

    public void setMoviename(String moviename) {
        this.moviename = moviename;
    }

    public Integer getReleasedate() {
        return releasedate;
    }

    public void setReleasedate(Integer releasedate) {
        this.releasedate = releasedate;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (movieid != null ? movieid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Movies)) {
            return false;
        }
        Movies other = (Movies) object;
        if ((this.movieid == null && other.movieid != null) || (this.movieid != null && !this.movieid.equals(other.movieid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Movies[ movieid=" + movieid + " ]";
    }
    
}
