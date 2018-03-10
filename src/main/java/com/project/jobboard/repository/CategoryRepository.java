package com.project.jobboard.repository;

import com.project.jobboard.model.Category;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by levon on 2/28/18.
 */
public interface CategoryRepository extends JpaRepository<Category, Integer> {
}
