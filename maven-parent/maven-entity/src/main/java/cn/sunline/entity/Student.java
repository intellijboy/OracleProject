package cn.sunline.entity;

import java.util.Date;
/**
 * 学生类
 * @author 刘卜铷
 *2016年11月5日 下午9:21:27
 *
 */
public class Student {
	//学号
	private int id;
	//姓名
	private String name;
	//密码
	private String password;
	//性别
	private String gender;
	//生日
	private Date birthday;
	//格言
	private String motto;
	//头像
	private String headUrl;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getMotto() {
		return motto;
	}
	public void setMotto(String motto) {
		this.motto = motto;
	}
	public String getHeadUrl() {
		return headUrl;
	}
	public void setHeadUrl(String headUrl) {
		this.headUrl = headUrl;
	}
	
}

