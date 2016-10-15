package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * Language entity. @author MyEclipse Persistence Tools
 */

public class Language implements java.io.Serializable {

	// Fields

	private Integer id;
	private String language;
	private Set languageIds = new HashSet(0);

	// Constructors

	/** default constructor */
	public Language() {
	}

	/** full constructor */
	public Language(String language, Set languageIds) {
		this.language = language;
		this.languageIds = languageIds;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getLanguage() {
		return this.language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public Set getLanguageIds() {
		return this.languageIds;
	}

	public void setLanguageIds(Set languageIds) {
		this.languageIds = languageIds;
	}

}