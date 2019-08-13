package com.tyq.controller;

import com.tyq.dto.User;
import com.tyq.service.IdentityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("identity/user")
public class UserController {

    @Autowired
    private IdentityService identityService;

    @RequestMapping
    public ModelAndView index(){
        ModelAndView mav = new ModelAndView("identity/user/index");
        return mav;
    }


    //添加用户
    @RequestMapping("/add")
    public ModelAndView addUser(){
        ModelAndView mav = new ModelAndView("identity/user/add");
        return mav;
    }

    //保存用户
    @PostMapping
    public String saveUser(User user){

        identityService.save(user);
        return "redirect:/identity/user";
    }
}
