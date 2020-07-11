module Validar exposing (main)

import Html exposing (div, h1, img, label, text)
import Html.Attributes exposing (..)


view model =
    div [] [ text ("Hola desde Elm Validar!!" ++ model) ]


main =
    view "no model yet"
