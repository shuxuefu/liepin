package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * Working entity. @author MyEclipse Persistence Tools
 */

public class Working implements java.io.Serializable {

	// Fields

	private Integer id;
	private String working;
	private Set memberInfos = new HashSet(0);

	// Constructors

	/** default constructor */
	public Working() {
	}

	/** minimal constructor */
	public Working(String working) {
		this.working = working;
	}

	/** full constructor */
	public Working(String working, Set memberInfos) {
		this.working = working;
		this.memberInfos = memberInfos;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getWorking() {
		return this.working;
	}

	public void setWorking(String working) {
		this.working = working;
	}

	public Set getMemberInfos() {
		return this.memberInfos;
	}

	public void setMemberInfos(Set memberInfos) {
		this.memberInfos = memberInfos;
	}

}