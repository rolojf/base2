"use strict";
// To use https://github.com/KyleAMathews/typefaces
// require("typeface-inter");
import "alpinejs";
const { Elm } = require("./Main");
var app = Elm.Main.init({ flags: 6 });

app.ports.toJs.subscribe((data) => {
   console.log(data);
});
// Use ES2015 syntax and let Babel compile it for you
var testFn = (inp) => {
   let a = inp + 1;
   return a;
};
document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/, "js");
