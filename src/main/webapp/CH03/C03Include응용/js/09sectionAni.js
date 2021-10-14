document.addEventListener('scroll', function() {
    
    var sec3ani = document.getElementsByClassName("sec3-ani");


var currentScrollValue = document.documentElement.scrollTop;
console.log(currentScrollValue);
if(currentScrollValue > 200 && currentScrollValue < 400)
{  

    var time = 0.5;
    for(i=0;i<sec3ani.length;i++)
    {
        sec3ani.item(i).style.animationName="moving";
        sec3ani.item(i).style.animationDuration=time +"s";
        time +=0.2; 
    }

}
});