package cn.sunline.entity.key;
/**
 * 
 * @author 刘卜铷
 *2016年11月11日 下午5:51:24
 */
public class ScoreKey {
    private Long studentId;

    private Long courseId;

    public Long getStudentId() {
        return studentId;
    }

    public void setStudentId(Long studentId) {
        this.studentId = studentId;
    }

    public Long getCourseId() {
        return courseId;
    }

    public void setCourseId(Long courseId) {
        this.courseId = courseId;
    }
}