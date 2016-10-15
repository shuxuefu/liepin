package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * FirmEmploye entity. @author MyEclipse Persistence Tools
 */

public class FirmEmploye implements java.io.Serializable {

	// Fields

	private Integer id;
	private String number;
	private Set workExperiences = new HashSet(0);
	private Set companyHomes = new HashSet(0);

	// Constructors

	/** default constructor */
	public FirmEmploye() {
	}

	/** minimal constructor */
	public FirmEmploye(String number) {
		this.number = number;
	}

	/** full constructor */
	public FirmEmploye(String number, Set workExperiences, Set companyHomes) {
		this.number = number;
		this.workExperiences = workExperiences;
		this.companyHomes = companyHomes;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNumber() {
		return this.number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public Set getWorkExperiences() {
		return this.workExperiences;
	}

	public void setWorkExperiences(Set workExperiences) {
		this.workExperiences = workExperiences;
	}

	public Set getCompanyHomes() {
		return this.companyHomes;
	}

	public void setCompanyHomes(Set companyHomes) {
		this.companyHomes = companyHomes;
	}

}