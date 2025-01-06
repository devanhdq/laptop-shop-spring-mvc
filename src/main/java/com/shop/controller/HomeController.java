package com.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

   @RequestMapping("/")
   public String home(Model model) {
       model.addAttribute("message", "Hello World");
       return "hello";
   }

   @RequestMapping("/admin/user")
    public String getCreateUserPage(Model model) {
        return "admin/user/create";
    }

}
