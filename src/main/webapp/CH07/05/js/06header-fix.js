document.addEventListener('scroll', function() {
    var header = document.getElementById("page-header-wrap");
var currentScrollValue = document.documentElement.scrollTop;
console.log(currentScrollValue);
if(currentScrollValue > 100)
{  
    header.style="position:fixed;width:100%;left:0px;top:0px;z-index:100;background-color:#f6f1eb;"
}
else
{
    header.style="position:static;"
}
});