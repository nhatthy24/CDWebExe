package com.studentmanager.repository;

import org.springframework.data.repository.CrudRepository;

import com.studentmanager.model.Student;

public interface StudentRepository extends CrudRepository<Student, Integer>{

}
