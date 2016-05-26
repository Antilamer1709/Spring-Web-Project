package com.Login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by Antilamer on 24.05.2016.
 */
@Controller
public class BandsController {

    @RequestMapping(value = "/metallica", method = RequestMethod.GET)
    public ModelAndView toMetallicaPage() {
        ModelAndView model = new ModelAndView("metallica");
        return model;
    }

    @RequestMapping(value = "/megadeth", method = RequestMethod.GET)
    public ModelAndView toMegadethPage() {
        ModelAndView model = new ModelAndView("megadeth");
        return model;
    }

    @RequestMapping(value = "/anthrax", method = RequestMethod.GET)
    public ModelAndView toAnthraxPage() {
        ModelAndView model = new ModelAndView("anthrax");
        return model;
    }

    @RequestMapping(value = "/slayer", method = RequestMethod.GET)
    public ModelAndView toSlayerPage() {
        ModelAndView model = new ModelAndView("slayer");
        return model;
    }
}
