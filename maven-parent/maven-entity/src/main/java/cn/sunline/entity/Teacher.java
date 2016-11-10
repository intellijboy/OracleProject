package cn.sunline.entity;
/**
 * 教师类
 * @author 刘卜铷
 *2016年11月10日 下午1:27:08
 */
public class Teacher {
		//教师编号
		private int id;
		//教师姓名
		private String name;
		//教师密码
		private String password;
		//教师头像
		private String headUrl;
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		public String getHeadUrl() {
			return headUrl;
		}
		public void setHeadUrl(String headUrl) {
			this.headUrl = headUrl;
		}
		
}
