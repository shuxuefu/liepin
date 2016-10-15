package com.liepin.liepin.dao;

import com.liepin.liepin.pojo.WorkExperience;

public interface WorkExpDao extends GenericDao<WorkExperience, Integer> {
	public WorkExperience loadByMemberInfoId(Integer i);
}
