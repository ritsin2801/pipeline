package com.example.jekindemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Mycontroller {
@GetMapping("/fetch")
public String get() {
	return "home";
}
}
