package com.project.jobboard.controller;

import com.project.jobboard.model.*;
import com.project.jobboard.repository.JobRepository;
import com.project.jobboard.repository.ResumeRepository;
import com.project.jobboard.repository.UserRepository;
import com.project.jobboard.security.CurrentUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import com.project.jobboard.repository.CategoryRepository;
import org.springframework.web.multipart.MultipartFile;

import javax.validation.Valid;
import java.io.File;
import java.io.IOException;

/**
 * Created by levon on 3/1/18.
 */
@Controller
public class UserController {

    @Autowired
    JobRepository jobRepository;
    @Autowired
    UserRepository userRepository;
    @Autowired
    ResumeRepository resumeRepository;
    @Autowired
    CategoryRepository categoryRepository;


    @GetMapping(value = "/AddCategory")
    public String addcategory(ModelMap modelMap) {

        modelMap.addAttribute("category", new Category());
        return "addCategory";
    }

    @PostMapping(value = "/avelcnel")
    public String addcategory(@Valid @ModelAttribute("category") Category category) {
        categoryRepository.save(category);
        return "addCategory";
    }


    @PostMapping("/PreviewResume")
    public String saveResume(@ModelAttribute("resume") Resume resume, @RequestParam("candidate_photo") MultipartFile multipartFile) throws IOException {
        String picName = System.currentTimeMillis() + "_" + multipartFile.getOriginalFilename();
        File file = new File("/home/levon/Downloads/job/jobboard/project_picture/" + picName);
        multipartFile.transferTo(file);
        resume.setCandidate_photo(picName);
        resumeRepository.save(resume);
        return "redirect:/home";
    }


    @PostMapping("/addUser")
    public String addUser(@Valid @ModelAttribute("user") User user) {
        user.setPassword(new BCryptPasswordEncoder().encode(user.getPassword()));
        userRepository.save(user);
        return "loginregister/newlogin";
    }


    @GetMapping("/addResume")
    public String addResume(ModelMap modelMap) {
        modelMap.addAttribute("resume", new Resume());
        return "SubmitResume";
    }

    @GetMapping("/submitResume")
    public String resume(ModelMap modelMap) {
        modelMap.addAttribute("resume", new Resume());
        modelMap.addAttribute("categories", categoryRepository.findAll());
        return "SubmitResume";
    }


    @GetMapping("/loginSuccess")
    public String loginsuccess(ModelMap modelMap) {
        CurrentUser currentUser = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();

        if (currentUser.getUser().getUserType() == UserType.EMPLOYER) {

            return "usertype/employer";
        } else return "usertype/candidate";
    }


    @GetMapping("/loginPage")
    public String loginregistration(ModelMap modelMap) {
        modelMap.addAttribute("user", new User());
        return "loginregister/newlogin";
    }

    @GetMapping("/signup")
    public String signup(ModelMap modelMap) {
        modelMap.addAttribute("user", new User());
        return "loginregister/signup";
    }


}
