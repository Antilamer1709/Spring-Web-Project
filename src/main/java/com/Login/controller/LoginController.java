package com.Login.controller;

import com.Login.model.Login;
import com.Login.model.Registration;
import com.Login.service.LoginService;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class LoginController
{
    public static Logger logger = Logger.getLogger(LoginController.class);

    @Autowired
    private LoginService loginService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView toHomePage() {
        ModelAndView model = new ModelAndView("home");
        return model;
    }

    @RequestMapping(value = "index", method = RequestMethod.GET)
    public ModelAndView toIndexPage() {
        ModelAndView model = new ModelAndView("index");
        return model;
    }

    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public ModelAndView toRegistrationPage() {
        ModelAndView model = new ModelAndView("registration");
        return model;
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public ModelAndView doLogin(@ModelAttribute("Login") Login userLogin) {
        ModelAndView modelAndView = new ModelAndView();
        if (loginService.validateUser(userLogin))
        {
            modelAndView.setViewName("index");
            return modelAndView;
        }
        else{
            modelAndView.setViewName("home");
            modelAndView.addObject("message","Wrong login or password");
            return modelAndView;
        }
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public ModelAndView doRegister(@ModelAttribute("Registration")Registration userRegistration)
    {
        ModelAndView modelAndView = new ModelAndView();

        if (!loginService.loginAlreadyExist(userRegistration.getRegisterlogin())) {

            if (userRegistration.getRegisterpassword().equals(userRegistration.getRegisterpasswordConfirm())) {
                loginService.registerUser(userRegistration);
                modelAndView.setViewName("home");
                modelAndView.addObject("message", "Registration successful");
                return modelAndView;
            }
            else
            {
                modelAndView.setViewName("registration");
                modelAndView.addObject("message", "Passwords don't match");
                return modelAndView;
            }
        }
        else
        {
            modelAndView.setViewName("registration");
            modelAndView.addObject("message","Login already exist");
            return modelAndView;
        }


    }

}
