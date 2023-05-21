
    
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
    var text = document.createTextNode(JSON.stringify(dato));  
    
    document.getElementById("boxTasas").appendChild(text);

    var text2 = document.createTextNode(JSON.stringify(dato2));

    console.log(text2);


    document.getElementById("boxTasas2").appendChild(text2);

}