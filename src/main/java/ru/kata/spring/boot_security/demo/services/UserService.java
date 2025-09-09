package ru.kata.spring.boot_security.demo.services;

import ru.kata.spring.boot_security.demo.entities.User;

import java.util.List;

public interface UserService {
    List<User> findAllUsers();
    User getUserById(Long id);
    User getUserByUsername(String username);
    void deleteUserById(Long id);
    void saveUser(User user);
    void updateUser(User user);
}
