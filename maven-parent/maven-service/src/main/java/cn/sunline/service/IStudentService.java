package cn.sunline.service;

import cn.sunline.entity.Student;
/**
 * 学生类的相关业务
 * @author 刘卜铷
 *2016年11月15日 下午7:53:12
 */
public interface IStudentService {
	/**
	 * 登录验证
	 * @param stuId 学号
	 * @param password 密码 
	 * @return
	 */
	public Student loginConfirm(String stuId,String password);
	
	
}
