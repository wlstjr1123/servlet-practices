package com.douzone.dao.test;

import java.util.List;

import com.douzone.dao.GuestBookDao;
import com.douzone.vo.GuestBookVo;

public class GuestBookDaoTest {
	public static void main(String[] args) {
//		insertTest();
		deleteTest();
		findAllTest();
		
	}

	private static void deleteTest() {
		GuestBookVo vo = new GuestBookVo();
		vo.setNo(1L);
		vo.setPassword("1234");
		
		new GuestBookDao().delete(vo);
		
	}

	private static void findAllTest() {
		List<GuestBookVo> list =  new GuestBookDao().findAll();
		
		for (GuestBookVo vo : list) {
			System.out.println(vo.toString());
		}
		
	}

	private static void insertTest() {
		GuestBookVo vo = new GuestBookVo();
		vo.setName("또치");
		vo.setPassword("1234");
		vo.setMessage("안녀하세요");
		
		new GuestBookDao().insert(vo);
		
	}
}
