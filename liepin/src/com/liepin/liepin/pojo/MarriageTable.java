package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * MarriageTable entity. @author MyEclipse Persistence Tools
 */

public class MarriageTable implements java.io.Serializable {

	// Fields

	private Integer id;
	private String marital;
	private Set memberInfos = new HashSet(0);

	// Constructors

	/** default constructor */
	public MarriageTable() {
	}

	/** minimal constructor */
	public MarriageTable(String marital) {
		this.marital = marital;
	}

	/** full constructor */
	public MarriageTable(String marital, Set memberInfos) {
		this.marital = marital;
		this.memberInfos = memberInfos;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getMarital() {
		return this.marital;
	}

	public void setMarital(String marital) {
		this.marital = marital;
	}

	public Set getMemberInfos() {
		return this.memberInfos;
	}

	public void setMemberInfos(Set memberInfos) {
		this.memberInfos = memberInfos;
	}

}