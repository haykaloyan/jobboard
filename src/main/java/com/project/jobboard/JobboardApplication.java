package com.project.jobboard;

import com.project.jobboard.model.User;
import com.project.jobboard.model.UserType;
import com.project.jobboard.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

@SpringBootApplication
@EnableWebMvc
public class JobboardApplication extends WebMvcConfigurerAdapter implements CommandLineRunner {
    @Autowired
    private UserRepository userRepository;

    public static void main(String[] args) {
        SpringApplication.run(JobboardApplication.class, args);


    }

    @Override
    public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
        configurer.enable();
    }

    @Bean
    public ViewResolver internalResourceViewResolver() {
        InternalResourceViewResolver bean = new InternalResourceViewResolver();
        bean.setViewClass(JstlView.class);
        bean.setPrefix("/WEB-INF/");
        bean.setSuffix(".jsp");
        return bean;
    }

    @Bean(name = "multipartResolver")
    public CommonsMultipartResolver multipartResolver() {
        CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver();
        multipartResolver.setMaxUploadSize(177437300);
        return multipartResolver;
    }

    @Override
    public void run(String... strings) throws Exception {
        String email = "gagik@mail.com";
        User oneuser = userRepository.findUserByEmail(email);
        if (oneuser == null) {
           User user=new User();
            user.setEmail(email);
            user.setPassword(new BCryptPasswordEncoder().encode("gagik"));
            user.setAdress("Gyumri");
            user.setUserType(UserType.EMPLOYER);
            userRepository.save(user);

        }
    }


//	@Override
//	public void run(String... strings) throws Exception {
////		Author user=new Author();
////		user.setName("Gagik");
////		user.setSurname("Mkrtchyan");
////		user.setEmail("gagik@mail.ru");
////		user.setPassword("boloyuki");
////		userRepository.save(user);
////		System.out.println(user);
////		userRepository.delete(2);
////		List<Author> gagik = userRepository.findAllByName("Gagik");
////		for (Author user : gagik) {
////			System.out.println(user);
////		}
}

