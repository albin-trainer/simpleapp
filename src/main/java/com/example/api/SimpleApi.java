package com.example.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class SimpleApi {
	@GetMapping("/test")
public String test() {
	return "<font color=blue size=10>TEST</font>";
}
}
