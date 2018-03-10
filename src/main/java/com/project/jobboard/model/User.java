package com.project.jobboard.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

/**
 * Created by levon on 2/28/18.
 */

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
@Entity
@Table(name = "user")
public class User {
    @Id
@GeneratedValue(strategy = GenerationType.AUTO)
@Column
    private int id;
@Column
    private String email;
@Column
    private  String password;
@Column
    private  String adress;

@Column(name = "user_type")
    @Enumerated(EnumType.STRING)
private UserType userType;

}
