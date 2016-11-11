package cn.sunline.entity;

import java.math.BigDecimal;
/**
 * 
 * @author 刘卜铷
 *2016年11月11日 下午5:51:19
 */
public class Score extends ScoreKey {
    private BigDecimal score;

    private Long teacherId;

    public BigDecimal getScore() {
        return score;
    }

    public void setScore(BigDecimal score) {
        this.score = score;
    }

    public Long getTeacherId() {
        return teacherId;
    }

    public void setTeacherId(Long teacherId) {
        this.teacherId = teacherId;
    }
}