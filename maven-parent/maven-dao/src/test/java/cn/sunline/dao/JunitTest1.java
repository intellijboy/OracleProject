package cn.sunline.dao;

import org.junit.Test;

import com.sun.tools.internal.xjc.reader.xmlschema.bindinfo.BIConversion.User;

public class JunitTest1 {
		@Test
		public void test1(){
			User user = null;
			user.getChildren();
		}
		@Test
		public void test2(){
			System.out.println("test2");
		}
		@Test
		public void test3(){
			System.out.println("test3");
		}
}
