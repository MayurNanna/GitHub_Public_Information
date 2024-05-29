package com.springboot.project.UserInterfaceCard.Model;

import com.fasterxml.jackson.annotation.JsonProperty;

public class GitHubUser {

    private String login;
    private String name;
    @JsonProperty("avatar_url")
    private String avatarUrl;
    @JsonProperty("public_repos")
    private int publicRepos;
    @JsonProperty("public_gists")
    private int publicGists;
    @JsonProperty("created_at")
    private String createdAt;
    
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAvatarUrl() {
		return avatarUrl;
	}
	public void setAvatarUrl(String avatarUrl) {
		this.avatarUrl = avatarUrl;
	}
	public int getPublicRepos() {
		return publicRepos;
	}
	public void setPublicRepos(int publicRepos) {
		this.publicRepos = publicRepos;
	}
	public int getPublicGists() {
		return publicGists;
	}
	public void setPublicGists(int publicGists) {
		this.publicGists = publicGists;
	}
	public String getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(String createdAt) {
		this.createdAt = createdAt;
	}
}
