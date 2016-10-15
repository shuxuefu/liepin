package com.liepin.liepin.pojo;

/**
 * LightspotId entity. @author MyEclipse Persistence Tools
 */

public class LightspotId implements java.io.Serializable {

	// Fields

	private Integer id;
	private PublishPost publishPost;
	private Lightspot lightspot;

	// Constructors

	/** default constructor */
	public LightspotId() {
	}

	/** full constructor */
	public LightspotId(PublishPost publishPost, Lightspot lightspot) {
		this.publishPost = publishPost;
		this.lightspot = lightspot;
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

	public Lightspot getLightspot() {
		return this.lightspot;
	}

	public void setLightspot(Lightspot lightspot) {
		this.lightspot = lightspot;
	}

}