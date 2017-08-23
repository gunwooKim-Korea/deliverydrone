package kr.member.dto;

public class MemberDTO {
	private String user_id;
	private String user_pass;
	private String user_email;
	
	public MemberDTO(String user_id, String user_pass, String user_email) {
		super();
		this.user_id = user_id;
		this.user_pass = user_pass;
		this.user_email = user_email;
	}
	
	public MemberDTO() {
		super();
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUser_pass() {
		return user_pass;
	}
	public void setUser_pass(String user_pass) {
		this.user_pass = user_pass;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	@Override
	public String toString() {
		return "MemberDTO [user_id=" + user_id + ", user_pass=" + user_pass
				+ ", user_email=" + user_email + "]";
	}

	
}
