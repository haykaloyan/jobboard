package com.project.jobboard.controller;

import com.project.jobboard.model.Job;
import com.project.jobboard.repository.CategoryRepository;
import com.project.jobboard.repository.JobRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.validation.Valid;
import java.io.File;
import java.io.IOException;

@Controller
public class JobController {
    @Autowired
    JobRepository jobRepository;
    @Autowired
    CategoryRepository categoryRepository;


    @GetMapping("/ViewJob")
    public String viewjob(ModelMap modelMap, @RequestParam("JobId") int id) {
        modelMap.addAttribute("jobbyid", jobRepository.findJobById(id));
        return "JobView";
    }

    @GetMapping("/BrowseJobs")
    public String browsejobs(ModelMap modelMap) {
        modelMap.addAttribute("alljobs", jobRepository.findAll());
        return "Browsejobs";
    }

    @PostMapping("/PreviewJob")
    public String saveUser(@Valid @ModelAttribute("job") Job job, @RequestParam("header_image") MultipartFile multipartFile) throws IOException {
        String picName = System.currentTimeMillis() + "_" + multipartFile.getOriginalFilename();
        File file = new File("/home/levon/Downloads/job/jobboard/project_picture/" + picName);
        multipartFile.transferTo(file);
        job.setHeader_Image(picName);
        jobRepository.save(job);
        return "redirect:/home";
    }

    @GetMapping("/PostJob")
    public String postjob(ModelMap modelMap) {
        modelMap.addAttribute("job", new Job());
        modelMap.addAttribute("categories", categoryRepository.findAll());
        return "PostJob";
    }
}
