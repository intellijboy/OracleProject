package cn.sunline.entity;

import java.util.Date;

/**
 * 留言类
 * @author dl
 *2016年11月10日 下午1:34:57
 */
public class Message {
		//主动留言ID
		private int positiveId;
		//被动留言ID
		private int negetiveId;
		//留言内容ID
		private String content;
		//留言时间
		private Date dataTime;
		public int getPositiveId() {
			return positiveId;
		}
		public void setPositiveId(int positiveId) {
			this.positiveId = positiveId;
		}
		public int getNegetiveId() {
			return negetiveId;
		}
		public void setNegetiveId(int negetiveId) {
			this.negetiveId = negetiveId;
		}
		public String getContent() {
			return content;
		}
		public void setContent(String content) {
			this.content = content;
		}
		public Date getDataTime() {
			return dataTime;
		}
		public void setDataTime(Date dataTime) {
			this.dataTime = dataTime;
		}
		
}
