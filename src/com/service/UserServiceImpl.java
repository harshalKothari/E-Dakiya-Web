/**
 * 
 */
package com.service;

import com.bean.User;
import com.dao.UserDAO;

/**
 * @author Mugdha
 *
 */
public class UserServiceImpl implements UserService {

	private UserDAO userDAO;
	
	
	/**
	 * @return the userDAO
	 */
	public UserDAO getUserDAO() {
		return userDAO;
	}


	/**
	 * @param userDAO the userDAO to set
	 */
	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}


	@Override
	public boolean isValidateUser(User user) {
		// TODO Auto-generated method stub
		return userDAO.isValidateUser(user);
	}

}
