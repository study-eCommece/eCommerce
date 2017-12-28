package ru.study.springMVC.util;

import org.springframework.util.DigestUtils;

import java.math.BigInteger;

public class CryptPassword {

	private static final int HEX = 16;

	public static String encode(String password) {
		return new BigInteger(DigestUtils.md5Digest(password.getBytes())).toString(HEX);

	}
}
