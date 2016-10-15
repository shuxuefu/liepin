package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * MemberId entity. @author MyEclipse Persistence Tools
 */

public class MemberId implements java.io.Serializable {

	// Fields

	private Integer id;
	private String name;
	private String pwd;
	private Integer privilege;
	private Set memberInfos = new HashSet(0);

	// Constructors

	/** default constructor */
	public MemberId() {
	}

	/** minimal constructor */
	public MemberId(String name, String pwd) {
		this.name = name;
		this.pwd = pwd;
	}

	/** full constructor */
	public MemberId(String name, String pwd, Integer privilege, Set memberInfos) {
		this.name = name;
		this.pwd = pwd;
		this.privilege = privilege;
		this.memberInfos = memberInfos;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPwd() {
		return this.pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public Integer getPrivilege() {
		return this.privilege;
	}

	public void setPrivilege(Integer privilege) {
		this.privilege = privilege;
	}

	public Set getMemberInfos() {
		return this.memberInfos;
	}

	public void setMemberInfos(Set memberInfos) {
		this.memberInfos = memberInfos;
	}

}