package com.example.demo.model;

import lombok.Data;

import javax.persistence.*;
import javax.validation.constraints.Pattern;
import java.lang.annotation.Target;
import java.util.Set;


@Entity
@Table(name = "users")
@Data
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(name = "username")
    @Pattern(regexp = "^[a-zA-Z][a-zA-Z0-9-_\\.]{1,20}$")
    private String username;

    @Column(name = "password")
    private String password;

    @Transient
    private String confirmPassword;

    @ManyToMany
    @JoinTable(name = "user_roles", joinColumns = @JoinColumn(name = "user_id"),
            inverseJoinColumns = @JoinColumn(name = "role_id"))
    private Set<Role> roles;

}