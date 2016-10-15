package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * Lightspot entity. @author MyEclipse Persistence Tools
 */

public class Lightspot implements java.io.Serializable {

	// Fields

	private Integer id;
	private String lightspot;
	private Set companyBrights = new HashSet(0);
	private Set lightspotIds = new HashSet(0);

	// Constructors

	/** default constructor */
	public Lightspot() {
	}

	/** minimal constructor */
	public Lightspot(String lightspot) {
		this.lightspot = lightspot;
	}

	/** full constructor */
	public Lightspot(String lightspot, Set companyBrights, Set lightspotIds) {
		this.lightspot = lightspot;
		this.companyBrights = companyBrights;
		this.lightspotIds = lightspotIds;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getLightspot() {
		return this.lightspot;
	}

	public void setLightspot(String lightspot) {
		this.lightspot = lightspot;
	}

	public Set getCompanyBrights() {
		return this.companyBrights;
	}

	public void setCompanyBrights(Set companyBrights) {
		this.companyBrights = companyBrights;
	}

	public Set getLightspotIds() {
		return this.lightspotIds;
	}

	public void setLightspotIds(Set lightspotIds) {
		this.lightspotIds = lightspotIds;
	}

}