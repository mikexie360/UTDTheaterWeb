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
@Table(name = "THEATERMOVIETIME")
@NamedQueries({
    @NamedQuery(name = "Theatermovietime.findAll", query = "SELECT t FROM Theatermovietime t"),
    @NamedQuery(name = "Theatermovietime.findByTheatermovietimeid", query = "SELECT t FROM Theatermovietime t WHERE t.theatermovietimeid = :theatermovietimeid"),
    @NamedQuery(name = "Theatermovietime.findByTheaterid", query = "SELECT t FROM Theatermovietime t WHERE t.theaterid = :theaterid"),
    @NamedQuery(name = "Theatermovietime.findByTheatername", query = "SELECT t FROM Theatermovietime t WHERE t.theatername = :theatername"),
    @NamedQuery(name = "Theatermovietime.findByMovieid", query = "SELECT t FROM Theatermovietime t WHERE t.movieid = :movieid"),
    @NamedQuery(name = "Theatermovietime.findByMoviename", query = "SELECT t FROM Theatermovietime t WHERE t.moviename = :moviename"),
    @NamedQuery(name = "Theatermovietime.findmovietime", query = "SELECT t FROM Theatermovietime t WHERE t.theaterid = :theaterid AND t.movieid = :movieid")})
public class Theatermovietime implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "THEATERMOVIETIMEID")
    private Integer theatermovietimeid;
    @Column(name = "THEATERID")
    private Integer theaterid;
    @Size(max = 50)
    @Column(name = "THEATERNAME")
    private String theatername;
    @Column(name = "MOVIEID")
    private Integer movieid;
    @Size(max = 50)
    @Column(name = "MOVIENAME")
    private String moviename;

    public Theatermovietime() {
    }

    public Theatermovietime(Integer theatermovietimeid) {
        this.theatermovietimeid = theatermovietimeid;
    }

    public Integer getTheatermovietimeid() {
        return theatermovietimeid;
    }

    public void setTheatermovietimeid(Integer theatermovietimeid) {
        this.theatermovietimeid = theatermovietimeid;
    }

    public Integer getTheaterid() {
        return theaterid;
    }

    public void setTheaterid(Integer theaterid) {
        this.theaterid = theaterid;
    }

    public String getTheatername() {
        return theatername;
    }

    public void setTheatername(String theatername) {
        this.theatername = theatername;
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

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (theatermovietimeid != null ? theatermovietimeid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Theatermovietime)) {
            return false;
        }
        Theatermovietime other = (Theatermovietime) object;
        if ((this.theatermovietimeid == null && other.theatermovietimeid != null) || (this.theatermovietimeid != null && !this.theatermovietimeid.equals(other.theatermovietimeid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Theatermovietime[ theatermovietimeid=" + theatermovietimeid + " ]";
    }
    
}
