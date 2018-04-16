package com.project.jobboard.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

/**
 * Created by levon on 2/28/18.
 */
@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Table(name = "job")
public class Job {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private int id;
    @Column
    private String location;
    @Column
    private String title;
    @Column
    private String description;
    @Column
    private int minsalary;
    @Column
    private int maxsalary;
    @Column
    private String header_Image;
    @Column
    private int minrate;
    @Column
    private int maxrate;
    @Column
    private String jobtype;
    @Column
    private String companyname;
    @Column
    private String website;
    @Column
    private String fbprofile;
    @Column
    private String logo;

    @ManyToOne
    Category category;


}
