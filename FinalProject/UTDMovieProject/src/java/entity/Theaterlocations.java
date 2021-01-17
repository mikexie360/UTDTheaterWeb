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
@Table(name = "THEATERLOCATIONS")
@NamedQueries({
    @NamedQuery(name = "Theaterlocations.findAll", query = "SELECT t FROM Theaterlocations t"),
    @NamedQuery(name = "Theaterlocations.findByTheaterid", query = "SELECT t FROM Theaterlocations t WHERE t.theaterid = :theaterid"),
    @NamedQuery(name = "Theaterlocations.findByTheatername", query = "SELECT t FROM Theaterlocations t WHERE t.theatername = :theatername"),
    @NamedQuery(name = "Theaterlocations.findByZipcode", query = "SELECT t FROM Theaterlocations t WHERE t.zipcode = :zipcode")})
public class Theaterlocations implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "THEATERID")
    private Integer theaterid;
    @Size(max = 50)
    @Column(name = "THEATERNAME")
    private String theatername;
    @Size(max = 5)
    @Column(name = "ZIPCODE")
    private String zipcode;

    public Theaterlocations() {
    }

    public Theaterlocations(Integer theaterid) {
        this.theaterid = theaterid;
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

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (theaterid != null ? theaterid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Theaterlocations)) {
            return false;
        }
        Theaterlocations other = (Theaterlocations) object;
        if ((this.theaterid == null && other.theaterid != null) || (this.theaterid != null && !this.theaterid.equals(other.theaterid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Theaterlocations[ theaterid=" + theaterid + " ]";
    }
    
}
