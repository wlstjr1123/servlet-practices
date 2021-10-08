package com.douuzone.emaillist.dao.test;

import java.util.List;

import com.douzeon.emaillist.dao.EmaillistDao;
import com.douzone.emaillist.vo.EmaillistVo;

public class EmaillistDaoTest {

	public static void main(String[] args) {
//		insertTest();
		findAllTest();
	}

	private static void findAllTest() {
		List<EmaillistVo> list = new EmaillistDao().findAll();
		for (EmaillistVo vo : list) {
			System.out.println(vo.toString());
		}
		
	}

	private static void insertTest() {
		EmaillistVo vo = new EmaillistVo();
		vo.setFirstName("마");
		vo.setLastName("이콜");
		vo.setEmail("michol@gmail.com");
		
		new EmaillistDao().insert(vo);
		
	}

}
