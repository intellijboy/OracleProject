package cn.sunline.entity;

/**
 * 成绩类
 * @author 刘卜铷
 *2016年11月5日 下午10:48:10
 *
 */
public class Score {
	//学生编号
	private int studentId;
	//课程编号
	private int courseId;
	//成绩
	private double score;
	public int getStudentId() {
		return studentId;
	}
	public void setStudentId(int studentId) {
		this.studentId = studentId;
	}
	public int getCourseId() {
		return courseId;
	}
	public void setCourseId(int courseId) {
		this.courseId = courseId;
	}
	public double getScore() {
		return score;
	}
	public void setScore(double score) {
		this.score = score;
	}
	

}
