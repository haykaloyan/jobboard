package com.project.jobboard.security;

import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.userdetails.User;



public class CurrentUser   extends User {
    com.project.jobboard.model.User user;

    public CurrentUser(com.project.jobboard.model.User user) {
        super(user.getEmail(), user.getPassword(), AuthorityUtils.createAuthorityList(user.getUserType().name()));
        this.user = user;
    }

    public com.project.jobboard.model.User  getUser() {
        return user;
    }

    public int getId() {
        return user.getId();
    }
}
