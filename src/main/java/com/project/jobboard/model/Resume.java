package com.project.jobboard.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.ManyToAny;

import javax.persistence.*;

/**
 * Created by levon on 2/28/18.
 */
@AllArgsConstructor
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
    private String candidate_name;
    @Column
    private String title;
    @Column
    private String location;
    @Column
    private int min_rate;
    @Column
    private String content;
    @Column
    private String skills;
    @Column
    private String candidate_photo;

//@ManyToOne
//User user;

    @ManyToOne
    Category category;


}
