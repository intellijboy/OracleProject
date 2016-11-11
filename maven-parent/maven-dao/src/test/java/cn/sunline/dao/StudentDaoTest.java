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
		public void testStuTeachers(){
			List<Teacher> teachers = studentMapper.selectStuTeachers(20160001);
			System.out.println(JSON.toJSON(teachers));
		}
}
