package com.project.jobboard.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.ManyToAny;

import javax.persistence.*;

/**
 * Created by levon on 2/28/18.
 */@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Table(name = "resume")
public class Resume {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private int id;
    @Column
    private String CandidateName;
    @Column
    private  String title;
    @Column
    private String Location;
    @Column
    private int minrate;
    @Column
    private String content;
    @Column
    private String skills;
    @Column
    private String picture;

@ManyToOne
User user;

    @ManyToOne
    Category category;



}
