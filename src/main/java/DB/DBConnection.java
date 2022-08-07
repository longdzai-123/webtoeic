package DB;

import java.sql.*;

public class DBConnection {

	public static Connection CreateConnection() {
		
		Connection conn = null;

		String url = "jdbc:mysql://localhost:3306/webtoeic?useUnicode=true&amp;characterEncoding=utf8";
		String username = "root";
		String password = "1234";

		// load driver

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// create connection

		try {
			conn = DriverManager.getConnection(url, username, password);
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}

		return conn;

	}
}
