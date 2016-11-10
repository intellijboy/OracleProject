package cn.sunline.dao;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;

import org.junit.Test;

public class TestGenerageSql {
	@Test
	public void getStudentSql() {
		for (int i = 0; i < 107; i++) {
			System.out
					.println("INSERT INTO student VALUES(student_id.nextval, "
							+ getName(i)
							+ ",'123456', '"
							+ getGender(i)
							+ "', TO_DATE('"
							+ getBirthday()
							+ "', 'YYYY-MM-DD'), '写下我的格言吧','http://p1.gexing.com/G1/M00/C7/73/rBACE1IgR_PBIieMAAAfAWtb1fA891_200x200_3.jpg');");
		}
	}
	
	
	@Test
	public void getCourseSql(){
//		for(int i=1;i<=27;i++){
//			//System.out.println("INSERT INTO course VALUES(course_id.nextval,'Course"+i+"',"+getCourseScore()+");");
//			getScoreSql();
//		}
	}
	
	@Test
	public void getScoreSql(){
		
		for(int i=20160000;i<=20160106;i++){
			int n=0;
			Set<Integer> resultSet  = getHashSet();
			Iterator<Integer> iterator  =resultSet.iterator();
			while(n!=7){
				n++;
				System.out.println("INSERT INTO score VALUES ('"+i+"', '"+iterator.next()+"', '"+getRandomScore()+"');");
			}
			
		}
	}
	
	@Test
	public void getTeacherSql(){
		for(int i=1;i<=20;i++){
			System.out.println("INSERT INTO teacher VALUES(teacher_id.nextval,'Teacher"+i+"','teacher"+i+"','http://img2.imgtn.bdimg.com/it/u=1324508512,3201319760&fm=21&gp=0.jpg');");
		}
	}
	
	@Test
	public void getTeacherCourseSql(){
		for(int i=0;i<=20;i++){
			System.out.println("INSERT INTO teacher_course VALUES('"+(10000+i)+"','"+(1000+new Random().nextInt(20))+"');");
		}
	}
	
	@Test
	public void getMessageSql(){
		//信息：学生107个 老师21个
		
		System.out.println("--1.同学给同学留言 多");
		for(int i=0;i<100;i++){
			System.out.println("INSERT INTO message VALUES('"+getRandomStudentId()+"','"+getRandomStudentId()+"','到此一游',sysdate);");
		}
		System.out.println("--2.老师给老师留言 少");
		for(int i=0;i<50;i++){
			System.out.println("INSERT INTO message VALUES('"+getRandomTeacherId()+"','"+getRandomTeacherId()+"','到此一游',sysdate);");
		}
		System.out.println("--3.同学对老师留言 较少");
		for(int i=0;i<100;i++){
			System.out.println("INSERT INTO message VALUES('"+getRandomStudentId()+"','"+getRandomTeacherId()+"','到此一游',sysdate);");
		}
		System.out.println("--4.老师对同学留言 较少");
		for(int i=0;i<50;i++){
			System.out.println("INSERT INTO message VALUES('"+getRandomTeacherId()+"','"+getRandomStudentId()+"','到此一游',sysdate);");
		}
	}
	
	private int getRandomStudentId(){
		int result = new Random().nextInt(107)+20160000;
		return result;
	}
	
	private int getRandomTeacherId(){
		int result  = new Random().nextInt(21)+10000;
		return result;
	}
	


	@Test
	public void test(){
		for(int i=0;i<10;i++){
			Set<Integer> resultSet  = getHashSet();
			System.out.println(resultSet);
		}
	}
	
	@Test
	public void getRandomDifNum(){
		Set<Integer> resultSet  = getHashSet();
		List<Integer> resultList = new ArrayList<Integer>();
		System.out.println("resultSize=>"+resultSet.size());
		Iterator<Integer> iterator  =resultSet.iterator();
		while(iterator.hasNext()){
			int temp = iterator.next();
			resultList.add(temp);
		}
		System.out.println(resultList);
		Collections.sort(resultList);
		System.out.println(resultList);
	}
	
	private Set<Integer> getHashSet(){
		Set<Integer> resultSet = new HashSet<Integer>();
		int n=0;
		while(resultSet.size()!=7){
			resultSet.add(new Random().nextInt(27)+1000);
			n++;
		}
		return resultSet;
	}
	
	private int getRandomScore(){
		return 50+new Random().nextInt(50)+1;
	}
	
	private int getRandomScoreCourseId(){
		return new Random().nextInt(27)+1000;
	}
	
	private int getCourseScore(){
		int scores[] = new int[]{50,70,120,150,100};
		return scores[new Random().nextInt(5)];
	}

	private String getName(int i) {
		return "'Name" + i + "'";
	}

	private String getGender(int i) {
		return i % 2 == 0 ? "男" : "女";
	}

	private String getBirthday() {
		int randYear = new Random().nextInt(10) + 1990;
		int month = new Random().nextInt(12) + 1;
		int day = new Random().nextInt(27) + 1;
		return randYear + "-" + month + "-" + day;
	}

}
