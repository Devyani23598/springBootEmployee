package com.zensar;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeService {
	List<Employee> employee;
    @Autowired
      EmployeeRepository employeerepository;
    
  public List<Employee> findAll(){
        return (List<Employee>) employeerepository.findAll();
    }
    
    public Employee save(Employee employee){
    Employee employee1=employeerepository.save(employee);  
         return employee1;
        
    }

    public void deleteById(Integer employeeId) {
        // TODO Auto-generated method stub
        employeerepository.deleteById(employeeId);
    }
	
    public Employee findById(int employeeid) {
        Employee employee1 = employeerepository.findById(employeeid).orElse(null);
        return employee1;

 

    }

}
