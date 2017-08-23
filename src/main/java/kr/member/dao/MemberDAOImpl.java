package kr.member.dao;

import kr.member.dto.MemberDTO;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("mybatismember")
public class MemberDAOImpl implements MemberDAO{
	
	@Autowired
	SqlSession sqlsession;
	
	@Override
	public void signUp(MemberDTO userdto) {
		sqlsession.insert("kr.deliverydrone.member.signup", userdto);
	}
	
	@Override
	public MemberDTO login(MemberDTO userdto) {
		return sqlsession.selectOne("kr.deliverydrone.member.login", userdto);
	}

	@Override
	public MemberDTO showdetail(MemberDTO userdto) {
		return null;
	}

	@Override
	public void signOut(MemberDTO userdto) {
		sqlsession.delete("kr.deliverydrone.member.signout", userdto);
	}

	@Override
	public void memberUpdate(MemberDTO userdto) {
	}

}
