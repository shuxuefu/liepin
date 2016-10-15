package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * BaseIndustry entity. @author MyEclipse Persistence Tools
 */

public class BaseIndustry implements java.io.Serializable {

	// Fields

	private Integer id;
	private String name;
	private Set baseSonIndustries = new HashSet(0);

	// Constructors

	/** default constructor */
	public BaseIndustry() {
	}

	/** minimal constructor */
	public BaseIndustry(String name) {
		this.name = name;
	}

	/** full constructor */
	public BaseIndustry(String name, Set baseSonIndustries) {
		this.name = name;
		this.baseSonIndustries = baseSonIndustries;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Set getBaseSonIndustries() {
		return this.baseSonIndustries;
	}

	public void setBaseSonIndustries(Set baseSonIndustries) {
		this.baseSonIndustries = baseSonIndustries;
	}

}