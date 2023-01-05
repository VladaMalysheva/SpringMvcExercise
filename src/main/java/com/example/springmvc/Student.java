package com.example.springmvc;


import java.util.LinkedHashMap;
import java.util.List;

public class Student {

    private List<String> OS;

    public List<String> getOS() {
        return OS;
    }

    public void setOS(List<String> OS) {
        this.OS = OS;
    }

    private String lang;

    public String getLang() {
        return lang;
    }

    public void setLang(String lang) {
        this.lang = lang;
    }

    private LinkedHashMap<String, String> countries;

    public LinkedHashMap<String, String> getCountries() {
        return countries;
    }

    public Student(){
        countries = new LinkedHashMap<>();
        countries.put("BR", "Brazil");
        countries.put("FR", "France");
        countries.put("DE", "Germany");
        countries.put("IN", "India");
    }
    private String country;

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    private String firstName;
    private String lastName;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
}
