port module Valida1 exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onInput)



-- MAIN
-- main : Program String Model Msg


main =
    Browser.element
        { init = init
        , view = view
        , update = update
        , subscriptions = subscription
        }



-- MODEL


type Estado
    = NoSe
    | Paso Bool


type alias Model =
    { probando : Bool
    , resultado : Estado
    , orden : String
    }


type Msg
    = Evalua String
    | Contesto String


init : () -> ( Model, Cmd Msg )
init _ =
    ( { probando = False
      , resultado = NoSe
      , orden = ""
      }
    , Cmd.none
    )



-- UPDATE


update : Msg -> Model -> ( Model, Cmd Msg )
update msg modelo =
    case msg of
        Evalua ordena ->
            ( { probando = True
              , resultado = NoSe
              , orden = ordena
              }
            , Cmd.none
            )

        Contesto esto ->
            let
                resultaPues =
                    estaBien esto
            in
            ( { probando = False
              , resultado = Paso resultaPues
              , orden = modelo.orden
              }
            , resultoDeEvaluar resultaPues
            )


estaBien : String -> Bool
estaBien respondio =
    if respondio == "4" then
        True

    else
        False



-- VIEW


viewChallenge : Model -> Html Msg
viewChallenge model =
    div [ class "la-base-modal" ]
        [ div [ class "mm-fondo" ]
            [ h3 [ class "mm-titulo" ]
                [ text "Validación Rápida" ]
            , p [ class "mm-explic" ]
                [ text "Contesta lo siguiente para validar que eres humano y no un bot" ]
            , div [ class "mm-fondo-reto" ]
                [ p [ class "mm-reto" ] [ text "Resuleve la siguiente ecuación: " ]
                , div [ class "mm-acomodo-ecuacion" ]
                    [ p []
                        [ text "7 + " ]
                    , label
                        [ class "sr-only"
                        , for "valor"
                        ]
                        [ text "número" ]
                    , input
                        [ class "mm-campo"
                        , id "valor"
                        , class "form-input"
                        , placeholder "?"
                        , onInput Contesto
                        ]
                        []
                    , p []
                        [ text "= 11" ]
                    ]
                ]
            ]
        ]


view : Model -> Html Msg
view modelo =
    if modelo.probando then
        viewChallenge modelo

    else
        text ""



-- PORTS


port resultoDeEvaluar : Bool -> Cmd msg


port activarEvaluacion : (String -> msg) -> Sub msg



-- Subscripcion


subscription : Model -> Sub Msg
subscription _ =
    activarEvaluacion Evalua
