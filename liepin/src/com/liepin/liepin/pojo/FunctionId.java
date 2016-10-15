package com.liepin.liepin.pojo;

/**
 * FunctionId entity. @author MyEclipse Persistence Tools
 */

public class FunctionId implements java.io.Serializable {

	// Fields

	private Integer id;
	private PublishPost publishPost;
	private BaseFourthIndustry baseFourthIndustry;

	// Constructors

	/** default constructor */
	public FunctionId() {
	}

	/** minimal constructor */
	public FunctionId(PublishPost publishPost) {
		this.publishPost = publishPost;
	}

	/** full constructor */
	public FunctionId(PublishPost publishPost,
			BaseFourthIndustry baseFourthIndustry) {
		this.publishPost = publishPost;
		this.baseFourthIndustry = baseFourthIndustry;
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

	public BaseFourthIndustry getBaseFourthIndustry() {
		return this.baseFourthIndustry;
	}

	public void setBaseFourthIndustry(BaseFourthIndustry baseFourthIndustry) {
		this.baseFourthIndustry = baseFourthIndustry;
	}

}