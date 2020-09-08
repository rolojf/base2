port module Valida1 exposing (..)

import Browser
import Browser.Dom as Dom
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onInput)
import Task



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
    , intento : Int
    }


type Msg
    = Evalua String
    | Contesto String
    | ResultaDelFocus (Result Dom.Error ())


init : () -> ( Model, Cmd Msg )
init _ =
    ( { probando = False
      , resultado = NoSe
      , orden = ""
      , intento = 0
      }
    , Cmd.none
    )



-- UPDATE


update : Msg -> Model -> ( Model, Cmd Msg )
update msg modelo =
    case msg of
        Evalua ordenRecibida ->
            ( { modelo | probando = True, orden = ordenRecibida }
            , Dom.focus "valor" |> Task.attempt ResultaDelFocus
            )

        Contesto esto ->
            let
                resultaPues =
                    estaBien esto
            in
            ( { modelo
                | probando =
                    if modelo.intento >= 2 then
                        False

                    else
                        True
                , resultado =
                    if resultaPues then
                        Paso True

                    else if modelo.intento >= 2 then
                        Paso False

                    else
                        NoSe
                , intento = modelo.intento + 1
              }
            , if modelo.intento >= 2 then
                resultoDeEvaluar resultaPues

              else
                Cmd.none
            )

        ResultaDelFocus _ ->
            ( modelo, Cmd.none )


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
                , if model.intento >= 1 then
                    p
                        [ class
                            ("text-right mx-4 "
                                ++ (if model.intento == 1 then
                                        "text-black"

                                    else
                                        "text-red-500"
                                   )
                            )
                        ]
                        [ text "Again please!" ]

                  else
                    p [] []
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
