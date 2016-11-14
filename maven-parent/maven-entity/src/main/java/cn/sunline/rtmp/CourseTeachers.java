package cn.sunline.rtmp;

import java.math.BigDecimal;

/**
 * 学生选课，查询所有选课信息报文
 * @author 刘卜铷
 *2016年11月14日 上午9:08:15
 *
 */
public class CourseTeachers {
		private int courseId;
		private String courseName;
		private int teacherId;
		private String teacherName;
		private BigDecimal credit;
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
		public int getTeacherId() {
			return teacherId;
		}
		public void setTeacherId(int teacherId) {
			this.teacherId = teacherId;
		}
		public String getTeacherName() {
			return teacherName;
		}
		public void setTeacherName(String teacherName) {
			this.teacherName = teacherName;
		}
		
}
