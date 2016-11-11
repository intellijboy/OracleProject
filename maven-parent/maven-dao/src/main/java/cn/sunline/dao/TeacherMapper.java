package cn.sunline.dao;

import cn.sunline.entity.Teacher;
import cn.sunline.entity.key.TeacherKey;

public interface TeacherMapper {
    int deleteByPrimaryKey(TeacherKey key);

    int insert(Teacher record);

    int insertSelective(Teacher record);

    Teacher selectByPrimaryKey(TeacherKey key);

    int updateByPrimaryKeySelective(Teacher record);

    int updateByPrimaryKey(Teacher record);
}