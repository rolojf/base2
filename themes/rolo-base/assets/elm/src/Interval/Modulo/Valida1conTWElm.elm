port module Interval.Valida1 exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Interval.Modulo.Tailwind as T
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
    div
        [ T.block, class "la-base-moal" ]
        [ div [ T.bgGray200, T.mdMaxWMd, T.wFull, T.shadow, T.smRoundedLg ]
            [ div
                [ T.px4, T.py5, T.smP6 ]
                [ h3
                    [ T.textLg, T.leading6, T.fontMedium, T.textGray900 ]
                    [ text "Validación Rápida" ]
                ]
            , div
                [ T.mt2, T.maxWXl, T.textSm, T.leading5, T.textGray500 ]
                [ p [] [ text "Contesta lo siguiente para validar que eres humano y no un bot" ] ]
            , div
                [ T.mt5, T.flex, T.flexCol, T.mdFlexRow, T.mdItemsCenter ]
                [ p [ T.textSm ] [ text "Resuleve la siguiente ecuación: " ] ]
            , div
                [ id "ecuacion", T.flex, T.itemsCenter ]
                [ p [ T.ml2, T.textBase ] [ text "7 + " ]
                , div
                    [ T.ml2, T.w10 ]
                    [ label
                        [ T.srOnly, for "valor" ]
                        [ text "número" ]
                    , div
                        [ T.relative, T.roundedMd, T.shadowSm ]
                        [ input
                            [ T.block, T.wFull, T.smTextSm, T.smLeading5, id "valor", class "form-input", placeholder "?" ]
                            []
                        ]
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
