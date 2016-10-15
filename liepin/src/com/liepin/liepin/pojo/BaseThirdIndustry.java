package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * BaseThirdIndustry entity. @author MyEclipse Persistence Tools
 */

public class BaseThirdIndustry implements java.io.Serializable {

	// Fields

	private Integer id;
	private BaseSonIndustry baseSonIndustry;
	private String name;
	private Set baseFourthIndustries = new HashSet(0);

	// Constructors

	/** default constructor */
	public BaseThirdIndustry() {
	}

	/** minimal constructor */
	public BaseThirdIndustry(BaseSonIndustry baseSonIndustry, String name) {
		this.baseSonIndustry = baseSonIndustry;
		this.name = name;
	}

	/** full constructor */
	public BaseThirdIndustry(BaseSonIndustry baseSonIndustry, String name,
			Set baseFourthIndustries) {
		this.baseSonIndustry = baseSonIndustry;
		this.name = name;
		this.baseFourthIndustries = baseFourthIndustries;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public BaseSonIndustry getBaseSonIndustry() {
		return this.baseSonIndustry;
	}

	public void setBaseSonIndustry(BaseSonIndustry baseSonIndustry) {
		this.baseSonIndustry = baseSonIndustry;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Set getBaseFourthIndustries() {
		return this.baseFourthIndustries;
	}

	public void setBaseFourthIndustries(Set baseFourthIndustries) {
		this.baseFourthIndustries = baseFourthIndustries;
	}

}