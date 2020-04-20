#!/bin/sh

set -e
elmi="src/Main.elm"
jso="static/js/app.js"
min="static/js/elm.min.js"

elm make $elmi --optimize --output=$jso $@

uglifyjs $jso --compress "pure_funcs=[F2,F3,F4,F5,F6,F7,F8,F9,A2,A3,A4,A5,A6,A7,A8,A9],pure_getters,keep_fargs=false,unsafe_comps,unsafe" | uglifyjs --mangle --output=$min

echo "Initial size: $(cat $jso | wc -c) bytes  ($js)"
echo "Minified size:$(cat $min | wc -c) bytes  ($min)"