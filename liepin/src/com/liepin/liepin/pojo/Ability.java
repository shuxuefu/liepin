package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * Ability entity. @author MyEclipse Persistence Tools
 */

public class Ability implements java.io.Serializable {

	// Fields

	private Integer id;
	private String ability;
	private Set addAbilities = new HashSet(0);

	// Constructors

	/** default constructor */
	public Ability() {
	}

	/** minimal constructor */
	public Ability(String ability) {
		this.ability = ability;
	}

	/** full constructor */
	public Ability(String ability, Set addAbilities) {
		this.ability = ability;
		this.addAbilities = addAbilities;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getAbility() {
		return this.ability;
	}

	public void setAbility(String ability) {
		this.ability = ability;
	}

	public Set getAddAbilities() {
		return this.addAbilities;
	}

	public void setAddAbilities(Set addAbilities) {
		this.addAbilities = addAbilities;
	}

}