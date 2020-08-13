package io.app.rest;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import io.app.model.GreetResponse;
import io.app.repository.GreetRepository;

@RestController
@RequestMapping("/greetings")
public class GreetRestController {
	
	@Autowired
	private GreetRepository greetRepo;
    @GetMapping
    public ResponseEntity<List<GreetResponse>> all(){
    	return ResponseEntity.ok(greetRepo.findAll());
    }
    
    @PostMapping
    public ResponseEntity<List<GreetResponse>> save(@RequestBody GreetResponse greetResponse){
    	greetResponse.setSentDate(new Date());
    	greetRepo.save(greetResponse);
    	return new ResponseEntity<List<GreetResponse>>(greetRepo.findAll(),HttpStatus.CREATED);
    }
	
}
