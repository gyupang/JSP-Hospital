package hospital.members;

public class MemberDTO {

	// 멤버 변수 선언
	private String id;
	private String pass;
	private String name;
	private java.sql.Timestamp regidate;

	// 멤버 변수별 게터와 세터
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public java.sql.Timestamp getRegidate() {
		return regidate;
	}

	public void setRegidate(java.sql.Timestamp regidate) {
		this.regidate = regidate;
	}



}
