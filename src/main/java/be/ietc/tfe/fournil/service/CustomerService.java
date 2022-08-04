package be.ietc.tfe.fournil.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import be.ietc.tfe.fournil.repository.CustomerRepository;
import be.ietc.tfe.fournil.entity.Customer;

@Service
public class CustomerService implements ICustomerService {

	// need to inject customer dao
	@Autowired
	private CustomerRepository customerRepository;

	public CustomerService(CustomerRepository repository) {
		this.customerRepository = repository;
	}

	@Override
	@Transactional
	public List<Customer> getCustomers() {
		return customerRepository.findAll();
	}

//	@Override
//	@Transactional
//	public void saveCustomer(Customer theCustomer) {
//		customerDAO.saveCustomer(theCustomer);
//	}
//
//	@Override
//	@Transactional
//	public Customer getCustomer(int theId) {
//		return customerDAO.getCustomer(theId);
//	}
//
//	@Override
//	@Transactional
//	public void deleteCustomer(int theId) {
//		customerDAO.deleteCustomer(theId);
//	}
}
