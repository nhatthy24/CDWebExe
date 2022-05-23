package com.studentmanager.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.studentmanager.model.Student;
import com.studentmanager.service.StudentService;

@RestController
@RequestMapping("/studentlist")
public class StudentController {
	
	private StudentService studentService;

	public StudentController(StudentService studentService) {
		this.studentService = studentService;
	}
	
	@GetMapping("/list")
	public Iterable<Student> list(){
		return studentService.list();
	}
	
	
}
