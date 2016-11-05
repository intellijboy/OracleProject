package cn.sunline.entity;

/**
 * @author 刘卜铷
 *2016年11月5日 下午10:48:10
 *
 */
public class Score {
	private int studentId;
	private int courseId;
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
