package cn.sunline.dao;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cn.sunline.entity.Student;

import com.alibaba.fastjson.JSON;

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
		private StudentMapper studentMapper;
	
		/**
		 * 数据源连接maxActive测试
		 * @author 刘卜铷
		 * @date 2016年11月17日 下午4:29:41
		 * @throws SQLException
		 */
		@Test
		public void testGetDataSource() throws SQLException{
			List<Connection> cons = new ArrayList<Connection>();
			for(int i=0;i<500;i++){
				Connection connection = dataSource.getConnection();
				cons.add(connection);
			}
			
		}
		
		@Test
		public void test_datasource_maxWait() throws SQLException{
			System.out.println(dataSource.getConnection());
		}
		
		@Test
		public void testSelectAllStudent(){
		//	Student stu = studentMapper.selectStuById(20160002);
			Student stu =studentMapper.selectByPrimaryKey(20160002l);
			System.out.println(JSON.toJSONString(stu));
		}
}
