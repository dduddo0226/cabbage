package com.cabbage.spring.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

    @RequestMapping("/login")
    public String login() {
        return "login/loginpage";
    }

    @RequestMapping("/joinMember")
    public String joinMember() {
        return "login/memberjoin";
    }
}
