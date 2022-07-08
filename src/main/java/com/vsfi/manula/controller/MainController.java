package com.vsfi.manula.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
    int manulas = 0;
    @GetMapping("/")
    String greeting(Model model){
        model.addAttribute("manula", manulas);
        return "index";
    }

    @RequestMapping(value = "/task", method = RequestMethod.POST, params = "decrement")
    public String decrement(Model model) {
        manulas--;
        return "redirect:/";
    }

    @RequestMapping(value = "/task", method = RequestMethod.POST, params = "increment")
    public String increment(Model model) {
        manulas++;
        return "redirect:/";
    }
}
