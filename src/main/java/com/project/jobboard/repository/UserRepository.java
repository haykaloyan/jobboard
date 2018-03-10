package com.project.jobboard.repository;

import com.project.jobboard.model.User;
import org.springframework.data.domain.Example;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by levon on 2/28/18.
 */
public interface UserRepository extends JpaRepository<User,Integer >{


    User findUserByEmail(String s);

}
