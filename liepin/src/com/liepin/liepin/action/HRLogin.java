package com.liepin.liepin.action;

import com.liepin.liepin.pojo.CompanyId;
import com.opensymphony.xwork2.ActionSupport;

public class HRLogin extends ActionSupport {
	private CompanyId hrUser;

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		return super.execute();
	}

	public CompanyId getHrUser() {
		return hrUser;
	}

	public void setHrUser(CompanyId hrUser) {
		this.hrUser = hrUser;
	}
	
	
}
