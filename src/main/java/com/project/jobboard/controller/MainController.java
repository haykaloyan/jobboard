package com.project.jobboard.controller;


import com.project.jobboard.repository.JobRepository;
import org.apache.commons.io.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletResponse;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

@Controller
public class MainController {

    @Autowired
    private JobRepository jobRepository;

    @GetMapping("/home")
    public String homePage(ModelMap modelMap) {
        modelMap.addAttribute("jobs", jobRepository.findAll());
        return "index";

    }

    @GetMapping("/")
    public String main() {
        return "redirect:/home";
    }


    @GetMapping("/image")
    public void getImageAsByteArray(HttpServletResponse response, @RequestParam("header_Image") String fileName) throws IOException {
        InputStream in = new FileInputStream("/home/levon/Downloads/job/jobboard/project_picture/" + fileName);
        response.setContentType(MediaType.IMAGE_JPEG_VALUE);
        IOUtils.copy(in, response.getOutputStream());
    }
}
