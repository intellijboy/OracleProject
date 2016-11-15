package cn.sunline.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.sunline.entity.Score;
import cn.sunline.entity.ScoreKey;

public interface ScoreMapper {
    int deleteByPrimaryKey(ScoreKey key);

    int insertSelective(Score record);

    Score selectByPrimaryKey(ScoreKey key);

    int updateByPrimaryKeySelective(Score record);

    	
    /**
     * 查看学生课程信息
     * @param stuId
     * @return
     */
    List<Score> selectStuCourses(@Param("stuId")long stuId);
    
    
}