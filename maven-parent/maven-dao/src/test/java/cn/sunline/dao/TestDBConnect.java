package cn.sunline.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

public class TestDBConnect {
	private String driverName = "oracle.jdbc.driver.OracleDriver";
	private String url = "jdbc:oracle:thin:@172.18.50.85:1521:kdta";
	private String user = "sspdata";
	private String password = "Ph1530";
	private Connection conn = null;

	/**
	 * 测试数据库连接
	 * 
	 * @throws ClassNotFoundException
	 * @throws SQLException
	 */
	@Before
	public void init() throws ClassNotFoundException, SQLException {
		Class.forName(driverName);
		conn = DriverManager.getConnection(url, user, password);
		System.out.println(conn);
	}
	@After
	public void destory() throws SQLException{
		conn.close();
	}

	@Test
	public void testSelectSql() throws SQLException {
		String sql = "SELECT student_id id,name,gender,birthday,motto,age FROM t_student WHERE age>?";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		pstmt = conn.prepareStatement(sql);
		pstmt.setInt(1, 20);
		rs = pstmt.executeQuery();
		while(rs.next()){
			System.out.println("id="+rs.getString("id")+" name="+rs.getString("name")+" motto="+rs.getString("motto"));
		}
	}
	
	@Test
	public void testGetEntityStudent(){
			
	}

}
