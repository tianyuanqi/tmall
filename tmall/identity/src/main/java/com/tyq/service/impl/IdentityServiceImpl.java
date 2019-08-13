package com.tyq.service.impl;

import com.tyq.dao.UserDao;
import com.tyq.dto.User;
import com.tyq.service.IdentityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

@Service
public class IdentityServiceImpl implements IdentityService {

	@Autowired
	private UserDao userDao;

	@Override
	public void save(User user) {
		userDao.save(user);
	}
}
