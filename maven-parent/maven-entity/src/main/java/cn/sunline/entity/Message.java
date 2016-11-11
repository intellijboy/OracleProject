package cn.sunline.entity;

import java.util.Date;
/**
 * 
 * @author 刘卜铷
 *2016年11月11日 下午5:51:14
 */
public class Message {
    private Long idPositive;

    private Long idNegetive;

    private String content;

    private Date datetime;

    public Long getIdPositive() {
        return idPositive;
    }

    public void setIdPositive(Long idPositive) {
        this.idPositive = idPositive;
    }

    public Long getIdNegetive() {
        return idNegetive;
    }

    public void setIdNegetive(Long idNegetive) {
        this.idNegetive = idNegetive;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public Date getDatetime() {
        return datetime;
    }

    public void setDatetime(Date datetime) {
        this.datetime = datetime;
    }
}