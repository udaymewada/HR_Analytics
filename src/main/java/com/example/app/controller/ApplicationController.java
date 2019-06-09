package com.example.app.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.app.modal.User;
import com.example.app.services.UserService;

@Controller
public class ApplicationController {
	
	@ResponseBody
	@RequestMapping("/home")
	public String Hello() {
	return "Hellonbcv nb jb ";
}
	@RequestMapping("/welcome")
	public String Welcome() {
		return "welcomepage";
	}
	
	@RequestMapping("/login")
	public String logIn(HttpServletRequest request) {
		request.setAttribute("mode", "MODE_LOGIN");
		return "welcomepage";
	}
	
//	@RequestMapping("/login-user")
//	public String loginUser(@ModelAttribute User user, HttpServletRequest request) {
//		if(UserService.findByUsernameAndPassword(user.getUsername(), user.getPassword()!=null))
//			return "homepage";
//		else {
////			request.setAttribute("error","Invalid Username And Password");
//			request.setAttribute("mode", "MODE_LOGIN");
//			return "welcomepage";
//		}
//			
//	}
//	
}
