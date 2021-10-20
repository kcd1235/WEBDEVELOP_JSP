<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<style>
    #login
    {
        width: 50%;
        margin:100px auto;
        text-align: center;
    }
    #login h2
    {
        width: 40%;
        margin: 40px auto;
    }
    #login img
    {
        width:60px;
        height: 60px;
        margin: 0px auto;
    }
</style>
</head>
<body>
	<%
		String id="";
		String pw="";
		String idchk="";
		String pwdchk="";
		
		Cookie cookies[]=request.getCookies();
		if(cookies!=null)
		{
			//ID/PW 가져오기
			for(int i=0;i<cookies.length;i++)
			{
				String tmp=cookies[i].getName();
				
				if(tmp.equals("ID"))
				{
					id=cookies[i].getValue();
				}
				if(tmp.equals("PW"))
				{
					pw=cookies[i].getValue();	
				}
			}
			
			//ID/PW 체크여부확인
			for(int i=0;i<cookies.length;i++)
			{
				//ID 체크여부 확인
				if(cookies[i].getName().equals("IDchk"))
				{
					idchk=cookies[i].getValue();	//체크되었다면 "on", 안되어있다면 "null"
					if(idchk.equals("on"))
					{
						//id txt필드에 userid정보를 저장(자바스크립트)
					}
					else
					{
						//id txt필드에 공백
					}
				}
				//패스워드 체크여부
				if(cookies[i].getName().equals("PWchk"))
				{
					pwdchk=cookies[i].getValue();
					if(pwdchk.equals("on"))
					{
						
					}
					else
					{
						
					}
				}
			}
		}
		
	%>
    <div id="login">
        <img src="./box-arrow-in-up-right.svg" alt="">
        <h2>Login Page</h2>
        <form action="C05LoginProc.jsp">
            <div class="row mb-3">
              <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
              <div class="col-sm-10">
                <input type="email" class="form-control" id="id" name="userid">
              </div>
            </div>
            <div class="row mb-3">
              <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
              <div class="col-sm-10">
                <input type="password" class="form-control" id="pwd" name="pwd">
              </div>
            </div>
            <div class="row mb-3">
              <div class="col-sm-10 offset-sm-2">
                <div class="form-check" style="display: inline-block;">
                  <input class="form-check-input" type="checkbox" id="gridCheck1">
                  <label class="form-check-label" for="gridCheck1" name="idchk" id="idchk">
                    아이디저장
                  </label>
                </div>
                <div class="form-check" style="display: inline-block;">
                    <input class="form-check-input" type="checkbox" id="gridCheck2" name="pwdchk" id="pwdchk">
                    <label class="form-check-label" for="gridCheck1">
                      패스워드저장
                    </label>
                  </div>
              </div>
            </div>
            <button type="submit" class="btn btn-primary" style="width: 100%;">Sign in</button>
            <script>
            	idtg=document.getElementById("id");
            	pwtg=document.getElementById("pwd");
            	idchktg=document.getElementById("idchk");
            	pwchktg=document.getElementById("pwdchk");
            	
            	if("<%=idchk%>"=="on")
            	{
            		idtg.value="<%=id%>";
            		idchktg.checked="on";
            	}
            	if("<%=pwdchk%>"=="on")
            	{
            		pwtg.value="<%=pw%>";
            		pwchktg.checked="on";
            	}
            </script>
          </form>
    </div>   
</body>
</html>