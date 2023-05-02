package hospital.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import jakarta.servlet.ServletContext;

public class JDBConnect {
	// Connection : 데이터베이스 연결 객체
	// Statement : 정적 쿼리를 실행할 때 사용하는 객체
	// PreparedStatement : 동적 쿼리를 실행할 때 사용하는 객체
	// ResultSet : 쿼리 실행 결과를 저장하는 객체
	public Connection con;
	public Statement stmt;
	public PreparedStatement psmt;
	public ResultSet rs;

	public JDBConnect(ServletContext application) {
		try {
			// JDBC 드라이버 로드
			String driver = application.getInitParameter("MySQLDriver");
			Class.forName(driver);

			// DB에 연결
			String url = application.getInitParameter("MySQLURL");
			String id = application.getInitParameter("MySQLId");
			String pwd = application.getInitParameter("MySQLPwd");
			con = DriverManager.getConnection(url, id, pwd);

			System.out.println("DB 연결 성공");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	// 연결 해제(자원 반납)
	public void close() {
		try {
			if (rs != null)
				rs.close();
			if (stmt != null)
				stmt.close();
			if (psmt != null)
				psmt.close();
			if (con != null)
				con.close();

			System.out.println("JDBC 자원 해제");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
