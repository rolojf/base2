module Validar exposing (main)

import Html exposing (Html, div, text)



-- import Html.Attributes exposing (..)


view : String -> Html msg
view model =
    div [] [ text ("Hola desde Elm Validar!!" ++ model) ]


main : Html msg
main =
    view "no hay modulo aún"
