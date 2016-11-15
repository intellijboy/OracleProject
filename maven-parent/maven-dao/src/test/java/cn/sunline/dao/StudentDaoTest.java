package cn.sunline.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cn.sunline.entity.Student;
import cn.sunline.entity.Teacher;
import cn.sunline.rqmap.StudentQueryParam;
import cn.sunline.rqmap.TeacherQueryParam;
import cn.sunline.rtmp.CourseTeachers;
import cn.sunline.rtmp.StudentCourses;

import com.alibaba.fastjson.JSON;
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
			//String keyWord,String stuId,String gender,String phone
			StudentQueryParam queryParam = new StudentQueryParam();
			queryParam.setKeyWord("Name");
			queryParam.setBeginIndex(0);
			queryParam.setEndIndex(5);
			//queryParam.setGender("男");
			//queryParam.setPhone("15270998540");
			//queryParam.setStuId("20160002");
		//	Map<String,Object> queryMap = new HashMap<String,Object>();
			//queryMap.put("gender", "男");
//			queryMap.put("keyWord", "Name6");
//			queryMap.put("beginIndex", 0);
//			queryMap.put("endIndex", 2);
			List<Student> stus = studentMapper.selectVagueStu(queryParam);
			for(Student s:stus){
				System.out.println(JSON.toJSON(s));
			}
		}
		@Test
		public void testSelectVagueTeacher(){
			TeacherQueryParam queryParam = new TeacherQueryParam();
			queryParam.setBeginIndex(0);
			queryParam.setPhone("18702507155");
			queryParam.setEndIndex(5);
			List<Teacher> teachers = studentMapper.selectVagueTeacher(queryParam);
			for(Teacher t:teachers){
				System.out.println(JSON.toJSON(t));
			}
		}
		
		@Autowired
		private TeacherMapper teacherMapper;
		
		@Test
		public void testTeacherVague(){
			
			StudentQueryParam queryParam1 = new StudentQueryParam();
			queryParam1.setKeyWord("Name");
			queryParam1.setBeginIndex(0);
			queryParam1.setEndIndex(5);
			List<Student> stus = teacherMapper.selectVagueStu(queryParam1);
			for(Student s:stus){
				System.out.println(JSON.toJSON(s));
			}
			
			TeacherQueryParam queryParam2 = new TeacherQueryParam();
			queryParam2.setPhone("18702507155");
			queryParam2.setBeginIndex(0);
			queryParam2.setEndIndex(5);
			
			List<Teacher> teachers = studentMapper.selectVagueTeacher(queryParam2);
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
