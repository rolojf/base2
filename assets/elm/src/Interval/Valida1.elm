port module Valida1 exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Json.Decode as D
import Json.Encode as E



-- MAIN


main : Program E.Value Model Msg
main =
    Browser.element
        { init = init
        , view = view
        , update = updateWithStorage
        , subscriptions = \_ -> Sub.none
        }



-- MODEL


type alias Model =
    { name : String
    , email : String
    }



-- Here we use "flags" to load information in from localStorage. The
-- data comes in as a JS value, so we define a `decoder` at the bottom
-- of this file to turn it into an Elm value.
--
-- Check out index.html to see the corresponding code on the JS side.
--


init : E.Value -> ( Model, Cmd Msg )
init flags =
    ( case D.decodeValue decoder flags of
        Ok model ->
            model

        Err _ ->
            { name = "", email = "" }
    , Cmd.none
    )



-- UPDATE


type Msg
    = NameChanged String
    | EmailChanged String


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NameChanged name ->
            ( { model | name = name }
            , Cmd.none
            )

        EmailChanged email ->
            ( { model | email = email }
            , Cmd.none
            )



-- VIEW


viewChallenge : Model -> Html Msg
viewChallenge model =
    div [ class "hidden la-base-modal" ]
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
                        ]
                        []
                    , p []
                        [ text "= 11" ]
                    ]
                ]
            ]
        ]


view : Model -> Html Msg
view model =
    div []
        [ input
            [ type_ "text"
            , placeholder "Name"
            , onInput NameChanged
            , value model.name
            ]
            []
        , input
            [ type_ "text"
            , placeholder "Email"
            , onInput EmailChanged
            , value model.email
            ]
            []
        , viewChallenge model
        ]



-- PORTS


port setStorage : E.Value -> Cmd msg



-- We want to `setStorage` on every update, so this function adds
-- the setStorage command on each step of the update function.
--
-- Check out index.html to see how this is handled on the JS side.
--


updateWithStorage : Msg -> Model -> ( Model, Cmd Msg )
updateWithStorage msg oldModel =
    let
        ( newModel, cmds ) =
            update msg oldModel
    in
    ( newModel
    , Cmd.batch [ setStorage (encode newModel), cmds ]
    )



-- JSON ENCODE/DECODE


encode : Model -> E.Value
encode model =
    E.object
        [ ( "name", E.string model.name )
        , ( "email", E.string model.email )
        ]


decoder : D.Decoder Model
decoder =
    D.map2 Model
        (D.field "name" D.string)
        (D.field "email" D.string)
