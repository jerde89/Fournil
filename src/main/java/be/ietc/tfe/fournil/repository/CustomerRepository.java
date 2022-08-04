package be.ietc.tfe.fournil.repository;

import java.util.List;

import be.ietc.tfe.fournil.entity.Customer;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CustomerRepository extends CrudRepository<Customer, Long> {

	public List<Customer> findAll();
//
//	public void saveCustomer(Customer theCustomer);
//
//	public Customer getCustomer(int theId);
//
//	public void deleteCustomer(int theId);
	
}
