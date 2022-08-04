package be.ietc.tfe.fournil.service;

import java.util.Collection;

import be.ietc.tfe.fournil.entity.Customer;
import org.springframework.stereotype.Component;

@Component
public interface ICustomerService {

	Collection<Customer> getCustomers();

//	public void saveCustomer(Customer theCustomer);
//
//	public Customer getCustomer(int theId);
//
//	public void deleteCustomer(int theId);

}
