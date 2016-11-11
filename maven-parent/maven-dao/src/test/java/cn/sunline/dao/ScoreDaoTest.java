package cn.sunline.dao;

import java.util.List;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.alibaba.fastjson.JSON;

import cn.sunline.entity.Score;
import cn.sunline.entity.Student;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-dao.xml"})
public class ScoreDaoTest {
	@Autowired
	private ScoreMapper scoreMapper;
	
		@Test
		public void testStuCourses(){
			List<Score> stuCourses = scoreMapper.selectStuCourses(20160001);
			System.out.println(JSON.toJSON(stuCourses));
		}
}
