package com.project.jobboard.repository;

import com.project.jobboard.model.Resume;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by levon on 2/28/18.
 */
public interface ResumeRepository extends JpaRepository<Resume, Integer> {
}
