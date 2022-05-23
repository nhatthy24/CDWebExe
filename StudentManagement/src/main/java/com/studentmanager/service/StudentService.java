package com.studentmanager.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.studentmanager.model.Student;
import com.studentmanager.repository.StudentRepository;

@Service
public class StudentService {

	private StudentRepository studentRespository;
	
	
	public StudentService(StudentRepository studentRespository) {
		this.studentRespository = studentRespository;
	}
	
	public Iterable<Student> list(){
		return studentRespository.findAll();
	}

	public Student save(Student student) {
		return studentRespository.save(student);
	}
	
	public void save(List<Student> students) {
		studentRespository.saveAll(students);
	}

}
