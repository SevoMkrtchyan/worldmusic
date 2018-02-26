package com.worldmusic.worldmusic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    @GetMapping(value = "/userPage")
    public String userPage(){
        return "redirect:/home";
    }

}
