package cn.sunline.entity;

import java.util.Date;
/**
 * 
 * @author 刘卜铷
 *2016年11月5日 下午9:21:27
 *
 */
public class Student {
	//学号
	private int id;
	//姓名
	private String name;
	//性别
	private String gender;
	//生日
	private Date birthday;
	//格言
	private String motto;
	//年龄
	private int age;

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
	
	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

}

