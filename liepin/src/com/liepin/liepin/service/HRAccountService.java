package com.liepin.liepin.service;

import com.liepin.liepin.pojo.*;

public interface HRAccountService {
	/**
	 * ���ӿ����ڴ���HR��½����
	 */
	//��HR�û�ע��
	public void newReg(CompanyId companyId);
	
	//�û��޸�����
	public void compUpdate(CompanyId companyId);
	
	//�û����
	public boolean isExist(CompanyId companyId);
	
	//�û�У��(���û���������ͬʱ��ȷʱ������û���¼)
	public CompanyId find(CompanyId hrUser);
	
}
