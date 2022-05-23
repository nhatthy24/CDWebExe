package com.studentmanager.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.studentmanager.model.Student;

@Controller
public class MainController {

	private static List<Student> students = new ArrayList<Student>();
	
	static {
		students.add(new Student("02231034","Nguyễn Ngoan Cường",true,"06/05/1972", "Hà Nội", "45 Ký con","Anh văn"));
	}
	
    @RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
    public String index(Model model) {
        String message = "Student Manager";
        model.addAttribute("message", message);
        return "index";
    }

    @RequestMapping(value = { "/studentManager" }, method = RequestMethod.GET)
    public String viewPersonList(Model model) {
        model.addAttribute("students", students);
        return "studentManager";
    }
	
	
}
