"use strict";
import "alpinejs";
// Use ES2015 syntax and let Babel compile it for you
var testFn = (inp) => {
   let a = inp + 1;
   return a;
};
// Cambiar la clase si jala el JS
const minimo = 12;
console.log("Aquí va VV los sacado de la función vv!");
console.log(testFn(minimo));
document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/, "js");

// Elm
const { Elm } = require("./src/Validar");
var app = Elm.Validar.init({
   node: document.getElementById("myapp"),
});
console.log(app);
