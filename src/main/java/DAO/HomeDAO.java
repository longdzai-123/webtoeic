package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


import BEAN.Sliderbanner;

public class HomeDAO {
	
	public static List<Sliderbanner> DisplaySliderBanner (Connection conn){
		
		List<Sliderbanner> list = new ArrayList<Sliderbanner>();
		
		String sql = "select * from slidebanner";
		
		try {
			PreparedStatement ptmt = conn.prepareStatement(sql);
			
			ResultSet rs = ptmt.executeQuery();
			
			while(rs.next()) {
				Sliderbanner slide = new Sliderbanner();
				String slidename = rs.getString(2);
				String slidecontent = rs.getString(3);
				String sildeimage = rs.getString(4);
				slide.setSlidename(slidename);
				slide.setSlidecontent(slidecontent);
				slide.setSlideimage(sildeimage);
				
				list.add(slide);
			}
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		
		
		return list;
		
		
	}

}
