package com.springboot.project.UserInterfaceCard.Service;

import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.springboot.project.UserInterfaceCard.Model.GitHubUser;

@Service
public class GitHubService {

    public GitHubUser getUser(String username) {
        String url = "https://api.github.com/users/" + username;
        RestTemplate restTemplate = new RestTemplate();
        return restTemplate.getForObject(url, GitHubUser.class);
    }
}
