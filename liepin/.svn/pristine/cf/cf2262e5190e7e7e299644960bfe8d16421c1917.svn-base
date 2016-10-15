package com.liepin.liepin.service.impl;

import com.liepin.liepin.dao.*;
import com.liepin.liepin.dao.impl.*;
import com.liepin.liepin.pojo.Education;
import com.liepin.liepin.pojo.MemberId;
import com.liepin.liepin.pojo.MemberInfo;
import com.liepin.liepin.pojo.WorkExperience;
import com.liepin.liepin.service.UserInfoService;

public class UserInfoServiceImpl implements UserInfoService {
	MemberInfoDao mDao = new MemberInfoDaoImpl();
	WorkExpDao wDao = new WorkExpDaoImpl();
	EducationDao eDao = new EducationDaoImpl();
	@Override
	public void addInfo(MemberInfo memberInfo) {
		mDao.save(memberInfo);
	}

	@Override
	public void addInfo(Education education) {
		eDao.save(education);
	}

	@Override
	public void addInfo(WorkExperience workExp) {
		wDao.save(workExp);
	}

	@Override
	public boolean existInfo(MemberId memberId) {
		MemberInfo memberInfo = mDao.loadByMemberId(memberId.getId());
		if(memberInfo!=null)
			return true;
		return false;
	}

	@Override
	public boolean existProfile(MemberId memberId) {
		Education edu = eDao.loadByMemberInfoId(memberId.getId());
		WorkExperience exp = wDao.loadByMemberInfoId(memberId.getId());
		if(edu!=null&&exp!=null)
			return true;
		return false;
	}
}
