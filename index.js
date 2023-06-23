let randomNumber1=Math.floor(Math.random()*6);
console.log(randomNumber1);
if(randomNumber1==1){
    document.querySelector("img").setAttribute("src","images/dice1.png")
}
else if(randomNumber1==2){
    document.querySelector("img").setAttribute("src","images/dice2.png")
}
else if(randomNumber1==3){
    document.querySelector("img").setAttribute("src","images/dice3.png")
}
else if(randomNumber1==4){
    document.querySelector("img").setAttribute("src","images/dice4.png")
}
else if(randomNumber1==5){
    document.querySelector("img").setAttribute("src","images/dice5.png")
}
else{
    document.querySelector("img").setAttribute("src","images/dice6.png")
}

let randomNumber2=Math.floor(Math.random()*6);

console.log(randomNumber2);
if(randomNumber2==1){
    document.querySelectorAll("img")[1].setAttribute("src","images/dice1.png")
}
else if(randomNumber2==2){
    document.querySelectorAll("img")[1].setAttribute("src","images/dice2.png")
}
else if(randomNumber2==3){
    document.querySelectorAll("img")[1].setAttribute("src","images/dice3.png")
}
else if(randomNumber2==4){
    document.querySelectorAll("img")[1].setAttribute("src","images/dice4.png")
}
else if(randomNumber2==5){
    document.querySelectorAll("img")[1].setAttribute("src","images/dice5.png")
}
else{
    document.querySelectorAll("img")[1].setAttribute("src","images/dice6.png")
}

if(randomNumber1==randomNumber2){
    document.querySelector("h1").innerHTML="Draw! 🫂";
    
}
else if(randomNumber1>randomNumber2){
    document.querySelector("h1").innerHTML="❤️ Player 1 wins";
}
else{
    document.querySelector("h1").innerHTML="Player 2 wins ❤️";
}
