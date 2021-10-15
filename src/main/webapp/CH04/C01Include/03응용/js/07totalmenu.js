
var bg=0;
zIndex=9999;


function showMenu()
{
 
		var tmenu = document.getElementById("totalMenu");
			// 배경색 희끄무레
				bg = document.createElement('div');
				bg.style.position="fixed";
				bg.style.zIndex=zIndex;
				bg.style.left="0px";
				bg.style.top="0px";
				bg.style.width="100%";
				bg.style.height="100%";
				bg.style.overflow="auto";
				bg.style.backgroundColor=   "rgba(0,0,0,0.4)"   //red,green,blue,opacity

				//bg 추가하기
            	document.body.append(bg);

            
				//로그인 창 
				tmenu.style.visibility="visible";
				tmenu.style.animationName="movingPara1";
				tmenu.style.animationDuration="0.5s";
				tmenu.style.left="0%";
				tmenu.style.zIndex=zIndex+1;
}


// 수정중
function hideMenu()
{
	var tmenu = document.getElementById("totalMenu");
	//백그라운드 제거 
	bg.remove();

	//로그인창 숨기기
	tmenu.style.animationName="movingPara2";
	tmenu.style.animationDuration="0.5s";
	tmenu.style.left="-100%";

}