package com.zensar;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

@Entity
@Component
public class Employee {
    @Id
    @Column(name="employee_id")
	private int employeeid;
    @Column(name="employee_name")
	private String employeename;
    @Column(name="designation")
	private String designation;
    @Column(name="salary")
	private int salary;
    @Column(name="gender")
	private String gender;
    @Column(name="city")
	private String city;
	
	public Employee() {
		
	}

	public Employee(int employeeid, String employeename, String designation, int salary, String gender, String city) {
		super();
		this.employeeid = employeeid;
		this.employeename = employeename;
		this.designation = designation;
		this.salary = salary;
		this.gender = gender;
		this.city = city;
	}

	public int getEmployeeid() {
		return employeeid;
	}

	public void setEmployeeid(int employeeid) {
		this.employeeid = employeeid;
	}

	public String getEmployeename() {
		return employeename;
	}

	public void setEmployeename(String employeename) {
		this.employeename = employeename;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public int getSalary() {
		return salary;
	}

	public void setSalary(int salary) {
		this.salary = salary;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	@Override
	public String toString() {
		return "Employee [employeeid=" + employeeid + ", employeename=" + employeename + ", designation=" + designation
				+ ", salary=" + salary + ", gender=" + gender + ", city=" + city + "]";
	}

	
	
	
	
	
}