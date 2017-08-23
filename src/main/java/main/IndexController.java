package main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController{
	@RequestMapping("/index.do")
	public String main(){
		System.out.println("어노테이션 기반 메인페이지");
		return "layout/index";
		
		
	}
	@RequestMapping("/main.do")
	public String admin(){
		System.out.println("어노테이션 기반 로긴먼저");
		return "layout/main";
	}
}
