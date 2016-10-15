package com.liepin.liepin.service.impl;

import com.liepin.liepin.dao.MemberIdDao;
import com.liepin.liepin.dao.impl.MemberIdDaoImpl;
import com.liepin.liepin.pojo.MemberId;
import com.liepin.liepin.service.UserAccountService;

public class UserAccountServiceImpl implements UserAccountService {
	MemberIdDao midDao = new MemberIdDaoImpl();
	@Override
	public void newReg(MemberId memberId) {
		midDao.save(memberId);
	}

	@Override
	public void userUpdate(MemberId memberId) {
		midDao.update(memberId);
	}

	@Override
	public boolean isExist(MemberId memberId) {
		MemberId m = midDao.getByName(memberId);
		if(m!=null)
			return true;
		return false;
	}

	@Override
	public MemberId find(MemberId user) {
		MemberId memberId = midDao.getByName(user);
		if(memberId.getPwd().equals(user.getPwd()))
			return memberId;
		return null;
	}
}
