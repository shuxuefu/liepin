package com.liepin.liepin.service;

import java.io.Serializable;

import com.liepin.liepin.pojo.Education;
import com.liepin.liepin.pojo.MemberId;
import com.liepin.liepin.pojo.MemberInfo;
import com.liepin.liepin.pojo.WorkExperience;


public interface UserInfoService {
	public void addInfo(MemberInfo memberInfo);
	public void addInfo(Education education);
	public void addInfo(WorkExperience workExp);
	public boolean existInfo(MemberId memberId);
	public boolean existProfile(MemberId memberId);
}
