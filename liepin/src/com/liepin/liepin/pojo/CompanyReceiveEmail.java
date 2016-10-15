package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * CompanyReceiveEmail entity. @author MyEclipse Persistence Tools
 */

public class CompanyReceiveEmail implements java.io.Serializable {

	// Fields

	private Integer id;
	private String company;
	private Set companyEmailIds = new HashSet(0);

	// Constructors

	/** default constructor */
	public CompanyReceiveEmail() {
	}

	/** full constructor */
	public CompanyReceiveEmail(String company, Set companyEmailIds) {
		this.company = company;
		this.companyEmailIds = companyEmailIds;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getCompany() {
		return this.company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public Set getCompanyEmailIds() {
		return this.companyEmailIds;
	}

	public void setCompanyEmailIds(Set companyEmailIds) {
		this.companyEmailIds = companyEmailIds;
	}

}