package kr.member.service;

import kr.member.dao.MemberDAO;
import kr.member.dto.MemberDTO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	MemberDAO dao;
	
	@Override
	public void signUp(MemberDTO userdto) {
		dao.signUp(userdto);
	}

	@Override
	public MemberDTO login(MemberDTO userdto) {
		return dao.login(userdto);
	}

	@Override
	public MemberDTO showdetail(MemberDTO userdto) {
		return null;
	}

	@Override
	public void signOut(MemberDTO userdto) {
		dao.signOut(userdto);
	}

	@Override
	public void memberUpdate(MemberDTO userdto) {
	}

}
