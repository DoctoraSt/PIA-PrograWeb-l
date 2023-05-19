//Declaración de variables
var Nusuario = document.getElementById("Nusuario").value;
var contrasenia = document.getElementById("password").value;

//Anuncios de advertencia
function inicio(){
    if (Nusuario == ""){
        alert("Favor de ingresar nombre de ussuario");
        document.getElementById("Nusuario").focus;
    }else{
        if (contrasenia == ""){
            alert("Favor de ingresar su contraseña");
            document.getElementById("password").focus;
        }
    }
}