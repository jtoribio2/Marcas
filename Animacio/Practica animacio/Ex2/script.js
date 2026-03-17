 const musica = document.getElementById("musica");

 document.body.addEventListener("click", function () {
     musica.play();
 });

 const campo = document.querySelector(".campo");

 document.querySelector(".mira_izquierda").onclick = function () {
     campo.classList.add("disparo_izquierda");
 }

 document.querySelector(".mira_derecha").onclick = function () {
     campo.classList.add("disparo_derecha");
 }

 document.querySelector(".reset").onclick = function () {
     campo.classList.remove("disparo_izquierda");
     campo.classList.remove("disparo_derecha");
 }