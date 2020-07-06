module Validar exposing (main)

import Html exposing (div, h1, img, text, label)
import Html.Attributes exposing (..)
import TLWND as T

view model =
    div [ T.max_w_xs
        , T.w_full
        ] 
        [ label [ T.sr_only
                , attribute "for" "email"
                ]
                [ 
                 

        ]



main =
    view "no model yet"

