package com.project.jobboard.controller;

import com.project.jobboard.repository.JobRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class TypeController {

    @Autowired
    private JobRepository jobRepository;

//Candidate Controller

    @GetMapping("/home_candidate")
    public String homePageCandidate(ModelMap modelMap) {
        modelMap.addAttribute("jobs", jobRepository.findAll());
        return "usertype/candidate";
    }

    @GetMapping("/user_page_candidate")
    public String userPageCandidate() {

        return "candidateuserpage/dashboard";
    }
    //Employer Controller

    @GetMapping("/home_employer")
    public String homePageEmployer(ModelMap modelMap) {
        modelMap.addAttribute("jobs", jobRepository.findAll());
        return "usertype/employer";

    }

    @GetMapping("/my_accaunt/user_page_employer")
    public String userPageEmployer() {

        return "employeruserpage/dashboard";
    }

    @GetMapping("/my_accaunt/mybookmarks")
    public String myBookmarks() {

        return "employeruserpage/MyBookmarks";
    }

    @GetMapping("/my_accaunt/address")
    public String address() {

        return "employeruserpage/Address";
    }

    @GetMapping("/my_accaunt/addressedit")
    public String addressEdit() {

        return "employeruserpage/AddressEdit";
    }

    @GetMapping("/my_accaunt/accaunt_details")
    public String accauntDetails() {

        return "employeruserpage/AccauntDetails";
    }


}
