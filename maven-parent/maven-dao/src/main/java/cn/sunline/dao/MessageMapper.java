package cn.sunline.dao;

import cn.sunline.entity.Message;

public interface MessageMapper {
    int insert(Message record);

    int insertSelective(Message record);
}