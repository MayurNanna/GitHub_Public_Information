package com.springboot.project.UserInterfaceCard.Dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springboot.project.UserInterfaceCard.Repository.UIRepository;
import com.springboot.project.UserInterfaceCard.Service.GitHubService;

@Service
public class UIDao extends GitHubService {
	@Autowired
	private UIRepository repos;
}
