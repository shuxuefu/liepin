package com.liepin.liepin.pojo;

import java.util.HashSet;
import java.util.Set;

/**
 * LanguageInfo entity. @author MyEclipse Persistence Tools
 */

public class LanguageInfo implements java.io.Serializable {

	// Fields

	private Integer id;
	private InternationTable internationTable;
	private MemberInfo memberInfo;
	private Set addAbilities = new HashSet(0);

	// Constructors

	/** default constructor */
	public LanguageInfo() {
	}

	/** minimal constructor */
	public LanguageInfo(InternationTable internationTable, MemberInfo memberInfo) {
		this.internationTable = internationTable;
		this.memberInfo = memberInfo;
	}

	/** full constructor */
	public LanguageInfo(InternationTable internationTable,
			MemberInfo memberInfo, Set addAbilities) {
		this.internationTable = internationTable;
		this.memberInfo = memberInfo;
		this.addAbilities = addAbilities;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public InternationTable getInternationTable() {
		return this.internationTable;
	}

	public void setInternationTable(InternationTable internationTable) {
		this.internationTable = internationTable;
	}

	public MemberInfo getMemberInfo() {
		return this.memberInfo;
	}

	public void setMemberInfo(MemberInfo memberInfo) {
		this.memberInfo = memberInfo;
	}

	public Set getAddAbilities() {
		return this.addAbilities;
	}

	public void setAddAbilities(Set addAbilities) {
		this.addAbilities = addAbilities;
	}

}