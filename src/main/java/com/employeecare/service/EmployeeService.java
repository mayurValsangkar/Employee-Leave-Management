package com.employeecare.service;

import com.employeecare.web.dto.EmployeeLeaveRegistrationDto;
import org.springframework.security.core.userdetails.UserDetailsService;

import com.employeecare.model.Employee;

import com.employeecare.web.dto.EmployeeRegistrationDto;

public interface EmployeeService extends UserDetailsService{
	
	Employee save(EmployeeRegistrationDto registrationDto);

}
