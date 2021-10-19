package CH06;

import java.util.*;

public class map {
	public static void main(String[] args){
		//생성
		Map<String,Account> map=new HashMap();
		
		//삽입(중복된 key가 있을 경우 기존에 있는 key가 삭제)
		map.put("aaa", new Account("aaa","1010","111.111.111.111"));
		map.put("bbb", new Account("bbb","2020","222.111.111.111"));
		map.put("ccc", new Account("ccc","3030","333.111.111.111"));
		map.put("ccc", new Account("aaa","3030","444.111.111.111"));
		
		//확인
		System.out.println("총 저장 데이터 : "+map.size());
		Set<String> set=map.keySet();	//모든 key값을 Set객체로 저장 후 연결
		Iterator<String> iter=set.iterator();	//기준점 선정 후 iter 연결
		while(iter.hasNext())	//다음 위치에 key존재 여부 확인 true/false
		{
			String key=iter.next();	//key를 꺼냄
			Account value=map.get(key);
			System.out.print("계정 : "+value.email+"\t");
			System.out.print("SID : "+value.SID+"\t");
			System.out.print("RIP : "+value.IP+"\n");
		}
		
		
		//삭제
		map.remove("aaa");
		System.out.println("총 저장 데이터 : "+map.size());
	}
}
