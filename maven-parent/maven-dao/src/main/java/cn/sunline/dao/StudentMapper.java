package cn.sunline.dao;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import cn.sunline.entity.Course;
import cn.sunline.entity.Student;
import cn.sunline.entity.Teacher;
import cn.sunline.rqmap.StudentQueryParam;
import cn.sunline.rqmap.TeacherQueryParam;
import cn.sunline.rtmp.CourseTeachers;
import cn.sunline.rtmp.StudentCourses;

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
    List<StudentCourses> selectStuCourseScore(long stuId);
    
    
    List<Teacher> selectStuTeachers(long stuId);
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
    
    /**
     * 查询所有的课程信息
     * @return
     */
    List<CourseTeachers> selectCourseTeaMsg();
    
    /**
     * 查看学生的选课信息
     * @param stuId
     * @return
     */
    List<Course> selectStuCourses(long stuId);
    
}