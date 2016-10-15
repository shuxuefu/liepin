package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * BaseSonIndustry entity. @author MyEclipse Persistence Tools
 */

public class BaseSonIndustry implements java.io.Serializable {

	// Fields

	private Integer id;
	private BaseIndustry baseIndustry;
	private String name;
	private Set epIndustries = new HashSet(0);
	private Set baseThirdIndustries = new HashSet(0);
	private Set expectIds = new HashSet(0);
	private Set companyHomes = new HashSet(0);

	// Constructors

	/** default constructor */
	public BaseSonIndustry() {
	}

	/** minimal constructor */
	public BaseSonIndustry(BaseIndustry baseIndustry, String name) {
		this.baseIndustry = baseIndustry;
		this.name = name;
	}

	/** full constructor */
	public BaseSonIndustry(BaseIndustry baseIndustry, String name,
			Set epIndustries, Set baseThirdIndustries, Set expectIds,
			Set companyHomes) {
		this.baseIndustry = baseIndustry;
		this.name = name;
		this.epIndustries = epIndustries;
		this.baseThirdIndustries = baseThirdIndustries;
		this.expectIds = expectIds;
		this.companyHomes = companyHomes;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public BaseIndustry getBaseIndustry() {
		return this.baseIndustry;
	}

	public void setBaseIndustry(BaseIndustry baseIndustry) {
		this.baseIndustry = baseIndustry;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Set getEpIndustries() {
		return this.epIndustries;
	}

	public void setEpIndustries(Set epIndustries) {
		this.epIndustries = epIndustries;
	}

	public Set getBaseThirdIndustries() {
		return this.baseThirdIndustries;
	}

	public void setBaseThirdIndustries(Set baseThirdIndustries) {
		this.baseThirdIndustries = baseThirdIndustries;
	}

	public Set getExpectIds() {
		return this.expectIds;
	}

	public void setExpectIds(Set expectIds) {
		this.expectIds = expectIds;
	}

	public Set getCompanyHomes() {
		return this.companyHomes;
	}

	public void setCompanyHomes(Set companyHomes) {
		this.companyHomes = companyHomes;
	}

}