package kr.member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import kr.member.dto.MemberDTO;
import kr.member.service.MemberService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {

	@Autowired
	MemberService memberservice;

	@RequestMapping(value = "/signup", method = RequestMethod.POST)
	public String signUp(MemberDTO userdto) {
		memberservice.signUp(userdto);
		return "redirect:index.do";
	}

	 @RequestMapping(value="/login")
	   public String login(   @ModelAttribute MemberDTO userdto, HttpSession ses){
	      MemberDTO member = memberservice.login(userdto);
	      if(member==null){
	         return "redirect:index.do";
	      }
	      ses.setAttribute("member", member);
	      return "redirect:index.do";
	   }
	   @RequestMapping(value="/logout")
	   public String logout(HttpSession ses){
	      ses.invalidate();
	      return "redirect:index.do";
	   }
}
