package test.com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.CarsDao;
import com.cx.dao.impl.CarsDaoImpl;
import com.cx.entity.Cars;

public class TestCarsDao {

		CarsDao cd=new CarsDaoImpl();
		
	
	@Test
	public void testSelectAllByLevelAndType(){
		String level = "S";
		String type = "轿车";
		List<Cars> list = cd.selectAllByLevelAndType(level,type);
		
		System.out.println(list);
	}
}