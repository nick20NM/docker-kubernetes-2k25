package com.alpha.www.docker_kubernetes.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.alpha.www.docker_kubernetes.entity.User;

public interface UserRepository extends JpaRepository<User, Long> {

}
