package cn.sunline.dao;

import cn.sunline.entity.Course;

public interface CourseMapper {
    int deleteByPrimaryKey(Long id);

    int insertSelective(Course record);

    Course selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Course record);
    
    

}