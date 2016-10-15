package com.liepin.liepin.pojo;

/**
 * CompanyEmailId entity. @author MyEclipse Persistence Tools
 */

public class CompanyEmailId implements java.io.Serializable {

	// Fields

	private Integer id;
	private PublishPost publishPost;
	private CompanyReceiveEmail companyReceiveEmail;

	// Constructors

	/** default constructor */
	public CompanyEmailId() {
	}

	/** full constructor */
	public CompanyEmailId(PublishPost publishPost,
			CompanyReceiveEmail companyReceiveEmail) {
		this.publishPost = publishPost;
		this.companyReceiveEmail = companyReceiveEmail;
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

	public CompanyReceiveEmail getCompanyReceiveEmail() {
		return this.companyReceiveEmail;
	}

	public void setCompanyReceiveEmail(CompanyReceiveEmail companyReceiveEmail) {
		this.companyReceiveEmail = companyReceiveEmail;
	}

}