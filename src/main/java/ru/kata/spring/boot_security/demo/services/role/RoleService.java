package ru.kata.spring.boot_security.demo.services.role;

import ru.kata.spring.boot_security.demo.entities.Role;

import java.util.Set;

public interface RoleService {
    Set<Role> getAllRoles();
    Role findRoleByName(String name);
}
