package ru.study.springMVC.util;

import org.springframework.util.DigestUtils;

public class CryptPassword {

	public static String encode(String password) {
		return new String(DigestUtils.md5Digest(password.getBytes()));
	}
}
