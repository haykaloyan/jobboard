package com.project.jobboard.controller;

import com.project.jobboard.repository.JobRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class JobController {
    @Autowired
    JobRepository jobRepository;



    @RequestMapping(value = "/ViewJob",method = RequestMethod.GET)
    public String viewjob(ModelMap modelMap,@RequestParam("JobId") int id){
    modelMap.addAttribute("jobbyid",jobRepository.findJobById(id));
    return "JobView";
    }

@RequestMapping(value = "/BrowseJobs",method = RequestMethod.GET)
public String browsejobs(ModelMap modelMap){
        modelMap.addAttribute("alljobs",jobRepository.findAll());
        return "Browsejobs";
}

}
