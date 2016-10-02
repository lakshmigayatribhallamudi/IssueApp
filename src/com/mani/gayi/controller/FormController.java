package com.mani.gayi.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mani.gayi.dao.IssueDao;
import com.mani.gayi.model.Issue;

@Controller

public class FormController {

@Autowired
private IssueDao issueDao;

	@RequestMapping(value="/", method = RequestMethod.GET)
	public String getMyForm()
	{
		System.out.println("Hi i a m Hit");
		
		return "form";
	}
	
	
	@RequestMapping(value="/processMyForm")
	public String processForm(@ModelAttribute("issueP") Issue issi){
		
		System.out.println("issi Name "+issi.getIssueName());
		issueDao.saveIssue(issi);
			
		return "welcome";
		
	}
}
