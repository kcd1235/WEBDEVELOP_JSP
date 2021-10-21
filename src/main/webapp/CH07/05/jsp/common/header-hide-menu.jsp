<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<script>
		
		var flag = false;
			function opensub2(spn)
			{
				var parent = spn.parentNode.parentNode; //li노드
				 
				
				var sub2 = spn.parentNode.nextSibling.nextSibling;;
				
				if(flag==false)
				{
				parent.style.height="250px";
				sub2.style.display="block";
				spn.innerHTML="-";
				flag=true;
				}
				else
				{
					parent.style.height="50px";
					sub2.style.display="none";
					spn.innerHTML="+";
					flag=false;
				}
			}
			
	</script>
	

 <!-- 숨겨진 totalmenu -------------------------------------------------------------->
        <div id=totalMenu>
           
            <!-- 상단 -->
            <div id=totalMenu-top>
                <a href="#" onclick="hideMenu()">
                    <h2>  <i class="fas fa-times fx-3x"></i> &nbsp;메뉴</h2>
                </a>
                <ul id=submenu1>
         
                    <li id=sub-li1>
					<a href="#">Menu1<span  onclick="javascript:opensub2(this)">+</span></a>
						<ul id=submenu2>
							<li ><a href="product.jsp?cat=1">메뉴1</a></li>
							<li ><a href="product.jsp?cat=2">메뉴2</a></li>
							<li ><a href="#">메뉴3</a></li>
							<li ><a href="#">메뉴4</a></li>
						
					</ul>
					
					</li>
					
                    <li id=sub-li2>
					<a href="#">Menu2<span onclick="javascript:opensub2(this)">+</span></a>
						<ul id=submenu2>
							<li ><a href="#">메뉴1</a></li>
							<li ><a href="#">메뉴2</a></li>
							<li ><a href="#">메뉴3</a></li>
							<li ><a href="#">메뉴4</a></li>
						
						</ul>
					
					</li>
					
                    <li id=sub-li3>
					<a href="#">Menu3<span onclick="javascript:opensub2(this)">+</span></a>
						<ul id=submenu2>
							<li ><a href="#">메뉴1</a></li>
							<li ><a href="#">메뉴2</a></li>
							<li ><a href="#">메뉴3</a></li>
							<li ><a href="#">메뉴4</a></li>
						
						</ul>
					</li>
					
                     <li id=sub-li4>
					<a href="#">Menu4<span>+</span></a>
					</li>
                     <li id=sub-li5>
					<a href="#">Menu5<span>+</span></a>
					</li>
                </ul>
            </div>

            <!-- 하단 -->
            <div id=totalMenu-bottom>

            </div>


        </div>
</body>
</html>