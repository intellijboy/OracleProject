package cn.sunline.dao;

import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.alibaba.druid.pool.DruidDataSource;
import com.alibaba.fastjson.JSON;

import cn.sunline.dao.StudentDao;
import cn.sunline.entity.Student;

/**
 * @author 刘卜铷
 *2016年11月7日 下午8:06:18
 *
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-dao.xml"})
public class TestDruid {
	
		@Autowired
		private  DataSource dataSource;
		
		@Autowired
		private StudentDao sutdentDao;
	
		@Test
		public void testGetDataSource() throws SQLException{
			System.out.println(dataSource.getConnection());
		}
		
		@Test
		public void testSelectAllStudent(){
			List<Student> selectAllStudent = sutdentDao.selectAllStudent();
			System.out.println(JSON.toJSONString(selectAllStudent));
		}
}
