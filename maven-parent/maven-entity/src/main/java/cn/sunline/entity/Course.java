package cn.sunline.entity;

/**
 * 课程类
 * @author 刘卜铷
 *2016年11月5日 下午10:47:02
 *
 */
public class Course {
	//课程编号
	private int id;
	//课程名字
	private String name;
	//学分
	private int credit;
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
	public int getCredit() {
		return credit;
	}
	public void setCredit(int credit) {
		this.credit = credit;
	}
	

}
