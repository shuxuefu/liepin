package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * Area entity. @author MyEclipse Persistence Tools
 */

public class Area implements java.io.Serializable {

	// Fields

	private Integer id;
	private City city;
	private String area;
	private Set workplaces = new HashSet(0);

	// Constructors

	/** default constructor */
	public Area() {
	}

	/** minimal constructor */
	public Area(City city, String area) {
		this.city = city;
		this.area = area;
	}

	/** full constructor */
	public Area(City city, String area, Set workplaces) {
		this.city = city;
		this.area = area;
		this.workplaces = workplaces;
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

	public String getArea() {
		return this.area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public Set getWorkplaces() {
		return this.workplaces;
	}

	public void setWorkplaces(Set workplaces) {
		this.workplaces = workplaces;
	}

}