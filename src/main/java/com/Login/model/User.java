package com.Login.model;

import javax.persistence.*;

/**
 * Created by Antilamer on 11.05.2016.
 */
@Entity
@Table(name = "users")
public class User {
    @Column(name = "id", nullable = false)
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
    @Id
    @Column(name = "login", unique = true, nullable = false, length = 16)
    private String login;
    @Column(name = "password", nullable = false, length = 128)
    private String password;
    @Column(name = "fullName", nullable = false, length = 64)
    private String fullName;
    @Column(name = "email", unique = true, nullable = false, length = 64)
    private String email;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUserLogin() {
        return login;
    }

    public void setUserLogin(String userLogin) {
        this.login = userLogin;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public User(Registration registrationForm)
    {
        this.login = registrationForm.getRegisterlogin();
        this.password = registrationForm.getRegisterpassword();
        this.fullName = registrationForm.getRegisterfullname();
        this.email = registrationForm.getRegisteremail();
    }

    public User() {

    }
}
