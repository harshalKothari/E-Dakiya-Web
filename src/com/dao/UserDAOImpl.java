package com.dao;

import com.bean.User;

public class UserDAOImpl implements UserDAO {
	private String user = "add";
	private String pw = "add";
	
	@Override
	public boolean isValidateUser(User user) {
		boolean isValid = false;
		if (user.getUsername() != null && user.getUsername().equals(user) && user.getPassword() != null && user.getPassword().equals(pw)) {
			isValid = true;
		}		
		return isValid;
	}

}
