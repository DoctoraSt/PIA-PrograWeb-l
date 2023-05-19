document.addEventListener("DOMContentLoaded", function() {
  document.getElementById("formulario").addEventListener('submit', validarFormulario); 
});

function validarFormulario(evento) {
  evento.preventDefault();
  var nombre = document.getElementById('nombre').value;
  if(nombre.length == 0) {
    alert('Rellenar el cambo de Nombre(s)');
    return;
  }
  var apellidos = document.getElementById('apellido').value;
  if (apellidos.length == 0){
    alert('Favor de ingresar los apellidos');
    return;
  }
  var Nusuario = document.getElementById('Nusuario');
  if (Nusuario.length == 0){
    alert('Usuario no asignado');
  }
  var contrasenia = document.getElementById('password').value;
  var contrasenia2 = document.getElementById('confirmar_contra').value;
  if (contrasenia.length != 8) {
    alert('Contraseña inválida');
    return;
  }
  if (contrasenia.length != contrasenia2.length){
    alert('Las contraseñas no son iguales');
    return;
  }
  this.submit();
}
function uploadFile() {
  var blobFile = $('#imagen').files[0];
  var formData = new FormData();
  formData.append("fileToUpload", blobFile);

  $.ajax({
     url: "upload.php",
     type: "POST",
     data: formData,
     processData: false,
     contentType: false,
     success: function(response) {
         // .. hacer algo...
     },
     error: function(jqXHR, textStatus, errorMessage) {
         console.log(errorMessage); // Opcional
     }
  });
  this.submit();
}
function cancelar(){
  var cancelar = document.getElementById('cancelar').value;
  if (cancelar == true){
    alert('Desea salir del registro?');
  }else{
    evento.preventDefault(evento);
  }
  return;
}