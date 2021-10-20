
var bg=0;
zIndex=9999;
    function showlogin()
    {
        var login = document.getElementById("login");
        // 배경색 희끄무레
        bg = document.createElement('div');
        bg.style.position="fixed";
        bg.style.zIndex="1000";
        bg.style.left="0px";
        bg.style.top="0px";
        bg.style.width="100%";
        bg.style.height="100%";
        bg.style.overflow="auto";
        bg.style.backgroundColor="rgba(0,0,0,0.4)"

        //bg 추가하기
        document.body.append(bg);

  
        //로그인 창 
        login.style.visibility="visible";
        login.style.animationName="loginPara1";
        login.style.animationDuration="0.5s";
        login.style.left="73%";
        login.style.backgroundColor="white";
        login.style.zIndex=zIndex+1;
       
    };


    function hidelogin()
    {
        var login = document.getElementById("login");
        //백그라운드 제거 
        bg.remove();


        //로그인창 숨기기
        login.style.animationName="loginPara2";
        login.style.animationDuration="0.5s";
        login.style.left="100%";
    
    }

