package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * BaseFourthIndustry entity. @author MyEclipse Persistence Tools
 */

public class BaseFourthIndustry implements java.io.Serializable {

	// Fields

	private Integer id;
	private BaseThirdIndustry baseThirdIndustry;
	private String name;
	private Set epPositions = new HashSet(0);
	private Set functionIds = new HashSet(0);

	// Constructors

	/** default constructor */
	public BaseFourthIndustry() {
	}

	/** minimal constructor */
	public BaseFourthIndustry(BaseThirdIndustry baseThirdIndustry, String name) {
		this.baseThirdIndustry = baseThirdIndustry;
		this.name = name;
	}

	/** full constructor */
	public BaseFourthIndustry(BaseThirdIndustry baseThirdIndustry, String name,
			Set epPositions, Set functionIds) {
		this.baseThirdIndustry = baseThirdIndustry;
		this.name = name;
		this.epPositions = epPositions;
		this.functionIds = functionIds;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public BaseThirdIndustry getBaseThirdIndustry() {
		return this.baseThirdIndustry;
	}

	public void setBaseThirdIndustry(BaseThirdIndustry baseThirdIndustry) {
		this.baseThirdIndustry = baseThirdIndustry;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Set getEpPositions() {
		return this.epPositions;
	}

	public void setEpPositions(Set epPositions) {
		this.epPositions = epPositions;
	}

	public Set getFunctionIds() {
		return this.functionIds;
	}

	public void setFunctionIds(Set functionIds) {
		this.functionIds = functionIds;
	}

}