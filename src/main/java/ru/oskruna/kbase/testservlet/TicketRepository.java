package testservlet;

import org.springframework.data.repository.CrudRepository;
import testservlet.Ticket;

// This will be AUTO IMPLEMENTED by Spring into a Bean called ticketRepository
// CRUD refers Create, Read, Update, Delete

public interface TicketRepository extends CrudRepository<Ticket, Integer> {

}
