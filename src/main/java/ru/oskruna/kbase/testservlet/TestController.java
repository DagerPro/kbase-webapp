package ru.oskruna.kbase.testservlet;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller    // This means that this class is a Controller
@RequestMapping(path="/demo") // This means URL's start with /demo (after Application path)
public class TestController {
	@Autowired // This means to get the bean called userRepository
	           // Which is auto-generated by Spring, we will use it to handle the data
	private TicketRepository ticketRepository;

	@GetMapping(path="/add") // Map ONLY GET Requests
	public @ResponseBody String addNewTicket (
       @RequestParam String autor,
       @RequestParam String request,
       @RequestParam String answer
       ) {
		// @ResponseBody means the returned String is the response, not a view name
		// @RequestParam means it is a parameter from the GET or POST request

		Ticket ticket = new Ticket();
		ticket.setAutor(autor);
		ticket.setRequest(request);
        ticket.setAnswer(answer);
		ticketRepository.save(ticket);
		return "Saved";
	}

	@GetMapping(path="/all")
	public @ResponseBody Iterable<Ticket> getAllUsers() {
		// This returns a JSON or XML with the users
		return ticketRepository.findAll();
	}
	
	@GetMapping(path="/test")
	public String getTestJsp() {
		return "testjsp";
	}

}
