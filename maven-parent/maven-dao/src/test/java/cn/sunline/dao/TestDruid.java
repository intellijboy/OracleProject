package cn.sunline.dao;

import java.sql.SQLException;
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
	
		@Test
		public void testGetDataSource() throws SQLException{
			System.out.println(dataSource.getConnection());
		}
		
		@Test
		public void testSelectAllStudent(){
		//	Student stu = studentMapper.selectStuById(20160002);
			Student stu =studentMapper.selectByPrimaryKey(20160002l);
			System.out.println(JSON.toJSONString(stu));
		}
}
