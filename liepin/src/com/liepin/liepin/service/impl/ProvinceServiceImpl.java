package com.liepin.liepin.service.impl;

import java.util.List;

import com.liepin.liepin.dao.ProvinceDao;
import com.liepin.liepin.dao.impl.ProvinceDaoImpl;
import com.liepin.liepin.pojo.Province;
import com.liepin.liepin.service.ProvinceService;


public class ProvinceServiceImpl implements ProvinceService {
	ProvinceDao provDao = new ProvinceDaoImpl();
	@Override
	public List<Province> getAll() {
		// TODO Auto-generated method stub
		return null;
	}

}
