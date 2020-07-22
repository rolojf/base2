"use strict";
// Elm
//const { Elm } = require("./src/Uno");
import { Elm } from 'elm-webpack-loader?files=["./src/One.elm","./src/Two.elm"]';
var app1 = Elm.Uno.init({
   node: document.getElementById("myapp1"),
});
var app2 = Elm.Dos.init({
   node: document.getElementById("myapp2"),
});
console.log("Solo Uno");
