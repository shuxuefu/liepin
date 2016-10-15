package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * InternationTable entity. @author MyEclipse Persistence Tools
 */

public class InternationTable implements java.io.Serializable {

	// Fields

	private Integer id;
	private String internation;
	private Set languageInfos = new HashSet(0);

	// Constructors

	/** default constructor */
	public InternationTable() {
	}

	/** minimal constructor */
	public InternationTable(String internation) {
		this.internation = internation;
	}

	/** full constructor */
	public InternationTable(String internation, Set languageInfos) {
		this.internation = internation;
		this.languageInfos = languageInfos;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getInternation() {
		return this.internation;
	}

	public void setInternation(String internation) {
		this.internation = internation;
	}

	public Set getLanguageInfos() {
		return this.languageInfos;
	}

	public void setLanguageInfos(Set languageInfos) {
		this.languageInfos = languageInfos;
	}

}