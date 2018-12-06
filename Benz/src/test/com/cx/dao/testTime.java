package test.com.cx.dao;

import java.text.SimpleDateFormat;
import java.util.*;

public class testTime {

	public static void main(String[] args) {
		Date day=new Date();    
		SimpleDateFormat df = new SimpleDateFormat("yyyyMMdd"); 
		String tel="1813321";
		String str=tel+df.format(day);

		System.out.println(str);  

	}

}
