package CH06;

import java.util.*;

public class SessionSave {
	//멤버변수
	public Map<String,Account> map=new HashMap();
	
	public void addSession(String email,String SID,String IP)
	{
		Account acc=new Account(email,SID,IP);
		map.put(email, acc);
		System.out.println("MAP 계정정보 추가됨!");
	}
	
	public Map<String,Account> getSession()
	{
		return map;
	}
}
