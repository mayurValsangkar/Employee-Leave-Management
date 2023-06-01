package com.employeecare.web.dto;

public class EmployeeRegistrationDto {

    private String password;
    private String firstname;
    private String lastname;
    private String email;
    private String dob;
    private String gender;
    private String address;
    private String city;
    private String contactNo;
    private String bloodGroup;

    public EmployeeRegistrationDto() {

    }

    public EmployeeRegistrationDto(String password, String firstname, String lastname, String email, String dob,
                                   String gender, String address, String city, String contactNo, String bloodGroup) {
        super();
        this.password = password;
        this.firstname = firstname;
        this.lastname = lastname;
        this.email = email;
        this.dob = dob;
        this.gender = gender;
        this.address = address;
        this.city = city;
        this.contactNo = contactNo;
        this.bloodGroup = bloodGroup;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getContactNo() {
        return contactNo;
    }

    public void setContactNo(String contactNo) {
        this.contactNo = contactNo;
    }

    public String getBloodGroup() {
        return bloodGroup;
    }

    public void setBloodGroup(String bloodGroup) {
        this.bloodGroup = bloodGroup;
    }
}

