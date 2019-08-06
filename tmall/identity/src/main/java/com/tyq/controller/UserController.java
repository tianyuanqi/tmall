package com.tyq.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("identity/user")
public class UserController {

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
    public String saveUser(){
        return "redirect:/identity/user";
    }
}
