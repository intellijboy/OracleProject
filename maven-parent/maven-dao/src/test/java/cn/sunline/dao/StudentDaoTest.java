package cn.sunline.dao;

import java.util.List;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.alibaba.fastjson.JSON;

import cn.sunline.entity.Student;
import cn.sunline.entity.Teacher;
import cn.sunline.rtmp.CourseTeachers;
import cn.sunline.rtmp.StudentCourses;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-dao.xml"})
public class StudentDaoTest {
	@Autowired
	private  DataSource dataSource;
	
	@Autowired
	private StudentMapper studentMapper;
	
		@Test
		public void testStuLogin(){
			Student stu = studentMapper.selectStuByIDAndPwd(20160001l, "123456");
			System.out.println("stu="+JSON.toJSONString(stu));
		}
		
		@Test
		public void selectStuCourseScore(){
			List<StudentCourses> stuCourseScore = studentMapper.selectStuCourseScore(20160001);
			for (StudentCourses studentCourses : stuCourseScore) {
				System.out.println(JSON.toJSON(studentCourses));
			}
		}
		
		
		/**
		 * 
		 */
		@Test
		public void testselectStuTeachers(){
			List<Teacher> result = studentMapper.selectStuTeachers(20160001);
			for (Teacher teacher : result) {
				System.out.println(JSON.toJSON(teacher));
			}
		}
		
		@Test
		public void testSelectVagueStu(){
			List<Student> stus = studentMapper.selectVagueStu("me1");
			for(Student s:stus){
				System.out.println(JSON.toJSON(s));
			}
		}
		@Test
		public void testSelectVagueTeacher(){
			List<Teacher> teachers = studentMapper.selectVagueTeacher("me2");
			for(Teacher t:teachers){
				System.out.println(JSON.toJSON(t));
			}
		}
		
		@Autowired
		private TeacherMapper teacherMapper;
		
		@Test
		public void testTeacherVague(){
			List<Student> stus = teacherMapper.selectVagueStu("me1");
			for(Student s:stus){
				System.out.println(JSON.toJSON(s));
			}
			
			List<Teacher> teachers = studentMapper.selectVagueTeacher("me2");
			for(Teacher t:teachers){
				System.out.println(JSON.toJSON(t));
			}
		}
		
		@Test
		public void testelectStuCourses(){
			List<CourseTeachers> tcs  = studentMapper.selectCourseTeaMsg();
			for (CourseTeachers courseTeachers : tcs) {
				System.out.println(JSON.toJSON(courseTeachers));
			}
		}
}
