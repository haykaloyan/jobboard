package com.project.jobboard.controller;

import com.project.jobboard.model.*;
import com.project.jobboard.repository.JobRepository;
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
    CategoryRepository categoryRepository;
    @Autowired
    JobRepository jobRepository;

    @Autowired
    UserRepository userRepository;

    @RequestMapping(value = "/PostJob", method = RequestMethod.GET)
    public String postjob(ModelMap modelMap) {
        modelMap.addAttribute("job", new Job());
        modelMap.addAttribute("categories", categoryRepository.findAll());
        return "PostJob";
    }

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

    @PostMapping("/PreviewJob")
    public String saveUser(@Valid @ModelAttribute("job") Job job, @RequestParam("header_image") MultipartFile multipartFile) throws IOException {
        String picName = System.currentTimeMillis() + "_" + multipartFile.getOriginalFilename();
        File file = new File("/home/levon/Downloads/job/jobboard/project_picture/" + picName);
        multipartFile.transferTo(file);
        job.setHeader_Image(picName);
        jobRepository.save(job);
        return "redirect:/home";
    }



    @RequestMapping(value = "/addUser", method = RequestMethod.POST)
    public String addUser(@Valid @ModelAttribute("user") User user) {
        user.setPassword(new BCryptPasswordEncoder().encode(user.getPassword()));
        userRepository.save(user);
        return "loginregister/newlogin";
    }


    @RequestMapping(value = "/addResume",method = RequestMethod.GET)
    public String addResume(ModelMap modelMap){
        modelMap.addAttribute("resume",new Resume());
        return "SubmitResume";
    }


    @RequestMapping(value = "/loginSuccess", method = RequestMethod.GET)
    public String loginsuccess(ModelMap modelMap) {
        CurrentUser currentUser = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();

        if (currentUser.getUser().getUserType() == UserType.EMPLOYER) {

            return "usertype/employer";
        }
       else return "usertype/candidate";
    }

    @RequestMapping(value = "/loginPage", method = RequestMethod.GET)
    public String loginregistration(ModelMap modelMap) {
        modelMap.addAttribute("user", new User());
        return "loginregister/newlogin";
    }
   @RequestMapping(value = "/signup", method = RequestMethod.GET)
    public String signup (ModelMap modelMap) {
        modelMap.addAttribute("user", new User());
        return "loginregister/signup";
    }


}
