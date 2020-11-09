package com.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.bean.User;
import com.facade.UserFacade;

@Controller
public class UserController {

	@Autowired
	private UserFacade userFacade;

	@RequestMapping(value = "/login.do", method = RequestMethod.POST)
	public ModelAndView executeLogin(HttpServletRequest request, HttpServletResponse response,
			@ModelAttribute("SpringWeb") User user, ModelAndView model) {
		String errMessage = "";
		String username = user.getUsername();		

		boolean isValidUser = userFacade.isValidateUser(user);
		if (isValidUser) {
			return new ModelAndView("dashboard", "username", username);
		} else {// returns to login page
			errMessage = "Wrong username or password.";
			return new ModelAndView("login", "message", errMessage);
		}
	}

}
