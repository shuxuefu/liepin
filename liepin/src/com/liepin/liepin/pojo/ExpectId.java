package com.liepin.liepin.pojo;

/**
 * ExpectId entity. @author MyEclipse Persistence Tools
 */

public class ExpectId implements java.io.Serializable {

	// Fields

	private Integer id;
	private BaseSonIndustry baseSonIndustry;
	private PublishPost publishPost;

	// Constructors

	/** default constructor */
	public ExpectId() {
	}

	/** full constructor */
	public ExpectId(BaseSonIndustry baseSonIndustry, PublishPost publishPost) {
		this.baseSonIndustry = baseSonIndustry;
		this.publishPost = publishPost;
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

	public PublishPost getPublishPost() {
		return this.publishPost;
	}

	public void setPublishPost(PublishPost publishPost) {
		this.publishPost = publishPost;
	}

}