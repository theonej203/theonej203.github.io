function scrollThere(id){
    document.getElementById(id).scrollIntoView({behavior: 'smooth'});
}

function toTop(){
    document.documentElement.scrollTop = 0
    document.body.scrollTop = 0
}