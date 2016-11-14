package cn.sunline.rtmp;

/**
 * 学生课程信息报文
 * @author 刘卜铷
 *2016年11月13日 上午11:21:07
 *
 */
public class StudentCourses {
		private int stuId;
		private String stuName;
		private int courseId;
		private String courseName;
		private int scoreOrCredit;
		public int getStuId() {
			return stuId;
		}
		public void setStuId(int stuId) {
			this.stuId = stuId;
		}
		public String getStuName() {
			return stuName;
		}
		public void setStuName(String stuName) {
			this.stuName = stuName;
		}
		public int getCourseId() {
			return courseId;
		}
		public void setCourseId(int courseId) {
			this.courseId = courseId;
		}
		public String getCourseName() {
			return courseName;
		}
		public void setCourseName(String courseName) {
			this.courseName = courseName;
		}
		public int getScoreOrCredit() {
			return scoreOrCredit;
		}
		public void setScoreOrCredit(int scoreOrCredit) {
			this.scoreOrCredit = scoreOrCredit;
		}
		
		
		
}
