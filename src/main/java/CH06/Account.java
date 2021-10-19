package CH06;

public class Account {
	String email;
	String SID;
	String IP;
	
	public Account(String email,String SID,String IP)
	{
		this.email=email;
		this.SID=SID;
		this.IP=IP;
	}

	public String getEmail() {
		return email;
	}

	public String getSID() {
		return SID;
	}

	public String getIP() {
		return IP;
	}
}
