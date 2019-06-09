package com.example.app.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.app.modal.User;
import com.example.app.services.UserService;

//import org.springframework.web.bind.annotation.RestController;

@org.springframework.web.bind.annotation.RestController
public class RestController {
	
	@Autowired
	private UserService userService;
	
	@GetMapping("/")
	public String Hello()
	{
		return "Home page";
	}
	
	@GetMapping("/saveUser")
	public String saveUser(@RequestParam String username, @RequestParam String firstname, @RequestParam String lastname, @RequestParam int age, @RequestParam String password) {
		User user=new User(username , firstname , lastname , age , password);
		userService.saveMyUser(user);
		return "User is saved";
		
	}
}
