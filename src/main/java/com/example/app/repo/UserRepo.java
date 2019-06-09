package com.example.app.repo;

import org.springframework.data.repository.CrudRepository;

import com.example.app.modal.User;

public interface UserRepo extends CrudRepository<User, Integer> {
	
	public User findByUsernameAndPassword(String username, String password);

}
