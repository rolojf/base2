"use strict";
import "alpinejs";
const { Elm } = require("./AlpineConElmValidar");
//nota
app.ports.toJs.subscribe((data) => {
   console.log(data);
});
// Use ES2015 syntax and let Babel compile it for you
var testFn = (inp) => {
   let a = inp + 1;
   return a;
};
document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/, "js");
