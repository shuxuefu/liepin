package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * Degree entity. @author MyEclipse Persistence Tools
 */

public class Degree implements java.io.Serializable {

	// Fields

	private Integer id;
	private String degree;
	private Set publishPosts = new HashSet(0);

	// Constructors

	/** default constructor */
	public Degree() {
	}

	/** minimal constructor */
	public Degree(String degree) {
		this.degree = degree;
	}

	/** full constructor */
	public Degree(String degree, Set publishPosts) {
		this.degree = degree;
		this.publishPosts = publishPosts;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getDegree() {
		return this.degree;
	}

	public void setDegree(String degree) {
		this.degree = degree;
	}

	public Set getPublishPosts() {
		return this.publishPosts;
	}

	public void setPublishPosts(Set publishPosts) {
		this.publishPosts = publishPosts;
	}

}