package com.liepin.liepin.service;
/**
 * ��ҵ��Ϣ���޸����ѯ
 * zzh
 * @param 
 */
public interface CompanyInfoService {
	/**
	 * ����id���ҵ���˾����Ȼ�����(�޸�)��ַ
	 * @param id
	 */
	public void UpdateCompanyAdress(Integer id);
	
	/**
	 * ����id���ҵ���˾����Ȼ�����(�޸�)�˳�·��
	 * @param id
	 */
	public void UpdateCompanyPath(Integer id);
	

	/**
	 * ����id���ҵ���˾����Ȼ�����(�޸�)��ҵ��ģ
	 * @param id
	 */
	public void UpdateCompanyScale(Integer id);
	
	/**
	 * ����id���ҵ���˾����Ȼ�����(�޸�)��ҵ����
	 * @param id
	 */
	public void UpdateCompanyNature(Integer id);
	
	/**
	 * ����id���ҵ���˾����Ȼ�����(�޸�)��ҵ������ҵ
	 * @param id
	 */
	public void UpdateCompanyBelong(Integer id);
	
	/**
	 * ����id���ҵ���˾����Ȼ�����(�޸�)��ҵ��ɫ����
	 * @param id
	 */
	public void UpdateCompanyFeature(Integer id);
	
	/**
	 * ����id���ҵ���˾����Ȼ�����(�޸�)��ҵ����
	 * @param id
	 */
	public void UpdateCompanyIntroduce(Integer id);
	
	
}
