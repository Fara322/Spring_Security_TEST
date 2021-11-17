package ru.mustafin.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {

    @GetMapping("/")
    public String getAllInfo() {
        return "page_for_all_users";
    }

    @GetMapping("/admin_info")
    public String getInfoOnlyForAdmin() {
        return "page_for_admin";
    }

    @GetMapping("/se_info")
    public String getInfoOlyForSE() {
        return "page_for_se";
    }
}
