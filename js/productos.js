
    
const host = 'https://api.frankfurter.app/currencies';
var dato = "";
    fetch(host)
      .then(resp => resp.json())
      .then((data) => {
        dato = data;
      });
const host2 = 'https://api.frankfurter.app/latest';
var dato2 = "";
    fetch(host2)
        .then(resp => resp.json())
        .then(data => {
            dato2 = data.rates;
            });

function agregartxt1(){
  //la primer variable se acomoda sola, por que su JSON ya viene ordenado
    var text = document.createTextNode(JSON.stringify(dato));  
    
    document.getElementById("boxTasas").appendChild(text);

//esta variable tube que hacer una tabulacion para que quede ordenada
    var text2 = document.createTextNode(JSON.stringify(dato2, null, '\t'));

    document.getElementById("boxTasas2").appendChild(text2);

}