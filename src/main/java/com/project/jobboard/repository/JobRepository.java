package com.project.jobboard.repository;

import com.project.jobboard.model.Job;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by levon on 2/28/18.
 */
public interface JobRepository extends JpaRepository<Job, Integer> {


    Job findJobById(int id);


}
