package com.springboot.project.UserInterfaceCard.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springboot.project.UserInterfaceCard.Model.GitHubUser;
import com.springboot.project.UserInterfaceCard.Model.UI;
import com.springboot.project.UserInterfaceCard.Service.GitHubService;

@Controller
public class UIController {

    @Autowired
    private GitHubService gitHubService;

    @RequestMapping(path = "/")
    public String startProject() {
        return "Index";
    }

    @RequestMapping(path = "/openCard", method = RequestMethod.POST)
    public String openCard(@ModelAttribute UI ui, Model model) {
        GitHubUser gitHubUser = gitHubService.getUser(ui.getUserName());
        if (gitHubUser != null) {
            model.addAttribute("user", gitHubUser);
            return "OpenCard";
        } else {
			return null;
		}
    }
}
