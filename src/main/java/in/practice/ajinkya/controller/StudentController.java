package in.practice.ajinkya.controller;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import in.practice.ajinkya.model.Student;

@Controller
@RequestMapping("/student")
public class StudentController {

	/***
	 * Sending Collection data
	 */
	@GetMapping("/showC")
	public ModelAndView showDataC() {
		ModelAndView  m = new ModelAndView();
		m.setViewName("StudentData");
		
		List<Student> sdata = Arrays.asList(
					new Student(150, "SYED", 500.0),
					new Student(151, "SAM", 600.0),
					new Student(152, "RAM", 700.0),
					new Student(153, "AJAY", 800.0)
				);
		
		m.addObject("list", sdata);
		return m;
	}
	
	
}