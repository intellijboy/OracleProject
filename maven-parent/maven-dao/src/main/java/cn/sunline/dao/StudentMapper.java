package cn.sunline.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.sunline.entity.Student;
import cn.sunline.entity.Teacher;

public interface StudentMapper {
	
    int deleteByPrimaryKey(Long id);

    int insertSelective(Student record);

    Student selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Student record);
    
    /**
     * 学生登录相关
     * @param id
     * @param password
     * @return
     */
    Student selectStuByIDAndPwd(
    		@Param("id")long stuId,
    		@Param("password")String password
    		);
    
    /**
     * 查看学生的老师信息
     * @param stuId
     * @return
     */
    List<Teacher> selectStuTeachers(long stuId);
    
    /**
     * 模糊查询学生信息
     * @param keyWord
     * @return
     */
    List<Student> selectVagueStu(String keyWord);
    
    /**
     * 模糊查询教师信息
     * @param keyWord
     * @return
     */
    List<Teacher> selectVagueTeacher(String keyWord);
    
}