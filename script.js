let login = document.querySelector("#button-l")
let email = document.querySelector("#email-l")
let senha = document.querySelector("#senha-l")

login.addEventListener("click", function (){
    localStorage.setItem('email', email.value)
    localStorage.setItem('senha', senha.value)
    email.value = ''
    senha.value = ''
    console.log("uwu")
})