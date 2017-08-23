package kr.member.dao;

import kr.member.dto.MemberDTO;

public interface MemberDAO {
	public void signUp(MemberDTO userdto);
	public MemberDTO login(MemberDTO userdto);
	public MemberDTO showdetail(MemberDTO userdto);
	public void signOut(MemberDTO userdto);
	public void memberUpdate(MemberDTO userdto);
}
