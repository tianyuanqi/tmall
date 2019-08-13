package com.tyq.dao;

import com.tyq.dto.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserDao extends JpaRepository<User, String>{

	User findByLoginName(String loginName);

}
