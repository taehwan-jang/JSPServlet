package model;

import java.sql.Date;

public class MemberDTO {
	private String id;
	private String pass;
	private String name;
	private java.sql.Date regidate;
	
	public MemberDTO() {}

	public MemberDTO(String id, String pass, String name, Date regidate) {
		super();
		this.id = id;
		this.pass = pass;
		this.name = name;
		this.regidate = regidate;
	}
	//getter
	public String getId() {return id;}
	public String getPass() {return pass;}
	public String getName() {return name;}
	public java.sql.Date getRegidate() {return regidate;}
	//setter
	public void setId(String id) {this.id = id;}
	public void setPass(String pass) {this.pass = pass;}
	public void setName(String name) {this.name = name;}
	public void setRegidate(java.sql.Date regidate) {this.regidate = regidate;}
	
	
}
