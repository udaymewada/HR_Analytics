package com.example.app.services;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.example.app.modal.User;
import com.example.app.repo.UserRepo;

@Service
@Transactional
public class UserService {
	private final UserRepo userRepo;
	
	public UserService(UserRepo userRepo) {
		this.userRepo=userRepo;
	}
	
	public void saveMyUser(User user) {
		userRepo.save(user);
	}

	public  User findByUsernameAndPassword(String username, String password) {
		return userRepo.findByUsernameAndPassword(username, password);
		
	}

	

	
}
