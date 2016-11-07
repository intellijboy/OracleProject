package cn.sunline.dao;

import java.util.List;

import cn.sunline.entity.Student;

/**
 * @author 刘卜铷
 *2016年11月7日 下午11:39:55
 *
 */
public interface StudentDao {
	public List<Student> selectAllStudent();
}
