package com.liepin.liepin.pojo;

import java.util.Date;

/**
 * WorkExperience entity. @author MyEclipse Persistence Tools
 */

public class WorkExperience implements java.io.Serializable {

	// Fields

	private Integer id;
	private MemberInfo memberInfo;
	private FirmNature firmNature;
	private FirmEmploye firmEmploye;
	private String company;
	private String cindustry;
	private String positionName;
	private String wplace;
	private Integer unumber;
	private Date hireDate;
	private Date leaveTime;
	private String responsibility;
	private String firmBrief;
	private String section;
	private String report;
	private Integer salary;
	private String performance;

	// Constructors

	/** default constructor */
	public WorkExperience() {
	}

	/** minimal constructor */
	public WorkExperience(MemberInfo memberInfo, String company,
			String cindustry, String positionName, String wplace,
			Integer unumber, Date hireDate, Date leaveTime,
			String responsibility) {
		this.memberInfo = memberInfo;
		this.company = company;
		this.cindustry = cindustry;
		this.positionName = positionName;
		this.wplace = wplace;
		this.unumber = unumber;
		this.hireDate = hireDate;
		this.leaveTime = leaveTime;
		this.responsibility = responsibility;
	}

	/** full constructor */
	public WorkExperience(MemberInfo memberInfo, FirmNature firmNature,
			FirmEmploye firmEmploye, String company, String cindustry,
			String positionName, String wplace, Integer unumber, Date hireDate,
			Date leaveTime, String responsibility, String firmBrief,
			String section, String report, Integer salary, String performance) {
		this.memberInfo = memberInfo;
		this.firmNature = firmNature;
		this.firmEmploye = firmEmploye;
		this.company = company;
		this.cindustry = cindustry;
		this.positionName = positionName;
		this.wplace = wplace;
		this.unumber = unumber;
		this.hireDate = hireDate;
		this.leaveTime = leaveTime;
		this.responsibility = responsibility;
		this.firmBrief = firmBrief;
		this.section = section;
		this.report = report;
		this.salary = salary;
		this.performance = performance;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public MemberInfo getMemberInfo() {
		return this.memberInfo;
	}

	public void setMemberInfo(MemberInfo memberInfo) {
		this.memberInfo = memberInfo;
	}

	public FirmNature getFirmNature() {
		return this.firmNature;
	}

	public void setFirmNature(FirmNature firmNature) {
		this.firmNature = firmNature;
	}

	public FirmEmploye getFirmEmploye() {
		return this.firmEmploye;
	}

	public void setFirmEmploye(FirmEmploye firmEmploye) {
		this.firmEmploye = firmEmploye;
	}

	public String getCompany() {
		return this.company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getCindustry() {
		return this.cindustry;
	}

	public void setCindustry(String cindustry) {
		this.cindustry = cindustry;
	}

	public String getPositionName() {
		return this.positionName;
	}

	public void setPositionName(String positionName) {
		this.positionName = positionName;
	}

	public String getWplace() {
		return this.wplace;
	}

	public void setWplace(String wplace) {
		this.wplace = wplace;
	}

	public Integer getUnumber() {
		return this.unumber;
	}

	public void setUnumber(Integer unumber) {
		this.unumber = unumber;
	}

	public Date getHireDate() {
		return this.hireDate;
	}

	public void setHireDate(Date hireDate) {
		this.hireDate = hireDate;
	}

	public Date getLeaveTime() {
		return this.leaveTime;
	}

	public void setLeaveTime(Date leaveTime) {
		this.leaveTime = leaveTime;
	}

	public String getResponsibility() {
		return this.responsibility;
	}

	public void setResponsibility(String responsibility) {
		this.responsibility = responsibility;
	}

	public String getFirmBrief() {
		return this.firmBrief;
	}

	public void setFirmBrief(String firmBrief) {
		this.firmBrief = firmBrief;
	}

	public String getSection() {
		return this.section;
	}

	public void setSection(String section) {
		this.section = section;
	}

	public String getReport() {
		return this.report;
	}

	public void setReport(String report) {
		this.report = report;
	}

	public Integer getSalary() {
		return this.salary;
	}

	public void setSalary(Integer salary) {
		this.salary = salary;
	}

	public String getPerformance() {
		return this.performance;
	}

	public void setPerformance(String performance) {
		this.performance = performance;
	}

}