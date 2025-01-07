package com.shop.controller;

import com.shop.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

   @RequestMapping("/")
   public String home(Model model) {
       model.addAttribute("message", "Hello World");
       return "hello";
   }

   @RequestMapping(value = "/admin/user", method = RequestMethod.GET)
    public String getCreateUserPage(Model model) {
       model.addAttribute("newUser", new User());
        return "admin/user/create";
    }

    @RequestMapping(value = "/admin/user/create", method = RequestMethod.POST)
    public String createUser(Model model, @ModelAttribute("newUser") User user) {
        System.out.println("User created successfully" + user);
        return "admin/user/create";
    }

}
