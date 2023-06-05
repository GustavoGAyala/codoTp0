//Validación de un formulario con Javascript
//Fuente: https://desarrolloweb.com/articulos/1767.php
/*
function valida_envia() {
    //valido el nombre
    if (document.fvalida.nombre.value.length == 0) {
        alert("Tiene que escribir su nombre")
        document.fvalida.nombre.focus()
        return 0;
    }

    //valido la edad. tiene que ser entero mayor que 18
    edad = document.fvalida.edad.value
    edad = validarEntero(edad)
    document.fvalida.edad.value = edad
    if (edad == "") {
        alert("Tiene que introducir un número entero en su edad.")
        document.fvalida.edad.focus()
        return 0;
    } else {
        if (edad < 18) {
            alert("Debe ser mayor de 18 años.")
            document.fvalida.edad.focus()
            return 0;
        }
    }

    //valido el interés
    if (document.fvalida.interes.selectedIndex == 0) {
        alert("Debe seleccionar un motivo de su contacto.")
        document.fvalida.interes.focus()
        return 0;
    }

    //el formulario se envia
    alert("Muchas gracias por enviar el formulario");
    document.fvalida.submit();
}

function validarEntero(valor) {
    //intento convertir a entero.
    //si era un entero no le afecta, si no lo era lo intenta convertir
    valor = parseInt(valor)

    //Compruebo si es un valor numérico
    if (isNaN(valor)) {
        //entonces (no es numero) devuelvo el valor cadena vacia
        return ""
    } else {
        //En caso contrario (Si era un número) devuelvo el valor
        return valor
    }
}
*/


const nombre = document.getElementById("name")
const apellido = document.getElementById("apellido")
const telefono = document.getElementById("telefono")
const email = document.getElementById("email")
const parrafo = document.getElementById("warnings")
const form = document.getElementById("form")

form.addEventListener("submit", e=>{
    e.preventDefault()
    let entrar = false
    let warnings = ""
    let regexEmail = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/
    if(nombre.nodeValue.length<2){
        warnings += 'El nombre no es valido <br>'
        entrar = true
    }
    console.log(regexEmail.test(email.value))
    if(apellido.nodeValue.length<2){
        warnings += 'El apellido no es valido <br>'
        entrar = true
    }
    
    if(regexEmail.test(email.value)){
        warnings += 'El mail no es valido <br>'
        entrar = true

    }
    if(entrar){
        parrafo.innerHTML = warnings
    }
    
})