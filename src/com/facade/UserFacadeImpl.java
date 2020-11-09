/**
 * 
 */
package com.facade;

import com.bean.User;
import com.service.UserService;

/**
 * @author Mugdha
 *
 */
public class UserFacadeImpl implements UserFacade {

	private UserService userService;
	
	/**
	 * @return the userService
	 */
	public UserService getUserService() {
		return userService;
	}

	/**
	 * @param userService the userService to set
	 */
	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	@Override
	public boolean isValidateUser(User user) {
		// TODO Auto-generated method stub
		return userService.isValidateUser(user);
	}

	

}
