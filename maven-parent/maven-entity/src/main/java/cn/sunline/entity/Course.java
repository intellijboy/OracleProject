package cn.sunline.entity;

import java.math.BigDecimal;
/**
 * 
 * @author 刘卜铷
 *2016年11月11日 下午5:51:09
 */
public class Course {
    private Long id;

    private String name;

    private BigDecimal credit;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public BigDecimal getCredit() {
        return credit;
    }

    public void setCredit(BigDecimal credit) {
        this.credit = credit;
    }
}