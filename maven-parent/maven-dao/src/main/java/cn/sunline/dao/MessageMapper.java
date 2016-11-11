package cn.sunline.dao;

import cn.sunline.entity.Message;

public interface MessageMapper {

    int insertSelective(Message record);
}