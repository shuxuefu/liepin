package com.liepin.liepin.service;

import com.liepin.liepin.pojo.Ability;
import com.liepin.liepin.pojo.BaseSonIndustry;
import com.liepin.liepin.pojo.BaseThirdIndustry;
import com.liepin.liepin.pojo.City;
import com.liepin.liepin.pojo.Education;
import com.liepin.liepin.pojo.Intention;
import com.liepin.liepin.pojo.LanguageInfo;
import com.liepin.liepin.pojo.MemberInfo;
import com.liepin.liepin.pojo.ProjectEXP;
/**
 * ��ְ����ز�������ɾ�Ĳ飩
 * @author arsperlen
 *
 */
public interface ResumeService {
	/**
	 * ��ȡ��������
	 * @param id
	 * @return MemberInfo
	 */
		public MemberInfo getMemberInfo(Integer id);
		
	/**
	 * ��ȡ������ҵ���ٻ�/����/���ۣ�
	 * @param id
	 * @return base_son_industry
	 */
		public BaseSonIndustry getBaseSI(Integer id);
		
	/**
	 * ��ȡ����ְ�ܣ�����/����
	 * @param id
	 * @return base_third_industry
	 */
	    public BaseThirdIndustry getBaseTI(Integer id);
	    
	/**
	 * ��ȡ���������ص�    
	 * @param id
	 * @return city
	 */
	    public City getCity(Integer id);
	    
	  
	   /**
	    * ��ȡ��������
	    * @param id
	    * @return intention
	    */
	    public Intention getIntention(Integer id);
	    
	    
	   /**
	    * ��ȡ��������
	    * @param id
	    * @return Education
	    */
	    public Education getEducation(Integer id);
	    
	    
	   /**
	    * ��ȡ��ְ����������
	    * @param id
	    * @return LanguageInfo
	    */
	    public LanguageInfo getLanguageInfo(Integer id);
	    
	    
	   /**
	    * ��ȡ��Ŀ����
	    * @param id
	    * @return ProjectEXP
	    */
	    public ProjectEXP getProjectEXP(Integer id);
	    
	    
	   /**
	    * ��ȡ����
	    * @param id
	    * @return Ability
	    */
	    public Ability getAbility(Integer id);
	    
	    
	    
		
		
}
