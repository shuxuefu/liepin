package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * City entity. @author MyEclipse Persistence Tools
 */

public class City implements java.io.Serializable {

	// Fields

	private Integer id;
	private Province province;
	private String city;
	private Integer hot;
	private Set areas = new HashSet(0);
	private Set epCities = new HashSet(0);
	private Set workplaces = new HashSet(0);

	// Constructors

	/** default constructor */
	public City() {
	}

	/** minimal constructor */
	public City(String city) {
		this.city = city;
	}

	/** full constructor */
	public City(Province province, String city, Integer hot, Set areas,
			Set epCities, Set workplaces) {
		this.province = province;
		this.city = city;
		this.hot = hot;
		this.areas = areas;
		this.epCities = epCities;
		this.workplaces = workplaces;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Province getProvince() {
		return this.province;
	}

	public void setProvince(Province province) {
		this.province = province;
	}

	public String getCity() {
		return this.city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public Integer getHot() {
		return this.hot;
	}

	public void setHot(Integer hot) {
		this.hot = hot;
	}

	public Set getAreas() {
		return this.areas;
	}

	public void setAreas(Set areas) {
		this.areas = areas;
	}

	public Set getEpCities() {
		return this.epCities;
	}

	public void setEpCities(Set epCities) {
		this.epCities = epCities;
	}

	public Set getWorkplaces() {
		return this.workplaces;
	}

	public void setWorkplaces(Set workplaces) {
		this.workplaces = workplaces;
	}

}