"use strict";
import "alpinejs";
const { Elm } = require("./src/Main");
//nota
var app = Elm.Main.init({
   node: document.getElementById("myapp"),
   flags: 6,
});

app.ports.toJs.subscribe((data) => {
   console.log(data);
});

// Cambiar a NO-JS cuando así corresponda
document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/, "js");
