package model;

public class BoardDTO {
	//멤버변수
	private String num;
	private String title;
	private String content;
	private String id;
	private String postdate;
	private String visitcount;
	//생성자 : 필요한 경우에만 생성
	
	//getter
	public String getNum() {return num;}
	public String getTitle() {return title;}
	public String getContent() {return content;}
	public String getId() {return id;}
	public String getPostdate() {return postdate;}
	public String getVisitcount() {return visitcount;}
	//setter
	public void setNum(String num) {this.num = num;}
	public void setTitle(String title) {this.title = title;}
	public void setContent(String content) {this.content = content;}
	public void setId(String id) {this.id = id;}
	public void setPostdate(String postdate) {this.postdate = postdate;}
	public void setVisitcount(String visitcount) {this.visitcount = visitcount;}
}
