package com.example.spjsp.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.spjsp.model.Person;
import com.example.spjsp.model.Student;

@Controller
public class MainController {

    private static List<Person> persons = new ArrayList<Person>();
    private static List<Student> students = new ArrayList<Student>();

    static {
        persons.add(new Person("Bill", "Gates"));
        persons.add(new Person("Steve", "Jobs"));
    }
    static {
    	students.add(new Student("02231034", "Nguyễn Ngoan Cường", true, "06/05/1972", "Hà Nội", "45 Ký con", "Anh văn"));
    	students.add(new Student("02230278", "Lý Anh Huy", true, "01/01/1975", "Hà Nội", "45 Ký con", "Anh văn"));
    	students.add(new Student("02230035", "Lê Khắc Dung", true, "14/08/1974", "Hà Nội", "45 Ký con", "Anh văn"));
    	students.add(new Student("02230651", "Đinh Hữu Chính", true, "25/02/1977", "Hà Nội", "45 Ký con", "Anh văn"));
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
