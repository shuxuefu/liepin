package com.liepin.liepin.pojo;

/**
 * Management entity. @author MyEclipse Persistence Tools
 */

public class Management implements java.io.Serializable {

	// Fields

	private Integer id;
	private PublishPost publishPost;
	private String dept;

	// Constructors

	/** default constructor */
	public Management() {
	}

	/** full constructor */
	public Management(PublishPost publishPost, String dept) {
		this.publishPost = publishPost;
		this.dept = dept;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public PublishPost getPublishPost() {
		return this.publishPost;
	}

	public void setPublishPost(PublishPost publishPost) {
		this.publishPost = publishPost;
	}

	public String getDept() {
		return this.dept;
	}

	public void setDept(String dept) {
		this.dept = dept;
	}

}