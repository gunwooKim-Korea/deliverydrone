package kr.member.service;

import kr.member.dto.MemberDTO;

public interface MemberService {
	public void signUp(MemberDTO userdto);
	public MemberDTO login(MemberDTO userdto);
	public MemberDTO showdetail(MemberDTO userdto);
	public void signOut(MemberDTO userdto);
	public void memberUpdate(MemberDTO userdto);
	
}
