package org.academiadecodigo.hitmeup.controller.web;

import org.academiadecodigo.hitmeup.persistence.model.Hitman;
import org.academiadecodigo.hitmeup.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("")
public class CustomerController {


    private UserService userService;


    @RequestMapping(method = RequestMethod.GET, path = "")
    public String showCustomer() throws Exception {
        System.out.println("hello");
        return "customer/show";
    }

}
