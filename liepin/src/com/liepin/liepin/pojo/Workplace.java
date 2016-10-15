package com.liepin.liepin.pojo;

/**
 * Workplace entity. @author MyEclipse Persistence Tools
 */

public class Workplace implements java.io.Serializable {

	// Fields

	private Integer id;
	private Area area;
	private City city;
	private PublishPost publishPost;

	// Constructors

	/** default constructor */
	public Workplace() {
	}

	/** minimal constructor */
	public Workplace(City city, PublishPost publishPost) {
		this.city = city;
		this.publishPost = publishPost;
	}

	/** full constructor */
	public Workplace(Area area, City city, PublishPost publishPost) {
		this.area = area;
		this.city = city;
		this.publishPost = publishPost;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Area getArea() {
		return this.area;
	}

	public void setArea(Area area) {
		this.area = area;
	}

	public City getCity() {
		return this.city;
	}

	public void setCity(City city) {
		this.city = city;
	}

	public PublishPost getPublishPost() {
		return this.publishPost;
	}

	public void setPublishPost(PublishPost publishPost) {
		this.publishPost = publishPost;
	}

}