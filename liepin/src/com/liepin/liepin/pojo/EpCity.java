package com.liepin.liepin.pojo;

/**
 * EpCity entity. @author MyEclipse Persistence Tools
 */

public class EpCity implements java.io.Serializable {

	// Fields

	private Integer id;
	private City city;
	private Intention intention;

	// Constructors

	/** default constructor */
	public EpCity() {
	}

	/** minimal constructor */
	public EpCity(Intention intention) {
		this.intention = intention;
	}

	/** full constructor */
	public EpCity(City city, Intention intention) {
		this.city = city;
		this.intention = intention;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public City getCity() {
		return this.city;
	}

	public void setCity(City city) {
		this.city = city;
	}

	public Intention getIntention() {
		return this.intention;
	}

	public void setIntention(Intention intention) {
		this.intention = intention;
	}

}