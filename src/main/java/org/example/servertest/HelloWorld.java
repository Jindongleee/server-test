package org.example.servertest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("api")
@RestController
public class HelloWorld {

    @GetMapping
    public String helloWorld() {
        return "Hello World";
    }

}
