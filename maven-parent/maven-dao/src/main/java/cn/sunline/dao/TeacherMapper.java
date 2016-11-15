package cn.sunline.dao;

import java.util.List;

import cn.sunline.entity.Student;
import cn.sunline.entity.Teacher;
import cn.sunline.entity.TeacherKey;
import cn.sunline.rqmap.StudentQueryParam;
import cn.sunline.rqmap.TeacherQueryParam;

public interface TeacherMapper {
    int deleteByPrimaryKey(TeacherKey key);

    int insertSelective(Teacher record);

    Teacher selectByPrimaryKey(TeacherKey key);

    int updateByPrimaryKeySelective(Teacher record);

    
    /**
     * 模糊查询学生信息
     * @param keyWord
     * @return
     */
    List<Student> selectVagueStu(StudentQueryParam studentQueryParam);
    
    /**
     * 模糊查询教师信息
     * @param keyWord
     * @return
     */
    List<Teacher> selectVagueTeacher(TeacherQueryParam teacherQueryParam);
    
    
}