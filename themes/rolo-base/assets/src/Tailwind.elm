module TW exposing
    ( absolute
    , activeBgBlack
    , activeBgBlue100
    , activeBgBlue200
    , activeBgBlue300
    , activeBgBlue400
    , activeBgBlue50
    , activeBgBlue500
    , activeBgBlue600
    , activeBgBlue700
    , activeBgBlue800
    , activeBgBlue900
    , activeBgCoolGray100
    , activeBgCoolGray200
    , activeBgCoolGray300
    , activeBgCoolGray400
    , activeBgCoolGray50
    , activeBgCoolGray500
    , activeBgCoolGray600
    , activeBgCoolGray700
    , activeBgCoolGray800
    , activeBgCoolGray900
    , activeBgGray100
    , activeBgGray200
    , activeBgGray300
    , activeBgGray400
    , activeBgGray50
    , activeBgGray500
    , activeBgGray600
    , activeBgGray700
    , activeBgGray800
    , activeBgGray900
    , activeBgGreen100
    , activeBgGreen200
    , activeBgGreen300
    , activeBgGreen400
    , activeBgGreen50
    , activeBgGreen500
    , activeBgGreen600
    , activeBgGreen700
    , activeBgGreen800
    , activeBgGreen900
    , activeBgIndigo100
    , activeBgIndigo200
    , activeBgIndigo300
    , activeBgIndigo400
    , activeBgIndigo50
    , activeBgIndigo500
    , activeBgIndigo600
    , activeBgIndigo700
    , activeBgIndigo800
    , activeBgIndigo900
    , activeBgOrange100
    , activeBgOrange200
    , activeBgOrange300
    , activeBgOrange400
    , activeBgOrange50
    , activeBgOrange500
    , activeBgOrange600
    , activeBgOrange700
    , activeBgOrange800
    , activeBgOrange900
    , activeBgPink100
    , activeBgPink200
    , activeBgPink300
    , activeBgPink400
    , activeBgPink50
    , activeBgPink500
    , activeBgPink600
    , activeBgPink700
    , activeBgPink800
    , activeBgPink900
    , activeBgPurple100
    , activeBgPurple200
    , activeBgPurple300
    , activeBgPurple400
    , activeBgPurple50
    , activeBgPurple500
    , activeBgPurple600
    , activeBgPurple700
    , activeBgPurple800
    , activeBgPurple900
    , activeBgRed100
    , activeBgRed200
    , activeBgRed300
    , activeBgRed400
    , activeBgRed50
    , activeBgRed500
    , activeBgRed600
    , activeBgRed700
    , activeBgRed800
    , activeBgRed900
    , activeBgTeal100
    , activeBgTeal200
    , activeBgTeal300
    , activeBgTeal400
    , activeBgTeal50
    , activeBgTeal500
    , activeBgTeal600
    , activeBgTeal700
    , activeBgTeal800
    , activeBgTeal900
    , activeBgTransparent
    , activeBgWhite
    , activeBgYellow100
    , activeBgYellow200
    , activeBgYellow300
    , activeBgYellow400
    , activeBgYellow50
    , activeBgYellow500
    , activeBgYellow600
    , activeBgYellow700
    , activeBgYellow800
    , activeBgYellow900
    , activeTextBlack
    , activeTextBlue100
    , activeTextBlue200
    , activeTextBlue300
    , activeTextBlue400
    , activeTextBlue50
    , activeTextBlue500
    , activeTextBlue600
    , activeTextBlue700
    , activeTextBlue800
    , activeTextBlue900
    , activeTextCoolGray100
    , activeTextCoolGray200
    , activeTextCoolGray300
    , activeTextCoolGray400
    , activeTextCoolGray50
    , activeTextCoolGray500
    , activeTextCoolGray600
    , activeTextCoolGray700
    , activeTextCoolGray800
    , activeTextCoolGray900
    , activeTextGray100
    , activeTextGray200
    , activeTextGray300
    , activeTextGray400
    , activeTextGray50
    , activeTextGray500
    , activeTextGray600
    , activeTextGray700
    , activeTextGray800
    , activeTextGray900
    , activeTextGreen100
    , activeTextGreen200
    , activeTextGreen300
    , activeTextGreen400
    , activeTextGreen50
    , activeTextGreen500
    , activeTextGreen600
    , activeTextGreen700
    , activeTextGreen800
    , activeTextGreen900
    , activeTextIndigo100
    , activeTextIndigo200
    , activeTextIndigo300
    , activeTextIndigo400
    , activeTextIndigo50
    , activeTextIndigo500
    , activeTextIndigo600
    , activeTextIndigo700
    , activeTextIndigo800
    , activeTextIndigo900
    , activeTextOrange100
    , activeTextOrange200
    , activeTextOrange300
    , activeTextOrange400
    , activeTextOrange50
    , activeTextOrange500
    , activeTextOrange600
    , activeTextOrange700
    , activeTextOrange800
    , activeTextOrange900
    , activeTextPink100
    , activeTextPink200
    , activeTextPink300
    , activeTextPink400
    , activeTextPink50
    , activeTextPink500
    , activeTextPink600
    , activeTextPink700
    , activeTextPink800
    , activeTextPink900
    , activeTextPurple100
    , activeTextPurple200
    , activeTextPurple300
    , activeTextPurple400
    , activeTextPurple50
    , activeTextPurple500
    , activeTextPurple600
    , activeTextPurple700
    , activeTextPurple800
    , activeTextPurple900
    , activeTextRed100
    , activeTextRed200
    , activeTextRed300
    , activeTextRed400
    , activeTextRed50
    , activeTextRed500
    , activeTextRed600
    , activeTextRed700
    , activeTextRed800
    , activeTextRed900
    , activeTextTeal100
    , activeTextTeal200
    , activeTextTeal300
    , activeTextTeal400
    , activeTextTeal50
    , activeTextTeal500
    , activeTextTeal600
    , activeTextTeal700
    , activeTextTeal800
    , activeTextTeal900
    , activeTextTransparent
    , activeTextWhite
    , activeTextYellow100
    , activeTextYellow200
    , activeTextYellow300
    , activeTextYellow400
    , activeTextYellow50
    , activeTextYellow500
    , activeTextYellow600
    , activeTextYellow700
    , activeTextYellow800
    , activeTextYellow900
    , alignBaseline
    , alignBottom
    , alignMiddle
    , alignTextBottom
    , alignTextTop
    , alignTop
    , aligncenter
    , alignleft
    , alignnone
    , alignright
    , antialiased
    , appearanceNone
    , authorbox
    , authorboxAvatar
    , authorboxHeader
    , authorboxName
    , bgAuto
    , bgBlack
    , bgBlue100
    , bgBlue200
    , bgBlue300
    , bgBlue400
    , bgBlue50
    , bgBlue500
    , bgBlue600
    , bgBlue700
    , bgBlue800
    , bgBlue900
    , bgBottom
    , bgCenter
    , bgContain
    , bgCoolGray100
    , bgCoolGray200
    , bgCoolGray300
    , bgCoolGray400
    , bgCoolGray50
    , bgCoolGray500
    , bgCoolGray600
    , bgCoolGray700
    , bgCoolGray800
    , bgCoolGray900
    , bgCover
    , bgFixed
    , bgGray100
    , bgGray200
    , bgGray300
    , bgGray400
    , bgGray50
    , bgGray500
    , bgGray600
    , bgGray700
    , bgGray800
    , bgGray900
    , bgGreen100
    , bgGreen200
    , bgGreen300
    , bgGreen400
    , bgGreen50
    , bgGreen500
    , bgGreen600
    , bgGreen700
    , bgGreen800
    , bgGreen900
    , bgIndigo100
    , bgIndigo200
    , bgIndigo300
    , bgIndigo400
    , bgIndigo50
    , bgIndigo500
    , bgIndigo600
    , bgIndigo700
    , bgIndigo800
    , bgIndigo900
    , bgLeft
    , bgLeftBottom
    , bgLeftTop
    , bgLocal
    , bgNoRepeat
    , bgOrange100
    , bgOrange200
    , bgOrange300
    , bgOrange400
    , bgOrange50
    , bgOrange500
    , bgOrange600
    , bgOrange700
    , bgOrange800
    , bgOrange900
    , bgPink100
    , bgPink200
    , bgPink300
    , bgPink400
    , bgPink50
    , bgPink500
    , bgPink600
    , bgPink700
    , bgPink800
    , bgPink900
    , bgPurple100
    , bgPurple200
    , bgPurple300
    , bgPurple400
    , bgPurple50
    , bgPurple500
    , bgPurple600
    , bgPurple700
    , bgPurple800
    , bgPurple900
    , bgRed100
    , bgRed200
    , bgRed300
    , bgRed400
    , bgRed50
    , bgRed500
    , bgRed600
    , bgRed700
    , bgRed800
    , bgRed900
    , bgRepeat
    , bgRepeatRound
    , bgRepeatSpace
    , bgRepeatX
    , bgRepeatY
    , bgRight
    , bgRightBottom
    , bgRightTop
    , bgScroll
    , bgTeal100
    , bgTeal200
    , bgTeal300
    , bgTeal400
    , bgTeal50
    , bgTeal500
    , bgTeal600
    , bgTeal700
    , bgTeal800
    , bgTeal900
    , bgTop
    , bgTransparent
    , bgWhite
    , bgYellow100
    , bgYellow200
    , bgYellow300
    , bgYellow400
    , bgYellow50
    , bgYellow500
    , bgYellow600
    , bgYellow700
    , bgYellow800
    , bgYellow900
    , block
    , boldUltimaLinea
    , border
    , border0
    , border2
    , border4
    , border8
    , borderB
    , borderB0
    , borderB2
    , borderB4
    , borderB8
    , borderBlack
    , borderBlue100
    , borderBlue200
    , borderBlue300
    , borderBlue400
    , borderBlue50
    , borderBlue500
    , borderBlue600
    , borderBlue700
    , borderBlue800
    , borderBlue900
    , borderCollapse
    , borderCoolGray100
    , borderCoolGray200
    , borderCoolGray300
    , borderCoolGray400
    , borderCoolGray50
    , borderCoolGray500
    , borderCoolGray600
    , borderCoolGray700
    , borderCoolGray800
    , borderCoolGray900
    , borderDashed
    , borderDotted
    , borderDouble
    , borderGray100
    , borderGray200
    , borderGray300
    , borderGray400
    , borderGray50
    , borderGray500
    , borderGray600
    , borderGray700
    , borderGray800
    , borderGray900
    , borderGreen100
    , borderGreen200
    , borderGreen300
    , borderGreen400
    , borderGreen50
    , borderGreen500
    , borderGreen600
    , borderGreen700
    , borderGreen800
    , borderGreen900
    , borderIndigo100
    , borderIndigo200
    , borderIndigo300
    , borderIndigo400
    , borderIndigo50
    , borderIndigo500
    , borderIndigo600
    , borderIndigo700
    , borderIndigo800
    , borderIndigo900
    , borderL
    , borderL0
    , borderL2
    , borderL4
    , borderL8
    , borderNone
    , borderOrange100
    , borderOrange200
    , borderOrange300
    , borderOrange400
    , borderOrange50
    , borderOrange500
    , borderOrange600
    , borderOrange700
    , borderOrange800
    , borderOrange900
    , borderPink100
    , borderPink200
    , borderPink300
    , borderPink400
    , borderPink50
    , borderPink500
    , borderPink600
    , borderPink700
    , borderPink800
    , borderPink900
    , borderPurple100
    , borderPurple200
    , borderPurple300
    , borderPurple400
    , borderPurple50
    , borderPurple500
    , borderPurple600
    , borderPurple700
    , borderPurple800
    , borderPurple900
    , borderR
    , borderR0
    , borderR2
    , borderR4
    , borderR8
    , borderRed100
    , borderRed200
    , borderRed300
    , borderRed400
    , borderRed50
    , borderRed500
    , borderRed600
    , borderRed700
    , borderRed800
    , borderRed900
    , borderSeparate
    , borderSolid
    , borderT
    , borderT0
    , borderT2
    , borderT4
    , borderT8
    , borderTeal100
    , borderTeal200
    , borderTeal300
    , borderTeal400
    , borderTeal50
    , borderTeal500
    , borderTeal600
    , borderTeal700
    , borderTeal800
    , borderTeal900
    , borderTransparent
    , borderWhite
    , borderYellow100
    , borderYellow200
    , borderYellow300
    , borderYellow400
    , borderYellow50
    , borderYellow500
    , borderYellow600
    , borderYellow700
    , borderYellow800
    , borderYellow900
    , bottom0
    , bottom0Dot5
    , bottom1
    , bottom10
    , bottom10over12
    , bottom11
    , bottom11over12
    , bottom12
    , bottom13
    , bottom14
    , bottom15
    , bottom16
    , bottom1Dot5
    , bottom1over12
    , bottom1over2
    , bottom1over3
    , bottom1over4
    , bottom1over5
    , bottom1over6
    , bottom2
    , bottom20
    , bottom24
    , bottom28
    , bottom2Dot5
    , bottom2over12
    , bottom2over3
    , bottom2over4
    , bottom2over5
    , bottom2over6
    , bottom3
    , bottom32
    , bottom36
    , bottom3Dot5
    , bottom3over12
    , bottom3over4
    , bottom3over5
    , bottom3over6
    , bottom4
    , bottom40
    , bottom48
    , bottom4over12
    , bottom4over5
    , bottom4over6
    , bottom5
    , bottom56
    , bottom5over12
    , bottom5over6
    , bottom6
    , bottom60
    , bottom64
    , bottom6over12
    , bottom7
    , bottom72
    , bottom7over12
    , bottom8
    , bottom80
    , bottom8over12
    , bottom9
    , bottom96
    , bottom9over12
    , bottomAuto
    , bottomFull
    , bottomPx
    , boxBorder
    , boxContent
    , breakAll
    , breakNormal
    , breakWords
    , btn
    , capitalize
    , classList
    , clearBoth
    , clearLeft
    , clearRight
    , clearfixAfter
    , colAuto
    , colEnd1
    , colEnd10
    , colEnd11
    , colEnd12
    , colEnd13
    , colEnd2
    , colEnd3
    , colEnd4
    , colEnd5
    , colEnd6
    , colEnd7
    , colEnd8
    , colEnd9
    , colEndAuto
    , colGap0
    , colGap0Dot5
    , colGap1
    , colGap10
    , colGap10over12
    , colGap11
    , colGap11over12
    , colGap12
    , colGap13
    , colGap14
    , colGap15
    , colGap16
    , colGap1Dot5
    , colGap1over12
    , colGap1over2
    , colGap1over3
    , colGap1over4
    , colGap1over5
    , colGap1over6
    , colGap2
    , colGap20
    , colGap24
    , colGap28
    , colGap2Dot5
    , colGap2over12
    , colGap2over3
    , colGap2over4
    , colGap2over5
    , colGap2over6
    , colGap3
    , colGap32
    , colGap36
    , colGap3Dot5
    , colGap3over12
    , colGap3over4
    , colGap3over5
    , colGap3over6
    , colGap4
    , colGap40
    , colGap48
    , colGap4over12
    , colGap4over5
    , colGap4over6
    , colGap5
    , colGap56
    , colGap5over12
    , colGap5over6
    , colGap6
    , colGap60
    , colGap64
    , colGap6over12
    , colGap7
    , colGap72
    , colGap7over12
    , colGap8
    , colGap80
    , colGap8over12
    , colGap9
    , colGap96
    , colGap9over12
    , colGapFull
    , colGapPx
    , colSpan1
    , colSpan10
    , colSpan11
    , colSpan12
    , colSpan2
    , colSpan3
    , colSpan4
    , colSpan5
    , colSpan6
    , colSpan7
    , colSpan8
    , colSpan9
    , colStart1
    , colStart10
    , colStart11
    , colStart12
    , colStart13
    , colStart2
    , colStart3
    , colStart4
    , colStart5
    , colStart6
    , colStart7
    , colStart8
    , colStart9
    , colStartAuto
    , columnas
    , container
    , containerOuter
    , content
    , contentAround
    , contentBetween
    , contentCenter
    , contentEnd
    , contentStart
    , cursorAuto
    , cursorDefault
    , cursorMove
    , cursorNotAllowed
    , cursorPointer
    , cursorText
    , cursorWait
    , divider
    , duration100
    , duration1000
    , duration150
    , duration200
    , duration300
    , duration500
    , duration700
    , duration75
    , easeIn
    , easeInOut
    , easeLinear
    , easeOut
    , fillCurrent
    , fixed
    , flex
    , flex1
    , flexAuto
    , flexCol
    , flexColReverse
    , flexGrow
    , flexGrow0
    , flexInitial
    , flexNoWrap
    , flexNone
    , flexRow
    , flexRowReverse
    , flexShrink
    , flexShrink0
    , flexWrap
    , flexWrapReverse
    , floatLeft
    , floatNone
    , floatRight
    , focusBgBlack
    , focusBgBlue100
    , focusBgBlue200
    , focusBgBlue300
    , focusBgBlue400
    , focusBgBlue50
    , focusBgBlue500
    , focusBgBlue600
    , focusBgBlue700
    , focusBgBlue800
    , focusBgBlue900
    , focusBgCoolGray100
    , focusBgCoolGray200
    , focusBgCoolGray300
    , focusBgCoolGray400
    , focusBgCoolGray50
    , focusBgCoolGray500
    , focusBgCoolGray600
    , focusBgCoolGray700
    , focusBgCoolGray800
    , focusBgCoolGray900
    , focusBgGray100
    , focusBgGray200
    , focusBgGray300
    , focusBgGray400
    , focusBgGray50
    , focusBgGray500
    , focusBgGray600
    , focusBgGray700
    , focusBgGray800
    , focusBgGray900
    , focusBgGreen100
    , focusBgGreen200
    , focusBgGreen300
    , focusBgGreen400
    , focusBgGreen50
    , focusBgGreen500
    , focusBgGreen600
    , focusBgGreen700
    , focusBgGreen800
    , focusBgGreen900
    , focusBgIndigo100
    , focusBgIndigo200
    , focusBgIndigo300
    , focusBgIndigo400
    , focusBgIndigo50
    , focusBgIndigo500
    , focusBgIndigo600
    , focusBgIndigo700
    , focusBgIndigo800
    , focusBgIndigo900
    , focusBgOrange100
    , focusBgOrange200
    , focusBgOrange300
    , focusBgOrange400
    , focusBgOrange50
    , focusBgOrange500
    , focusBgOrange600
    , focusBgOrange700
    , focusBgOrange800
    , focusBgOrange900
    , focusBgPink100
    , focusBgPink200
    , focusBgPink300
    , focusBgPink400
    , focusBgPink50
    , focusBgPink500
    , focusBgPink600
    , focusBgPink700
    , focusBgPink800
    , focusBgPink900
    , focusBgPurple100
    , focusBgPurple200
    , focusBgPurple300
    , focusBgPurple400
    , focusBgPurple50
    , focusBgPurple500
    , focusBgPurple600
    , focusBgPurple700
    , focusBgPurple800
    , focusBgPurple900
    , focusBgRed100
    , focusBgRed200
    , focusBgRed300
    , focusBgRed400
    , focusBgRed50
    , focusBgRed500
    , focusBgRed600
    , focusBgRed700
    , focusBgRed800
    , focusBgRed900
    , focusBgTeal100
    , focusBgTeal200
    , focusBgTeal300
    , focusBgTeal400
    , focusBgTeal50
    , focusBgTeal500
    , focusBgTeal600
    , focusBgTeal700
    , focusBgTeal800
    , focusBgTeal900
    , focusBgTransparent
    , focusBgWhite
    , focusBgYellow100
    , focusBgYellow200
    , focusBgYellow300
    , focusBgYellow400
    , focusBgYellow50
    , focusBgYellow500
    , focusBgYellow600
    , focusBgYellow700
    , focusBgYellow800
    , focusBgYellow900
    , focusBorderBlack
    , focusBorderBlue100
    , focusBorderBlue200
    , focusBorderBlue300
    , focusBorderBlue400
    , focusBorderBlue50
    , focusBorderBlue500
    , focusBorderBlue600
    , focusBorderBlue700
    , focusBorderBlue800
    , focusBorderBlue900
    , focusBorderCoolGray100
    , focusBorderCoolGray200
    , focusBorderCoolGray300
    , focusBorderCoolGray400
    , focusBorderCoolGray50
    , focusBorderCoolGray500
    , focusBorderCoolGray600
    , focusBorderCoolGray700
    , focusBorderCoolGray800
    , focusBorderCoolGray900
    , focusBorderGray100
    , focusBorderGray200
    , focusBorderGray300
    , focusBorderGray400
    , focusBorderGray50
    , focusBorderGray500
    , focusBorderGray600
    , focusBorderGray700
    , focusBorderGray800
    , focusBorderGray900
    , focusBorderGreen100
    , focusBorderGreen200
    , focusBorderGreen300
    , focusBorderGreen400
    , focusBorderGreen50
    , focusBorderGreen500
    , focusBorderGreen600
    , focusBorderGreen700
    , focusBorderGreen800
    , focusBorderGreen900
    , focusBorderIndigo100
    , focusBorderIndigo200
    , focusBorderIndigo300
    , focusBorderIndigo400
    , focusBorderIndigo50
    , focusBorderIndigo500
    , focusBorderIndigo600
    , focusBorderIndigo700
    , focusBorderIndigo800
    , focusBorderIndigo900
    , focusBorderOrange100
    , focusBorderOrange200
    , focusBorderOrange300
    , focusBorderOrange400
    , focusBorderOrange50
    , focusBorderOrange500
    , focusBorderOrange600
    , focusBorderOrange700
    , focusBorderOrange800
    , focusBorderOrange900
    , focusBorderPink100
    , focusBorderPink200
    , focusBorderPink300
    , focusBorderPink400
    , focusBorderPink50
    , focusBorderPink500
    , focusBorderPink600
    , focusBorderPink700
    , focusBorderPink800
    , focusBorderPink900
    , focusBorderPurple100
    , focusBorderPurple200
    , focusBorderPurple300
    , focusBorderPurple400
    , focusBorderPurple50
    , focusBorderPurple500
    , focusBorderPurple600
    , focusBorderPurple700
    , focusBorderPurple800
    , focusBorderPurple900
    , focusBorderRed100
    , focusBorderRed200
    , focusBorderRed300
    , focusBorderRed400
    , focusBorderRed50
    , focusBorderRed500
    , focusBorderRed600
    , focusBorderRed700
    , focusBorderRed800
    , focusBorderRed900
    , focusBorderTeal100
    , focusBorderTeal200
    , focusBorderTeal300
    , focusBorderTeal400
    , focusBorderTeal50
    , focusBorderTeal500
    , focusBorderTeal600
    , focusBorderTeal700
    , focusBorderTeal800
    , focusBorderTeal900
    , focusBorderTransparent
    , focusBorderWhite
    , focusBorderYellow100
    , focusBorderYellow200
    , focusBorderYellow300
    , focusBorderYellow400
    , focusBorderYellow50
    , focusBorderYellow500
    , focusBorderYellow600
    , focusBorderYellow700
    , focusBorderYellow800
    , focusBorderYellow900
    , focusFontBlack
    , focusFontBold
    , focusFontExtrabold
    , focusFontHairline
    , focusFontLight
    , focusFontMedium
    , focusFontNormal
    , focusFontSemibold
    , focusFontThin
    , focusLineThrough
    , focusNegRotate180
    , focusNegRotate45
    , focusNegRotate90
    , focusNegSkewX12
    , focusNegSkewX3
    , focusNegSkewX6
    , focusNegSkewY12
    , focusNegSkewY3
    , focusNegSkewY6
    , focusNegTranslateX0Dot5
    , focusNegTranslateX1
    , focusNegTranslateX10
    , focusNegTranslateX10over12
    , focusNegTranslateX11
    , focusNegTranslateX11over12
    , focusNegTranslateX12
    , focusNegTranslateX13
    , focusNegTranslateX14
    , focusNegTranslateX15
    , focusNegTranslateX16
    , focusNegTranslateX1Dot5
    , focusNegTranslateX1over12
    , focusNegTranslateX1over2
    , focusNegTranslateX1over3
    , focusNegTranslateX1over4
    , focusNegTranslateX1over5
    , focusNegTranslateX1over6
    , focusNegTranslateX2
    , focusNegTranslateX20
    , focusNegTranslateX24
    , focusNegTranslateX28
    , focusNegTranslateX2Dot5
    , focusNegTranslateX2over12
    , focusNegTranslateX2over3
    , focusNegTranslateX2over4
    , focusNegTranslateX2over5
    , focusNegTranslateX2over6
    , focusNegTranslateX3
    , focusNegTranslateX32
    , focusNegTranslateX36
    , focusNegTranslateX3Dot5
    , focusNegTranslateX3over12
    , focusNegTranslateX3over4
    , focusNegTranslateX3over5
    , focusNegTranslateX3over6
    , focusNegTranslateX4
    , focusNegTranslateX40
    , focusNegTranslateX48
    , focusNegTranslateX4over12
    , focusNegTranslateX4over5
    , focusNegTranslateX4over6
    , focusNegTranslateX5
    , focusNegTranslateX56
    , focusNegTranslateX5over12
    , focusNegTranslateX5over6
    , focusNegTranslateX6
    , focusNegTranslateX60
    , focusNegTranslateX64
    , focusNegTranslateX6over12
    , focusNegTranslateX7
    , focusNegTranslateX72
    , focusNegTranslateX7over12
    , focusNegTranslateX8
    , focusNegTranslateX80
    , focusNegTranslateX8over12
    , focusNegTranslateX9
    , focusNegTranslateX96
    , focusNegTranslateX9over12
    , focusNegTranslateXFull
    , focusNegTranslateXPx
    , focusNegTranslateY0Dot5
    , focusNegTranslateY1
    , focusNegTranslateY10
    , focusNegTranslateY10over12
    , focusNegTranslateY11
    , focusNegTranslateY11over12
    , focusNegTranslateY12
    , focusNegTranslateY13
    , focusNegTranslateY14
    , focusNegTranslateY15
    , focusNegTranslateY16
    , focusNegTranslateY1Dot5
    , focusNegTranslateY1over12
    , focusNegTranslateY1over2
    , focusNegTranslateY1over3
    , focusNegTranslateY1over4
    , focusNegTranslateY1over5
    , focusNegTranslateY1over6
    , focusNegTranslateY2
    , focusNegTranslateY20
    , focusNegTranslateY24
    , focusNegTranslateY28
    , focusNegTranslateY2Dot5
    , focusNegTranslateY2over12
    , focusNegTranslateY2over3
    , focusNegTranslateY2over4
    , focusNegTranslateY2over5
    , focusNegTranslateY2over6
    , focusNegTranslateY3
    , focusNegTranslateY32
    , focusNegTranslateY36
    , focusNegTranslateY3Dot5
    , focusNegTranslateY3over12
    , focusNegTranslateY3over4
    , focusNegTranslateY3over5
    , focusNegTranslateY3over6
    , focusNegTranslateY4
    , focusNegTranslateY40
    , focusNegTranslateY48
    , focusNegTranslateY4over12
    , focusNegTranslateY4over5
    , focusNegTranslateY4over6
    , focusNegTranslateY5
    , focusNegTranslateY56
    , focusNegTranslateY5over12
    , focusNegTranslateY5over6
    , focusNegTranslateY6
    , focusNegTranslateY60
    , focusNegTranslateY64
    , focusNegTranslateY6over12
    , focusNegTranslateY7
    , focusNegTranslateY72
    , focusNegTranslateY7over12
    , focusNegTranslateY8
    , focusNegTranslateY80
    , focusNegTranslateY8over12
    , focusNegTranslateY9
    , focusNegTranslateY96
    , focusNegTranslateY9over12
    , focusNegTranslateYFull
    , focusNegTranslateYPx
    , focusNoUnderline
    , focusNotSrOnly
    , focusOpacity0
    , focusOpacity100
    , focusOpacity25
    , focusOpacity50
    , focusOpacity75
    , focusOutlineNone
    , focusPlaceholderBlackFocus
    , focusPlaceholderBlue100Focus
    , focusPlaceholderBlue200Focus
    , focusPlaceholderBlue300Focus
    , focusPlaceholderBlue400Focus
    , focusPlaceholderBlue500Focus
    , focusPlaceholderBlue50Focus
    , focusPlaceholderBlue600Focus
    , focusPlaceholderBlue700Focus
    , focusPlaceholderBlue800Focus
    , focusPlaceholderBlue900Focus
    , focusPlaceholderCoolGray100Focus
    , focusPlaceholderCoolGray200Focus
    , focusPlaceholderCoolGray300Focus
    , focusPlaceholderCoolGray400Focus
    , focusPlaceholderCoolGray500Focus
    , focusPlaceholderCoolGray50Focus
    , focusPlaceholderCoolGray600Focus
    , focusPlaceholderCoolGray700Focus
    , focusPlaceholderCoolGray800Focus
    , focusPlaceholderCoolGray900Focus
    , focusPlaceholderGray100Focus
    , focusPlaceholderGray200Focus
    , focusPlaceholderGray300Focus
    , focusPlaceholderGray400Focus
    , focusPlaceholderGray500Focus
    , focusPlaceholderGray50Focus
    , focusPlaceholderGray600Focus
    , focusPlaceholderGray700Focus
    , focusPlaceholderGray800Focus
    , focusPlaceholderGray900Focus
    , focusPlaceholderGreen100Focus
    , focusPlaceholderGreen200Focus
    , focusPlaceholderGreen300Focus
    , focusPlaceholderGreen400Focus
    , focusPlaceholderGreen500Focus
    , focusPlaceholderGreen50Focus
    , focusPlaceholderGreen600Focus
    , focusPlaceholderGreen700Focus
    , focusPlaceholderGreen800Focus
    , focusPlaceholderGreen900Focus
    , focusPlaceholderIndigo100Focus
    , focusPlaceholderIndigo200Focus
    , focusPlaceholderIndigo300Focus
    , focusPlaceholderIndigo400Focus
    , focusPlaceholderIndigo500Focus
    , focusPlaceholderIndigo50Focus
    , focusPlaceholderIndigo600Focus
    , focusPlaceholderIndigo700Focus
    , focusPlaceholderIndigo800Focus
    , focusPlaceholderIndigo900Focus
    , focusPlaceholderOrange100Focus
    , focusPlaceholderOrange200Focus
    , focusPlaceholderOrange300Focus
    , focusPlaceholderOrange400Focus
    , focusPlaceholderOrange500Focus
    , focusPlaceholderOrange50Focus
    , focusPlaceholderOrange600Focus
    , focusPlaceholderOrange700Focus
    , focusPlaceholderOrange800Focus
    , focusPlaceholderOrange900Focus
    , focusPlaceholderPink100Focus
    , focusPlaceholderPink200Focus
    , focusPlaceholderPink300Focus
    , focusPlaceholderPink400Focus
    , focusPlaceholderPink500Focus
    , focusPlaceholderPink50Focus
    , focusPlaceholderPink600Focus
    , focusPlaceholderPink700Focus
    , focusPlaceholderPink800Focus
    , focusPlaceholderPink900Focus
    , focusPlaceholderPurple100Focus
    , focusPlaceholderPurple200Focus
    , focusPlaceholderPurple300Focus
    , focusPlaceholderPurple400Focus
    , focusPlaceholderPurple500Focus
    , focusPlaceholderPurple50Focus
    , focusPlaceholderPurple600Focus
    , focusPlaceholderPurple700Focus
    , focusPlaceholderPurple800Focus
    , focusPlaceholderPurple900Focus
    , focusPlaceholderRed100Focus
    , focusPlaceholderRed200Focus
    , focusPlaceholderRed300Focus
    , focusPlaceholderRed400Focus
    , focusPlaceholderRed500Focus
    , focusPlaceholderRed50Focus
    , focusPlaceholderRed600Focus
    , focusPlaceholderRed700Focus
    , focusPlaceholderRed800Focus
    , focusPlaceholderRed900Focus
    , focusPlaceholderTeal100Focus
    , focusPlaceholderTeal200Focus
    , focusPlaceholderTeal300Focus
    , focusPlaceholderTeal400Focus
    , focusPlaceholderTeal500Focus
    , focusPlaceholderTeal50Focus
    , focusPlaceholderTeal600Focus
    , focusPlaceholderTeal700Focus
    , focusPlaceholderTeal800Focus
    , focusPlaceholderTeal900Focus
    , focusPlaceholderTransparentFocus
    , focusPlaceholderWhiteFocus
    , focusPlaceholderYellow100Focus
    , focusPlaceholderYellow200Focus
    , focusPlaceholderYellow300Focus
    , focusPlaceholderYellow400Focus
    , focusPlaceholderYellow500Focus
    , focusPlaceholderYellow50Focus
    , focusPlaceholderYellow600Focus
    , focusPlaceholderYellow700Focus
    , focusPlaceholderYellow800Focus
    , focusPlaceholderYellow900Focus
    , focusRotate0
    , focusRotate180
    , focusRotate45
    , focusRotate90
    , focusScale0
    , focusScale100
    , focusScale105
    , focusScale110
    , focusScale125
    , focusScale150
    , focusScale50
    , focusScale75
    , focusScale90
    , focusScale95
    , focusScaleX0
    , focusScaleX100
    , focusScaleX105
    , focusScaleX110
    , focusScaleX125
    , focusScaleX150
    , focusScaleX50
    , focusScaleX75
    , focusScaleX90
    , focusScaleX95
    , focusScaleY0
    , focusScaleY100
    , focusScaleY105
    , focusScaleY110
    , focusScaleY125
    , focusScaleY150
    , focusScaleY50
    , focusScaleY75
    , focusScaleY90
    , focusScaleY95
    , focusShadow
    , focusShadow2xl
    , focusShadowInner
    , focusShadowLg
    , focusShadowMd
    , focusShadowNone
    , focusShadowOutline
    , focusShadowOutlineBlue
    , focusShadowOutlineGray
    , focusShadowOutlineGreen
    , focusShadowOutlineIndigo
    , focusShadowOutlineOrange
    , focusShadowOutlinePink
    , focusShadowOutlinePurple
    , focusShadowOutlineRed
    , focusShadowOutlineTeal
    , focusShadowOutlineYellow
    , focusShadowSm
    , focusShadowSolid
    , focusShadowXl
    , focusShadowXs
    , focusSkewX0
    , focusSkewX12
    , focusSkewX3
    , focusSkewX6
    , focusSkewY0
    , focusSkewY12
    , focusSkewY3
    , focusSkewY6
    , focusSrOnly
    , focusTextBlack
    , focusTextBlue100
    , focusTextBlue200
    , focusTextBlue300
    , focusTextBlue400
    , focusTextBlue50
    , focusTextBlue500
    , focusTextBlue600
    , focusTextBlue700
    , focusTextBlue800
    , focusTextBlue900
    , focusTextCoolGray100
    , focusTextCoolGray200
    , focusTextCoolGray300
    , focusTextCoolGray400
    , focusTextCoolGray50
    , focusTextCoolGray500
    , focusTextCoolGray600
    , focusTextCoolGray700
    , focusTextCoolGray800
    , focusTextCoolGray900
    , focusTextGray100
    , focusTextGray200
    , focusTextGray300
    , focusTextGray400
    , focusTextGray50
    , focusTextGray500
    , focusTextGray600
    , focusTextGray700
    , focusTextGray800
    , focusTextGray900
    , focusTextGreen100
    , focusTextGreen200
    , focusTextGreen300
    , focusTextGreen400
    , focusTextGreen50
    , focusTextGreen500
    , focusTextGreen600
    , focusTextGreen700
    , focusTextGreen800
    , focusTextGreen900
    , focusTextIndigo100
    , focusTextIndigo200
    , focusTextIndigo300
    , focusTextIndigo400
    , focusTextIndigo50
    , focusTextIndigo500
    , focusTextIndigo600
    , focusTextIndigo700
    , focusTextIndigo800
    , focusTextIndigo900
    , focusTextOrange100
    , focusTextOrange200
    , focusTextOrange300
    , focusTextOrange400
    , focusTextOrange50
    , focusTextOrange500
    , focusTextOrange600
    , focusTextOrange700
    , focusTextOrange800
    , focusTextOrange900
    , focusTextPink100
    , focusTextPink200
    , focusTextPink300
    , focusTextPink400
    , focusTextPink50
    , focusTextPink500
    , focusTextPink600
    , focusTextPink700
    , focusTextPink800
    , focusTextPink900
    , focusTextPurple100
    , focusTextPurple200
    , focusTextPurple300
    , focusTextPurple400
    , focusTextPurple50
    , focusTextPurple500
    , focusTextPurple600
    , focusTextPurple700
    , focusTextPurple800
    , focusTextPurple900
    , focusTextRed100
    , focusTextRed200
    , focusTextRed300
    , focusTextRed400
    , focusTextRed50
    , focusTextRed500
    , focusTextRed600
    , focusTextRed700
    , focusTextRed800
    , focusTextRed900
    , focusTextTeal100
    , focusTextTeal200
    , focusTextTeal300
    , focusTextTeal400
    , focusTextTeal50
    , focusTextTeal500
    , focusTextTeal600
    , focusTextTeal700
    , focusTextTeal800
    , focusTextTeal900
    , focusTextTransparent
    , focusTextWhite
    , focusTextYellow100
    , focusTextYellow200
    , focusTextYellow300
    , focusTextYellow400
    , focusTextYellow50
    , focusTextYellow500
    , focusTextYellow600
    , focusTextYellow700
    , focusTextYellow800
    , focusTextYellow900
    , focusTranslateX0
    , focusTranslateX0Dot5
    , focusTranslateX1
    , focusTranslateX10
    , focusTranslateX10over12
    , focusTranslateX11
    , focusTranslateX11over12
    , focusTranslateX12
    , focusTranslateX13
    , focusTranslateX14
    , focusTranslateX15
    , focusTranslateX16
    , focusTranslateX1Dot5
    , focusTranslateX1over12
    , focusTranslateX1over2
    , focusTranslateX1over3
    , focusTranslateX1over4
    , focusTranslateX1over5
    , focusTranslateX1over6
    , focusTranslateX2
    , focusTranslateX20
    , focusTranslateX24
    , focusTranslateX28
    , focusTranslateX2Dot5
    , focusTranslateX2over12
    , focusTranslateX2over3
    , focusTranslateX2over4
    , focusTranslateX2over5
    , focusTranslateX2over6
    , focusTranslateX3
    , focusTranslateX32
    , focusTranslateX36
    , focusTranslateX3Dot5
    , focusTranslateX3over12
    , focusTranslateX3over4
    , focusTranslateX3over5
    , focusTranslateX3over6
    , focusTranslateX4
    , focusTranslateX40
    , focusTranslateX48
    , focusTranslateX4over12
    , focusTranslateX4over5
    , focusTranslateX4over6
    , focusTranslateX5
    , focusTranslateX56
    , focusTranslateX5over12
    , focusTranslateX5over6
    , focusTranslateX6
    , focusTranslateX60
    , focusTranslateX64
    , focusTranslateX6over12
    , focusTranslateX7
    , focusTranslateX72
    , focusTranslateX7over12
    , focusTranslateX8
    , focusTranslateX80
    , focusTranslateX8over12
    , focusTranslateX9
    , focusTranslateX96
    , focusTranslateX9over12
    , focusTranslateXFull
    , focusTranslateXPx
    , focusTranslateY0
    , focusTranslateY0Dot5
    , focusTranslateY1
    , focusTranslateY10
    , focusTranslateY10over12
    , focusTranslateY11
    , focusTranslateY11over12
    , focusTranslateY12
    , focusTranslateY13
    , focusTranslateY14
    , focusTranslateY15
    , focusTranslateY16
    , focusTranslateY1Dot5
    , focusTranslateY1over12
    , focusTranslateY1over2
    , focusTranslateY1over3
    , focusTranslateY1over4
    , focusTranslateY1over5
    , focusTranslateY1over6
    , focusTranslateY2
    , focusTranslateY20
    , focusTranslateY24
    , focusTranslateY28
    , focusTranslateY2Dot5
    , focusTranslateY2over12
    , focusTranslateY2over3
    , focusTranslateY2over4
    , focusTranslateY2over5
    , focusTranslateY2over6
    , focusTranslateY3
    , focusTranslateY32
    , focusTranslateY36
    , focusTranslateY3Dot5
    , focusTranslateY3over12
    , focusTranslateY3over4
    , focusTranslateY3over5
    , focusTranslateY3over6
    , focusTranslateY4
    , focusTranslateY40
    , focusTranslateY48
    , focusTranslateY4over12
    , focusTranslateY4over5
    , focusTranslateY4over6
    , focusTranslateY5
    , focusTranslateY56
    , focusTranslateY5over12
    , focusTranslateY5over6
    , focusTranslateY6
    , focusTranslateY60
    , focusTranslateY64
    , focusTranslateY6over12
    , focusTranslateY7
    , focusTranslateY72
    , focusTranslateY7over12
    , focusTranslateY8
    , focusTranslateY80
    , focusTranslateY8over12
    , focusTranslateY9
    , focusTranslateY96
    , focusTranslateY9over12
    , focusTranslateYFull
    , focusTranslateYPx
    , focusUnderline
    , focusWithinTextBlack
    , focusWithinTextBlue100
    , focusWithinTextBlue200
    , focusWithinTextBlue300
    , focusWithinTextBlue400
    , focusWithinTextBlue50
    , focusWithinTextBlue500
    , focusWithinTextBlue600
    , focusWithinTextBlue700
    , focusWithinTextBlue800
    , focusWithinTextBlue900
    , focusWithinTextCoolGray100
    , focusWithinTextCoolGray200
    , focusWithinTextCoolGray300
    , focusWithinTextCoolGray400
    , focusWithinTextCoolGray50
    , focusWithinTextCoolGray500
    , focusWithinTextCoolGray600
    , focusWithinTextCoolGray700
    , focusWithinTextCoolGray800
    , focusWithinTextCoolGray900
    , focusWithinTextGray100
    , focusWithinTextGray200
    , focusWithinTextGray300
    , focusWithinTextGray400
    , focusWithinTextGray50
    , focusWithinTextGray500
    , focusWithinTextGray600
    , focusWithinTextGray700
    , focusWithinTextGray800
    , focusWithinTextGray900
    , focusWithinTextGreen100
    , focusWithinTextGreen200
    , focusWithinTextGreen300
    , focusWithinTextGreen400
    , focusWithinTextGreen50
    , focusWithinTextGreen500
    , focusWithinTextGreen600
    , focusWithinTextGreen700
    , focusWithinTextGreen800
    , focusWithinTextGreen900
    , focusWithinTextIndigo100
    , focusWithinTextIndigo200
    , focusWithinTextIndigo300
    , focusWithinTextIndigo400
    , focusWithinTextIndigo50
    , focusWithinTextIndigo500
    , focusWithinTextIndigo600
    , focusWithinTextIndigo700
    , focusWithinTextIndigo800
    , focusWithinTextIndigo900
    , focusWithinTextOrange100
    , focusWithinTextOrange200
    , focusWithinTextOrange300
    , focusWithinTextOrange400
    , focusWithinTextOrange50
    , focusWithinTextOrange500
    , focusWithinTextOrange600
    , focusWithinTextOrange700
    , focusWithinTextOrange800
    , focusWithinTextOrange900
    , focusWithinTextPink100
    , focusWithinTextPink200
    , focusWithinTextPink300
    , focusWithinTextPink400
    , focusWithinTextPink50
    , focusWithinTextPink500
    , focusWithinTextPink600
    , focusWithinTextPink700
    , focusWithinTextPink800
    , focusWithinTextPink900
    , focusWithinTextPurple100
    , focusWithinTextPurple200
    , focusWithinTextPurple300
    , focusWithinTextPurple400
    , focusWithinTextPurple50
    , focusWithinTextPurple500
    , focusWithinTextPurple600
    , focusWithinTextPurple700
    , focusWithinTextPurple800
    , focusWithinTextPurple900
    , focusWithinTextRed100
    , focusWithinTextRed200
    , focusWithinTextRed300
    , focusWithinTextRed400
    , focusWithinTextRed50
    , focusWithinTextRed500
    , focusWithinTextRed600
    , focusWithinTextRed700
    , focusWithinTextRed800
    , focusWithinTextRed900
    , focusWithinTextTeal100
    , focusWithinTextTeal200
    , focusWithinTextTeal300
    , focusWithinTextTeal400
    , focusWithinTextTeal50
    , focusWithinTextTeal500
    , focusWithinTextTeal600
    , focusWithinTextTeal700
    , focusWithinTextTeal800
    , focusWithinTextTeal900
    , focusWithinTextTransparent
    , focusWithinTextWhite
    , focusWithinTextYellow100
    , focusWithinTextYellow200
    , focusWithinTextYellow300
    , focusWithinTextYellow400
    , focusWithinTextYellow50
    , focusWithinTextYellow500
    , focusWithinTextYellow600
    , focusWithinTextYellow700
    , focusWithinTextYellow800
    , focusWithinTextYellow900
    , focusWithinZ0
    , focusWithinZ10
    , focusWithinZ20
    , focusWithinZ30
    , focusWithinZ40
    , focusWithinZ50
    , focusWithinZAuto
    , focusZ0
    , focusZ10
    , focusZ20
    , focusZ30
    , focusZ40
    , focusZ50
    , focusZAuto
    , fontBlack
    , fontBold
    , fontExtrabold
    , fontHairline
    , fontLight
    , fontMedium
    , fontMono
    , fontNormal
    , fontSans
    , fontSemibold
    , fontSerif
    , fontThin
    , footer
    , footerContainer
    , footerCopyright
    , footerLinks
    , formCheckbox
    , formCheckboxChecked
    , formCheckboxNegMsCheck
    , formInput
    , formMultiselect
    , formRadio
    , formRadioChecked
    , formRadioNegMsCheck
    , formSelect
    , formSelectNegMsExpand
    , formTextarea
    , gap0
    , gap0Dot5
    , gap1
    , gap10
    , gap10over12
    , gap11
    , gap11over12
    , gap12
    , gap13
    , gap14
    , gap15
    , gap16
    , gap1Dot5
    , gap1over12
    , gap1over2
    , gap1over3
    , gap1over4
    , gap1over5
    , gap1over6
    , gap2
    , gap20
    , gap24
    , gap28
    , gap2Dot5
    , gap2over12
    , gap2over3
    , gap2over4
    , gap2over5
    , gap2over6
    , gap3
    , gap32
    , gap36
    , gap3Dot5
    , gap3over12
    , gap3over4
    , gap3over5
    , gap3over6
    , gap4
    , gap40
    , gap48
    , gap4over12
    , gap4over5
    , gap4over6
    , gap5
    , gap56
    , gap5over12
    , gap5over6
    , gap6
    , gap60
    , gap64
    , gap6over12
    , gap7
    , gap72
    , gap7over12
    , gap8
    , gap80
    , gap8over12
    , gap9
    , gap96
    , gap9over12
    , gapFull
    , gapPx
    , grid
    , gridCols1
    , gridCols10
    , gridCols11
    , gridCols12
    , gridCols2
    , gridCols3
    , gridCols4
    , gridCols5
    , gridCols6
    , gridCols7
    , gridCols8
    , gridCols9
    , gridColsNone
    , gridFlowCol
    , gridFlowColDense
    , gridFlowRow
    , gridFlowRowDense
    , gridRows1
    , gridRows2
    , gridRows3
    , gridRows4
    , gridRows5
    , gridRows6
    , gridRowsNone
    , group
    , groupFocusBgBlack
    , groupFocusBgBlue100
    , groupFocusBgBlue200
    , groupFocusBgBlue300
    , groupFocusBgBlue400
    , groupFocusBgBlue50
    , groupFocusBgBlue500
    , groupFocusBgBlue600
    , groupFocusBgBlue700
    , groupFocusBgBlue800
    , groupFocusBgBlue900
    , groupFocusBgCoolGray100
    , groupFocusBgCoolGray200
    , groupFocusBgCoolGray300
    , groupFocusBgCoolGray400
    , groupFocusBgCoolGray50
    , groupFocusBgCoolGray500
    , groupFocusBgCoolGray600
    , groupFocusBgCoolGray700
    , groupFocusBgCoolGray800
    , groupFocusBgCoolGray900
    , groupFocusBgGray100
    , groupFocusBgGray200
    , groupFocusBgGray300
    , groupFocusBgGray400
    , groupFocusBgGray50
    , groupFocusBgGray500
    , groupFocusBgGray600
    , groupFocusBgGray700
    , groupFocusBgGray800
    , groupFocusBgGray900
    , groupFocusBgGreen100
    , groupFocusBgGreen200
    , groupFocusBgGreen300
    , groupFocusBgGreen400
    , groupFocusBgGreen50
    , groupFocusBgGreen500
    , groupFocusBgGreen600
    , groupFocusBgGreen700
    , groupFocusBgGreen800
    , groupFocusBgGreen900
    , groupFocusBgIndigo100
    , groupFocusBgIndigo200
    , groupFocusBgIndigo300
    , groupFocusBgIndigo400
    , groupFocusBgIndigo50
    , groupFocusBgIndigo500
    , groupFocusBgIndigo600
    , groupFocusBgIndigo700
    , groupFocusBgIndigo800
    , groupFocusBgIndigo900
    , groupFocusBgOrange100
    , groupFocusBgOrange200
    , groupFocusBgOrange300
    , groupFocusBgOrange400
    , groupFocusBgOrange50
    , groupFocusBgOrange500
    , groupFocusBgOrange600
    , groupFocusBgOrange700
    , groupFocusBgOrange800
    , groupFocusBgOrange900
    , groupFocusBgPink100
    , groupFocusBgPink200
    , groupFocusBgPink300
    , groupFocusBgPink400
    , groupFocusBgPink50
    , groupFocusBgPink500
    , groupFocusBgPink600
    , groupFocusBgPink700
    , groupFocusBgPink800
    , groupFocusBgPink900
    , groupFocusBgPurple100
    , groupFocusBgPurple200
    , groupFocusBgPurple300
    , groupFocusBgPurple400
    , groupFocusBgPurple50
    , groupFocusBgPurple500
    , groupFocusBgPurple600
    , groupFocusBgPurple700
    , groupFocusBgPurple800
    , groupFocusBgPurple900
    , groupFocusBgRed100
    , groupFocusBgRed200
    , groupFocusBgRed300
    , groupFocusBgRed400
    , groupFocusBgRed50
    , groupFocusBgRed500
    , groupFocusBgRed600
    , groupFocusBgRed700
    , groupFocusBgRed800
    , groupFocusBgRed900
    , groupFocusBgTeal100
    , groupFocusBgTeal200
    , groupFocusBgTeal300
    , groupFocusBgTeal400
    , groupFocusBgTeal50
    , groupFocusBgTeal500
    , groupFocusBgTeal600
    , groupFocusBgTeal700
    , groupFocusBgTeal800
    , groupFocusBgTeal900
    , groupFocusBgTransparent
    , groupFocusBgWhite
    , groupFocusBgYellow100
    , groupFocusBgYellow200
    , groupFocusBgYellow300
    , groupFocusBgYellow400
    , groupFocusBgYellow50
    , groupFocusBgYellow500
    , groupFocusBgYellow600
    , groupFocusBgYellow700
    , groupFocusBgYellow800
    , groupFocusBgYellow900
    , groupFocusBorderBlack
    , groupFocusBorderBlue100
    , groupFocusBorderBlue200
    , groupFocusBorderBlue300
    , groupFocusBorderBlue400
    , groupFocusBorderBlue50
    , groupFocusBorderBlue500
    , groupFocusBorderBlue600
    , groupFocusBorderBlue700
    , groupFocusBorderBlue800
    , groupFocusBorderBlue900
    , groupFocusBorderCoolGray100
    , groupFocusBorderCoolGray200
    , groupFocusBorderCoolGray300
    , groupFocusBorderCoolGray400
    , groupFocusBorderCoolGray50
    , groupFocusBorderCoolGray500
    , groupFocusBorderCoolGray600
    , groupFocusBorderCoolGray700
    , groupFocusBorderCoolGray800
    , groupFocusBorderCoolGray900
    , groupFocusBorderGray100
    , groupFocusBorderGray200
    , groupFocusBorderGray300
    , groupFocusBorderGray400
    , groupFocusBorderGray50
    , groupFocusBorderGray500
    , groupFocusBorderGray600
    , groupFocusBorderGray700
    , groupFocusBorderGray800
    , groupFocusBorderGray900
    , groupFocusBorderGreen100
    , groupFocusBorderGreen200
    , groupFocusBorderGreen300
    , groupFocusBorderGreen400
    , groupFocusBorderGreen50
    , groupFocusBorderGreen500
    , groupFocusBorderGreen600
    , groupFocusBorderGreen700
    , groupFocusBorderGreen800
    , groupFocusBorderGreen900
    , groupFocusBorderIndigo100
    , groupFocusBorderIndigo200
    , groupFocusBorderIndigo300
    , groupFocusBorderIndigo400
    , groupFocusBorderIndigo50
    , groupFocusBorderIndigo500
    , groupFocusBorderIndigo600
    , groupFocusBorderIndigo700
    , groupFocusBorderIndigo800
    , groupFocusBorderIndigo900
    , groupFocusBorderOrange100
    , groupFocusBorderOrange200
    , groupFocusBorderOrange300
    , groupFocusBorderOrange400
    , groupFocusBorderOrange50
    , groupFocusBorderOrange500
    , groupFocusBorderOrange600
    , groupFocusBorderOrange700
    , groupFocusBorderOrange800
    , groupFocusBorderOrange900
    , groupFocusBorderPink100
    , groupFocusBorderPink200
    , groupFocusBorderPink300
    , groupFocusBorderPink400
    , groupFocusBorderPink50
    , groupFocusBorderPink500
    , groupFocusBorderPink600
    , groupFocusBorderPink700
    , groupFocusBorderPink800
    , groupFocusBorderPink900
    , groupFocusBorderPurple100
    , groupFocusBorderPurple200
    , groupFocusBorderPurple300
    , groupFocusBorderPurple400
    , groupFocusBorderPurple50
    , groupFocusBorderPurple500
    , groupFocusBorderPurple600
    , groupFocusBorderPurple700
    , groupFocusBorderPurple800
    , groupFocusBorderPurple900
    , groupFocusBorderRed100
    , groupFocusBorderRed200
    , groupFocusBorderRed300
    , groupFocusBorderRed400
    , groupFocusBorderRed50
    , groupFocusBorderRed500
    , groupFocusBorderRed600
    , groupFocusBorderRed700
    , groupFocusBorderRed800
    , groupFocusBorderRed900
    , groupFocusBorderTeal100
    , groupFocusBorderTeal200
    , groupFocusBorderTeal300
    , groupFocusBorderTeal400
    , groupFocusBorderTeal50
    , groupFocusBorderTeal500
    , groupFocusBorderTeal600
    , groupFocusBorderTeal700
    , groupFocusBorderTeal800
    , groupFocusBorderTeal900
    , groupFocusBorderTransparent
    , groupFocusBorderWhite
    , groupFocusBorderYellow100
    , groupFocusBorderYellow200
    , groupFocusBorderYellow300
    , groupFocusBorderYellow400
    , groupFocusBorderYellow50
    , groupFocusBorderYellow500
    , groupFocusBorderYellow600
    , groupFocusBorderYellow700
    , groupFocusBorderYellow800
    , groupFocusBorderYellow900
    , groupFocusLineThrough
    , groupFocusNoUnderline
    , groupFocusTextBlack
    , groupFocusTextBlue100
    , groupFocusTextBlue200
    , groupFocusTextBlue300
    , groupFocusTextBlue400
    , groupFocusTextBlue50
    , groupFocusTextBlue500
    , groupFocusTextBlue600
    , groupFocusTextBlue700
    , groupFocusTextBlue800
    , groupFocusTextBlue900
    , groupFocusTextCoolGray100
    , groupFocusTextCoolGray200
    , groupFocusTextCoolGray300
    , groupFocusTextCoolGray400
    , groupFocusTextCoolGray50
    , groupFocusTextCoolGray500
    , groupFocusTextCoolGray600
    , groupFocusTextCoolGray700
    , groupFocusTextCoolGray800
    , groupFocusTextCoolGray900
    , groupFocusTextGray100
    , groupFocusTextGray200
    , groupFocusTextGray300
    , groupFocusTextGray400
    , groupFocusTextGray50
    , groupFocusTextGray500
    , groupFocusTextGray600
    , groupFocusTextGray700
    , groupFocusTextGray800
    , groupFocusTextGray900
    , groupFocusTextGreen100
    , groupFocusTextGreen200
    , groupFocusTextGreen300
    , groupFocusTextGreen400
    , groupFocusTextGreen50
    , groupFocusTextGreen500
    , groupFocusTextGreen600
    , groupFocusTextGreen700
    , groupFocusTextGreen800
    , groupFocusTextGreen900
    , groupFocusTextIndigo100
    , groupFocusTextIndigo200
    , groupFocusTextIndigo300
    , groupFocusTextIndigo400
    , groupFocusTextIndigo50
    , groupFocusTextIndigo500
    , groupFocusTextIndigo600
    , groupFocusTextIndigo700
    , groupFocusTextIndigo800
    , groupFocusTextIndigo900
    , groupFocusTextOrange100
    , groupFocusTextOrange200
    , groupFocusTextOrange300
    , groupFocusTextOrange400
    , groupFocusTextOrange50
    , groupFocusTextOrange500
    , groupFocusTextOrange600
    , groupFocusTextOrange700
    , groupFocusTextOrange800
    , groupFocusTextOrange900
    , groupFocusTextPink100
    , groupFocusTextPink200
    , groupFocusTextPink300
    , groupFocusTextPink400
    , groupFocusTextPink50
    , groupFocusTextPink500
    , groupFocusTextPink600
    , groupFocusTextPink700
    , groupFocusTextPink800
    , groupFocusTextPink900
    , groupFocusTextPurple100
    , groupFocusTextPurple200
    , groupFocusTextPurple300
    , groupFocusTextPurple400
    , groupFocusTextPurple50
    , groupFocusTextPurple500
    , groupFocusTextPurple600
    , groupFocusTextPurple700
    , groupFocusTextPurple800
    , groupFocusTextPurple900
    , groupFocusTextRed100
    , groupFocusTextRed200
    , groupFocusTextRed300
    , groupFocusTextRed400
    , groupFocusTextRed50
    , groupFocusTextRed500
    , groupFocusTextRed600
    , groupFocusTextRed700
    , groupFocusTextRed800
    , groupFocusTextRed900
    , groupFocusTextTeal100
    , groupFocusTextTeal200
    , groupFocusTextTeal300
    , groupFocusTextTeal400
    , groupFocusTextTeal50
    , groupFocusTextTeal500
    , groupFocusTextTeal600
    , groupFocusTextTeal700
    , groupFocusTextTeal800
    , groupFocusTextTeal900
    , groupFocusTextTransparent
    , groupFocusTextWhite
    , groupFocusTextYellow100
    , groupFocusTextYellow200
    , groupFocusTextYellow300
    , groupFocusTextYellow400
    , groupFocusTextYellow50
    , groupFocusTextYellow500
    , groupFocusTextYellow600
    , groupFocusTextYellow700
    , groupFocusTextYellow800
    , groupFocusTextYellow900
    , groupFocusUnderline
    , groupHoverBgBlack
    , groupHoverBgBlue100
    , groupHoverBgBlue200
    , groupHoverBgBlue300
    , groupHoverBgBlue400
    , groupHoverBgBlue50
    , groupHoverBgBlue500
    , groupHoverBgBlue600
    , groupHoverBgBlue700
    , groupHoverBgBlue800
    , groupHoverBgBlue900
    , groupHoverBgCoolGray100
    , groupHoverBgCoolGray200
    , groupHoverBgCoolGray300
    , groupHoverBgCoolGray400
    , groupHoverBgCoolGray50
    , groupHoverBgCoolGray500
    , groupHoverBgCoolGray600
    , groupHoverBgCoolGray700
    , groupHoverBgCoolGray800
    , groupHoverBgCoolGray900
    , groupHoverBgGray100
    , groupHoverBgGray200
    , groupHoverBgGray300
    , groupHoverBgGray400
    , groupHoverBgGray50
    , groupHoverBgGray500
    , groupHoverBgGray600
    , groupHoverBgGray700
    , groupHoverBgGray800
    , groupHoverBgGray900
    , groupHoverBgGreen100
    , groupHoverBgGreen200
    , groupHoverBgGreen300
    , groupHoverBgGreen400
    , groupHoverBgGreen50
    , groupHoverBgGreen500
    , groupHoverBgGreen600
    , groupHoverBgGreen700
    , groupHoverBgGreen800
    , groupHoverBgGreen900
    , groupHoverBgIndigo100
    , groupHoverBgIndigo200
    , groupHoverBgIndigo300
    , groupHoverBgIndigo400
    , groupHoverBgIndigo50
    , groupHoverBgIndigo500
    , groupHoverBgIndigo600
    , groupHoverBgIndigo700
    , groupHoverBgIndigo800
    , groupHoverBgIndigo900
    , groupHoverBgOrange100
    , groupHoverBgOrange200
    , groupHoverBgOrange300
    , groupHoverBgOrange400
    , groupHoverBgOrange50
    , groupHoverBgOrange500
    , groupHoverBgOrange600
    , groupHoverBgOrange700
    , groupHoverBgOrange800
    , groupHoverBgOrange900
    , groupHoverBgPink100
    , groupHoverBgPink200
    , groupHoverBgPink300
    , groupHoverBgPink400
    , groupHoverBgPink50
    , groupHoverBgPink500
    , groupHoverBgPink600
    , groupHoverBgPink700
    , groupHoverBgPink800
    , groupHoverBgPink900
    , groupHoverBgPurple100
    , groupHoverBgPurple200
    , groupHoverBgPurple300
    , groupHoverBgPurple400
    , groupHoverBgPurple50
    , groupHoverBgPurple500
    , groupHoverBgPurple600
    , groupHoverBgPurple700
    , groupHoverBgPurple800
    , groupHoverBgPurple900
    , groupHoverBgRed100
    , groupHoverBgRed200
    , groupHoverBgRed300
    , groupHoverBgRed400
    , groupHoverBgRed50
    , groupHoverBgRed500
    , groupHoverBgRed600
    , groupHoverBgRed700
    , groupHoverBgRed800
    , groupHoverBgRed900
    , groupHoverBgTeal100
    , groupHoverBgTeal200
    , groupHoverBgTeal300
    , groupHoverBgTeal400
    , groupHoverBgTeal50
    , groupHoverBgTeal500
    , groupHoverBgTeal600
    , groupHoverBgTeal700
    , groupHoverBgTeal800
    , groupHoverBgTeal900
    , groupHoverBgTransparent
    , groupHoverBgWhite
    , groupHoverBgYellow100
    , groupHoverBgYellow200
    , groupHoverBgYellow300
    , groupHoverBgYellow400
    , groupHoverBgYellow50
    , groupHoverBgYellow500
    , groupHoverBgYellow600
    , groupHoverBgYellow700
    , groupHoverBgYellow800
    , groupHoverBgYellow900
    , groupHoverBorderBlack
    , groupHoverBorderBlue100
    , groupHoverBorderBlue200
    , groupHoverBorderBlue300
    , groupHoverBorderBlue400
    , groupHoverBorderBlue50
    , groupHoverBorderBlue500
    , groupHoverBorderBlue600
    , groupHoverBorderBlue700
    , groupHoverBorderBlue800
    , groupHoverBorderBlue900
    , groupHoverBorderCoolGray100
    , groupHoverBorderCoolGray200
    , groupHoverBorderCoolGray300
    , groupHoverBorderCoolGray400
    , groupHoverBorderCoolGray50
    , groupHoverBorderCoolGray500
    , groupHoverBorderCoolGray600
    , groupHoverBorderCoolGray700
    , groupHoverBorderCoolGray800
    , groupHoverBorderCoolGray900
    , groupHoverBorderGray100
    , groupHoverBorderGray200
    , groupHoverBorderGray300
    , groupHoverBorderGray400
    , groupHoverBorderGray50
    , groupHoverBorderGray500
    , groupHoverBorderGray600
    , groupHoverBorderGray700
    , groupHoverBorderGray800
    , groupHoverBorderGray900
    , groupHoverBorderGreen100
    , groupHoverBorderGreen200
    , groupHoverBorderGreen300
    , groupHoverBorderGreen400
    , groupHoverBorderGreen50
    , groupHoverBorderGreen500
    , groupHoverBorderGreen600
    , groupHoverBorderGreen700
    , groupHoverBorderGreen800
    , groupHoverBorderGreen900
    , groupHoverBorderIndigo100
    , groupHoverBorderIndigo200
    , groupHoverBorderIndigo300
    , groupHoverBorderIndigo400
    , groupHoverBorderIndigo50
    , groupHoverBorderIndigo500
    , groupHoverBorderIndigo600
    , groupHoverBorderIndigo700
    , groupHoverBorderIndigo800
    , groupHoverBorderIndigo900
    , groupHoverBorderOrange100
    , groupHoverBorderOrange200
    , groupHoverBorderOrange300
    , groupHoverBorderOrange400
    , groupHoverBorderOrange50
    , groupHoverBorderOrange500
    , groupHoverBorderOrange600
    , groupHoverBorderOrange700
    , groupHoverBorderOrange800
    , groupHoverBorderOrange900
    , groupHoverBorderPink100
    , groupHoverBorderPink200
    , groupHoverBorderPink300
    , groupHoverBorderPink400
    , groupHoverBorderPink50
    , groupHoverBorderPink500
    , groupHoverBorderPink600
    , groupHoverBorderPink700
    , groupHoverBorderPink800
    , groupHoverBorderPink900
    , groupHoverBorderPurple100
    , groupHoverBorderPurple200
    , groupHoverBorderPurple300
    , groupHoverBorderPurple400
    , groupHoverBorderPurple50
    , groupHoverBorderPurple500
    , groupHoverBorderPurple600
    , groupHoverBorderPurple700
    , groupHoverBorderPurple800
    , groupHoverBorderPurple900
    , groupHoverBorderRed100
    , groupHoverBorderRed200
    , groupHoverBorderRed300
    , groupHoverBorderRed400
    , groupHoverBorderRed50
    , groupHoverBorderRed500
    , groupHoverBorderRed600
    , groupHoverBorderRed700
    , groupHoverBorderRed800
    , groupHoverBorderRed900
    , groupHoverBorderTeal100
    , groupHoverBorderTeal200
    , groupHoverBorderTeal300
    , groupHoverBorderTeal400
    , groupHoverBorderTeal50
    , groupHoverBorderTeal500
    , groupHoverBorderTeal600
    , groupHoverBorderTeal700
    , groupHoverBorderTeal800
    , groupHoverBorderTeal900
    , groupHoverBorderTransparent
    , groupHoverBorderWhite
    , groupHoverBorderYellow100
    , groupHoverBorderYellow200
    , groupHoverBorderYellow300
    , groupHoverBorderYellow400
    , groupHoverBorderYellow50
    , groupHoverBorderYellow500
    , groupHoverBorderYellow600
    , groupHoverBorderYellow700
    , groupHoverBorderYellow800
    , groupHoverBorderYellow900
    , groupHoverLineThrough
    , groupHoverNoUnderline
    , groupHoverTextBlack
    , groupHoverTextBlue100
    , groupHoverTextBlue200
    , groupHoverTextBlue300
    , groupHoverTextBlue400
    , groupHoverTextBlue50
    , groupHoverTextBlue500
    , groupHoverTextBlue600
    , groupHoverTextBlue700
    , groupHoverTextBlue800
    , groupHoverTextBlue900
    , groupHoverTextCoolGray100
    , groupHoverTextCoolGray200
    , groupHoverTextCoolGray300
    , groupHoverTextCoolGray400
    , groupHoverTextCoolGray50
    , groupHoverTextCoolGray500
    , groupHoverTextCoolGray600
    , groupHoverTextCoolGray700
    , groupHoverTextCoolGray800
    , groupHoverTextCoolGray900
    , groupHoverTextGray100
    , groupHoverTextGray200
    , groupHoverTextGray300
    , groupHoverTextGray400
    , groupHoverTextGray50
    , groupHoverTextGray500
    , groupHoverTextGray600
    , groupHoverTextGray700
    , groupHoverTextGray800
    , groupHoverTextGray900
    , groupHoverTextGreen100
    , groupHoverTextGreen200
    , groupHoverTextGreen300
    , groupHoverTextGreen400
    , groupHoverTextGreen50
    , groupHoverTextGreen500
    , groupHoverTextGreen600
    , groupHoverTextGreen700
    , groupHoverTextGreen800
    , groupHoverTextGreen900
    , groupHoverTextIndigo100
    , groupHoverTextIndigo200
    , groupHoverTextIndigo300
    , groupHoverTextIndigo400
    , groupHoverTextIndigo50
    , groupHoverTextIndigo500
    , groupHoverTextIndigo600
    , groupHoverTextIndigo700
    , groupHoverTextIndigo800
    , groupHoverTextIndigo900
    , groupHoverTextOrange100
    , groupHoverTextOrange200
    , groupHoverTextOrange300
    , groupHoverTextOrange400
    , groupHoverTextOrange50
    , groupHoverTextOrange500
    , groupHoverTextOrange600
    , groupHoverTextOrange700
    , groupHoverTextOrange800
    , groupHoverTextOrange900
    , groupHoverTextPink100
    , groupHoverTextPink200
    , groupHoverTextPink300
    , groupHoverTextPink400
    , groupHoverTextPink50
    , groupHoverTextPink500
    , groupHoverTextPink600
    , groupHoverTextPink700
    , groupHoverTextPink800
    , groupHoverTextPink900
    , groupHoverTextPurple100
    , groupHoverTextPurple200
    , groupHoverTextPurple300
    , groupHoverTextPurple400
    , groupHoverTextPurple50
    , groupHoverTextPurple500
    , groupHoverTextPurple600
    , groupHoverTextPurple700
    , groupHoverTextPurple800
    , groupHoverTextPurple900
    , groupHoverTextRed100
    , groupHoverTextRed200
    , groupHoverTextRed300
    , groupHoverTextRed400
    , groupHoverTextRed50
    , groupHoverTextRed500
    , groupHoverTextRed600
    , groupHoverTextRed700
    , groupHoverTextRed800
    , groupHoverTextRed900
    , groupHoverTextTeal100
    , groupHoverTextTeal200
    , groupHoverTextTeal300
    , groupHoverTextTeal400
    , groupHoverTextTeal50
    , groupHoverTextTeal500
    , groupHoverTextTeal600
    , groupHoverTextTeal700
    , groupHoverTextTeal800
    , groupHoverTextTeal900
    , groupHoverTextTransparent
    , groupHoverTextWhite
    , groupHoverTextYellow100
    , groupHoverTextYellow200
    , groupHoverTextYellow300
    , groupHoverTextYellow400
    , groupHoverTextYellow50
    , groupHoverTextYellow500
    , groupHoverTextYellow600
    , groupHoverTextYellow700
    , groupHoverTextYellow800
    , groupHoverTextYellow900
    , groupHoverUnderline
    , h0
    , h0Dot5
    , h1
    , h10
    , h10over12
    , h11
    , h11over12
    , h12
    , h13
    , h14
    , h15
    , h16
    , h1Dot5
    , h1over12
    , h1over2
    , h1over3
    , h1over4
    , h1over5
    , h1over6
    , h2
    , h20
    , h24
    , h28
    , h2Dot5
    , h2over12
    , h2over3
    , h2over4
    , h2over5
    , h2over6
    , h3
    , h32
    , h36
    , h3Dot5
    , h3over12
    , h3over4
    , h3over5
    , h3over6
    , h4
    , h40
    , h48
    , h4over12
    , h4over5
    , h4over6
    , h5
    , h56
    , h5over12
    , h5over6
    , h6
    , h60
    , h64
    , h6over12
    , h7
    , h72
    , h7over12
    , h8
    , h80
    , h8over12
    , h9
    , h96
    , h9over12
    , hAuto
    , hFull
    , hPx
    , hScreen
    , header
    , hidden
    , hoverBgBlack
    , hoverBgBlue100
    , hoverBgBlue200
    , hoverBgBlue300
    , hoverBgBlue400
    , hoverBgBlue50
    , hoverBgBlue500
    , hoverBgBlue600
    , hoverBgBlue700
    , hoverBgBlue800
    , hoverBgBlue900
    , hoverBgCoolGray100
    , hoverBgCoolGray200
    , hoverBgCoolGray300
    , hoverBgCoolGray400
    , hoverBgCoolGray50
    , hoverBgCoolGray500
    , hoverBgCoolGray600
    , hoverBgCoolGray700
    , hoverBgCoolGray800
    , hoverBgCoolGray900
    , hoverBgGray100
    , hoverBgGray200
    , hoverBgGray300
    , hoverBgGray400
    , hoverBgGray50
    , hoverBgGray500
    , hoverBgGray600
    , hoverBgGray700
    , hoverBgGray800
    , hoverBgGray900
    , hoverBgGreen100
    , hoverBgGreen200
    , hoverBgGreen300
    , hoverBgGreen400
    , hoverBgGreen50
    , hoverBgGreen500
    , hoverBgGreen600
    , hoverBgGreen700
    , hoverBgGreen800
    , hoverBgGreen900
    , hoverBgIndigo100
    , hoverBgIndigo200
    , hoverBgIndigo300
    , hoverBgIndigo400
    , hoverBgIndigo50
    , hoverBgIndigo500
    , hoverBgIndigo600
    , hoverBgIndigo700
    , hoverBgIndigo800
    , hoverBgIndigo900
    , hoverBgOrange100
    , hoverBgOrange200
    , hoverBgOrange300
    , hoverBgOrange400
    , hoverBgOrange50
    , hoverBgOrange500
    , hoverBgOrange600
    , hoverBgOrange700
    , hoverBgOrange800
    , hoverBgOrange900
    , hoverBgPink100
    , hoverBgPink200
    , hoverBgPink300
    , hoverBgPink400
    , hoverBgPink50
    , hoverBgPink500
    , hoverBgPink600
    , hoverBgPink700
    , hoverBgPink800
    , hoverBgPink900
    , hoverBgPurple100
    , hoverBgPurple200
    , hoverBgPurple300
    , hoverBgPurple400
    , hoverBgPurple50
    , hoverBgPurple500
    , hoverBgPurple600
    , hoverBgPurple700
    , hoverBgPurple800
    , hoverBgPurple900
    , hoverBgRed100
    , hoverBgRed200
    , hoverBgRed300
    , hoverBgRed400
    , hoverBgRed50
    , hoverBgRed500
    , hoverBgRed600
    , hoverBgRed700
    , hoverBgRed800
    , hoverBgRed900
    , hoverBgTeal100
    , hoverBgTeal200
    , hoverBgTeal300
    , hoverBgTeal400
    , hoverBgTeal50
    , hoverBgTeal500
    , hoverBgTeal600
    , hoverBgTeal700
    , hoverBgTeal800
    , hoverBgTeal900
    , hoverBgTransparent
    , hoverBgWhite
    , hoverBgYellow100
    , hoverBgYellow200
    , hoverBgYellow300
    , hoverBgYellow400
    , hoverBgYellow50
    , hoverBgYellow500
    , hoverBgYellow600
    , hoverBgYellow700
    , hoverBgYellow800
    , hoverBgYellow900
    , hoverBorderBlack
    , hoverBorderBlue100
    , hoverBorderBlue200
    , hoverBorderBlue300
    , hoverBorderBlue400
    , hoverBorderBlue50
    , hoverBorderBlue500
    , hoverBorderBlue600
    , hoverBorderBlue700
    , hoverBorderBlue800
    , hoverBorderBlue900
    , hoverBorderCoolGray100
    , hoverBorderCoolGray200
    , hoverBorderCoolGray300
    , hoverBorderCoolGray400
    , hoverBorderCoolGray50
    , hoverBorderCoolGray500
    , hoverBorderCoolGray600
    , hoverBorderCoolGray700
    , hoverBorderCoolGray800
    , hoverBorderCoolGray900
    , hoverBorderGray100
    , hoverBorderGray200
    , hoverBorderGray300
    , hoverBorderGray400
    , hoverBorderGray50
    , hoverBorderGray500
    , hoverBorderGray600
    , hoverBorderGray700
    , hoverBorderGray800
    , hoverBorderGray900
    , hoverBorderGreen100
    , hoverBorderGreen200
    , hoverBorderGreen300
    , hoverBorderGreen400
    , hoverBorderGreen50
    , hoverBorderGreen500
    , hoverBorderGreen600
    , hoverBorderGreen700
    , hoverBorderGreen800
    , hoverBorderGreen900
    , hoverBorderIndigo100
    , hoverBorderIndigo200
    , hoverBorderIndigo300
    , hoverBorderIndigo400
    , hoverBorderIndigo50
    , hoverBorderIndigo500
    , hoverBorderIndigo600
    , hoverBorderIndigo700
    , hoverBorderIndigo800
    , hoverBorderIndigo900
    , hoverBorderOrange100
    , hoverBorderOrange200
    , hoverBorderOrange300
    , hoverBorderOrange400
    , hoverBorderOrange50
    , hoverBorderOrange500
    , hoverBorderOrange600
    , hoverBorderOrange700
    , hoverBorderOrange800
    , hoverBorderOrange900
    , hoverBorderPink100
    , hoverBorderPink200
    , hoverBorderPink300
    , hoverBorderPink400
    , hoverBorderPink50
    , hoverBorderPink500
    , hoverBorderPink600
    , hoverBorderPink700
    , hoverBorderPink800
    , hoverBorderPink900
    , hoverBorderPurple100
    , hoverBorderPurple200
    , hoverBorderPurple300
    , hoverBorderPurple400
    , hoverBorderPurple50
    , hoverBorderPurple500
    , hoverBorderPurple600
    , hoverBorderPurple700
    , hoverBorderPurple800
    , hoverBorderPurple900
    , hoverBorderRed100
    , hoverBorderRed200
    , hoverBorderRed300
    , hoverBorderRed400
    , hoverBorderRed50
    , hoverBorderRed500
    , hoverBorderRed600
    , hoverBorderRed700
    , hoverBorderRed800
    , hoverBorderRed900
    , hoverBorderTeal100
    , hoverBorderTeal200
    , hoverBorderTeal300
    , hoverBorderTeal400
    , hoverBorderTeal50
    , hoverBorderTeal500
    , hoverBorderTeal600
    , hoverBorderTeal700
    , hoverBorderTeal800
    , hoverBorderTeal900
    , hoverBorderTransparent
    , hoverBorderWhite
    , hoverBorderYellow100
    , hoverBorderYellow200
    , hoverBorderYellow300
    , hoverBorderYellow400
    , hoverBorderYellow50
    , hoverBorderYellow500
    , hoverBorderYellow600
    , hoverBorderYellow700
    , hoverBorderYellow800
    , hoverBorderYellow900
    , hoverFontBlack
    , hoverFontBold
    , hoverFontExtrabold
    , hoverFontHairline
    , hoverFontLight
    , hoverFontMedium
    , hoverFontNormal
    , hoverFontSemibold
    , hoverFontThin
    , hoverLineThrough
    , hoverNegRotate180
    , hoverNegRotate45
    , hoverNegRotate90
    , hoverNegSkewX12
    , hoverNegSkewX3
    , hoverNegSkewX6
    , hoverNegSkewY12
    , hoverNegSkewY3
    , hoverNegSkewY6
    , hoverNegTranslateX0Dot5
    , hoverNegTranslateX1
    , hoverNegTranslateX10
    , hoverNegTranslateX10over12
    , hoverNegTranslateX11
    , hoverNegTranslateX11over12
    , hoverNegTranslateX12
    , hoverNegTranslateX13
    , hoverNegTranslateX14
    , hoverNegTranslateX15
    , hoverNegTranslateX16
    , hoverNegTranslateX1Dot5
    , hoverNegTranslateX1over12
    , hoverNegTranslateX1over2
    , hoverNegTranslateX1over3
    , hoverNegTranslateX1over4
    , hoverNegTranslateX1over5
    , hoverNegTranslateX1over6
    , hoverNegTranslateX2
    , hoverNegTranslateX20
    , hoverNegTranslateX24
    , hoverNegTranslateX28
    , hoverNegTranslateX2Dot5
    , hoverNegTranslateX2over12
    , hoverNegTranslateX2over3
    , hoverNegTranslateX2over4
    , hoverNegTranslateX2over5
    , hoverNegTranslateX2over6
    , hoverNegTranslateX3
    , hoverNegTranslateX32
    , hoverNegTranslateX36
    , hoverNegTranslateX3Dot5
    , hoverNegTranslateX3over12
    , hoverNegTranslateX3over4
    , hoverNegTranslateX3over5
    , hoverNegTranslateX3over6
    , hoverNegTranslateX4
    , hoverNegTranslateX40
    , hoverNegTranslateX48
    , hoverNegTranslateX4over12
    , hoverNegTranslateX4over5
    , hoverNegTranslateX4over6
    , hoverNegTranslateX5
    , hoverNegTranslateX56
    , hoverNegTranslateX5over12
    , hoverNegTranslateX5over6
    , hoverNegTranslateX6
    , hoverNegTranslateX60
    , hoverNegTranslateX64
    , hoverNegTranslateX6over12
    , hoverNegTranslateX7
    , hoverNegTranslateX72
    , hoverNegTranslateX7over12
    , hoverNegTranslateX8
    , hoverNegTranslateX80
    , hoverNegTranslateX8over12
    , hoverNegTranslateX9
    , hoverNegTranslateX96
    , hoverNegTranslateX9over12
    , hoverNegTranslateXFull
    , hoverNegTranslateXPx
    , hoverNegTranslateY0Dot5
    , hoverNegTranslateY1
    , hoverNegTranslateY10
    , hoverNegTranslateY10over12
    , hoverNegTranslateY11
    , hoverNegTranslateY11over12
    , hoverNegTranslateY12
    , hoverNegTranslateY13
    , hoverNegTranslateY14
    , hoverNegTranslateY15
    , hoverNegTranslateY16
    , hoverNegTranslateY1Dot5
    , hoverNegTranslateY1over12
    , hoverNegTranslateY1over2
    , hoverNegTranslateY1over3
    , hoverNegTranslateY1over4
    , hoverNegTranslateY1over5
    , hoverNegTranslateY1over6
    , hoverNegTranslateY2
    , hoverNegTranslateY20
    , hoverNegTranslateY24
    , hoverNegTranslateY28
    , hoverNegTranslateY2Dot5
    , hoverNegTranslateY2over12
    , hoverNegTranslateY2over3
    , hoverNegTranslateY2over4
    , hoverNegTranslateY2over5
    , hoverNegTranslateY2over6
    , hoverNegTranslateY3
    , hoverNegTranslateY32
    , hoverNegTranslateY36
    , hoverNegTranslateY3Dot5
    , hoverNegTranslateY3over12
    , hoverNegTranslateY3over4
    , hoverNegTranslateY3over5
    , hoverNegTranslateY3over6
    , hoverNegTranslateY4
    , hoverNegTranslateY40
    , hoverNegTranslateY48
    , hoverNegTranslateY4over12
    , hoverNegTranslateY4over5
    , hoverNegTranslateY4over6
    , hoverNegTranslateY5
    , hoverNegTranslateY56
    , hoverNegTranslateY5over12
    , hoverNegTranslateY5over6
    , hoverNegTranslateY6
    , hoverNegTranslateY60
    , hoverNegTranslateY64
    , hoverNegTranslateY6over12
    , hoverNegTranslateY7
    , hoverNegTranslateY72
    , hoverNegTranslateY7over12
    , hoverNegTranslateY8
    , hoverNegTranslateY80
    , hoverNegTranslateY8over12
    , hoverNegTranslateY9
    , hoverNegTranslateY96
    , hoverNegTranslateY9over12
    , hoverNegTranslateYFull
    , hoverNegTranslateYPx
    , hoverNoUnderline
    , hoverOpacity0
    , hoverOpacity100
    , hoverOpacity25
    , hoverOpacity50
    , hoverOpacity75
    , hoverRotate0
    , hoverRotate180
    , hoverRotate45
    , hoverRotate90
    , hoverScale0
    , hoverScale100
    , hoverScale105
    , hoverScale110
    , hoverScale125
    , hoverScale150
    , hoverScale50
    , hoverScale75
    , hoverScale90
    , hoverScale95
    , hoverScaleX0
    , hoverScaleX100
    , hoverScaleX105
    , hoverScaleX110
    , hoverScaleX125
    , hoverScaleX150
    , hoverScaleX50
    , hoverScaleX75
    , hoverScaleX90
    , hoverScaleX95
    , hoverScaleY0
    , hoverScaleY100
    , hoverScaleY105
    , hoverScaleY110
    , hoverScaleY125
    , hoverScaleY150
    , hoverScaleY50
    , hoverScaleY75
    , hoverScaleY90
    , hoverScaleY95
    , hoverShadow
    , hoverShadow2xl
    , hoverShadowInner
    , hoverShadowLg
    , hoverShadowMd
    , hoverShadowNone
    , hoverShadowOutline
    , hoverShadowOutlineBlue
    , hoverShadowOutlineGray
    , hoverShadowOutlineGreen
    , hoverShadowOutlineIndigo
    , hoverShadowOutlineOrange
    , hoverShadowOutlinePink
    , hoverShadowOutlinePurple
    , hoverShadowOutlineRed
    , hoverShadowOutlineTeal
    , hoverShadowOutlineYellow
    , hoverShadowSm
    , hoverShadowSolid
    , hoverShadowXl
    , hoverShadowXs
    , hoverSkewX0
    , hoverSkewX12
    , hoverSkewX3
    , hoverSkewX6
    , hoverSkewY0
    , hoverSkewY12
    , hoverSkewY3
    , hoverSkewY6
    , hoverTextBlack
    , hoverTextBlue100
    , hoverTextBlue200
    , hoverTextBlue300
    , hoverTextBlue400
    , hoverTextBlue50
    , hoverTextBlue500
    , hoverTextBlue600
    , hoverTextBlue700
    , hoverTextBlue800
    , hoverTextBlue900
    , hoverTextCoolGray100
    , hoverTextCoolGray200
    , hoverTextCoolGray300
    , hoverTextCoolGray400
    , hoverTextCoolGray50
    , hoverTextCoolGray500
    , hoverTextCoolGray600
    , hoverTextCoolGray700
    , hoverTextCoolGray800
    , hoverTextCoolGray900
    , hoverTextGray100
    , hoverTextGray200
    , hoverTextGray300
    , hoverTextGray400
    , hoverTextGray50
    , hoverTextGray500
    , hoverTextGray600
    , hoverTextGray700
    , hoverTextGray800
    , hoverTextGray900
    , hoverTextGreen100
    , hoverTextGreen200
    , hoverTextGreen300
    , hoverTextGreen400
    , hoverTextGreen50
    , hoverTextGreen500
    , hoverTextGreen600
    , hoverTextGreen700
    , hoverTextGreen800
    , hoverTextGreen900
    , hoverTextIndigo100
    , hoverTextIndigo200
    , hoverTextIndigo300
    , hoverTextIndigo400
    , hoverTextIndigo50
    , hoverTextIndigo500
    , hoverTextIndigo600
    , hoverTextIndigo700
    , hoverTextIndigo800
    , hoverTextIndigo900
    , hoverTextOrange100
    , hoverTextOrange200
    , hoverTextOrange300
    , hoverTextOrange400
    , hoverTextOrange50
    , hoverTextOrange500
    , hoverTextOrange600
    , hoverTextOrange700
    , hoverTextOrange800
    , hoverTextOrange900
    , hoverTextPink100
    , hoverTextPink200
    , hoverTextPink300
    , hoverTextPink400
    , hoverTextPink50
    , hoverTextPink500
    , hoverTextPink600
    , hoverTextPink700
    , hoverTextPink800
    , hoverTextPink900
    , hoverTextPurple100
    , hoverTextPurple200
    , hoverTextPurple300
    , hoverTextPurple400
    , hoverTextPurple50
    , hoverTextPurple500
    , hoverTextPurple600
    , hoverTextPurple700
    , hoverTextPurple800
    , hoverTextPurple900
    , hoverTextRed100
    , hoverTextRed200
    , hoverTextRed300
    , hoverTextRed400
    , hoverTextRed50
    , hoverTextRed500
    , hoverTextRed600
    , hoverTextRed700
    , hoverTextRed800
    , hoverTextRed900
    , hoverTextTeal100
    , hoverTextTeal200
    , hoverTextTeal300
    , hoverTextTeal400
    , hoverTextTeal50
    , hoverTextTeal500
    , hoverTextTeal600
    , hoverTextTeal700
    , hoverTextTeal800
    , hoverTextTeal900
    , hoverTextTransparent
    , hoverTextWhite
    , hoverTextYellow100
    , hoverTextYellow200
    , hoverTextYellow300
    , hoverTextYellow400
    , hoverTextYellow50
    , hoverTextYellow500
    , hoverTextYellow600
    , hoverTextYellow700
    , hoverTextYellow800
    , hoverTextYellow900
    , hoverTranslateX0
    , hoverTranslateX0Dot5
    , hoverTranslateX1
    , hoverTranslateX10
    , hoverTranslateX10over12
    , hoverTranslateX11
    , hoverTranslateX11over12
    , hoverTranslateX12
    , hoverTranslateX13
    , hoverTranslateX14
    , hoverTranslateX15
    , hoverTranslateX16
    , hoverTranslateX1Dot5
    , hoverTranslateX1over12
    , hoverTranslateX1over2
    , hoverTranslateX1over3
    , hoverTranslateX1over4
    , hoverTranslateX1over5
    , hoverTranslateX1over6
    , hoverTranslateX2
    , hoverTranslateX20
    , hoverTranslateX24
    , hoverTranslateX28
    , hoverTranslateX2Dot5
    , hoverTranslateX2over12
    , hoverTranslateX2over3
    , hoverTranslateX2over4
    , hoverTranslateX2over5
    , hoverTranslateX2over6
    , hoverTranslateX3
    , hoverTranslateX32
    , hoverTranslateX36
    , hoverTranslateX3Dot5
    , hoverTranslateX3over12
    , hoverTranslateX3over4
    , hoverTranslateX3over5
    , hoverTranslateX3over6
    , hoverTranslateX4
    , hoverTranslateX40
    , hoverTranslateX48
    , hoverTranslateX4over12
    , hoverTranslateX4over5
    , hoverTranslateX4over6
    , hoverTranslateX5
    , hoverTranslateX56
    , hoverTranslateX5over12
    , hoverTranslateX5over6
    , hoverTranslateX6
    , hoverTranslateX60
    , hoverTranslateX64
    , hoverTranslateX6over12
    , hoverTranslateX7
    , hoverTranslateX72
    , hoverTranslateX7over12
    , hoverTranslateX8
    , hoverTranslateX80
    , hoverTranslateX8over12
    , hoverTranslateX9
    , hoverTranslateX96
    , hoverTranslateX9over12
    , hoverTranslateXFull
    , hoverTranslateXPx
    , hoverTranslateY0
    , hoverTranslateY0Dot5
    , hoverTranslateY1
    , hoverTranslateY10
    , hoverTranslateY10over12
    , hoverTranslateY11
    , hoverTranslateY11over12
    , hoverTranslateY12
    , hoverTranslateY13
    , hoverTranslateY14
    , hoverTranslateY15
    , hoverTranslateY16
    , hoverTranslateY1Dot5
    , hoverTranslateY1over12
    , hoverTranslateY1over2
    , hoverTranslateY1over3
    , hoverTranslateY1over4
    , hoverTranslateY1over5
    , hoverTranslateY1over6
    , hoverTranslateY2
    , hoverTranslateY20
    , hoverTranslateY24
    , hoverTranslateY28
    , hoverTranslateY2Dot5
    , hoverTranslateY2over12
    , hoverTranslateY2over3
    , hoverTranslateY2over4
    , hoverTranslateY2over5
    , hoverTranslateY2over6
    , hoverTranslateY3
    , hoverTranslateY32
    , hoverTranslateY36
    , hoverTranslateY3Dot5
    , hoverTranslateY3over12
    , hoverTranslateY3over4
    , hoverTranslateY3over5
    , hoverTranslateY3over6
    , hoverTranslateY4
    , hoverTranslateY40
    , hoverTranslateY48
    , hoverTranslateY4over12
    , hoverTranslateY4over5
    , hoverTranslateY4over6
    , hoverTranslateY5
    , hoverTranslateY56
    , hoverTranslateY5over12
    , hoverTranslateY5over6
    , hoverTranslateY6
    , hoverTranslateY60
    , hoverTranslateY64
    , hoverTranslateY6over12
    , hoverTranslateY7
    , hoverTranslateY72
    , hoverTranslateY7over12
    , hoverTranslateY8
    , hoverTranslateY80
    , hoverTranslateY8over12
    , hoverTranslateY9
    , hoverTranslateY96
    , hoverTranslateY9over12
    , hoverTranslateYFull
    , hoverTranslateYPx
    , hoverUnderline
    , inline
    , inlineBlock
    , inlineFlex
    , inset0
    , inset0Dot5
    , inset1
    , inset10
    , inset10over12
    , inset11
    , inset11over12
    , inset12
    , inset13
    , inset14
    , inset15
    , inset16
    , inset1Dot5
    , inset1over12
    , inset1over2
    , inset1over3
    , inset1over4
    , inset1over5
    , inset1over6
    , inset2
    , inset20
    , inset24
    , inset28
    , inset2Dot5
    , inset2over12
    , inset2over3
    , inset2over4
    , inset2over5
    , inset2over6
    , inset3
    , inset32
    , inset36
    , inset3Dot5
    , inset3over12
    , inset3over4
    , inset3over5
    , inset3over6
    , inset4
    , inset40
    , inset48
    , inset4over12
    , inset4over5
    , inset4over6
    , inset5
    , inset56
    , inset5over12
    , inset5over6
    , inset6
    , inset60
    , inset64
    , inset6over12
    , inset7
    , inset72
    , inset7over12
    , inset8
    , inset80
    , inset8over12
    , inset9
    , inset96
    , inset9over12
    , insetAuto
    , insetFull
    , insetPx
    , insetX0
    , insetX0Dot5
    , insetX1
    , insetX10
    , insetX10over12
    , insetX11
    , insetX11over12
    , insetX12
    , insetX13
    , insetX14
    , insetX15
    , insetX16
    , insetX1Dot5
    , insetX1over12
    , insetX1over2
    , insetX1over3
    , insetX1over4
    , insetX1over5
    , insetX1over6
    , insetX2
    , insetX20
    , insetX24
    , insetX28
    , insetX2Dot5
    , insetX2over12
    , insetX2over3
    , insetX2over4
    , insetX2over5
    , insetX2over6
    , insetX3
    , insetX32
    , insetX36
    , insetX3Dot5
    , insetX3over12
    , insetX3over4
    , insetX3over5
    , insetX3over6
    , insetX4
    , insetX40
    , insetX48
    , insetX4over12
    , insetX4over5
    , insetX4over6
    , insetX5
    , insetX56
    , insetX5over12
    , insetX5over6
    , insetX6
    , insetX60
    , insetX64
    , insetX6over12
    , insetX7
    , insetX72
    , insetX7over12
    , insetX8
    , insetX80
    , insetX8over12
    , insetX9
    , insetX96
    , insetX9over12
    , insetXAuto
    , insetXFull
    , insetXPx
    , insetY0
    , insetY0Dot5
    , insetY1
    , insetY10
    , insetY10over12
    , insetY11
    , insetY11over12
    , insetY12
    , insetY13
    , insetY14
    , insetY15
    , insetY16
    , insetY1Dot5
    , insetY1over12
    , insetY1over2
    , insetY1over3
    , insetY1over4
    , insetY1over5
    , insetY1over6
    , insetY2
    , insetY20
    , insetY24
    , insetY28
    , insetY2Dot5
    , insetY2over12
    , insetY2over3
    , insetY2over4
    , insetY2over5
    , insetY2over6
    , insetY3
    , insetY32
    , insetY36
    , insetY3Dot5
    , insetY3over12
    , insetY3over4
    , insetY3over5
    , insetY3over6
    , insetY4
    , insetY40
    , insetY48
    , insetY4over12
    , insetY4over5
    , insetY4over6
    , insetY5
    , insetY56
    , insetY5over12
    , insetY5over6
    , insetY6
    , insetY60
    , insetY64
    , insetY6over12
    , insetY7
    , insetY72
    , insetY7over12
    , insetY8
    , insetY80
    , insetY8over12
    , insetY9
    , insetY96
    , insetY9over12
    , insetYAuto
    , insetYFull
    , insetYPx
    , invisible
    , italic
    , itemsBaseline
    , itemsCenter
    , itemsEnd
    , itemsStart
    , itemsStretch
    , junto
    , justifyAround
    , justifyBetween
    , justifyCenter
    , justifyEnd
    , justifyEvenly
    , justifyStart
    , leading10
    , leading3
    , leading4
    , leading5
    , leading6
    , leading7
    , leading8
    , leading9
    , leadingLoose
    , leadingNone
    , leadingNormal
    , leadingRelaxed
    , leadingSnug
    , leadingTight
    , left0
    , left0Dot5
    , left1
    , left10
    , left10over12
    , left11
    , left11over12
    , left12
    , left13
    , left14
    , left15
    , left16
    , left1Dot5
    , left1over12
    , left1over2
    , left1over3
    , left1over4
    , left1over5
    , left1over6
    , left2
    , left20
    , left24
    , left28
    , left2Dot5
    , left2over12
    , left2over3
    , left2over4
    , left2over5
    , left2over6
    , left3
    , left32
    , left36
    , left3Dot5
    , left3over12
    , left3over4
    , left3over5
    , left3over6
    , left4
    , left40
    , left48
    , left4over12
    , left4over5
    , left4over6
    , left5
    , left56
    , left5over12
    , left5over6
    , left6
    , left60
    , left64
    , left6over12
    , left7
    , left72
    , left7over12
    , left8
    , left80
    , left8over12
    , left9
    , left96
    , left9over12
    , leftAuto
    , leftFull
    , leftPx
    , lgAbsolute
    , lgActiveBgBlack
    , lgActiveBgBlue100
    , lgActiveBgBlue200
    , lgActiveBgBlue300
    , lgActiveBgBlue400
    , lgActiveBgBlue50
    , lgActiveBgBlue500
    , lgActiveBgBlue600
    , lgActiveBgBlue700
    , lgActiveBgBlue800
    , lgActiveBgBlue900
    , lgActiveBgCoolGray100
    , lgActiveBgCoolGray200
    , lgActiveBgCoolGray300
    , lgActiveBgCoolGray400
    , lgActiveBgCoolGray50
    , lgActiveBgCoolGray500
    , lgActiveBgCoolGray600
    , lgActiveBgCoolGray700
    , lgActiveBgCoolGray800
    , lgActiveBgCoolGray900
    , lgActiveBgGray100
    , lgActiveBgGray200
    , lgActiveBgGray300
    , lgActiveBgGray400
    , lgActiveBgGray50
    , lgActiveBgGray500
    , lgActiveBgGray600
    , lgActiveBgGray700
    , lgActiveBgGray800
    , lgActiveBgGray900
    , lgActiveBgGreen100
    , lgActiveBgGreen200
    , lgActiveBgGreen300
    , lgActiveBgGreen400
    , lgActiveBgGreen50
    , lgActiveBgGreen500
    , lgActiveBgGreen600
    , lgActiveBgGreen700
    , lgActiveBgGreen800
    , lgActiveBgGreen900
    , lgActiveBgIndigo100
    , lgActiveBgIndigo200
    , lgActiveBgIndigo300
    , lgActiveBgIndigo400
    , lgActiveBgIndigo50
    , lgActiveBgIndigo500
    , lgActiveBgIndigo600
    , lgActiveBgIndigo700
    , lgActiveBgIndigo800
    , lgActiveBgIndigo900
    , lgActiveBgOrange100
    , lgActiveBgOrange200
    , lgActiveBgOrange300
    , lgActiveBgOrange400
    , lgActiveBgOrange50
    , lgActiveBgOrange500
    , lgActiveBgOrange600
    , lgActiveBgOrange700
    , lgActiveBgOrange800
    , lgActiveBgOrange900
    , lgActiveBgPink100
    , lgActiveBgPink200
    , lgActiveBgPink300
    , lgActiveBgPink400
    , lgActiveBgPink50
    , lgActiveBgPink500
    , lgActiveBgPink600
    , lgActiveBgPink700
    , lgActiveBgPink800
    , lgActiveBgPink900
    , lgActiveBgPurple100
    , lgActiveBgPurple200
    , lgActiveBgPurple300
    , lgActiveBgPurple400
    , lgActiveBgPurple50
    , lgActiveBgPurple500
    , lgActiveBgPurple600
    , lgActiveBgPurple700
    , lgActiveBgPurple800
    , lgActiveBgPurple900
    , lgActiveBgRed100
    , lgActiveBgRed200
    , lgActiveBgRed300
    , lgActiveBgRed400
    , lgActiveBgRed50
    , lgActiveBgRed500
    , lgActiveBgRed600
    , lgActiveBgRed700
    , lgActiveBgRed800
    , lgActiveBgRed900
    , lgActiveBgTeal100
    , lgActiveBgTeal200
    , lgActiveBgTeal300
    , lgActiveBgTeal400
    , lgActiveBgTeal50
    , lgActiveBgTeal500
    , lgActiveBgTeal600
    , lgActiveBgTeal700
    , lgActiveBgTeal800
    , lgActiveBgTeal900
    , lgActiveBgTransparent
    , lgActiveBgWhite
    , lgActiveBgYellow100
    , lgActiveBgYellow200
    , lgActiveBgYellow300
    , lgActiveBgYellow400
    , lgActiveBgYellow50
    , lgActiveBgYellow500
    , lgActiveBgYellow600
    , lgActiveBgYellow700
    , lgActiveBgYellow800
    , lgActiveBgYellow900
    , lgActiveTextBlack
    , lgActiveTextBlue100
    , lgActiveTextBlue200
    , lgActiveTextBlue300
    , lgActiveTextBlue400
    , lgActiveTextBlue50
    , lgActiveTextBlue500
    , lgActiveTextBlue600
    , lgActiveTextBlue700
    , lgActiveTextBlue800
    , lgActiveTextBlue900
    , lgActiveTextCoolGray100
    , lgActiveTextCoolGray200
    , lgActiveTextCoolGray300
    , lgActiveTextCoolGray400
    , lgActiveTextCoolGray50
    , lgActiveTextCoolGray500
    , lgActiveTextCoolGray600
    , lgActiveTextCoolGray700
    , lgActiveTextCoolGray800
    , lgActiveTextCoolGray900
    , lgActiveTextGray100
    , lgActiveTextGray200
    , lgActiveTextGray300
    , lgActiveTextGray400
    , lgActiveTextGray50
    , lgActiveTextGray500
    , lgActiveTextGray600
    , lgActiveTextGray700
    , lgActiveTextGray800
    , lgActiveTextGray900
    , lgActiveTextGreen100
    , lgActiveTextGreen200
    , lgActiveTextGreen300
    , lgActiveTextGreen400
    , lgActiveTextGreen50
    , lgActiveTextGreen500
    , lgActiveTextGreen600
    , lgActiveTextGreen700
    , lgActiveTextGreen800
    , lgActiveTextGreen900
    , lgActiveTextIndigo100
    , lgActiveTextIndigo200
    , lgActiveTextIndigo300
    , lgActiveTextIndigo400
    , lgActiveTextIndigo50
    , lgActiveTextIndigo500
    , lgActiveTextIndigo600
    , lgActiveTextIndigo700
    , lgActiveTextIndigo800
    , lgActiveTextIndigo900
    , lgActiveTextOrange100
    , lgActiveTextOrange200
    , lgActiveTextOrange300
    , lgActiveTextOrange400
    , lgActiveTextOrange50
    , lgActiveTextOrange500
    , lgActiveTextOrange600
    , lgActiveTextOrange700
    , lgActiveTextOrange800
    , lgActiveTextOrange900
    , lgActiveTextPink100
    , lgActiveTextPink200
    , lgActiveTextPink300
    , lgActiveTextPink400
    , lgActiveTextPink50
    , lgActiveTextPink500
    , lgActiveTextPink600
    , lgActiveTextPink700
    , lgActiveTextPink800
    , lgActiveTextPink900
    , lgActiveTextPurple100
    , lgActiveTextPurple200
    , lgActiveTextPurple300
    , lgActiveTextPurple400
    , lgActiveTextPurple50
    , lgActiveTextPurple500
    , lgActiveTextPurple600
    , lgActiveTextPurple700
    , lgActiveTextPurple800
    , lgActiveTextPurple900
    , lgActiveTextRed100
    , lgActiveTextRed200
    , lgActiveTextRed300
    , lgActiveTextRed400
    , lgActiveTextRed50
    , lgActiveTextRed500
    , lgActiveTextRed600
    , lgActiveTextRed700
    , lgActiveTextRed800
    , lgActiveTextRed900
    , lgActiveTextTeal100
    , lgActiveTextTeal200
    , lgActiveTextTeal300
    , lgActiveTextTeal400
    , lgActiveTextTeal50
    , lgActiveTextTeal500
    , lgActiveTextTeal600
    , lgActiveTextTeal700
    , lgActiveTextTeal800
    , lgActiveTextTeal900
    , lgActiveTextTransparent
    , lgActiveTextWhite
    , lgActiveTextYellow100
    , lgActiveTextYellow200
    , lgActiveTextYellow300
    , lgActiveTextYellow400
    , lgActiveTextYellow50
    , lgActiveTextYellow500
    , lgActiveTextYellow600
    , lgActiveTextYellow700
    , lgActiveTextYellow800
    , lgActiveTextYellow900
    , lgAlignBaseline
    , lgAlignBottom
    , lgAlignMiddle
    , lgAlignTextBottom
    , lgAlignTextTop
    , lgAlignTop
    , lgAntialiased
    , lgAppearanceNone
    , lgBgAuto
    , lgBgBlack
    , lgBgBlue100
    , lgBgBlue200
    , lgBgBlue300
    , lgBgBlue400
    , lgBgBlue50
    , lgBgBlue500
    , lgBgBlue600
    , lgBgBlue700
    , lgBgBlue800
    , lgBgBlue900
    , lgBgBottom
    , lgBgCenter
    , lgBgContain
    , lgBgCoolGray100
    , lgBgCoolGray200
    , lgBgCoolGray300
    , lgBgCoolGray400
    , lgBgCoolGray50
    , lgBgCoolGray500
    , lgBgCoolGray600
    , lgBgCoolGray700
    , lgBgCoolGray800
    , lgBgCoolGray900
    , lgBgCover
    , lgBgFixed
    , lgBgGray100
    , lgBgGray200
    , lgBgGray300
    , lgBgGray400
    , lgBgGray50
    , lgBgGray500
    , lgBgGray600
    , lgBgGray700
    , lgBgGray800
    , lgBgGray900
    , lgBgGreen100
    , lgBgGreen200
    , lgBgGreen300
    , lgBgGreen400
    , lgBgGreen50
    , lgBgGreen500
    , lgBgGreen600
    , lgBgGreen700
    , lgBgGreen800
    , lgBgGreen900
    , lgBgIndigo100
    , lgBgIndigo200
    , lgBgIndigo300
    , lgBgIndigo400
    , lgBgIndigo50
    , lgBgIndigo500
    , lgBgIndigo600
    , lgBgIndigo700
    , lgBgIndigo800
    , lgBgIndigo900
    , lgBgLeft
    , lgBgLeftBottom
    , lgBgLeftTop
    , lgBgLocal
    , lgBgNoRepeat
    , lgBgOrange100
    , lgBgOrange200
    , lgBgOrange300
    , lgBgOrange400
    , lgBgOrange50
    , lgBgOrange500
    , lgBgOrange600
    , lgBgOrange700
    , lgBgOrange800
    , lgBgOrange900
    , lgBgPink100
    , lgBgPink200
    , lgBgPink300
    , lgBgPink400
    , lgBgPink50
    , lgBgPink500
    , lgBgPink600
    , lgBgPink700
    , lgBgPink800
    , lgBgPink900
    , lgBgPurple100
    , lgBgPurple200
    , lgBgPurple300
    , lgBgPurple400
    , lgBgPurple50
    , lgBgPurple500
    , lgBgPurple600
    , lgBgPurple700
    , lgBgPurple800
    , lgBgPurple900
    , lgBgRed100
    , lgBgRed200
    , lgBgRed300
    , lgBgRed400
    , lgBgRed50
    , lgBgRed500
    , lgBgRed600
    , lgBgRed700
    , lgBgRed800
    , lgBgRed900
    , lgBgRepeat
    , lgBgRepeatRound
    , lgBgRepeatSpace
    , lgBgRepeatX
    , lgBgRepeatY
    , lgBgRight
    , lgBgRightBottom
    , lgBgRightTop
    , lgBgScroll
    , lgBgTeal100
    , lgBgTeal200
    , lgBgTeal300
    , lgBgTeal400
    , lgBgTeal50
    , lgBgTeal500
    , lgBgTeal600
    , lgBgTeal700
    , lgBgTeal800
    , lgBgTeal900
    , lgBgTop
    , lgBgTransparent
    , lgBgWhite
    , lgBgYellow100
    , lgBgYellow200
    , lgBgYellow300
    , lgBgYellow400
    , lgBgYellow50
    , lgBgYellow500
    , lgBgYellow600
    , lgBgYellow700
    , lgBgYellow800
    , lgBgYellow900
    , lgBlock
    , lgBorder
    , lgBorder0
    , lgBorder2
    , lgBorder4
    , lgBorder8
    , lgBorderB
    , lgBorderB0
    , lgBorderB2
    , lgBorderB4
    , lgBorderB8
    , lgBorderBlack
    , lgBorderBlue100
    , lgBorderBlue200
    , lgBorderBlue300
    , lgBorderBlue400
    , lgBorderBlue50
    , lgBorderBlue500
    , lgBorderBlue600
    , lgBorderBlue700
    , lgBorderBlue800
    , lgBorderBlue900
    , lgBorderCollapse
    , lgBorderCoolGray100
    , lgBorderCoolGray200
    , lgBorderCoolGray300
    , lgBorderCoolGray400
    , lgBorderCoolGray50
    , lgBorderCoolGray500
    , lgBorderCoolGray600
    , lgBorderCoolGray700
    , lgBorderCoolGray800
    , lgBorderCoolGray900
    , lgBorderDashed
    , lgBorderDotted
    , lgBorderDouble
    , lgBorderGray100
    , lgBorderGray200
    , lgBorderGray300
    , lgBorderGray400
    , lgBorderGray50
    , lgBorderGray500
    , lgBorderGray600
    , lgBorderGray700
    , lgBorderGray800
    , lgBorderGray900
    , lgBorderGreen100
    , lgBorderGreen200
    , lgBorderGreen300
    , lgBorderGreen400
    , lgBorderGreen50
    , lgBorderGreen500
    , lgBorderGreen600
    , lgBorderGreen700
    , lgBorderGreen800
    , lgBorderGreen900
    , lgBorderIndigo100
    , lgBorderIndigo200
    , lgBorderIndigo300
    , lgBorderIndigo400
    , lgBorderIndigo50
    , lgBorderIndigo500
    , lgBorderIndigo600
    , lgBorderIndigo700
    , lgBorderIndigo800
    , lgBorderIndigo900
    , lgBorderL
    , lgBorderL0
    , lgBorderL2
    , lgBorderL4
    , lgBorderL8
    , lgBorderNone
    , lgBorderOrange100
    , lgBorderOrange200
    , lgBorderOrange300
    , lgBorderOrange400
    , lgBorderOrange50
    , lgBorderOrange500
    , lgBorderOrange600
    , lgBorderOrange700
    , lgBorderOrange800
    , lgBorderOrange900
    , lgBorderPink100
    , lgBorderPink200
    , lgBorderPink300
    , lgBorderPink400
    , lgBorderPink50
    , lgBorderPink500
    , lgBorderPink600
    , lgBorderPink700
    , lgBorderPink800
    , lgBorderPink900
    , lgBorderPurple100
    , lgBorderPurple200
    , lgBorderPurple300
    , lgBorderPurple400
    , lgBorderPurple50
    , lgBorderPurple500
    , lgBorderPurple600
    , lgBorderPurple700
    , lgBorderPurple800
    , lgBorderPurple900
    , lgBorderR
    , lgBorderR0
    , lgBorderR2
    , lgBorderR4
    , lgBorderR8
    , lgBorderRed100
    , lgBorderRed200
    , lgBorderRed300
    , lgBorderRed400
    , lgBorderRed50
    , lgBorderRed500
    , lgBorderRed600
    , lgBorderRed700
    , lgBorderRed800
    , lgBorderRed900
    , lgBorderSeparate
    , lgBorderSolid
    , lgBorderT
    , lgBorderT0
    , lgBorderT2
    , lgBorderT4
    , lgBorderT8
    , lgBorderTeal100
    , lgBorderTeal200
    , lgBorderTeal300
    , lgBorderTeal400
    , lgBorderTeal50
    , lgBorderTeal500
    , lgBorderTeal600
    , lgBorderTeal700
    , lgBorderTeal800
    , lgBorderTeal900
    , lgBorderTransparent
    , lgBorderWhite
    , lgBorderYellow100
    , lgBorderYellow200
    , lgBorderYellow300
    , lgBorderYellow400
    , lgBorderYellow50
    , lgBorderYellow500
    , lgBorderYellow600
    , lgBorderYellow700
    , lgBorderYellow800
    , lgBorderYellow900
    , lgBottom0
    , lgBottom0Dot5
    , lgBottom1
    , lgBottom10
    , lgBottom10over12
    , lgBottom11
    , lgBottom11over12
    , lgBottom12
    , lgBottom13
    , lgBottom14
    , lgBottom15
    , lgBottom16
    , lgBottom1Dot5
    , lgBottom1over12
    , lgBottom1over2
    , lgBottom1over3
    , lgBottom1over4
    , lgBottom1over5
    , lgBottom1over6
    , lgBottom2
    , lgBottom20
    , lgBottom24
    , lgBottom28
    , lgBottom2Dot5
    , lgBottom2over12
    , lgBottom2over3
    , lgBottom2over4
    , lgBottom2over5
    , lgBottom2over6
    , lgBottom3
    , lgBottom32
    , lgBottom36
    , lgBottom3Dot5
    , lgBottom3over12
    , lgBottom3over4
    , lgBottom3over5
    , lgBottom3over6
    , lgBottom4
    , lgBottom40
    , lgBottom48
    , lgBottom4over12
    , lgBottom4over5
    , lgBottom4over6
    , lgBottom5
    , lgBottom56
    , lgBottom5over12
    , lgBottom5over6
    , lgBottom6
    , lgBottom60
    , lgBottom64
    , lgBottom6over12
    , lgBottom7
    , lgBottom72
    , lgBottom7over12
    , lgBottom8
    , lgBottom80
    , lgBottom8over12
    , lgBottom9
    , lgBottom96
    , lgBottom9over12
    , lgBottomAuto
    , lgBottomFull
    , lgBottomPx
    , lgBoxBorder
    , lgBoxContent
    , lgBreakAll
    , lgBreakNormal
    , lgBreakWords
    , lgCapitalize
    , lgClearBoth
    , lgClearLeft
    , lgClearRight
    , lgClearfixAfter
    , lgColAuto
    , lgColEnd1
    , lgColEnd10
    , lgColEnd11
    , lgColEnd12
    , lgColEnd13
    , lgColEnd2
    , lgColEnd3
    , lgColEnd4
    , lgColEnd5
    , lgColEnd6
    , lgColEnd7
    , lgColEnd8
    , lgColEnd9
    , lgColEndAuto
    , lgColGap0
    , lgColGap0Dot5
    , lgColGap1
    , lgColGap10
    , lgColGap10over12
    , lgColGap11
    , lgColGap11over12
    , lgColGap12
    , lgColGap13
    , lgColGap14
    , lgColGap15
    , lgColGap16
    , lgColGap1Dot5
    , lgColGap1over12
    , lgColGap1over2
    , lgColGap1over3
    , lgColGap1over4
    , lgColGap1over5
    , lgColGap1over6
    , lgColGap2
    , lgColGap20
    , lgColGap24
    , lgColGap28
    , lgColGap2Dot5
    , lgColGap2over12
    , lgColGap2over3
    , lgColGap2over4
    , lgColGap2over5
    , lgColGap2over6
    , lgColGap3
    , lgColGap32
    , lgColGap36
    , lgColGap3Dot5
    , lgColGap3over12
    , lgColGap3over4
    , lgColGap3over5
    , lgColGap3over6
    , lgColGap4
    , lgColGap40
    , lgColGap48
    , lgColGap4over12
    , lgColGap4over5
    , lgColGap4over6
    , lgColGap5
    , lgColGap56
    , lgColGap5over12
    , lgColGap5over6
    , lgColGap6
    , lgColGap60
    , lgColGap64
    , lgColGap6over12
    , lgColGap7
    , lgColGap72
    , lgColGap7over12
    , lgColGap8
    , lgColGap80
    , lgColGap8over12
    , lgColGap9
    , lgColGap96
    , lgColGap9over12
    , lgColGapFull
    , lgColGapPx
    , lgColSpan1
    , lgColSpan10
    , lgColSpan11
    , lgColSpan12
    , lgColSpan2
    , lgColSpan3
    , lgColSpan4
    , lgColSpan5
    , lgColSpan6
    , lgColSpan7
    , lgColSpan8
    , lgColSpan9
    , lgColStart1
    , lgColStart10
    , lgColStart11
    , lgColStart12
    , lgColStart13
    , lgColStart2
    , lgColStart3
    , lgColStart4
    , lgColStart5
    , lgColStart6
    , lgColStart7
    , lgColStart8
    , lgColStart9
    , lgColStartAuto
    , lgContentAround
    , lgContentBetween
    , lgContentCenter
    , lgContentEnd
    , lgContentStart
    , lgCursorAuto
    , lgCursorDefault
    , lgCursorMove
    , lgCursorNotAllowed
    , lgCursorPointer
    , lgCursorText
    , lgCursorWait
    , lgDuration100
    , lgDuration1000
    , lgDuration150
    , lgDuration200
    , lgDuration300
    , lgDuration500
    , lgDuration700
    , lgDuration75
    , lgEaseIn
    , lgEaseInOut
    , lgEaseLinear
    , lgEaseOut
    , lgFillCurrent
    , lgFixed
    , lgFlex
    , lgFlex1
    , lgFlexAuto
    , lgFlexCol
    , lgFlexColReverse
    , lgFlexGrow
    , lgFlexGrow0
    , lgFlexInitial
    , lgFlexNoWrap
    , lgFlexNone
    , lgFlexRow
    , lgFlexRowReverse
    , lgFlexShrink
    , lgFlexShrink0
    , lgFlexWrap
    , lgFlexWrapReverse
    , lgFloatLeft
    , lgFloatNone
    , lgFloatRight
    , lgFocusBgBlack
    , lgFocusBgBlue100
    , lgFocusBgBlue200
    , lgFocusBgBlue300
    , lgFocusBgBlue400
    , lgFocusBgBlue50
    , lgFocusBgBlue500
    , lgFocusBgBlue600
    , lgFocusBgBlue700
    , lgFocusBgBlue800
    , lgFocusBgBlue900
    , lgFocusBgCoolGray100
    , lgFocusBgCoolGray200
    , lgFocusBgCoolGray300
    , lgFocusBgCoolGray400
    , lgFocusBgCoolGray50
    , lgFocusBgCoolGray500
    , lgFocusBgCoolGray600
    , lgFocusBgCoolGray700
    , lgFocusBgCoolGray800
    , lgFocusBgCoolGray900
    , lgFocusBgGray100
    , lgFocusBgGray200
    , lgFocusBgGray300
    , lgFocusBgGray400
    , lgFocusBgGray50
    , lgFocusBgGray500
    , lgFocusBgGray600
    , lgFocusBgGray700
    , lgFocusBgGray800
    , lgFocusBgGray900
    , lgFocusBgGreen100
    , lgFocusBgGreen200
    , lgFocusBgGreen300
    , lgFocusBgGreen400
    , lgFocusBgGreen50
    , lgFocusBgGreen500
    , lgFocusBgGreen600
    , lgFocusBgGreen700
    , lgFocusBgGreen800
    , lgFocusBgGreen900
    , lgFocusBgIndigo100
    , lgFocusBgIndigo200
    , lgFocusBgIndigo300
    , lgFocusBgIndigo400
    , lgFocusBgIndigo50
    , lgFocusBgIndigo500
    , lgFocusBgIndigo600
    , lgFocusBgIndigo700
    , lgFocusBgIndigo800
    , lgFocusBgIndigo900
    , lgFocusBgOrange100
    , lgFocusBgOrange200
    , lgFocusBgOrange300
    , lgFocusBgOrange400
    , lgFocusBgOrange50
    , lgFocusBgOrange500
    , lgFocusBgOrange600
    , lgFocusBgOrange700
    , lgFocusBgOrange800
    , lgFocusBgOrange900
    , lgFocusBgPink100
    , lgFocusBgPink200
    , lgFocusBgPink300
    , lgFocusBgPink400
    , lgFocusBgPink50
    , lgFocusBgPink500
    , lgFocusBgPink600
    , lgFocusBgPink700
    , lgFocusBgPink800
    , lgFocusBgPink900
    , lgFocusBgPurple100
    , lgFocusBgPurple200
    , lgFocusBgPurple300
    , lgFocusBgPurple400
    , lgFocusBgPurple50
    , lgFocusBgPurple500
    , lgFocusBgPurple600
    , lgFocusBgPurple700
    , lgFocusBgPurple800
    , lgFocusBgPurple900
    , lgFocusBgRed100
    , lgFocusBgRed200
    , lgFocusBgRed300
    , lgFocusBgRed400
    , lgFocusBgRed50
    , lgFocusBgRed500
    , lgFocusBgRed600
    , lgFocusBgRed700
    , lgFocusBgRed800
    , lgFocusBgRed900
    , lgFocusBgTeal100
    , lgFocusBgTeal200
    , lgFocusBgTeal300
    , lgFocusBgTeal400
    , lgFocusBgTeal50
    , lgFocusBgTeal500
    , lgFocusBgTeal600
    , lgFocusBgTeal700
    , lgFocusBgTeal800
    , lgFocusBgTeal900
    , lgFocusBgTransparent
    , lgFocusBgWhite
    , lgFocusBgYellow100
    , lgFocusBgYellow200
    , lgFocusBgYellow300
    , lgFocusBgYellow400
    , lgFocusBgYellow50
    , lgFocusBgYellow500
    , lgFocusBgYellow600
    , lgFocusBgYellow700
    , lgFocusBgYellow800
    , lgFocusBgYellow900
    , lgFocusBorderBlack
    , lgFocusBorderBlue100
    , lgFocusBorderBlue200
    , lgFocusBorderBlue300
    , lgFocusBorderBlue400
    , lgFocusBorderBlue50
    , lgFocusBorderBlue500
    , lgFocusBorderBlue600
    , lgFocusBorderBlue700
    , lgFocusBorderBlue800
    , lgFocusBorderBlue900
    , lgFocusBorderCoolGray100
    , lgFocusBorderCoolGray200
    , lgFocusBorderCoolGray300
    , lgFocusBorderCoolGray400
    , lgFocusBorderCoolGray50
    , lgFocusBorderCoolGray500
    , lgFocusBorderCoolGray600
    , lgFocusBorderCoolGray700
    , lgFocusBorderCoolGray800
    , lgFocusBorderCoolGray900
    , lgFocusBorderGray100
    , lgFocusBorderGray200
    , lgFocusBorderGray300
    , lgFocusBorderGray400
    , lgFocusBorderGray50
    , lgFocusBorderGray500
    , lgFocusBorderGray600
    , lgFocusBorderGray700
    , lgFocusBorderGray800
    , lgFocusBorderGray900
    , lgFocusBorderGreen100
    , lgFocusBorderGreen200
    , lgFocusBorderGreen300
    , lgFocusBorderGreen400
    , lgFocusBorderGreen50
    , lgFocusBorderGreen500
    , lgFocusBorderGreen600
    , lgFocusBorderGreen700
    , lgFocusBorderGreen800
    , lgFocusBorderGreen900
    , lgFocusBorderIndigo100
    , lgFocusBorderIndigo200
    , lgFocusBorderIndigo300
    , lgFocusBorderIndigo400
    , lgFocusBorderIndigo50
    , lgFocusBorderIndigo500
    , lgFocusBorderIndigo600
    , lgFocusBorderIndigo700
    , lgFocusBorderIndigo800
    , lgFocusBorderIndigo900
    , lgFocusBorderOrange100
    , lgFocusBorderOrange200
    , lgFocusBorderOrange300
    , lgFocusBorderOrange400
    , lgFocusBorderOrange50
    , lgFocusBorderOrange500
    , lgFocusBorderOrange600
    , lgFocusBorderOrange700
    , lgFocusBorderOrange800
    , lgFocusBorderOrange900
    , lgFocusBorderPink100
    , lgFocusBorderPink200
    , lgFocusBorderPink300
    , lgFocusBorderPink400
    , lgFocusBorderPink50
    , lgFocusBorderPink500
    , lgFocusBorderPink600
    , lgFocusBorderPink700
    , lgFocusBorderPink800
    , lgFocusBorderPink900
    , lgFocusBorderPurple100
    , lgFocusBorderPurple200
    , lgFocusBorderPurple300
    , lgFocusBorderPurple400
    , lgFocusBorderPurple50
    , lgFocusBorderPurple500
    , lgFocusBorderPurple600
    , lgFocusBorderPurple700
    , lgFocusBorderPurple800
    , lgFocusBorderPurple900
    , lgFocusBorderRed100
    , lgFocusBorderRed200
    , lgFocusBorderRed300
    , lgFocusBorderRed400
    , lgFocusBorderRed50
    , lgFocusBorderRed500
    , lgFocusBorderRed600
    , lgFocusBorderRed700
    , lgFocusBorderRed800
    , lgFocusBorderRed900
    , lgFocusBorderTeal100
    , lgFocusBorderTeal200
    , lgFocusBorderTeal300
    , lgFocusBorderTeal400
    , lgFocusBorderTeal50
    , lgFocusBorderTeal500
    , lgFocusBorderTeal600
    , lgFocusBorderTeal700
    , lgFocusBorderTeal800
    , lgFocusBorderTeal900
    , lgFocusBorderTransparent
    , lgFocusBorderWhite
    , lgFocusBorderYellow100
    , lgFocusBorderYellow200
    , lgFocusBorderYellow300
    , lgFocusBorderYellow400
    , lgFocusBorderYellow50
    , lgFocusBorderYellow500
    , lgFocusBorderYellow600
    , lgFocusBorderYellow700
    , lgFocusBorderYellow800
    , lgFocusBorderYellow900
    , lgFocusFontBlack
    , lgFocusFontBold
    , lgFocusFontExtrabold
    , lgFocusFontHairline
    , lgFocusFontLight
    , lgFocusFontMedium
    , lgFocusFontNormal
    , lgFocusFontSemibold
    , lgFocusFontThin
    , lgFocusLineThrough
    , lgFocusNegRotate180
    , lgFocusNegRotate45
    , lgFocusNegRotate90
    , lgFocusNegSkewX12
    , lgFocusNegSkewX3
    , lgFocusNegSkewX6
    , lgFocusNegSkewY12
    , lgFocusNegSkewY3
    , lgFocusNegSkewY6
    , lgFocusNegTranslateX0Dot5
    , lgFocusNegTranslateX1
    , lgFocusNegTranslateX10
    , lgFocusNegTranslateX10over12
    , lgFocusNegTranslateX11
    , lgFocusNegTranslateX11over12
    , lgFocusNegTranslateX12
    , lgFocusNegTranslateX13
    , lgFocusNegTranslateX14
    , lgFocusNegTranslateX15
    , lgFocusNegTranslateX16
    , lgFocusNegTranslateX1Dot5
    , lgFocusNegTranslateX1over12
    , lgFocusNegTranslateX1over2
    , lgFocusNegTranslateX1over3
    , lgFocusNegTranslateX1over4
    , lgFocusNegTranslateX1over5
    , lgFocusNegTranslateX1over6
    , lgFocusNegTranslateX2
    , lgFocusNegTranslateX20
    , lgFocusNegTranslateX24
    , lgFocusNegTranslateX28
    , lgFocusNegTranslateX2Dot5
    , lgFocusNegTranslateX2over12
    , lgFocusNegTranslateX2over3
    , lgFocusNegTranslateX2over4
    , lgFocusNegTranslateX2over5
    , lgFocusNegTranslateX2over6
    , lgFocusNegTranslateX3
    , lgFocusNegTranslateX32
    , lgFocusNegTranslateX36
    , lgFocusNegTranslateX3Dot5
    , lgFocusNegTranslateX3over12
    , lgFocusNegTranslateX3over4
    , lgFocusNegTranslateX3over5
    , lgFocusNegTranslateX3over6
    , lgFocusNegTranslateX4
    , lgFocusNegTranslateX40
    , lgFocusNegTranslateX48
    , lgFocusNegTranslateX4over12
    , lgFocusNegTranslateX4over5
    , lgFocusNegTranslateX4over6
    , lgFocusNegTranslateX5
    , lgFocusNegTranslateX56
    , lgFocusNegTranslateX5over12
    , lgFocusNegTranslateX5over6
    , lgFocusNegTranslateX6
    , lgFocusNegTranslateX60
    , lgFocusNegTranslateX64
    , lgFocusNegTranslateX6over12
    , lgFocusNegTranslateX7
    , lgFocusNegTranslateX72
    , lgFocusNegTranslateX7over12
    , lgFocusNegTranslateX8
    , lgFocusNegTranslateX80
    , lgFocusNegTranslateX8over12
    , lgFocusNegTranslateX9
    , lgFocusNegTranslateX96
    , lgFocusNegTranslateX9over12
    , lgFocusNegTranslateXFull
    , lgFocusNegTranslateXPx
    , lgFocusNegTranslateY0Dot5
    , lgFocusNegTranslateY1
    , lgFocusNegTranslateY10
    , lgFocusNegTranslateY10over12
    , lgFocusNegTranslateY11
    , lgFocusNegTranslateY11over12
    , lgFocusNegTranslateY12
    , lgFocusNegTranslateY13
    , lgFocusNegTranslateY14
    , lgFocusNegTranslateY15
    , lgFocusNegTranslateY16
    , lgFocusNegTranslateY1Dot5
    , lgFocusNegTranslateY1over12
    , lgFocusNegTranslateY1over2
    , lgFocusNegTranslateY1over3
    , lgFocusNegTranslateY1over4
    , lgFocusNegTranslateY1over5
    , lgFocusNegTranslateY1over6
    , lgFocusNegTranslateY2
    , lgFocusNegTranslateY20
    , lgFocusNegTranslateY24
    , lgFocusNegTranslateY28
    , lgFocusNegTranslateY2Dot5
    , lgFocusNegTranslateY2over12
    , lgFocusNegTranslateY2over3
    , lgFocusNegTranslateY2over4
    , lgFocusNegTranslateY2over5
    , lgFocusNegTranslateY2over6
    , lgFocusNegTranslateY3
    , lgFocusNegTranslateY32
    , lgFocusNegTranslateY36
    , lgFocusNegTranslateY3Dot5
    , lgFocusNegTranslateY3over12
    , lgFocusNegTranslateY3over4
    , lgFocusNegTranslateY3over5
    , lgFocusNegTranslateY3over6
    , lgFocusNegTranslateY4
    , lgFocusNegTranslateY40
    , lgFocusNegTranslateY48
    , lgFocusNegTranslateY4over12
    , lgFocusNegTranslateY4over5
    , lgFocusNegTranslateY4over6
    , lgFocusNegTranslateY5
    , lgFocusNegTranslateY56
    , lgFocusNegTranslateY5over12
    , lgFocusNegTranslateY5over6
    , lgFocusNegTranslateY6
    , lgFocusNegTranslateY60
    , lgFocusNegTranslateY64
    , lgFocusNegTranslateY6over12
    , lgFocusNegTranslateY7
    , lgFocusNegTranslateY72
    , lgFocusNegTranslateY7over12
    , lgFocusNegTranslateY8
    , lgFocusNegTranslateY80
    , lgFocusNegTranslateY8over12
    , lgFocusNegTranslateY9
    , lgFocusNegTranslateY96
    , lgFocusNegTranslateY9over12
    , lgFocusNegTranslateYFull
    , lgFocusNegTranslateYPx
    , lgFocusNoUnderline
    , lgFocusNotSrOnly
    , lgFocusOpacity0
    , lgFocusOpacity100
    , lgFocusOpacity25
    , lgFocusOpacity50
    , lgFocusOpacity75
    , lgFocusOutlineNone
    , lgFocusPlaceholderBlackFocus
    , lgFocusPlaceholderBlue100Focus
    , lgFocusPlaceholderBlue200Focus
    , lgFocusPlaceholderBlue300Focus
    , lgFocusPlaceholderBlue400Focus
    , lgFocusPlaceholderBlue500Focus
    , lgFocusPlaceholderBlue50Focus
    , lgFocusPlaceholderBlue600Focus
    , lgFocusPlaceholderBlue700Focus
    , lgFocusPlaceholderBlue800Focus
    , lgFocusPlaceholderBlue900Focus
    , lgFocusPlaceholderCoolGray100Focus
    , lgFocusPlaceholderCoolGray200Focus
    , lgFocusPlaceholderCoolGray300Focus
    , lgFocusPlaceholderCoolGray400Focus
    , lgFocusPlaceholderCoolGray500Focus
    , lgFocusPlaceholderCoolGray50Focus
    , lgFocusPlaceholderCoolGray600Focus
    , lgFocusPlaceholderCoolGray700Focus
    , lgFocusPlaceholderCoolGray800Focus
    , lgFocusPlaceholderCoolGray900Focus
    , lgFocusPlaceholderGray100Focus
    , lgFocusPlaceholderGray200Focus
    , lgFocusPlaceholderGray300Focus
    , lgFocusPlaceholderGray400Focus
    , lgFocusPlaceholderGray500Focus
    , lgFocusPlaceholderGray50Focus
    , lgFocusPlaceholderGray600Focus
    , lgFocusPlaceholderGray700Focus
    , lgFocusPlaceholderGray800Focus
    , lgFocusPlaceholderGray900Focus
    , lgFocusPlaceholderGreen100Focus
    , lgFocusPlaceholderGreen200Focus
    , lgFocusPlaceholderGreen300Focus
    , lgFocusPlaceholderGreen400Focus
    , lgFocusPlaceholderGreen500Focus
    , lgFocusPlaceholderGreen50Focus
    , lgFocusPlaceholderGreen600Focus
    , lgFocusPlaceholderGreen700Focus
    , lgFocusPlaceholderGreen800Focus
    , lgFocusPlaceholderGreen900Focus
    , lgFocusPlaceholderIndigo100Focus
    , lgFocusPlaceholderIndigo200Focus
    , lgFocusPlaceholderIndigo300Focus
    , lgFocusPlaceholderIndigo400Focus
    , lgFocusPlaceholderIndigo500Focus
    , lgFocusPlaceholderIndigo50Focus
    , lgFocusPlaceholderIndigo600Focus
    , lgFocusPlaceholderIndigo700Focus
    , lgFocusPlaceholderIndigo800Focus
    , lgFocusPlaceholderIndigo900Focus
    , lgFocusPlaceholderOrange100Focus
    , lgFocusPlaceholderOrange200Focus
    , lgFocusPlaceholderOrange300Focus
    , lgFocusPlaceholderOrange400Focus
    , lgFocusPlaceholderOrange500Focus
    , lgFocusPlaceholderOrange50Focus
    , lgFocusPlaceholderOrange600Focus
    , lgFocusPlaceholderOrange700Focus
    , lgFocusPlaceholderOrange800Focus
    , lgFocusPlaceholderOrange900Focus
    , lgFocusPlaceholderPink100Focus
    , lgFocusPlaceholderPink200Focus
    , lgFocusPlaceholderPink300Focus
    , lgFocusPlaceholderPink400Focus
    , lgFocusPlaceholderPink500Focus
    , lgFocusPlaceholderPink50Focus
    , lgFocusPlaceholderPink600Focus
    , lgFocusPlaceholderPink700Focus
    , lgFocusPlaceholderPink800Focus
    , lgFocusPlaceholderPink900Focus
    , lgFocusPlaceholderPurple100Focus
    , lgFocusPlaceholderPurple200Focus
    , lgFocusPlaceholderPurple300Focus
    , lgFocusPlaceholderPurple400Focus
    , lgFocusPlaceholderPurple500Focus
    , lgFocusPlaceholderPurple50Focus
    , lgFocusPlaceholderPurple600Focus
    , lgFocusPlaceholderPurple700Focus
    , lgFocusPlaceholderPurple800Focus
    , lgFocusPlaceholderPurple900Focus
    , lgFocusPlaceholderRed100Focus
    , lgFocusPlaceholderRed200Focus
    , lgFocusPlaceholderRed300Focus
    , lgFocusPlaceholderRed400Focus
    , lgFocusPlaceholderRed500Focus
    , lgFocusPlaceholderRed50Focus
    , lgFocusPlaceholderRed600Focus
    , lgFocusPlaceholderRed700Focus
    , lgFocusPlaceholderRed800Focus
    , lgFocusPlaceholderRed900Focus
    , lgFocusPlaceholderTeal100Focus
    , lgFocusPlaceholderTeal200Focus
    , lgFocusPlaceholderTeal300Focus
    , lgFocusPlaceholderTeal400Focus
    , lgFocusPlaceholderTeal500Focus
    , lgFocusPlaceholderTeal50Focus
    , lgFocusPlaceholderTeal600Focus
    , lgFocusPlaceholderTeal700Focus
    , lgFocusPlaceholderTeal800Focus
    , lgFocusPlaceholderTeal900Focus
    , lgFocusPlaceholderTransparentFocus
    , lgFocusPlaceholderWhiteFocus
    , lgFocusPlaceholderYellow100Focus
    , lgFocusPlaceholderYellow200Focus
    , lgFocusPlaceholderYellow300Focus
    , lgFocusPlaceholderYellow400Focus
    , lgFocusPlaceholderYellow500Focus
    , lgFocusPlaceholderYellow50Focus
    , lgFocusPlaceholderYellow600Focus
    , lgFocusPlaceholderYellow700Focus
    , lgFocusPlaceholderYellow800Focus
    , lgFocusPlaceholderYellow900Focus
    , lgFocusRotate0
    , lgFocusRotate180
    , lgFocusRotate45
    , lgFocusRotate90
    , lgFocusScale0
    , lgFocusScale100
    , lgFocusScale105
    , lgFocusScale110
    , lgFocusScale125
    , lgFocusScale150
    , lgFocusScale50
    , lgFocusScale75
    , lgFocusScale90
    , lgFocusScale95
    , lgFocusScaleX0
    , lgFocusScaleX100
    , lgFocusScaleX105
    , lgFocusScaleX110
    , lgFocusScaleX125
    , lgFocusScaleX150
    , lgFocusScaleX50
    , lgFocusScaleX75
    , lgFocusScaleX90
    , lgFocusScaleX95
    , lgFocusScaleY0
    , lgFocusScaleY100
    , lgFocusScaleY105
    , lgFocusScaleY110
    , lgFocusScaleY125
    , lgFocusScaleY150
    , lgFocusScaleY50
    , lgFocusScaleY75
    , lgFocusScaleY90
    , lgFocusScaleY95
    , lgFocusShadow
    , lgFocusShadow2xl
    , lgFocusShadowInner
    , lgFocusShadowLg
    , lgFocusShadowMd
    , lgFocusShadowNone
    , lgFocusShadowOutline
    , lgFocusShadowOutlineBlue
    , lgFocusShadowOutlineGray
    , lgFocusShadowOutlineGreen
    , lgFocusShadowOutlineIndigo
    , lgFocusShadowOutlineOrange
    , lgFocusShadowOutlinePink
    , lgFocusShadowOutlinePurple
    , lgFocusShadowOutlineRed
    , lgFocusShadowOutlineTeal
    , lgFocusShadowOutlineYellow
    , lgFocusShadowSm
    , lgFocusShadowSolid
    , lgFocusShadowXl
    , lgFocusShadowXs
    , lgFocusSkewX0
    , lgFocusSkewX12
    , lgFocusSkewX3
    , lgFocusSkewX6
    , lgFocusSkewY0
    , lgFocusSkewY12
    , lgFocusSkewY3
    , lgFocusSkewY6
    , lgFocusSrOnly
    , lgFocusTextBlack
    , lgFocusTextBlue100
    , lgFocusTextBlue200
    , lgFocusTextBlue300
    , lgFocusTextBlue400
    , lgFocusTextBlue50
    , lgFocusTextBlue500
    , lgFocusTextBlue600
    , lgFocusTextBlue700
    , lgFocusTextBlue800
    , lgFocusTextBlue900
    , lgFocusTextCoolGray100
    , lgFocusTextCoolGray200
    , lgFocusTextCoolGray300
    , lgFocusTextCoolGray400
    , lgFocusTextCoolGray50
    , lgFocusTextCoolGray500
    , lgFocusTextCoolGray600
    , lgFocusTextCoolGray700
    , lgFocusTextCoolGray800
    , lgFocusTextCoolGray900
    , lgFocusTextGray100
    , lgFocusTextGray200
    , lgFocusTextGray300
    , lgFocusTextGray400
    , lgFocusTextGray50
    , lgFocusTextGray500
    , lgFocusTextGray600
    , lgFocusTextGray700
    , lgFocusTextGray800
    , lgFocusTextGray900
    , lgFocusTextGreen100
    , lgFocusTextGreen200
    , lgFocusTextGreen300
    , lgFocusTextGreen400
    , lgFocusTextGreen50
    , lgFocusTextGreen500
    , lgFocusTextGreen600
    , lgFocusTextGreen700
    , lgFocusTextGreen800
    , lgFocusTextGreen900
    , lgFocusTextIndigo100
    , lgFocusTextIndigo200
    , lgFocusTextIndigo300
    , lgFocusTextIndigo400
    , lgFocusTextIndigo50
    , lgFocusTextIndigo500
    , lgFocusTextIndigo600
    , lgFocusTextIndigo700
    , lgFocusTextIndigo800
    , lgFocusTextIndigo900
    , lgFocusTextOrange100
    , lgFocusTextOrange200
    , lgFocusTextOrange300
    , lgFocusTextOrange400
    , lgFocusTextOrange50
    , lgFocusTextOrange500
    , lgFocusTextOrange600
    , lgFocusTextOrange700
    , lgFocusTextOrange800
    , lgFocusTextOrange900
    , lgFocusTextPink100
    , lgFocusTextPink200
    , lgFocusTextPink300
    , lgFocusTextPink400
    , lgFocusTextPink50
    , lgFocusTextPink500
    , lgFocusTextPink600
    , lgFocusTextPink700
    , lgFocusTextPink800
    , lgFocusTextPink900
    , lgFocusTextPurple100
    , lgFocusTextPurple200
    , lgFocusTextPurple300
    , lgFocusTextPurple400
    , lgFocusTextPurple50
    , lgFocusTextPurple500
    , lgFocusTextPurple600
    , lgFocusTextPurple700
    , lgFocusTextPurple800
    , lgFocusTextPurple900
    , lgFocusTextRed100
    , lgFocusTextRed200
    , lgFocusTextRed300
    , lgFocusTextRed400
    , lgFocusTextRed50
    , lgFocusTextRed500
    , lgFocusTextRed600
    , lgFocusTextRed700
    , lgFocusTextRed800
    , lgFocusTextRed900
    , lgFocusTextTeal100
    , lgFocusTextTeal200
    , lgFocusTextTeal300
    , lgFocusTextTeal400
    , lgFocusTextTeal50
    , lgFocusTextTeal500
    , lgFocusTextTeal600
    , lgFocusTextTeal700
    , lgFocusTextTeal800
    , lgFocusTextTeal900
    , lgFocusTextTransparent
    , lgFocusTextWhite
    , lgFocusTextYellow100
    , lgFocusTextYellow200
    , lgFocusTextYellow300
    , lgFocusTextYellow400
    , lgFocusTextYellow50
    , lgFocusTextYellow500
    , lgFocusTextYellow600
    , lgFocusTextYellow700
    , lgFocusTextYellow800
    , lgFocusTextYellow900
    , lgFocusTranslateX0
    , lgFocusTranslateX0Dot5
    , lgFocusTranslateX1
    , lgFocusTranslateX10
    , lgFocusTranslateX10over12
    , lgFocusTranslateX11
    , lgFocusTranslateX11over12
    , lgFocusTranslateX12
    , lgFocusTranslateX13
    , lgFocusTranslateX14
    , lgFocusTranslateX15
    , lgFocusTranslateX16
    , lgFocusTranslateX1Dot5
    , lgFocusTranslateX1over12
    , lgFocusTranslateX1over2
    , lgFocusTranslateX1over3
    , lgFocusTranslateX1over4
    , lgFocusTranslateX1over5
    , lgFocusTranslateX1over6
    , lgFocusTranslateX2
    , lgFocusTranslateX20
    , lgFocusTranslateX24
    , lgFocusTranslateX28
    , lgFocusTranslateX2Dot5
    , lgFocusTranslateX2over12
    , lgFocusTranslateX2over3
    , lgFocusTranslateX2over4
    , lgFocusTranslateX2over5
    , lgFocusTranslateX2over6
    , lgFocusTranslateX3
    , lgFocusTranslateX32
    , lgFocusTranslateX36
    , lgFocusTranslateX3Dot5
    , lgFocusTranslateX3over12
    , lgFocusTranslateX3over4
    , lgFocusTranslateX3over5
    , lgFocusTranslateX3over6
    , lgFocusTranslateX4
    , lgFocusTranslateX40
    , lgFocusTranslateX48
    , lgFocusTranslateX4over12
    , lgFocusTranslateX4over5
    , lgFocusTranslateX4over6
    , lgFocusTranslateX5
    , lgFocusTranslateX56
    , lgFocusTranslateX5over12
    , lgFocusTranslateX5over6
    , lgFocusTranslateX6
    , lgFocusTranslateX60
    , lgFocusTranslateX64
    , lgFocusTranslateX6over12
    , lgFocusTranslateX7
    , lgFocusTranslateX72
    , lgFocusTranslateX7over12
    , lgFocusTranslateX8
    , lgFocusTranslateX80
    , lgFocusTranslateX8over12
    , lgFocusTranslateX9
    , lgFocusTranslateX96
    , lgFocusTranslateX9over12
    , lgFocusTranslateXFull
    , lgFocusTranslateXPx
    , lgFocusTranslateY0
    , lgFocusTranslateY0Dot5
    , lgFocusTranslateY1
    , lgFocusTranslateY10
    , lgFocusTranslateY10over12
    , lgFocusTranslateY11
    , lgFocusTranslateY11over12
    , lgFocusTranslateY12
    , lgFocusTranslateY13
    , lgFocusTranslateY14
    , lgFocusTranslateY15
    , lgFocusTranslateY16
    , lgFocusTranslateY1Dot5
    , lgFocusTranslateY1over12
    , lgFocusTranslateY1over2
    , lgFocusTranslateY1over3
    , lgFocusTranslateY1over4
    , lgFocusTranslateY1over5
    , lgFocusTranslateY1over6
    , lgFocusTranslateY2
    , lgFocusTranslateY20
    , lgFocusTranslateY24
    , lgFocusTranslateY28
    , lgFocusTranslateY2Dot5
    , lgFocusTranslateY2over12
    , lgFocusTranslateY2over3
    , lgFocusTranslateY2over4
    , lgFocusTranslateY2over5
    , lgFocusTranslateY2over6
    , lgFocusTranslateY3
    , lgFocusTranslateY32
    , lgFocusTranslateY36
    , lgFocusTranslateY3Dot5
    , lgFocusTranslateY3over12
    , lgFocusTranslateY3over4
    , lgFocusTranslateY3over5
    , lgFocusTranslateY3over6
    , lgFocusTranslateY4
    , lgFocusTranslateY40
    , lgFocusTranslateY48
    , lgFocusTranslateY4over12
    , lgFocusTranslateY4over5
    , lgFocusTranslateY4over6
    , lgFocusTranslateY5
    , lgFocusTranslateY56
    , lgFocusTranslateY5over12
    , lgFocusTranslateY5over6
    , lgFocusTranslateY6
    , lgFocusTranslateY60
    , lgFocusTranslateY64
    , lgFocusTranslateY6over12
    , lgFocusTranslateY7
    , lgFocusTranslateY72
    , lgFocusTranslateY7over12
    , lgFocusTranslateY8
    , lgFocusTranslateY80
    , lgFocusTranslateY8over12
    , lgFocusTranslateY9
    , lgFocusTranslateY96
    , lgFocusTranslateY9over12
    , lgFocusTranslateYFull
    , lgFocusTranslateYPx
    , lgFocusUnderline
    , lgFocusWithinTextBlack
    , lgFocusWithinTextBlue100
    , lgFocusWithinTextBlue200
    , lgFocusWithinTextBlue300
    , lgFocusWithinTextBlue400
    , lgFocusWithinTextBlue50
    , lgFocusWithinTextBlue500
    , lgFocusWithinTextBlue600
    , lgFocusWithinTextBlue700
    , lgFocusWithinTextBlue800
    , lgFocusWithinTextBlue900
    , lgFocusWithinTextCoolGray100
    , lgFocusWithinTextCoolGray200
    , lgFocusWithinTextCoolGray300
    , lgFocusWithinTextCoolGray400
    , lgFocusWithinTextCoolGray50
    , lgFocusWithinTextCoolGray500
    , lgFocusWithinTextCoolGray600
    , lgFocusWithinTextCoolGray700
    , lgFocusWithinTextCoolGray800
    , lgFocusWithinTextCoolGray900
    , lgFocusWithinTextGray100
    , lgFocusWithinTextGray200
    , lgFocusWithinTextGray300
    , lgFocusWithinTextGray400
    , lgFocusWithinTextGray50
    , lgFocusWithinTextGray500
    , lgFocusWithinTextGray600
    , lgFocusWithinTextGray700
    , lgFocusWithinTextGray800
    , lgFocusWithinTextGray900
    , lgFocusWithinTextGreen100
    , lgFocusWithinTextGreen200
    , lgFocusWithinTextGreen300
    , lgFocusWithinTextGreen400
    , lgFocusWithinTextGreen50
    , lgFocusWithinTextGreen500
    , lgFocusWithinTextGreen600
    , lgFocusWithinTextGreen700
    , lgFocusWithinTextGreen800
    , lgFocusWithinTextGreen900
    , lgFocusWithinTextIndigo100
    , lgFocusWithinTextIndigo200
    , lgFocusWithinTextIndigo300
    , lgFocusWithinTextIndigo400
    , lgFocusWithinTextIndigo50
    , lgFocusWithinTextIndigo500
    , lgFocusWithinTextIndigo600
    , lgFocusWithinTextIndigo700
    , lgFocusWithinTextIndigo800
    , lgFocusWithinTextIndigo900
    , lgFocusWithinTextOrange100
    , lgFocusWithinTextOrange200
    , lgFocusWithinTextOrange300
    , lgFocusWithinTextOrange400
    , lgFocusWithinTextOrange50
    , lgFocusWithinTextOrange500
    , lgFocusWithinTextOrange600
    , lgFocusWithinTextOrange700
    , lgFocusWithinTextOrange800
    , lgFocusWithinTextOrange900
    , lgFocusWithinTextPink100
    , lgFocusWithinTextPink200
    , lgFocusWithinTextPink300
    , lgFocusWithinTextPink400
    , lgFocusWithinTextPink50
    , lgFocusWithinTextPink500
    , lgFocusWithinTextPink600
    , lgFocusWithinTextPink700
    , lgFocusWithinTextPink800
    , lgFocusWithinTextPink900
    , lgFocusWithinTextPurple100
    , lgFocusWithinTextPurple200
    , lgFocusWithinTextPurple300
    , lgFocusWithinTextPurple400
    , lgFocusWithinTextPurple50
    , lgFocusWithinTextPurple500
    , lgFocusWithinTextPurple600
    , lgFocusWithinTextPurple700
    , lgFocusWithinTextPurple800
    , lgFocusWithinTextPurple900
    , lgFocusWithinTextRed100
    , lgFocusWithinTextRed200
    , lgFocusWithinTextRed300
    , lgFocusWithinTextRed400
    , lgFocusWithinTextRed50
    , lgFocusWithinTextRed500
    , lgFocusWithinTextRed600
    , lgFocusWithinTextRed700
    , lgFocusWithinTextRed800
    , lgFocusWithinTextRed900
    , lgFocusWithinTextTeal100
    , lgFocusWithinTextTeal200
    , lgFocusWithinTextTeal300
    , lgFocusWithinTextTeal400
    , lgFocusWithinTextTeal50
    , lgFocusWithinTextTeal500
    , lgFocusWithinTextTeal600
    , lgFocusWithinTextTeal700
    , lgFocusWithinTextTeal800
    , lgFocusWithinTextTeal900
    , lgFocusWithinTextTransparent
    , lgFocusWithinTextWhite
    , lgFocusWithinTextYellow100
    , lgFocusWithinTextYellow200
    , lgFocusWithinTextYellow300
    , lgFocusWithinTextYellow400
    , lgFocusWithinTextYellow50
    , lgFocusWithinTextYellow500
    , lgFocusWithinTextYellow600
    , lgFocusWithinTextYellow700
    , lgFocusWithinTextYellow800
    , lgFocusWithinTextYellow900
    , lgFocusWithinZ0
    , lgFocusWithinZ10
    , lgFocusWithinZ20
    , lgFocusWithinZ30
    , lgFocusWithinZ40
    , lgFocusWithinZ50
    , lgFocusWithinZAuto
    , lgFocusZ0
    , lgFocusZ10
    , lgFocusZ20
    , lgFocusZ30
    , lgFocusZ40
    , lgFocusZ50
    , lgFocusZAuto
    , lgFontBlack
    , lgFontBold
    , lgFontExtrabold
    , lgFontHairline
    , lgFontLight
    , lgFontMedium
    , lgFontMono
    , lgFontNormal
    , lgFontSans
    , lgFontSemibold
    , lgFontSerif
    , lgFontThin
    , lgGap0
    , lgGap0Dot5
    , lgGap1
    , lgGap10
    , lgGap10over12
    , lgGap11
    , lgGap11over12
    , lgGap12
    , lgGap13
    , lgGap14
    , lgGap15
    , lgGap16
    , lgGap1Dot5
    , lgGap1over12
    , lgGap1over2
    , lgGap1over3
    , lgGap1over4
    , lgGap1over5
    , lgGap1over6
    , lgGap2
    , lgGap20
    , lgGap24
    , lgGap28
    , lgGap2Dot5
    , lgGap2over12
    , lgGap2over3
    , lgGap2over4
    , lgGap2over5
    , lgGap2over6
    , lgGap3
    , lgGap32
    , lgGap36
    , lgGap3Dot5
    , lgGap3over12
    , lgGap3over4
    , lgGap3over5
    , lgGap3over6
    , lgGap4
    , lgGap40
    , lgGap48
    , lgGap4over12
    , lgGap4over5
    , lgGap4over6
    , lgGap5
    , lgGap56
    , lgGap5over12
    , lgGap5over6
    , lgGap6
    , lgGap60
    , lgGap64
    , lgGap6over12
    , lgGap7
    , lgGap72
    , lgGap7over12
    , lgGap8
    , lgGap80
    , lgGap8over12
    , lgGap9
    , lgGap96
    , lgGap9over12
    , lgGapFull
    , lgGapPx
    , lgGrid
    , lgGridCols1
    , lgGridCols10
    , lgGridCols11
    , lgGridCols12
    , lgGridCols2
    , lgGridCols3
    , lgGridCols4
    , lgGridCols5
    , lgGridCols6
    , lgGridCols7
    , lgGridCols8
    , lgGridCols9
    , lgGridColsNone
    , lgGridFlowCol
    , lgGridFlowColDense
    , lgGridFlowRow
    , lgGridFlowRowDense
    , lgGridRows1
    , lgGridRows2
    , lgGridRows3
    , lgGridRows4
    , lgGridRows5
    , lgGridRows6
    , lgGridRowsNone
    , lgGroupFocusBgBlack
    , lgGroupFocusBgBlue100
    , lgGroupFocusBgBlue200
    , lgGroupFocusBgBlue300
    , lgGroupFocusBgBlue400
    , lgGroupFocusBgBlue50
    , lgGroupFocusBgBlue500
    , lgGroupFocusBgBlue600
    , lgGroupFocusBgBlue700
    , lgGroupFocusBgBlue800
    , lgGroupFocusBgBlue900
    , lgGroupFocusBgCoolGray100
    , lgGroupFocusBgCoolGray200
    , lgGroupFocusBgCoolGray300
    , lgGroupFocusBgCoolGray400
    , lgGroupFocusBgCoolGray50
    , lgGroupFocusBgCoolGray500
    , lgGroupFocusBgCoolGray600
    , lgGroupFocusBgCoolGray700
    , lgGroupFocusBgCoolGray800
    , lgGroupFocusBgCoolGray900
    , lgGroupFocusBgGray100
    , lgGroupFocusBgGray200
    , lgGroupFocusBgGray300
    , lgGroupFocusBgGray400
    , lgGroupFocusBgGray50
    , lgGroupFocusBgGray500
    , lgGroupFocusBgGray600
    , lgGroupFocusBgGray700
    , lgGroupFocusBgGray800
    , lgGroupFocusBgGray900
    , lgGroupFocusBgGreen100
    , lgGroupFocusBgGreen200
    , lgGroupFocusBgGreen300
    , lgGroupFocusBgGreen400
    , lgGroupFocusBgGreen50
    , lgGroupFocusBgGreen500
    , lgGroupFocusBgGreen600
    , lgGroupFocusBgGreen700
    , lgGroupFocusBgGreen800
    , lgGroupFocusBgGreen900
    , lgGroupFocusBgIndigo100
    , lgGroupFocusBgIndigo200
    , lgGroupFocusBgIndigo300
    , lgGroupFocusBgIndigo400
    , lgGroupFocusBgIndigo50
    , lgGroupFocusBgIndigo500
    , lgGroupFocusBgIndigo600
    , lgGroupFocusBgIndigo700
    , lgGroupFocusBgIndigo800
    , lgGroupFocusBgIndigo900
    , lgGroupFocusBgOrange100
    , lgGroupFocusBgOrange200
    , lgGroupFocusBgOrange300
    , lgGroupFocusBgOrange400
    , lgGroupFocusBgOrange50
    , lgGroupFocusBgOrange500
    , lgGroupFocusBgOrange600
    , lgGroupFocusBgOrange700
    , lgGroupFocusBgOrange800
    , lgGroupFocusBgOrange900
    , lgGroupFocusBgPink100
    , lgGroupFocusBgPink200
    , lgGroupFocusBgPink300
    , lgGroupFocusBgPink400
    , lgGroupFocusBgPink50
    , lgGroupFocusBgPink500
    , lgGroupFocusBgPink600
    , lgGroupFocusBgPink700
    , lgGroupFocusBgPink800
    , lgGroupFocusBgPink900
    , lgGroupFocusBgPurple100
    , lgGroupFocusBgPurple200
    , lgGroupFocusBgPurple300
    , lgGroupFocusBgPurple400
    , lgGroupFocusBgPurple50
    , lgGroupFocusBgPurple500
    , lgGroupFocusBgPurple600
    , lgGroupFocusBgPurple700
    , lgGroupFocusBgPurple800
    , lgGroupFocusBgPurple900
    , lgGroupFocusBgRed100
    , lgGroupFocusBgRed200
    , lgGroupFocusBgRed300
    , lgGroupFocusBgRed400
    , lgGroupFocusBgRed50
    , lgGroupFocusBgRed500
    , lgGroupFocusBgRed600
    , lgGroupFocusBgRed700
    , lgGroupFocusBgRed800
    , lgGroupFocusBgRed900
    , lgGroupFocusBgTeal100
    , lgGroupFocusBgTeal200
    , lgGroupFocusBgTeal300
    , lgGroupFocusBgTeal400
    , lgGroupFocusBgTeal50
    , lgGroupFocusBgTeal500
    , lgGroupFocusBgTeal600
    , lgGroupFocusBgTeal700
    , lgGroupFocusBgTeal800
    , lgGroupFocusBgTeal900
    , lgGroupFocusBgTransparent
    , lgGroupFocusBgWhite
    , lgGroupFocusBgYellow100
    , lgGroupFocusBgYellow200
    , lgGroupFocusBgYellow300
    , lgGroupFocusBgYellow400
    , lgGroupFocusBgYellow50
    , lgGroupFocusBgYellow500
    , lgGroupFocusBgYellow600
    , lgGroupFocusBgYellow700
    , lgGroupFocusBgYellow800
    , lgGroupFocusBgYellow900
    , lgGroupFocusBorderBlack
    , lgGroupFocusBorderBlue100
    , lgGroupFocusBorderBlue200
    , lgGroupFocusBorderBlue300
    , lgGroupFocusBorderBlue400
    , lgGroupFocusBorderBlue50
    , lgGroupFocusBorderBlue500
    , lgGroupFocusBorderBlue600
    , lgGroupFocusBorderBlue700
    , lgGroupFocusBorderBlue800
    , lgGroupFocusBorderBlue900
    , lgGroupFocusBorderCoolGray100
    , lgGroupFocusBorderCoolGray200
    , lgGroupFocusBorderCoolGray300
    , lgGroupFocusBorderCoolGray400
    , lgGroupFocusBorderCoolGray50
    , lgGroupFocusBorderCoolGray500
    , lgGroupFocusBorderCoolGray600
    , lgGroupFocusBorderCoolGray700
    , lgGroupFocusBorderCoolGray800
    , lgGroupFocusBorderCoolGray900
    , lgGroupFocusBorderGray100
    , lgGroupFocusBorderGray200
    , lgGroupFocusBorderGray300
    , lgGroupFocusBorderGray400
    , lgGroupFocusBorderGray50
    , lgGroupFocusBorderGray500
    , lgGroupFocusBorderGray600
    , lgGroupFocusBorderGray700
    , lgGroupFocusBorderGray800
    , lgGroupFocusBorderGray900
    , lgGroupFocusBorderGreen100
    , lgGroupFocusBorderGreen200
    , lgGroupFocusBorderGreen300
    , lgGroupFocusBorderGreen400
    , lgGroupFocusBorderGreen50
    , lgGroupFocusBorderGreen500
    , lgGroupFocusBorderGreen600
    , lgGroupFocusBorderGreen700
    , lgGroupFocusBorderGreen800
    , lgGroupFocusBorderGreen900
    , lgGroupFocusBorderIndigo100
    , lgGroupFocusBorderIndigo200
    , lgGroupFocusBorderIndigo300
    , lgGroupFocusBorderIndigo400
    , lgGroupFocusBorderIndigo50
    , lgGroupFocusBorderIndigo500
    , lgGroupFocusBorderIndigo600
    , lgGroupFocusBorderIndigo700
    , lgGroupFocusBorderIndigo800
    , lgGroupFocusBorderIndigo900
    , lgGroupFocusBorderOrange100
    , lgGroupFocusBorderOrange200
    , lgGroupFocusBorderOrange300
    , lgGroupFocusBorderOrange400
    , lgGroupFocusBorderOrange50
    , lgGroupFocusBorderOrange500
    , lgGroupFocusBorderOrange600
    , lgGroupFocusBorderOrange700
    , lgGroupFocusBorderOrange800
    , lgGroupFocusBorderOrange900
    , lgGroupFocusBorderPink100
    , lgGroupFocusBorderPink200
    , lgGroupFocusBorderPink300
    , lgGroupFocusBorderPink400
    , lgGroupFocusBorderPink50
    , lgGroupFocusBorderPink500
    , lgGroupFocusBorderPink600
    , lgGroupFocusBorderPink700
    , lgGroupFocusBorderPink800
    , lgGroupFocusBorderPink900
    , lgGroupFocusBorderPurple100
    , lgGroupFocusBorderPurple200
    , lgGroupFocusBorderPurple300
    , lgGroupFocusBorderPurple400
    , lgGroupFocusBorderPurple50
    , lgGroupFocusBorderPurple500
    , lgGroupFocusBorderPurple600
    , lgGroupFocusBorderPurple700
    , lgGroupFocusBorderPurple800
    , lgGroupFocusBorderPurple900
    , lgGroupFocusBorderRed100
    , lgGroupFocusBorderRed200
    , lgGroupFocusBorderRed300
    , lgGroupFocusBorderRed400
    , lgGroupFocusBorderRed50
    , lgGroupFocusBorderRed500
    , lgGroupFocusBorderRed600
    , lgGroupFocusBorderRed700
    , lgGroupFocusBorderRed800
    , lgGroupFocusBorderRed900
    , lgGroupFocusBorderTeal100
    , lgGroupFocusBorderTeal200
    , lgGroupFocusBorderTeal300
    , lgGroupFocusBorderTeal400
    , lgGroupFocusBorderTeal50
    , lgGroupFocusBorderTeal500
    , lgGroupFocusBorderTeal600
    , lgGroupFocusBorderTeal700
    , lgGroupFocusBorderTeal800
    , lgGroupFocusBorderTeal900
    , lgGroupFocusBorderTransparent
    , lgGroupFocusBorderWhite
    , lgGroupFocusBorderYellow100
    , lgGroupFocusBorderYellow200
    , lgGroupFocusBorderYellow300
    , lgGroupFocusBorderYellow400
    , lgGroupFocusBorderYellow50
    , lgGroupFocusBorderYellow500
    , lgGroupFocusBorderYellow600
    , lgGroupFocusBorderYellow700
    , lgGroupFocusBorderYellow800
    , lgGroupFocusBorderYellow900
    , lgGroupFocusLineThrough
    , lgGroupFocusNoUnderline
    , lgGroupFocusTextBlack
    , lgGroupFocusTextBlue100
    , lgGroupFocusTextBlue200
    , lgGroupFocusTextBlue300
    , lgGroupFocusTextBlue400
    , lgGroupFocusTextBlue50
    , lgGroupFocusTextBlue500
    , lgGroupFocusTextBlue600
    , lgGroupFocusTextBlue700
    , lgGroupFocusTextBlue800
    , lgGroupFocusTextBlue900
    , lgGroupFocusTextCoolGray100
    , lgGroupFocusTextCoolGray200
    , lgGroupFocusTextCoolGray300
    , lgGroupFocusTextCoolGray400
    , lgGroupFocusTextCoolGray50
    , lgGroupFocusTextCoolGray500
    , lgGroupFocusTextCoolGray600
    , lgGroupFocusTextCoolGray700
    , lgGroupFocusTextCoolGray800
    , lgGroupFocusTextCoolGray900
    , lgGroupFocusTextGray100
    , lgGroupFocusTextGray200
    , lgGroupFocusTextGray300
    , lgGroupFocusTextGray400
    , lgGroupFocusTextGray50
    , lgGroupFocusTextGray500
    , lgGroupFocusTextGray600
    , lgGroupFocusTextGray700
    , lgGroupFocusTextGray800
    , lgGroupFocusTextGray900
    , lgGroupFocusTextGreen100
    , lgGroupFocusTextGreen200
    , lgGroupFocusTextGreen300
    , lgGroupFocusTextGreen400
    , lgGroupFocusTextGreen50
    , lgGroupFocusTextGreen500
    , lgGroupFocusTextGreen600
    , lgGroupFocusTextGreen700
    , lgGroupFocusTextGreen800
    , lgGroupFocusTextGreen900
    , lgGroupFocusTextIndigo100
    , lgGroupFocusTextIndigo200
    , lgGroupFocusTextIndigo300
    , lgGroupFocusTextIndigo400
    , lgGroupFocusTextIndigo50
    , lgGroupFocusTextIndigo500
    , lgGroupFocusTextIndigo600
    , lgGroupFocusTextIndigo700
    , lgGroupFocusTextIndigo800
    , lgGroupFocusTextIndigo900
    , lgGroupFocusTextOrange100
    , lgGroupFocusTextOrange200
    , lgGroupFocusTextOrange300
    , lgGroupFocusTextOrange400
    , lgGroupFocusTextOrange50
    , lgGroupFocusTextOrange500
    , lgGroupFocusTextOrange600
    , lgGroupFocusTextOrange700
    , lgGroupFocusTextOrange800
    , lgGroupFocusTextOrange900
    , lgGroupFocusTextPink100
    , lgGroupFocusTextPink200
    , lgGroupFocusTextPink300
    , lgGroupFocusTextPink400
    , lgGroupFocusTextPink50
    , lgGroupFocusTextPink500
    , lgGroupFocusTextPink600
    , lgGroupFocusTextPink700
    , lgGroupFocusTextPink800
    , lgGroupFocusTextPink900
    , lgGroupFocusTextPurple100
    , lgGroupFocusTextPurple200
    , lgGroupFocusTextPurple300
    , lgGroupFocusTextPurple400
    , lgGroupFocusTextPurple50
    , lgGroupFocusTextPurple500
    , lgGroupFocusTextPurple600
    , lgGroupFocusTextPurple700
    , lgGroupFocusTextPurple800
    , lgGroupFocusTextPurple900
    , lgGroupFocusTextRed100
    , lgGroupFocusTextRed200
    , lgGroupFocusTextRed300
    , lgGroupFocusTextRed400
    , lgGroupFocusTextRed50
    , lgGroupFocusTextRed500
    , lgGroupFocusTextRed600
    , lgGroupFocusTextRed700
    , lgGroupFocusTextRed800
    , lgGroupFocusTextRed900
    , lgGroupFocusTextTeal100
    , lgGroupFocusTextTeal200
    , lgGroupFocusTextTeal300
    , lgGroupFocusTextTeal400
    , lgGroupFocusTextTeal50
    , lgGroupFocusTextTeal500
    , lgGroupFocusTextTeal600
    , lgGroupFocusTextTeal700
    , lgGroupFocusTextTeal800
    , lgGroupFocusTextTeal900
    , lgGroupFocusTextTransparent
    , lgGroupFocusTextWhite
    , lgGroupFocusTextYellow100
    , lgGroupFocusTextYellow200
    , lgGroupFocusTextYellow300
    , lgGroupFocusTextYellow400
    , lgGroupFocusTextYellow50
    , lgGroupFocusTextYellow500
    , lgGroupFocusTextYellow600
    , lgGroupFocusTextYellow700
    , lgGroupFocusTextYellow800
    , lgGroupFocusTextYellow900
    , lgGroupFocusUnderline
    , lgGroupHoverBgBlack
    , lgGroupHoverBgBlue100
    , lgGroupHoverBgBlue200
    , lgGroupHoverBgBlue300
    , lgGroupHoverBgBlue400
    , lgGroupHoverBgBlue50
    , lgGroupHoverBgBlue500
    , lgGroupHoverBgBlue600
    , lgGroupHoverBgBlue700
    , lgGroupHoverBgBlue800
    , lgGroupHoverBgBlue900
    , lgGroupHoverBgCoolGray100
    , lgGroupHoverBgCoolGray200
    , lgGroupHoverBgCoolGray300
    , lgGroupHoverBgCoolGray400
    , lgGroupHoverBgCoolGray50
    , lgGroupHoverBgCoolGray500
    , lgGroupHoverBgCoolGray600
    , lgGroupHoverBgCoolGray700
    , lgGroupHoverBgCoolGray800
    , lgGroupHoverBgCoolGray900
    , lgGroupHoverBgGray100
    , lgGroupHoverBgGray200
    , lgGroupHoverBgGray300
    , lgGroupHoverBgGray400
    , lgGroupHoverBgGray50
    , lgGroupHoverBgGray500
    , lgGroupHoverBgGray600
    , lgGroupHoverBgGray700
    , lgGroupHoverBgGray800
    , lgGroupHoverBgGray900
    , lgGroupHoverBgGreen100
    , lgGroupHoverBgGreen200
    , lgGroupHoverBgGreen300
    , lgGroupHoverBgGreen400
    , lgGroupHoverBgGreen50
    , lgGroupHoverBgGreen500
    , lgGroupHoverBgGreen600
    , lgGroupHoverBgGreen700
    , lgGroupHoverBgGreen800
    , lgGroupHoverBgGreen900
    , lgGroupHoverBgIndigo100
    , lgGroupHoverBgIndigo200
    , lgGroupHoverBgIndigo300
    , lgGroupHoverBgIndigo400
    , lgGroupHoverBgIndigo50
    , lgGroupHoverBgIndigo500
    , lgGroupHoverBgIndigo600
    , lgGroupHoverBgIndigo700
    , lgGroupHoverBgIndigo800
    , lgGroupHoverBgIndigo900
    , lgGroupHoverBgOrange100
    , lgGroupHoverBgOrange200
    , lgGroupHoverBgOrange300
    , lgGroupHoverBgOrange400
    , lgGroupHoverBgOrange50
    , lgGroupHoverBgOrange500
    , lgGroupHoverBgOrange600
    , lgGroupHoverBgOrange700
    , lgGroupHoverBgOrange800
    , lgGroupHoverBgOrange900
    , lgGroupHoverBgPink100
    , lgGroupHoverBgPink200
    , lgGroupHoverBgPink300
    , lgGroupHoverBgPink400
    , lgGroupHoverBgPink50
    , lgGroupHoverBgPink500
    , lgGroupHoverBgPink600
    , lgGroupHoverBgPink700
    , lgGroupHoverBgPink800
    , lgGroupHoverBgPink900
    , lgGroupHoverBgPurple100
    , lgGroupHoverBgPurple200
    , lgGroupHoverBgPurple300
    , lgGroupHoverBgPurple400
    , lgGroupHoverBgPurple50
    , lgGroupHoverBgPurple500
    , lgGroupHoverBgPurple600
    , lgGroupHoverBgPurple700
    , lgGroupHoverBgPurple800
    , lgGroupHoverBgPurple900
    , lgGroupHoverBgRed100
    , lgGroupHoverBgRed200
    , lgGroupHoverBgRed300
    , lgGroupHoverBgRed400
    , lgGroupHoverBgRed50
    , lgGroupHoverBgRed500
    , lgGroupHoverBgRed600
    , lgGroupHoverBgRed700
    , lgGroupHoverBgRed800
    , lgGroupHoverBgRed900
    , lgGroupHoverBgTeal100
    , lgGroupHoverBgTeal200
    , lgGroupHoverBgTeal300
    , lgGroupHoverBgTeal400
    , lgGroupHoverBgTeal50
    , lgGroupHoverBgTeal500
    , lgGroupHoverBgTeal600
    , lgGroupHoverBgTeal700
    , lgGroupHoverBgTeal800
    , lgGroupHoverBgTeal900
    , lgGroupHoverBgTransparent
    , lgGroupHoverBgWhite
    , lgGroupHoverBgYellow100
    , lgGroupHoverBgYellow200
    , lgGroupHoverBgYellow300
    , lgGroupHoverBgYellow400
    , lgGroupHoverBgYellow50
    , lgGroupHoverBgYellow500
    , lgGroupHoverBgYellow600
    , lgGroupHoverBgYellow700
    , lgGroupHoverBgYellow800
    , lgGroupHoverBgYellow900
    , lgGroupHoverBorderBlack
    , lgGroupHoverBorderBlue100
    , lgGroupHoverBorderBlue200
    , lgGroupHoverBorderBlue300
    , lgGroupHoverBorderBlue400
    , lgGroupHoverBorderBlue50
    , lgGroupHoverBorderBlue500
    , lgGroupHoverBorderBlue600
    , lgGroupHoverBorderBlue700
    , lgGroupHoverBorderBlue800
    , lgGroupHoverBorderBlue900
    , lgGroupHoverBorderCoolGray100
    , lgGroupHoverBorderCoolGray200
    , lgGroupHoverBorderCoolGray300
    , lgGroupHoverBorderCoolGray400
    , lgGroupHoverBorderCoolGray50
    , lgGroupHoverBorderCoolGray500
    , lgGroupHoverBorderCoolGray600
    , lgGroupHoverBorderCoolGray700
    , lgGroupHoverBorderCoolGray800
    , lgGroupHoverBorderCoolGray900
    , lgGroupHoverBorderGray100
    , lgGroupHoverBorderGray200
    , lgGroupHoverBorderGray300
    , lgGroupHoverBorderGray400
    , lgGroupHoverBorderGray50
    , lgGroupHoverBorderGray500
    , lgGroupHoverBorderGray600
    , lgGroupHoverBorderGray700
    , lgGroupHoverBorderGray800
    , lgGroupHoverBorderGray900
    , lgGroupHoverBorderGreen100
    , lgGroupHoverBorderGreen200
    , lgGroupHoverBorderGreen300
    , lgGroupHoverBorderGreen400
    , lgGroupHoverBorderGreen50
    , lgGroupHoverBorderGreen500
    , lgGroupHoverBorderGreen600
    , lgGroupHoverBorderGreen700
    , lgGroupHoverBorderGreen800
    , lgGroupHoverBorderGreen900
    , lgGroupHoverBorderIndigo100
    , lgGroupHoverBorderIndigo200
    , lgGroupHoverBorderIndigo300
    , lgGroupHoverBorderIndigo400
    , lgGroupHoverBorderIndigo50
    , lgGroupHoverBorderIndigo500
    , lgGroupHoverBorderIndigo600
    , lgGroupHoverBorderIndigo700
    , lgGroupHoverBorderIndigo800
    , lgGroupHoverBorderIndigo900
    , lgGroupHoverBorderOrange100
    , lgGroupHoverBorderOrange200
    , lgGroupHoverBorderOrange300
    , lgGroupHoverBorderOrange400
    , lgGroupHoverBorderOrange50
    , lgGroupHoverBorderOrange500
    , lgGroupHoverBorderOrange600
    , lgGroupHoverBorderOrange700
    , lgGroupHoverBorderOrange800
    , lgGroupHoverBorderOrange900
    , lgGroupHoverBorderPink100
    , lgGroupHoverBorderPink200
    , lgGroupHoverBorderPink300
    , lgGroupHoverBorderPink400
    , lgGroupHoverBorderPink50
    , lgGroupHoverBorderPink500
    , lgGroupHoverBorderPink600
    , lgGroupHoverBorderPink700
    , lgGroupHoverBorderPink800
    , lgGroupHoverBorderPink900
    , lgGroupHoverBorderPurple100
    , lgGroupHoverBorderPurple200
    , lgGroupHoverBorderPurple300
    , lgGroupHoverBorderPurple400
    , lgGroupHoverBorderPurple50
    , lgGroupHoverBorderPurple500
    , lgGroupHoverBorderPurple600
    , lgGroupHoverBorderPurple700
    , lgGroupHoverBorderPurple800
    , lgGroupHoverBorderPurple900
    , lgGroupHoverBorderRed100
    , lgGroupHoverBorderRed200
    , lgGroupHoverBorderRed300
    , lgGroupHoverBorderRed400
    , lgGroupHoverBorderRed50
    , lgGroupHoverBorderRed500
    , lgGroupHoverBorderRed600
    , lgGroupHoverBorderRed700
    , lgGroupHoverBorderRed800
    , lgGroupHoverBorderRed900
    , lgGroupHoverBorderTeal100
    , lgGroupHoverBorderTeal200
    , lgGroupHoverBorderTeal300
    , lgGroupHoverBorderTeal400
    , lgGroupHoverBorderTeal50
    , lgGroupHoverBorderTeal500
    , lgGroupHoverBorderTeal600
    , lgGroupHoverBorderTeal700
    , lgGroupHoverBorderTeal800
    , lgGroupHoverBorderTeal900
    , lgGroupHoverBorderTransparent
    , lgGroupHoverBorderWhite
    , lgGroupHoverBorderYellow100
    , lgGroupHoverBorderYellow200
    , lgGroupHoverBorderYellow300
    , lgGroupHoverBorderYellow400
    , lgGroupHoverBorderYellow50
    , lgGroupHoverBorderYellow500
    , lgGroupHoverBorderYellow600
    , lgGroupHoverBorderYellow700
    , lgGroupHoverBorderYellow800
    , lgGroupHoverBorderYellow900
    , lgGroupHoverLineThrough
    , lgGroupHoverNoUnderline
    , lgGroupHoverTextBlack
    , lgGroupHoverTextBlue100
    , lgGroupHoverTextBlue200
    , lgGroupHoverTextBlue300
    , lgGroupHoverTextBlue400
    , lgGroupHoverTextBlue50
    , lgGroupHoverTextBlue500
    , lgGroupHoverTextBlue600
    , lgGroupHoverTextBlue700
    , lgGroupHoverTextBlue800
    , lgGroupHoverTextBlue900
    , lgGroupHoverTextCoolGray100
    , lgGroupHoverTextCoolGray200
    , lgGroupHoverTextCoolGray300
    , lgGroupHoverTextCoolGray400
    , lgGroupHoverTextCoolGray50
    , lgGroupHoverTextCoolGray500
    , lgGroupHoverTextCoolGray600
    , lgGroupHoverTextCoolGray700
    , lgGroupHoverTextCoolGray800
    , lgGroupHoverTextCoolGray900
    , lgGroupHoverTextGray100
    , lgGroupHoverTextGray200
    , lgGroupHoverTextGray300
    , lgGroupHoverTextGray400
    , lgGroupHoverTextGray50
    , lgGroupHoverTextGray500
    , lgGroupHoverTextGray600
    , lgGroupHoverTextGray700
    , lgGroupHoverTextGray800
    , lgGroupHoverTextGray900
    , lgGroupHoverTextGreen100
    , lgGroupHoverTextGreen200
    , lgGroupHoverTextGreen300
    , lgGroupHoverTextGreen400
    , lgGroupHoverTextGreen50
    , lgGroupHoverTextGreen500
    , lgGroupHoverTextGreen600
    , lgGroupHoverTextGreen700
    , lgGroupHoverTextGreen800
    , lgGroupHoverTextGreen900
    , lgGroupHoverTextIndigo100
    , lgGroupHoverTextIndigo200
    , lgGroupHoverTextIndigo300
    , lgGroupHoverTextIndigo400
    , lgGroupHoverTextIndigo50
    , lgGroupHoverTextIndigo500
    , lgGroupHoverTextIndigo600
    , lgGroupHoverTextIndigo700
    , lgGroupHoverTextIndigo800
    , lgGroupHoverTextIndigo900
    , lgGroupHoverTextOrange100
    , lgGroupHoverTextOrange200
    , lgGroupHoverTextOrange300
    , lgGroupHoverTextOrange400
    , lgGroupHoverTextOrange50
    , lgGroupHoverTextOrange500
    , lgGroupHoverTextOrange600
    , lgGroupHoverTextOrange700
    , lgGroupHoverTextOrange800
    , lgGroupHoverTextOrange900
    , lgGroupHoverTextPink100
    , lgGroupHoverTextPink200
    , lgGroupHoverTextPink300
    , lgGroupHoverTextPink400
    , lgGroupHoverTextPink50
    , lgGroupHoverTextPink500
    , lgGroupHoverTextPink600
    , lgGroupHoverTextPink700
    , lgGroupHoverTextPink800
    , lgGroupHoverTextPink900
    , lgGroupHoverTextPurple100
    , lgGroupHoverTextPurple200
    , lgGroupHoverTextPurple300
    , lgGroupHoverTextPurple400
    , lgGroupHoverTextPurple50
    , lgGroupHoverTextPurple500
    , lgGroupHoverTextPurple600
    , lgGroupHoverTextPurple700
    , lgGroupHoverTextPurple800
    , lgGroupHoverTextPurple900
    , lgGroupHoverTextRed100
    , lgGroupHoverTextRed200
    , lgGroupHoverTextRed300
    , lgGroupHoverTextRed400
    , lgGroupHoverTextRed50
    , lgGroupHoverTextRed500
    , lgGroupHoverTextRed600
    , lgGroupHoverTextRed700
    , lgGroupHoverTextRed800
    , lgGroupHoverTextRed900
    , lgGroupHoverTextTeal100
    , lgGroupHoverTextTeal200
    , lgGroupHoverTextTeal300
    , lgGroupHoverTextTeal400
    , lgGroupHoverTextTeal50
    , lgGroupHoverTextTeal500
    , lgGroupHoverTextTeal600
    , lgGroupHoverTextTeal700
    , lgGroupHoverTextTeal800
    , lgGroupHoverTextTeal900
    , lgGroupHoverTextTransparent
    , lgGroupHoverTextWhite
    , lgGroupHoverTextYellow100
    , lgGroupHoverTextYellow200
    , lgGroupHoverTextYellow300
    , lgGroupHoverTextYellow400
    , lgGroupHoverTextYellow50
    , lgGroupHoverTextYellow500
    , lgGroupHoverTextYellow600
    , lgGroupHoverTextYellow700
    , lgGroupHoverTextYellow800
    , lgGroupHoverTextYellow900
    , lgGroupHoverUnderline
    , lgH0
    , lgH0Dot5
    , lgH1
    , lgH10
    , lgH10over12
    , lgH11
    , lgH11over12
    , lgH12
    , lgH13
    , lgH14
    , lgH15
    , lgH16
    , lgH1Dot5
    , lgH1over12
    , lgH1over2
    , lgH1over3
    , lgH1over4
    , lgH1over5
    , lgH1over6
    , lgH2
    , lgH20
    , lgH24
    , lgH28
    , lgH2Dot5
    , lgH2over12
    , lgH2over3
    , lgH2over4
    , lgH2over5
    , lgH2over6
    , lgH3
    , lgH32
    , lgH36
    , lgH3Dot5
    , lgH3over12
    , lgH3over4
    , lgH3over5
    , lgH3over6
    , lgH4
    , lgH40
    , lgH48
    , lgH4over12
    , lgH4over5
    , lgH4over6
    , lgH5
    , lgH56
    , lgH5over12
    , lgH5over6
    , lgH6
    , lgH60
    , lgH64
    , lgH6over12
    , lgH7
    , lgH72
    , lgH7over12
    , lgH8
    , lgH80
    , lgH8over12
    , lgH9
    , lgH96
    , lgH9over12
    , lgHAuto
    , lgHFull
    , lgHPx
    , lgHScreen
    , lgHidden
    , lgHoverBgBlack
    , lgHoverBgBlue100
    , lgHoverBgBlue200
    , lgHoverBgBlue300
    , lgHoverBgBlue400
    , lgHoverBgBlue50
    , lgHoverBgBlue500
    , lgHoverBgBlue600
    , lgHoverBgBlue700
    , lgHoverBgBlue800
    , lgHoverBgBlue900
    , lgHoverBgCoolGray100
    , lgHoverBgCoolGray200
    , lgHoverBgCoolGray300
    , lgHoverBgCoolGray400
    , lgHoverBgCoolGray50
    , lgHoverBgCoolGray500
    , lgHoverBgCoolGray600
    , lgHoverBgCoolGray700
    , lgHoverBgCoolGray800
    , lgHoverBgCoolGray900
    , lgHoverBgGray100
    , lgHoverBgGray200
    , lgHoverBgGray300
    , lgHoverBgGray400
    , lgHoverBgGray50
    , lgHoverBgGray500
    , lgHoverBgGray600
    , lgHoverBgGray700
    , lgHoverBgGray800
    , lgHoverBgGray900
    , lgHoverBgGreen100
    , lgHoverBgGreen200
    , lgHoverBgGreen300
    , lgHoverBgGreen400
    , lgHoverBgGreen50
    , lgHoverBgGreen500
    , lgHoverBgGreen600
    , lgHoverBgGreen700
    , lgHoverBgGreen800
    , lgHoverBgGreen900
    , lgHoverBgIndigo100
    , lgHoverBgIndigo200
    , lgHoverBgIndigo300
    , lgHoverBgIndigo400
    , lgHoverBgIndigo50
    , lgHoverBgIndigo500
    , lgHoverBgIndigo600
    , lgHoverBgIndigo700
    , lgHoverBgIndigo800
    , lgHoverBgIndigo900
    , lgHoverBgOrange100
    , lgHoverBgOrange200
    , lgHoverBgOrange300
    , lgHoverBgOrange400
    , lgHoverBgOrange50
    , lgHoverBgOrange500
    , lgHoverBgOrange600
    , lgHoverBgOrange700
    , lgHoverBgOrange800
    , lgHoverBgOrange900
    , lgHoverBgPink100
    , lgHoverBgPink200
    , lgHoverBgPink300
    , lgHoverBgPink400
    , lgHoverBgPink50
    , lgHoverBgPink500
    , lgHoverBgPink600
    , lgHoverBgPink700
    , lgHoverBgPink800
    , lgHoverBgPink900
    , lgHoverBgPurple100
    , lgHoverBgPurple200
    , lgHoverBgPurple300
    , lgHoverBgPurple400
    , lgHoverBgPurple50
    , lgHoverBgPurple500
    , lgHoverBgPurple600
    , lgHoverBgPurple700
    , lgHoverBgPurple800
    , lgHoverBgPurple900
    , lgHoverBgRed100
    , lgHoverBgRed200
    , lgHoverBgRed300
    , lgHoverBgRed400
    , lgHoverBgRed50
    , lgHoverBgRed500
    , lgHoverBgRed600
    , lgHoverBgRed700
    , lgHoverBgRed800
    , lgHoverBgRed900
    , lgHoverBgTeal100
    , lgHoverBgTeal200
    , lgHoverBgTeal300
    , lgHoverBgTeal400
    , lgHoverBgTeal50
    , lgHoverBgTeal500
    , lgHoverBgTeal600
    , lgHoverBgTeal700
    , lgHoverBgTeal800
    , lgHoverBgTeal900
    , lgHoverBgTransparent
    , lgHoverBgWhite
    , lgHoverBgYellow100
    , lgHoverBgYellow200
    , lgHoverBgYellow300
    , lgHoverBgYellow400
    , lgHoverBgYellow50
    , lgHoverBgYellow500
    , lgHoverBgYellow600
    , lgHoverBgYellow700
    , lgHoverBgYellow800
    , lgHoverBgYellow900
    , lgHoverBorderBlack
    , lgHoverBorderBlue100
    , lgHoverBorderBlue200
    , lgHoverBorderBlue300
    , lgHoverBorderBlue400
    , lgHoverBorderBlue50
    , lgHoverBorderBlue500
    , lgHoverBorderBlue600
    , lgHoverBorderBlue700
    , lgHoverBorderBlue800
    , lgHoverBorderBlue900
    , lgHoverBorderCoolGray100
    , lgHoverBorderCoolGray200
    , lgHoverBorderCoolGray300
    , lgHoverBorderCoolGray400
    , lgHoverBorderCoolGray50
    , lgHoverBorderCoolGray500
    , lgHoverBorderCoolGray600
    , lgHoverBorderCoolGray700
    , lgHoverBorderCoolGray800
    , lgHoverBorderCoolGray900
    , lgHoverBorderGray100
    , lgHoverBorderGray200
    , lgHoverBorderGray300
    , lgHoverBorderGray400
    , lgHoverBorderGray50
    , lgHoverBorderGray500
    , lgHoverBorderGray600
    , lgHoverBorderGray700
    , lgHoverBorderGray800
    , lgHoverBorderGray900
    , lgHoverBorderGreen100
    , lgHoverBorderGreen200
    , lgHoverBorderGreen300
    , lgHoverBorderGreen400
    , lgHoverBorderGreen50
    , lgHoverBorderGreen500
    , lgHoverBorderGreen600
    , lgHoverBorderGreen700
    , lgHoverBorderGreen800
    , lgHoverBorderGreen900
    , lgHoverBorderIndigo100
    , lgHoverBorderIndigo200
    , lgHoverBorderIndigo300
    , lgHoverBorderIndigo400
    , lgHoverBorderIndigo50
    , lgHoverBorderIndigo500
    , lgHoverBorderIndigo600
    , lgHoverBorderIndigo700
    , lgHoverBorderIndigo800
    , lgHoverBorderIndigo900
    , lgHoverBorderOrange100
    , lgHoverBorderOrange200
    , lgHoverBorderOrange300
    , lgHoverBorderOrange400
    , lgHoverBorderOrange50
    , lgHoverBorderOrange500
    , lgHoverBorderOrange600
    , lgHoverBorderOrange700
    , lgHoverBorderOrange800
    , lgHoverBorderOrange900
    , lgHoverBorderPink100
    , lgHoverBorderPink200
    , lgHoverBorderPink300
    , lgHoverBorderPink400
    , lgHoverBorderPink50
    , lgHoverBorderPink500
    , lgHoverBorderPink600
    , lgHoverBorderPink700
    , lgHoverBorderPink800
    , lgHoverBorderPink900
    , lgHoverBorderPurple100
    , lgHoverBorderPurple200
    , lgHoverBorderPurple300
    , lgHoverBorderPurple400
    , lgHoverBorderPurple50
    , lgHoverBorderPurple500
    , lgHoverBorderPurple600
    , lgHoverBorderPurple700
    , lgHoverBorderPurple800
    , lgHoverBorderPurple900
    , lgHoverBorderRed100
    , lgHoverBorderRed200
    , lgHoverBorderRed300
    , lgHoverBorderRed400
    , lgHoverBorderRed50
    , lgHoverBorderRed500
    , lgHoverBorderRed600
    , lgHoverBorderRed700
    , lgHoverBorderRed800
    , lgHoverBorderRed900
    , lgHoverBorderTeal100
    , lgHoverBorderTeal200
    , lgHoverBorderTeal300
    , lgHoverBorderTeal400
    , lgHoverBorderTeal50
    , lgHoverBorderTeal500
    , lgHoverBorderTeal600
    , lgHoverBorderTeal700
    , lgHoverBorderTeal800
    , lgHoverBorderTeal900
    , lgHoverBorderTransparent
    , lgHoverBorderWhite
    , lgHoverBorderYellow100
    , lgHoverBorderYellow200
    , lgHoverBorderYellow300
    , lgHoverBorderYellow400
    , lgHoverBorderYellow50
    , lgHoverBorderYellow500
    , lgHoverBorderYellow600
    , lgHoverBorderYellow700
    , lgHoverBorderYellow800
    , lgHoverBorderYellow900
    , lgHoverFontBlack
    , lgHoverFontBold
    , lgHoverFontExtrabold
    , lgHoverFontHairline
    , lgHoverFontLight
    , lgHoverFontMedium
    , lgHoverFontNormal
    , lgHoverFontSemibold
    , lgHoverFontThin
    , lgHoverLineThrough
    , lgHoverNegRotate180
    , lgHoverNegRotate45
    , lgHoverNegRotate90
    , lgHoverNegSkewX12
    , lgHoverNegSkewX3
    , lgHoverNegSkewX6
    , lgHoverNegSkewY12
    , lgHoverNegSkewY3
    , lgHoverNegSkewY6
    , lgHoverNegTranslateX0Dot5
    , lgHoverNegTranslateX1
    , lgHoverNegTranslateX10
    , lgHoverNegTranslateX10over12
    , lgHoverNegTranslateX11
    , lgHoverNegTranslateX11over12
    , lgHoverNegTranslateX12
    , lgHoverNegTranslateX13
    , lgHoverNegTranslateX14
    , lgHoverNegTranslateX15
    , lgHoverNegTranslateX16
    , lgHoverNegTranslateX1Dot5
    , lgHoverNegTranslateX1over12
    , lgHoverNegTranslateX1over2
    , lgHoverNegTranslateX1over3
    , lgHoverNegTranslateX1over4
    , lgHoverNegTranslateX1over5
    , lgHoverNegTranslateX1over6
    , lgHoverNegTranslateX2
    , lgHoverNegTranslateX20
    , lgHoverNegTranslateX24
    , lgHoverNegTranslateX28
    , lgHoverNegTranslateX2Dot5
    , lgHoverNegTranslateX2over12
    , lgHoverNegTranslateX2over3
    , lgHoverNegTranslateX2over4
    , lgHoverNegTranslateX2over5
    , lgHoverNegTranslateX2over6
    , lgHoverNegTranslateX3
    , lgHoverNegTranslateX32
    , lgHoverNegTranslateX36
    , lgHoverNegTranslateX3Dot5
    , lgHoverNegTranslateX3over12
    , lgHoverNegTranslateX3over4
    , lgHoverNegTranslateX3over5
    , lgHoverNegTranslateX3over6
    , lgHoverNegTranslateX4
    , lgHoverNegTranslateX40
    , lgHoverNegTranslateX48
    , lgHoverNegTranslateX4over12
    , lgHoverNegTranslateX4over5
    , lgHoverNegTranslateX4over6
    , lgHoverNegTranslateX5
    , lgHoverNegTranslateX56
    , lgHoverNegTranslateX5over12
    , lgHoverNegTranslateX5over6
    , lgHoverNegTranslateX6
    , lgHoverNegTranslateX60
    , lgHoverNegTranslateX64
    , lgHoverNegTranslateX6over12
    , lgHoverNegTranslateX7
    , lgHoverNegTranslateX72
    , lgHoverNegTranslateX7over12
    , lgHoverNegTranslateX8
    , lgHoverNegTranslateX80
    , lgHoverNegTranslateX8over12
    , lgHoverNegTranslateX9
    , lgHoverNegTranslateX96
    , lgHoverNegTranslateX9over12
    , lgHoverNegTranslateXFull
    , lgHoverNegTranslateXPx
    , lgHoverNegTranslateY0Dot5
    , lgHoverNegTranslateY1
    , lgHoverNegTranslateY10
    , lgHoverNegTranslateY10over12
    , lgHoverNegTranslateY11
    , lgHoverNegTranslateY11over12
    , lgHoverNegTranslateY12
    , lgHoverNegTranslateY13
    , lgHoverNegTranslateY14
    , lgHoverNegTranslateY15
    , lgHoverNegTranslateY16
    , lgHoverNegTranslateY1Dot5
    , lgHoverNegTranslateY1over12
    , lgHoverNegTranslateY1over2
    , lgHoverNegTranslateY1over3
    , lgHoverNegTranslateY1over4
    , lgHoverNegTranslateY1over5
    , lgHoverNegTranslateY1over6
    , lgHoverNegTranslateY2
    , lgHoverNegTranslateY20
    , lgHoverNegTranslateY24
    , lgHoverNegTranslateY28
    , lgHoverNegTranslateY2Dot5
    , lgHoverNegTranslateY2over12
    , lgHoverNegTranslateY2over3
    , lgHoverNegTranslateY2over4
    , lgHoverNegTranslateY2over5
    , lgHoverNegTranslateY2over6
    , lgHoverNegTranslateY3
    , lgHoverNegTranslateY32
    , lgHoverNegTranslateY36
    , lgHoverNegTranslateY3Dot5
    , lgHoverNegTranslateY3over12
    , lgHoverNegTranslateY3over4
    , lgHoverNegTranslateY3over5
    , lgHoverNegTranslateY3over6
    , lgHoverNegTranslateY4
    , lgHoverNegTranslateY40
    , lgHoverNegTranslateY48
    , lgHoverNegTranslateY4over12
    , lgHoverNegTranslateY4over5
    , lgHoverNegTranslateY4over6
    , lgHoverNegTranslateY5
    , lgHoverNegTranslateY56
    , lgHoverNegTranslateY5over12
    , lgHoverNegTranslateY5over6
    , lgHoverNegTranslateY6
    , lgHoverNegTranslateY60
    , lgHoverNegTranslateY64
    , lgHoverNegTranslateY6over12
    , lgHoverNegTranslateY7
    , lgHoverNegTranslateY72
    , lgHoverNegTranslateY7over12
    , lgHoverNegTranslateY8
    , lgHoverNegTranslateY80
    , lgHoverNegTranslateY8over12
    , lgHoverNegTranslateY9
    , lgHoverNegTranslateY96
    , lgHoverNegTranslateY9over12
    , lgHoverNegTranslateYFull
    , lgHoverNegTranslateYPx
    , lgHoverNoUnderline
    , lgHoverOpacity0
    , lgHoverOpacity100
    , lgHoverOpacity25
    , lgHoverOpacity50
    , lgHoverOpacity75
    , lgHoverRotate0
    , lgHoverRotate180
    , lgHoverRotate45
    , lgHoverRotate90
    , lgHoverScale0
    , lgHoverScale100
    , lgHoverScale105
    , lgHoverScale110
    , lgHoverScale125
    , lgHoverScale150
    , lgHoverScale50
    , lgHoverScale75
    , lgHoverScale90
    , lgHoverScale95
    , lgHoverScaleX0
    , lgHoverScaleX100
    , lgHoverScaleX105
    , lgHoverScaleX110
    , lgHoverScaleX125
    , lgHoverScaleX150
    , lgHoverScaleX50
    , lgHoverScaleX75
    , lgHoverScaleX90
    , lgHoverScaleX95
    , lgHoverScaleY0
    , lgHoverScaleY100
    , lgHoverScaleY105
    , lgHoverScaleY110
    , lgHoverScaleY125
    , lgHoverScaleY150
    , lgHoverScaleY50
    , lgHoverScaleY75
    , lgHoverScaleY90
    , lgHoverScaleY95
    , lgHoverShadow
    , lgHoverShadow2xl
    , lgHoverShadowInner
    , lgHoverShadowLg
    , lgHoverShadowMd
    , lgHoverShadowNone
    , lgHoverShadowOutline
    , lgHoverShadowOutlineBlue
    , lgHoverShadowOutlineGray
    , lgHoverShadowOutlineGreen
    , lgHoverShadowOutlineIndigo
    , lgHoverShadowOutlineOrange
    , lgHoverShadowOutlinePink
    , lgHoverShadowOutlinePurple
    , lgHoverShadowOutlineRed
    , lgHoverShadowOutlineTeal
    , lgHoverShadowOutlineYellow
    , lgHoverShadowSm
    , lgHoverShadowSolid
    , lgHoverShadowXl
    , lgHoverShadowXs
    , lgHoverSkewX0
    , lgHoverSkewX12
    , lgHoverSkewX3
    , lgHoverSkewX6
    , lgHoverSkewY0
    , lgHoverSkewY12
    , lgHoverSkewY3
    , lgHoverSkewY6
    , lgHoverTextBlack
    , lgHoverTextBlue100
    , lgHoverTextBlue200
    , lgHoverTextBlue300
    , lgHoverTextBlue400
    , lgHoverTextBlue50
    , lgHoverTextBlue500
    , lgHoverTextBlue600
    , lgHoverTextBlue700
    , lgHoverTextBlue800
    , lgHoverTextBlue900
    , lgHoverTextCoolGray100
    , lgHoverTextCoolGray200
    , lgHoverTextCoolGray300
    , lgHoverTextCoolGray400
    , lgHoverTextCoolGray50
    , lgHoverTextCoolGray500
    , lgHoverTextCoolGray600
    , lgHoverTextCoolGray700
    , lgHoverTextCoolGray800
    , lgHoverTextCoolGray900
    , lgHoverTextGray100
    , lgHoverTextGray200
    , lgHoverTextGray300
    , lgHoverTextGray400
    , lgHoverTextGray50
    , lgHoverTextGray500
    , lgHoverTextGray600
    , lgHoverTextGray700
    , lgHoverTextGray800
    , lgHoverTextGray900
    , lgHoverTextGreen100
    , lgHoverTextGreen200
    , lgHoverTextGreen300
    , lgHoverTextGreen400
    , lgHoverTextGreen50
    , lgHoverTextGreen500
    , lgHoverTextGreen600
    , lgHoverTextGreen700
    , lgHoverTextGreen800
    , lgHoverTextGreen900
    , lgHoverTextIndigo100
    , lgHoverTextIndigo200
    , lgHoverTextIndigo300
    , lgHoverTextIndigo400
    , lgHoverTextIndigo50
    , lgHoverTextIndigo500
    , lgHoverTextIndigo600
    , lgHoverTextIndigo700
    , lgHoverTextIndigo800
    , lgHoverTextIndigo900
    , lgHoverTextOrange100
    , lgHoverTextOrange200
    , lgHoverTextOrange300
    , lgHoverTextOrange400
    , lgHoverTextOrange50
    , lgHoverTextOrange500
    , lgHoverTextOrange600
    , lgHoverTextOrange700
    , lgHoverTextOrange800
    , lgHoverTextOrange900
    , lgHoverTextPink100
    , lgHoverTextPink200
    , lgHoverTextPink300
    , lgHoverTextPink400
    , lgHoverTextPink50
    , lgHoverTextPink500
    , lgHoverTextPink600
    , lgHoverTextPink700
    , lgHoverTextPink800
    , lgHoverTextPink900
    , lgHoverTextPurple100
    , lgHoverTextPurple200
    , lgHoverTextPurple300
    , lgHoverTextPurple400
    , lgHoverTextPurple50
    , lgHoverTextPurple500
    , lgHoverTextPurple600
    , lgHoverTextPurple700
    , lgHoverTextPurple800
    , lgHoverTextPurple900
    , lgHoverTextRed100
    , lgHoverTextRed200
    , lgHoverTextRed300
    , lgHoverTextRed400
    , lgHoverTextRed50
    , lgHoverTextRed500
    , lgHoverTextRed600
    , lgHoverTextRed700
    , lgHoverTextRed800
    , lgHoverTextRed900
    , lgHoverTextTeal100
    , lgHoverTextTeal200
    , lgHoverTextTeal300
    , lgHoverTextTeal400
    , lgHoverTextTeal50
    , lgHoverTextTeal500
    , lgHoverTextTeal600
    , lgHoverTextTeal700
    , lgHoverTextTeal800
    , lgHoverTextTeal900
    , lgHoverTextTransparent
    , lgHoverTextWhite
    , lgHoverTextYellow100
    , lgHoverTextYellow200
    , lgHoverTextYellow300
    , lgHoverTextYellow400
    , lgHoverTextYellow50
    , lgHoverTextYellow500
    , lgHoverTextYellow600
    , lgHoverTextYellow700
    , lgHoverTextYellow800
    , lgHoverTextYellow900
    , lgHoverTranslateX0
    , lgHoverTranslateX0Dot5
    , lgHoverTranslateX1
    , lgHoverTranslateX10
    , lgHoverTranslateX10over12
    , lgHoverTranslateX11
    , lgHoverTranslateX11over12
    , lgHoverTranslateX12
    , lgHoverTranslateX13
    , lgHoverTranslateX14
    , lgHoverTranslateX15
    , lgHoverTranslateX16
    , lgHoverTranslateX1Dot5
    , lgHoverTranslateX1over12
    , lgHoverTranslateX1over2
    , lgHoverTranslateX1over3
    , lgHoverTranslateX1over4
    , lgHoverTranslateX1over5
    , lgHoverTranslateX1over6
    , lgHoverTranslateX2
    , lgHoverTranslateX20
    , lgHoverTranslateX24
    , lgHoverTranslateX28
    , lgHoverTranslateX2Dot5
    , lgHoverTranslateX2over12
    , lgHoverTranslateX2over3
    , lgHoverTranslateX2over4
    , lgHoverTranslateX2over5
    , lgHoverTranslateX2over6
    , lgHoverTranslateX3
    , lgHoverTranslateX32
    , lgHoverTranslateX36
    , lgHoverTranslateX3Dot5
    , lgHoverTranslateX3over12
    , lgHoverTranslateX3over4
    , lgHoverTranslateX3over5
    , lgHoverTranslateX3over6
    , lgHoverTranslateX4
    , lgHoverTranslateX40
    , lgHoverTranslateX48
    , lgHoverTranslateX4over12
    , lgHoverTranslateX4over5
    , lgHoverTranslateX4over6
    , lgHoverTranslateX5
    , lgHoverTranslateX56
    , lgHoverTranslateX5over12
    , lgHoverTranslateX5over6
    , lgHoverTranslateX6
    , lgHoverTranslateX60
    , lgHoverTranslateX64
    , lgHoverTranslateX6over12
    , lgHoverTranslateX7
    , lgHoverTranslateX72
    , lgHoverTranslateX7over12
    , lgHoverTranslateX8
    , lgHoverTranslateX80
    , lgHoverTranslateX8over12
    , lgHoverTranslateX9
    , lgHoverTranslateX96
    , lgHoverTranslateX9over12
    , lgHoverTranslateXFull
    , lgHoverTranslateXPx
    , lgHoverTranslateY0
    , lgHoverTranslateY0Dot5
    , lgHoverTranslateY1
    , lgHoverTranslateY10
    , lgHoverTranslateY10over12
    , lgHoverTranslateY11
    , lgHoverTranslateY11over12
    , lgHoverTranslateY12
    , lgHoverTranslateY13
    , lgHoverTranslateY14
    , lgHoverTranslateY15
    , lgHoverTranslateY16
    , lgHoverTranslateY1Dot5
    , lgHoverTranslateY1over12
    , lgHoverTranslateY1over2
    , lgHoverTranslateY1over3
    , lgHoverTranslateY1over4
    , lgHoverTranslateY1over5
    , lgHoverTranslateY1over6
    , lgHoverTranslateY2
    , lgHoverTranslateY20
    , lgHoverTranslateY24
    , lgHoverTranslateY28
    , lgHoverTranslateY2Dot5
    , lgHoverTranslateY2over12
    , lgHoverTranslateY2over3
    , lgHoverTranslateY2over4
    , lgHoverTranslateY2over5
    , lgHoverTranslateY2over6
    , lgHoverTranslateY3
    , lgHoverTranslateY32
    , lgHoverTranslateY36
    , lgHoverTranslateY3Dot5
    , lgHoverTranslateY3over12
    , lgHoverTranslateY3over4
    , lgHoverTranslateY3over5
    , lgHoverTranslateY3over6
    , lgHoverTranslateY4
    , lgHoverTranslateY40
    , lgHoverTranslateY48
    , lgHoverTranslateY4over12
    , lgHoverTranslateY4over5
    , lgHoverTranslateY4over6
    , lgHoverTranslateY5
    , lgHoverTranslateY56
    , lgHoverTranslateY5over12
    , lgHoverTranslateY5over6
    , lgHoverTranslateY6
    , lgHoverTranslateY60
    , lgHoverTranslateY64
    , lgHoverTranslateY6over12
    , lgHoverTranslateY7
    , lgHoverTranslateY72
    , lgHoverTranslateY7over12
    , lgHoverTranslateY8
    , lgHoverTranslateY80
    , lgHoverTranslateY8over12
    , lgHoverTranslateY9
    , lgHoverTranslateY96
    , lgHoverTranslateY9over12
    , lgHoverTranslateYFull
    , lgHoverTranslateYPx
    , lgHoverUnderline
    , lgInline
    , lgInlineBlock
    , lgInlineFlex
    , lgInset0
    , lgInset0Dot5
    , lgInset1
    , lgInset10
    , lgInset10over12
    , lgInset11
    , lgInset11over12
    , lgInset12
    , lgInset13
    , lgInset14
    , lgInset15
    , lgInset16
    , lgInset1Dot5
    , lgInset1over12
    , lgInset1over2
    , lgInset1over3
    , lgInset1over4
    , lgInset1over5
    , lgInset1over6
    , lgInset2
    , lgInset20
    , lgInset24
    , lgInset28
    , lgInset2Dot5
    , lgInset2over12
    , lgInset2over3
    , lgInset2over4
    , lgInset2over5
    , lgInset2over6
    , lgInset3
    , lgInset32
    , lgInset36
    , lgInset3Dot5
    , lgInset3over12
    , lgInset3over4
    , lgInset3over5
    , lgInset3over6
    , lgInset4
    , lgInset40
    , lgInset48
    , lgInset4over12
    , lgInset4over5
    , lgInset4over6
    , lgInset5
    , lgInset56
    , lgInset5over12
    , lgInset5over6
    , lgInset6
    , lgInset60
    , lgInset64
    , lgInset6over12
    , lgInset7
    , lgInset72
    , lgInset7over12
    , lgInset8
    , lgInset80
    , lgInset8over12
    , lgInset9
    , lgInset96
    , lgInset9over12
    , lgInsetAuto
    , lgInsetFull
    , lgInsetPx
    , lgInsetX0
    , lgInsetX0Dot5
    , lgInsetX1
    , lgInsetX10
    , lgInsetX10over12
    , lgInsetX11
    , lgInsetX11over12
    , lgInsetX12
    , lgInsetX13
    , lgInsetX14
    , lgInsetX15
    , lgInsetX16
    , lgInsetX1Dot5
    , lgInsetX1over12
    , lgInsetX1over2
    , lgInsetX1over3
    , lgInsetX1over4
    , lgInsetX1over5
    , lgInsetX1over6
    , lgInsetX2
    , lgInsetX20
    , lgInsetX24
    , lgInsetX28
    , lgInsetX2Dot5
    , lgInsetX2over12
    , lgInsetX2over3
    , lgInsetX2over4
    , lgInsetX2over5
    , lgInsetX2over6
    , lgInsetX3
    , lgInsetX32
    , lgInsetX36
    , lgInsetX3Dot5
    , lgInsetX3over12
    , lgInsetX3over4
    , lgInsetX3over5
    , lgInsetX3over6
    , lgInsetX4
    , lgInsetX40
    , lgInsetX48
    , lgInsetX4over12
    , lgInsetX4over5
    , lgInsetX4over6
    , lgInsetX5
    , lgInsetX56
    , lgInsetX5over12
    , lgInsetX5over6
    , lgInsetX6
    , lgInsetX60
    , lgInsetX64
    , lgInsetX6over12
    , lgInsetX7
    , lgInsetX72
    , lgInsetX7over12
    , lgInsetX8
    , lgInsetX80
    , lgInsetX8over12
    , lgInsetX9
    , lgInsetX96
    , lgInsetX9over12
    , lgInsetXAuto
    , lgInsetXFull
    , lgInsetXPx
    , lgInsetY0
    , lgInsetY0Dot5
    , lgInsetY1
    , lgInsetY10
    , lgInsetY10over12
    , lgInsetY11
    , lgInsetY11over12
    , lgInsetY12
    , lgInsetY13
    , lgInsetY14
    , lgInsetY15
    , lgInsetY16
    , lgInsetY1Dot5
    , lgInsetY1over12
    , lgInsetY1over2
    , lgInsetY1over3
    , lgInsetY1over4
    , lgInsetY1over5
    , lgInsetY1over6
    , lgInsetY2
    , lgInsetY20
    , lgInsetY24
    , lgInsetY28
    , lgInsetY2Dot5
    , lgInsetY2over12
    , lgInsetY2over3
    , lgInsetY2over4
    , lgInsetY2over5
    , lgInsetY2over6
    , lgInsetY3
    , lgInsetY32
    , lgInsetY36
    , lgInsetY3Dot5
    , lgInsetY3over12
    , lgInsetY3over4
    , lgInsetY3over5
    , lgInsetY3over6
    , lgInsetY4
    , lgInsetY40
    , lgInsetY48
    , lgInsetY4over12
    , lgInsetY4over5
    , lgInsetY4over6
    , lgInsetY5
    , lgInsetY56
    , lgInsetY5over12
    , lgInsetY5over6
    , lgInsetY6
    , lgInsetY60
    , lgInsetY64
    , lgInsetY6over12
    , lgInsetY7
    , lgInsetY72
    , lgInsetY7over12
    , lgInsetY8
    , lgInsetY80
    , lgInsetY8over12
    , lgInsetY9
    , lgInsetY96
    , lgInsetY9over12
    , lgInsetYAuto
    , lgInsetYFull
    , lgInsetYPx
    , lgInvisible
    , lgItalic
    , lgItemsBaseline
    , lgItemsCenter
    , lgItemsEnd
    , lgItemsStart
    , lgItemsStretch
    , lgJustifyAround
    , lgJustifyBetween
    , lgJustifyCenter
    , lgJustifyEnd
    , lgJustifyEvenly
    , lgJustifyStart
    , lgLeading10
    , lgLeading3
    , lgLeading4
    , lgLeading5
    , lgLeading6
    , lgLeading7
    , lgLeading8
    , lgLeading9
    , lgLeadingLoose
    , lgLeadingNone
    , lgLeadingNormal
    , lgLeadingRelaxed
    , lgLeadingSnug
    , lgLeadingTight
    , lgLeft0
    , lgLeft0Dot5
    , lgLeft1
    , lgLeft10
    , lgLeft10over12
    , lgLeft11
    , lgLeft11over12
    , lgLeft12
    , lgLeft13
    , lgLeft14
    , lgLeft15
    , lgLeft16
    , lgLeft1Dot5
    , lgLeft1over12
    , lgLeft1over2
    , lgLeft1over3
    , lgLeft1over4
    , lgLeft1over5
    , lgLeft1over6
    , lgLeft2
    , lgLeft20
    , lgLeft24
    , lgLeft28
    , lgLeft2Dot5
    , lgLeft2over12
    , lgLeft2over3
    , lgLeft2over4
    , lgLeft2over5
    , lgLeft2over6
    , lgLeft3
    , lgLeft32
    , lgLeft36
    , lgLeft3Dot5
    , lgLeft3over12
    , lgLeft3over4
    , lgLeft3over5
    , lgLeft3over6
    , lgLeft4
    , lgLeft40
    , lgLeft48
    , lgLeft4over12
    , lgLeft4over5
    , lgLeft4over6
    , lgLeft5
    , lgLeft56
    , lgLeft5over12
    , lgLeft5over6
    , lgLeft6
    , lgLeft60
    , lgLeft64
    , lgLeft6over12
    , lgLeft7
    , lgLeft72
    , lgLeft7over12
    , lgLeft8
    , lgLeft80
    , lgLeft8over12
    , lgLeft9
    , lgLeft96
    , lgLeft9over12
    , lgLeftAuto
    , lgLeftFull
    , lgLeftPx
    , lgLineThrough
    , lgListDecimal
    , lgListDisc
    , lgListInside
    , lgListNone
    , lgListOutside
    , lgLowercase
    , lgM0
    , lgM0Dot5
    , lgM1
    , lgM10
    , lgM10over12
    , lgM11
    , lgM11over12
    , lgM12
    , lgM13
    , lgM14
    , lgM15
    , lgM16
    , lgM1Dot5
    , lgM1over12
    , lgM1over2
    , lgM1over3
    , lgM1over4
    , lgM1over5
    , lgM1over6
    , lgM2
    , lgM20
    , lgM24
    , lgM28
    , lgM2Dot5
    , lgM2over12
    , lgM2over3
    , lgM2over4
    , lgM2over5
    , lgM2over6
    , lgM3
    , lgM32
    , lgM36
    , lgM3Dot5
    , lgM3over12
    , lgM3over4
    , lgM3over5
    , lgM3over6
    , lgM4
    , lgM40
    , lgM48
    , lgM4over12
    , lgM4over5
    , lgM4over6
    , lgM5
    , lgM56
    , lgM5over12
    , lgM5over6
    , lgM6
    , lgM60
    , lgM64
    , lgM6over12
    , lgM7
    , lgM72
    , lgM7over12
    , lgM8
    , lgM80
    , lgM8over12
    , lgM9
    , lgM96
    , lgM9over12
    , lgMAuto
    , lgMFull
    , lgMPx
    , lgMaxH0
    , lgMaxH0Dot5
    , lgMaxH1
    , lgMaxH10
    , lgMaxH10over12
    , lgMaxH11
    , lgMaxH11over12
    , lgMaxH12
    , lgMaxH13
    , lgMaxH14
    , lgMaxH15
    , lgMaxH16
    , lgMaxH1Dot5
    , lgMaxH1over12
    , lgMaxH1over2
    , lgMaxH1over3
    , lgMaxH1over4
    , lgMaxH1over5
    , lgMaxH1over6
    , lgMaxH2
    , lgMaxH20
    , lgMaxH24
    , lgMaxH28
    , lgMaxH2Dot5
    , lgMaxH2over12
    , lgMaxH2over3
    , lgMaxH2over4
    , lgMaxH2over5
    , lgMaxH2over6
    , lgMaxH3
    , lgMaxH32
    , lgMaxH36
    , lgMaxH3Dot5
    , lgMaxH3over12
    , lgMaxH3over4
    , lgMaxH3over5
    , lgMaxH3over6
    , lgMaxH4
    , lgMaxH40
    , lgMaxH48
    , lgMaxH4over12
    , lgMaxH4over5
    , lgMaxH4over6
    , lgMaxH5
    , lgMaxH56
    , lgMaxH5over12
    , lgMaxH5over6
    , lgMaxH6
    , lgMaxH60
    , lgMaxH64
    , lgMaxH6over12
    , lgMaxH7
    , lgMaxH72
    , lgMaxH7over12
    , lgMaxH8
    , lgMaxH80
    , lgMaxH8over12
    , lgMaxH9
    , lgMaxH96
    , lgMaxH9over12
    , lgMaxHFull
    , lgMaxHPx
    , lgMaxHScreen
    , lgMaxW2xl
    , lgMaxW3xl
    , lgMaxW4xl
    , lgMaxW5xl
    , lgMaxW6xl
    , lgMaxW7xl
    , lgMaxWFull
    , lgMaxWLg
    , lgMaxWMd
    , lgMaxWNone
    , lgMaxWScreenLg
    , lgMaxWScreenMd
    , lgMaxWScreenSm
    , lgMaxWScreenXl
    , lgMaxWSm
    , lgMaxWXl
    , lgMaxWXs
    , lgMb0
    , lgMb0Dot5
    , lgMb1
    , lgMb10
    , lgMb10over12
    , lgMb11
    , lgMb11over12
    , lgMb12
    , lgMb13
    , lgMb14
    , lgMb15
    , lgMb16
    , lgMb1Dot5
    , lgMb1over12
    , lgMb1over2
    , lgMb1over3
    , lgMb1over4
    , lgMb1over5
    , lgMb1over6
    , lgMb2
    , lgMb20
    , lgMb24
    , lgMb28
    , lgMb2Dot5
    , lgMb2over12
    , lgMb2over3
    , lgMb2over4
    , lgMb2over5
    , lgMb2over6
    , lgMb3
    , lgMb32
    , lgMb36
    , lgMb3Dot5
    , lgMb3over12
    , lgMb3over4
    , lgMb3over5
    , lgMb3over6
    , lgMb4
    , lgMb40
    , lgMb48
    , lgMb4over12
    , lgMb4over5
    , lgMb4over6
    , lgMb5
    , lgMb56
    , lgMb5over12
    , lgMb5over6
    , lgMb6
    , lgMb60
    , lgMb64
    , lgMb6over12
    , lgMb7
    , lgMb72
    , lgMb7over12
    , lgMb8
    , lgMb80
    , lgMb8over12
    , lgMb9
    , lgMb96
    , lgMb9over12
    , lgMbAuto
    , lgMbFull
    , lgMbPx
    , lgMinH0
    , lgMinHFull
    , lgMinHScreen
    , lgMinW0
    , lgMinWFull
    , lgMl0
    , lgMl0Dot5
    , lgMl1
    , lgMl10
    , lgMl10over12
    , lgMl11
    , lgMl11over12
    , lgMl12
    , lgMl13
    , lgMl14
    , lgMl15
    , lgMl16
    , lgMl1Dot5
    , lgMl1over12
    , lgMl1over2
    , lgMl1over3
    , lgMl1over4
    , lgMl1over5
    , lgMl1over6
    , lgMl2
    , lgMl20
    , lgMl24
    , lgMl28
    , lgMl2Dot5
    , lgMl2over12
    , lgMl2over3
    , lgMl2over4
    , lgMl2over5
    , lgMl2over6
    , lgMl3
    , lgMl32
    , lgMl36
    , lgMl3Dot5
    , lgMl3over12
    , lgMl3over4
    , lgMl3over5
    , lgMl3over6
    , lgMl4
    , lgMl40
    , lgMl48
    , lgMl4over12
    , lgMl4over5
    , lgMl4over6
    , lgMl5
    , lgMl56
    , lgMl5over12
    , lgMl5over6
    , lgMl6
    , lgMl60
    , lgMl64
    , lgMl6over12
    , lgMl7
    , lgMl72
    , lgMl7over12
    , lgMl8
    , lgMl80
    , lgMl8over12
    , lgMl9
    , lgMl96
    , lgMl9over12
    , lgMlAuto
    , lgMlFull
    , lgMlPx
    , lgMr0
    , lgMr0Dot5
    , lgMr1
    , lgMr10
    , lgMr10over12
    , lgMr11
    , lgMr11over12
    , lgMr12
    , lgMr13
    , lgMr14
    , lgMr15
    , lgMr16
    , lgMr1Dot5
    , lgMr1over12
    , lgMr1over2
    , lgMr1over3
    , lgMr1over4
    , lgMr1over5
    , lgMr1over6
    , lgMr2
    , lgMr20
    , lgMr24
    , lgMr28
    , lgMr2Dot5
    , lgMr2over12
    , lgMr2over3
    , lgMr2over4
    , lgMr2over5
    , lgMr2over6
    , lgMr3
    , lgMr32
    , lgMr36
    , lgMr3Dot5
    , lgMr3over12
    , lgMr3over4
    , lgMr3over5
    , lgMr3over6
    , lgMr4
    , lgMr40
    , lgMr48
    , lgMr4over12
    , lgMr4over5
    , lgMr4over6
    , lgMr5
    , lgMr56
    , lgMr5over12
    , lgMr5over6
    , lgMr6
    , lgMr60
    , lgMr64
    , lgMr6over12
    , lgMr7
    , lgMr72
    , lgMr7over12
    , lgMr8
    , lgMr80
    , lgMr8over12
    , lgMr9
    , lgMr96
    , lgMr9over12
    , lgMrAuto
    , lgMrFull
    , lgMrPx
    , lgMt0
    , lgMt0Dot5
    , lgMt1
    , lgMt10
    , lgMt10over12
    , lgMt11
    , lgMt11over12
    , lgMt12
    , lgMt13
    , lgMt14
    , lgMt15
    , lgMt16
    , lgMt1Dot5
    , lgMt1over12
    , lgMt1over2
    , lgMt1over3
    , lgMt1over4
    , lgMt1over5
    , lgMt1over6
    , lgMt2
    , lgMt20
    , lgMt24
    , lgMt28
    , lgMt2Dot5
    , lgMt2over12
    , lgMt2over3
    , lgMt2over4
    , lgMt2over5
    , lgMt2over6
    , lgMt3
    , lgMt32
    , lgMt36
    , lgMt3Dot5
    , lgMt3over12
    , lgMt3over4
    , lgMt3over5
    , lgMt3over6
    , lgMt4
    , lgMt40
    , lgMt48
    , lgMt4over12
    , lgMt4over5
    , lgMt4over6
    , lgMt5
    , lgMt56
    , lgMt5over12
    , lgMt5over6
    , lgMt6
    , lgMt60
    , lgMt64
    , lgMt6over12
    , lgMt7
    , lgMt72
    , lgMt7over12
    , lgMt8
    , lgMt80
    , lgMt8over12
    , lgMt9
    , lgMt96
    , lgMt9over12
    , lgMtAuto
    , lgMtFull
    , lgMtPx
    , lgMx0
    , lgMx0Dot5
    , lgMx1
    , lgMx10
    , lgMx10over12
    , lgMx11
    , lgMx11over12
    , lgMx12
    , lgMx13
    , lgMx14
    , lgMx15
    , lgMx16
    , lgMx1Dot5
    , lgMx1over12
    , lgMx1over2
    , lgMx1over3
    , lgMx1over4
    , lgMx1over5
    , lgMx1over6
    , lgMx2
    , lgMx20
    , lgMx24
    , lgMx28
    , lgMx2Dot5
    , lgMx2over12
    , lgMx2over3
    , lgMx2over4
    , lgMx2over5
    , lgMx2over6
    , lgMx3
    , lgMx32
    , lgMx36
    , lgMx3Dot5
    , lgMx3over12
    , lgMx3over4
    , lgMx3over5
    , lgMx3over6
    , lgMx4
    , lgMx40
    , lgMx48
    , lgMx4over12
    , lgMx4over5
    , lgMx4over6
    , lgMx5
    , lgMx56
    , lgMx5over12
    , lgMx5over6
    , lgMx6
    , lgMx60
    , lgMx64
    , lgMx6over12
    , lgMx7
    , lgMx72
    , lgMx7over12
    , lgMx8
    , lgMx80
    , lgMx8over12
    , lgMx9
    , lgMx96
    , lgMx9over12
    , lgMxAuto
    , lgMxFull
    , lgMxPx
    , lgMy0
    , lgMy0Dot5
    , lgMy1
    , lgMy10
    , lgMy10over12
    , lgMy11
    , lgMy11over12
    , lgMy12
    , lgMy13
    , lgMy14
    , lgMy15
    , lgMy16
    , lgMy1Dot5
    , lgMy1over12
    , lgMy1over2
    , lgMy1over3
    , lgMy1over4
    , lgMy1over5
    , lgMy1over6
    , lgMy2
    , lgMy20
    , lgMy24
    , lgMy28
    , lgMy2Dot5
    , lgMy2over12
    , lgMy2over3
    , lgMy2over4
    , lgMy2over5
    , lgMy2over6
    , lgMy3
    , lgMy32
    , lgMy36
    , lgMy3Dot5
    , lgMy3over12
    , lgMy3over4
    , lgMy3over5
    , lgMy3over6
    , lgMy4
    , lgMy40
    , lgMy48
    , lgMy4over12
    , lgMy4over5
    , lgMy4over6
    , lgMy5
    , lgMy56
    , lgMy5over12
    , lgMy5over6
    , lgMy6
    , lgMy60
    , lgMy64
    , lgMy6over12
    , lgMy7
    , lgMy72
    , lgMy7over12
    , lgMy8
    , lgMy80
    , lgMy8over12
    , lgMy9
    , lgMy96
    , lgMy9over12
    , lgMyAuto
    , lgMyFull
    , lgMyPx
    , lgNegM0Dot5
    , lgNegM1
    , lgNegM10
    , lgNegM10over12
    , lgNegM11
    , lgNegM11over12
    , lgNegM12
    , lgNegM13
    , lgNegM14
    , lgNegM15
    , lgNegM16
    , lgNegM1Dot5
    , lgNegM1over12
    , lgNegM1over2
    , lgNegM1over3
    , lgNegM1over4
    , lgNegM1over5
    , lgNegM1over6
    , lgNegM2
    , lgNegM20
    , lgNegM24
    , lgNegM28
    , lgNegM2Dot5
    , lgNegM2over12
    , lgNegM2over3
    , lgNegM2over4
    , lgNegM2over5
    , lgNegM2over6
    , lgNegM3
    , lgNegM32
    , lgNegM36
    , lgNegM3Dot5
    , lgNegM3over12
    , lgNegM3over4
    , lgNegM3over5
    , lgNegM3over6
    , lgNegM4
    , lgNegM40
    , lgNegM48
    , lgNegM4over12
    , lgNegM4over5
    , lgNegM4over6
    , lgNegM5
    , lgNegM56
    , lgNegM5over12
    , lgNegM5over6
    , lgNegM6
    , lgNegM60
    , lgNegM64
    , lgNegM6over12
    , lgNegM7
    , lgNegM72
    , lgNegM7over12
    , lgNegM8
    , lgNegM80
    , lgNegM8over12
    , lgNegM9
    , lgNegM96
    , lgNegM9over12
    , lgNegMFull
    , lgNegMPx
    , lgNegMb0Dot5
    , lgNegMb1
    , lgNegMb10
    , lgNegMb10over12
    , lgNegMb11
    , lgNegMb11over12
    , lgNegMb12
    , lgNegMb13
    , lgNegMb14
    , lgNegMb15
    , lgNegMb16
    , lgNegMb1Dot5
    , lgNegMb1over12
    , lgNegMb1over2
    , lgNegMb1over3
    , lgNegMb1over4
    , lgNegMb1over5
    , lgNegMb1over6
    , lgNegMb2
    , lgNegMb20
    , lgNegMb24
    , lgNegMb28
    , lgNegMb2Dot5
    , lgNegMb2over12
    , lgNegMb2over3
    , lgNegMb2over4
    , lgNegMb2over5
    , lgNegMb2over6
    , lgNegMb3
    , lgNegMb32
    , lgNegMb36
    , lgNegMb3Dot5
    , lgNegMb3over12
    , lgNegMb3over4
    , lgNegMb3over5
    , lgNegMb3over6
    , lgNegMb4
    , lgNegMb40
    , lgNegMb48
    , lgNegMb4over12
    , lgNegMb4over5
    , lgNegMb4over6
    , lgNegMb5
    , lgNegMb56
    , lgNegMb5over12
    , lgNegMb5over6
    , lgNegMb6
    , lgNegMb60
    , lgNegMb64
    , lgNegMb6over12
    , lgNegMb7
    , lgNegMb72
    , lgNegMb7over12
    , lgNegMb8
    , lgNegMb80
    , lgNegMb8over12
    , lgNegMb9
    , lgNegMb96
    , lgNegMb9over12
    , lgNegMbFull
    , lgNegMbPx
    , lgNegMl0Dot5
    , lgNegMl1
    , lgNegMl10
    , lgNegMl10over12
    , lgNegMl11
    , lgNegMl11over12
    , lgNegMl12
    , lgNegMl13
    , lgNegMl14
    , lgNegMl15
    , lgNegMl16
    , lgNegMl1Dot5
    , lgNegMl1over12
    , lgNegMl1over2
    , lgNegMl1over3
    , lgNegMl1over4
    , lgNegMl1over5
    , lgNegMl1over6
    , lgNegMl2
    , lgNegMl20
    , lgNegMl24
    , lgNegMl28
    , lgNegMl2Dot5
    , lgNegMl2over12
    , lgNegMl2over3
    , lgNegMl2over4
    , lgNegMl2over5
    , lgNegMl2over6
    , lgNegMl3
    , lgNegMl32
    , lgNegMl36
    , lgNegMl3Dot5
    , lgNegMl3over12
    , lgNegMl3over4
    , lgNegMl3over5
    , lgNegMl3over6
    , lgNegMl4
    , lgNegMl40
    , lgNegMl48
    , lgNegMl4over12
    , lgNegMl4over5
    , lgNegMl4over6
    , lgNegMl5
    , lgNegMl56
    , lgNegMl5over12
    , lgNegMl5over6
    , lgNegMl6
    , lgNegMl60
    , lgNegMl64
    , lgNegMl6over12
    , lgNegMl7
    , lgNegMl72
    , lgNegMl7over12
    , lgNegMl8
    , lgNegMl80
    , lgNegMl8over12
    , lgNegMl9
    , lgNegMl96
    , lgNegMl9over12
    , lgNegMlFull
    , lgNegMlPx
    , lgNegMr0Dot5
    , lgNegMr1
    , lgNegMr10
    , lgNegMr10over12
    , lgNegMr11
    , lgNegMr11over12
    , lgNegMr12
    , lgNegMr13
    , lgNegMr14
    , lgNegMr15
    , lgNegMr16
    , lgNegMr1Dot5
    , lgNegMr1over12
    , lgNegMr1over2
    , lgNegMr1over3
    , lgNegMr1over4
    , lgNegMr1over5
    , lgNegMr1over6
    , lgNegMr2
    , lgNegMr20
    , lgNegMr24
    , lgNegMr28
    , lgNegMr2Dot5
    , lgNegMr2over12
    , lgNegMr2over3
    , lgNegMr2over4
    , lgNegMr2over5
    , lgNegMr2over6
    , lgNegMr3
    , lgNegMr32
    , lgNegMr36
    , lgNegMr3Dot5
    , lgNegMr3over12
    , lgNegMr3over4
    , lgNegMr3over5
    , lgNegMr3over6
    , lgNegMr4
    , lgNegMr40
    , lgNegMr48
    , lgNegMr4over12
    , lgNegMr4over5
    , lgNegMr4over6
    , lgNegMr5
    , lgNegMr56
    , lgNegMr5over12
    , lgNegMr5over6
    , lgNegMr6
    , lgNegMr60
    , lgNegMr64
    , lgNegMr6over12
    , lgNegMr7
    , lgNegMr72
    , lgNegMr7over12
    , lgNegMr8
    , lgNegMr80
    , lgNegMr8over12
    , lgNegMr9
    , lgNegMr96
    , lgNegMr9over12
    , lgNegMrFull
    , lgNegMrPx
    , lgNegMt0Dot5
    , lgNegMt1
    , lgNegMt10
    , lgNegMt10over12
    , lgNegMt11
    , lgNegMt11over12
    , lgNegMt12
    , lgNegMt13
    , lgNegMt14
    , lgNegMt15
    , lgNegMt16
    , lgNegMt1Dot5
    , lgNegMt1over12
    , lgNegMt1over2
    , lgNegMt1over3
    , lgNegMt1over4
    , lgNegMt1over5
    , lgNegMt1over6
    , lgNegMt2
    , lgNegMt20
    , lgNegMt24
    , lgNegMt28
    , lgNegMt2Dot5
    , lgNegMt2over12
    , lgNegMt2over3
    , lgNegMt2over4
    , lgNegMt2over5
    , lgNegMt2over6
    , lgNegMt3
    , lgNegMt32
    , lgNegMt36
    , lgNegMt3Dot5
    , lgNegMt3over12
    , lgNegMt3over4
    , lgNegMt3over5
    , lgNegMt3over6
    , lgNegMt4
    , lgNegMt40
    , lgNegMt48
    , lgNegMt4over12
    , lgNegMt4over5
    , lgNegMt4over6
    , lgNegMt5
    , lgNegMt56
    , lgNegMt5over12
    , lgNegMt5over6
    , lgNegMt6
    , lgNegMt60
    , lgNegMt64
    , lgNegMt6over12
    , lgNegMt7
    , lgNegMt72
    , lgNegMt7over12
    , lgNegMt8
    , lgNegMt80
    , lgNegMt8over12
    , lgNegMt9
    , lgNegMt96
    , lgNegMt9over12
    , lgNegMtFull
    , lgNegMtPx
    , lgNegMx0Dot5
    , lgNegMx1
    , lgNegMx10
    , lgNegMx10over12
    , lgNegMx11
    , lgNegMx11over12
    , lgNegMx12
    , lgNegMx13
    , lgNegMx14
    , lgNegMx15
    , lgNegMx16
    , lgNegMx1Dot5
    , lgNegMx1over12
    , lgNegMx1over2
    , lgNegMx1over3
    , lgNegMx1over4
    , lgNegMx1over5
    , lgNegMx1over6
    , lgNegMx2
    , lgNegMx20
    , lgNegMx24
    , lgNegMx28
    , lgNegMx2Dot5
    , lgNegMx2over12
    , lgNegMx2over3
    , lgNegMx2over4
    , lgNegMx2over5
    , lgNegMx2over6
    , lgNegMx3
    , lgNegMx32
    , lgNegMx36
    , lgNegMx3Dot5
    , lgNegMx3over12
    , lgNegMx3over4
    , lgNegMx3over5
    , lgNegMx3over6
    , lgNegMx4
    , lgNegMx40
    , lgNegMx48
    , lgNegMx4over12
    , lgNegMx4over5
    , lgNegMx4over6
    , lgNegMx5
    , lgNegMx56
    , lgNegMx5over12
    , lgNegMx5over6
    , lgNegMx6
    , lgNegMx60
    , lgNegMx64
    , lgNegMx6over12
    , lgNegMx7
    , lgNegMx72
    , lgNegMx7over12
    , lgNegMx8
    , lgNegMx80
    , lgNegMx8over12
    , lgNegMx9
    , lgNegMx96
    , lgNegMx9over12
    , lgNegMxFull
    , lgNegMxPx
    , lgNegMy0Dot5
    , lgNegMy1
    , lgNegMy10
    , lgNegMy10over12
    , lgNegMy11
    , lgNegMy11over12
    , lgNegMy12
    , lgNegMy13
    , lgNegMy14
    , lgNegMy15
    , lgNegMy16
    , lgNegMy1Dot5
    , lgNegMy1over12
    , lgNegMy1over2
    , lgNegMy1over3
    , lgNegMy1over4
    , lgNegMy1over5
    , lgNegMy1over6
    , lgNegMy2
    , lgNegMy20
    , lgNegMy24
    , lgNegMy28
    , lgNegMy2Dot5
    , lgNegMy2over12
    , lgNegMy2over3
    , lgNegMy2over4
    , lgNegMy2over5
    , lgNegMy2over6
    , lgNegMy3
    , lgNegMy32
    , lgNegMy36
    , lgNegMy3Dot5
    , lgNegMy3over12
    , lgNegMy3over4
    , lgNegMy3over5
    , lgNegMy3over6
    , lgNegMy4
    , lgNegMy40
    , lgNegMy48
    , lgNegMy4over12
    , lgNegMy4over5
    , lgNegMy4over6
    , lgNegMy5
    , lgNegMy56
    , lgNegMy5over12
    , lgNegMy5over6
    , lgNegMy6
    , lgNegMy60
    , lgNegMy64
    , lgNegMy6over12
    , lgNegMy7
    , lgNegMy72
    , lgNegMy7over12
    , lgNegMy8
    , lgNegMy80
    , lgNegMy8over12
    , lgNegMy9
    , lgNegMy96
    , lgNegMy9over12
    , lgNegMyFull
    , lgNegMyPx
    , lgNegRotate180
    , lgNegRotate45
    , lgNegRotate90
    , lgNegSkewX12
    , lgNegSkewX3
    , lgNegSkewX6
    , lgNegSkewY12
    , lgNegSkewY3
    , lgNegSkewY6
    , lgNegTranslateX0Dot5
    , lgNegTranslateX1
    , lgNegTranslateX10
    , lgNegTranslateX10over12
    , lgNegTranslateX11
    , lgNegTranslateX11over12
    , lgNegTranslateX12
    , lgNegTranslateX13
    , lgNegTranslateX14
    , lgNegTranslateX15
    , lgNegTranslateX16
    , lgNegTranslateX1Dot5
    , lgNegTranslateX1over12
    , lgNegTranslateX1over2
    , lgNegTranslateX1over3
    , lgNegTranslateX1over4
    , lgNegTranslateX1over5
    , lgNegTranslateX1over6
    , lgNegTranslateX2
    , lgNegTranslateX20
    , lgNegTranslateX24
    , lgNegTranslateX28
    , lgNegTranslateX2Dot5
    , lgNegTranslateX2over12
    , lgNegTranslateX2over3
    , lgNegTranslateX2over4
    , lgNegTranslateX2over5
    , lgNegTranslateX2over6
    , lgNegTranslateX3
    , lgNegTranslateX32
    , lgNegTranslateX36
    , lgNegTranslateX3Dot5
    , lgNegTranslateX3over12
    , lgNegTranslateX3over4
    , lgNegTranslateX3over5
    , lgNegTranslateX3over6
    , lgNegTranslateX4
    , lgNegTranslateX40
    , lgNegTranslateX48
    , lgNegTranslateX4over12
    , lgNegTranslateX4over5
    , lgNegTranslateX4over6
    , lgNegTranslateX5
    , lgNegTranslateX56
    , lgNegTranslateX5over12
    , lgNegTranslateX5over6
    , lgNegTranslateX6
    , lgNegTranslateX60
    , lgNegTranslateX64
    , lgNegTranslateX6over12
    , lgNegTranslateX7
    , lgNegTranslateX72
    , lgNegTranslateX7over12
    , lgNegTranslateX8
    , lgNegTranslateX80
    , lgNegTranslateX8over12
    , lgNegTranslateX9
    , lgNegTranslateX96
    , lgNegTranslateX9over12
    , lgNegTranslateXFull
    , lgNegTranslateXPx
    , lgNegTranslateY0Dot5
    , lgNegTranslateY1
    , lgNegTranslateY10
    , lgNegTranslateY10over12
    , lgNegTranslateY11
    , lgNegTranslateY11over12
    , lgNegTranslateY12
    , lgNegTranslateY13
    , lgNegTranslateY14
    , lgNegTranslateY15
    , lgNegTranslateY16
    , lgNegTranslateY1Dot5
    , lgNegTranslateY1over12
    , lgNegTranslateY1over2
    , lgNegTranslateY1over3
    , lgNegTranslateY1over4
    , lgNegTranslateY1over5
    , lgNegTranslateY1over6
    , lgNegTranslateY2
    , lgNegTranslateY20
    , lgNegTranslateY24
    , lgNegTranslateY28
    , lgNegTranslateY2Dot5
    , lgNegTranslateY2over12
    , lgNegTranslateY2over3
    , lgNegTranslateY2over4
    , lgNegTranslateY2over5
    , lgNegTranslateY2over6
    , lgNegTranslateY3
    , lgNegTranslateY32
    , lgNegTranslateY36
    , lgNegTranslateY3Dot5
    , lgNegTranslateY3over12
    , lgNegTranslateY3over4
    , lgNegTranslateY3over5
    , lgNegTranslateY3over6
    , lgNegTranslateY4
    , lgNegTranslateY40
    , lgNegTranslateY48
    , lgNegTranslateY4over12
    , lgNegTranslateY4over5
    , lgNegTranslateY4over6
    , lgNegTranslateY5
    , lgNegTranslateY56
    , lgNegTranslateY5over12
    , lgNegTranslateY5over6
    , lgNegTranslateY6
    , lgNegTranslateY60
    , lgNegTranslateY64
    , lgNegTranslateY6over12
    , lgNegTranslateY7
    , lgNegTranslateY72
    , lgNegTranslateY7over12
    , lgNegTranslateY8
    , lgNegTranslateY80
    , lgNegTranslateY8over12
    , lgNegTranslateY9
    , lgNegTranslateY96
    , lgNegTranslateY9over12
    , lgNegTranslateYFull
    , lgNegTranslateYPx
    , lgNoUnderline
    , lgNormalCase
    , lgNotItalic
    , lgNotSrOnly
    , lgObjectBottom
    , lgObjectCenter
    , lgObjectContain
    , lgObjectCover
    , lgObjectFill
    , lgObjectLeft
    , lgObjectLeftBottom
    , lgObjectLeftTop
    , lgObjectNone
    , lgObjectRight
    , lgObjectRightBottom
    , lgObjectRightTop
    , lgObjectScaleDown
    , lgObjectTop
    , lgOpacity0
    , lgOpacity100
    , lgOpacity25
    , lgOpacity50
    , lgOpacity75
    , lgOrder1
    , lgOrder10
    , lgOrder11
    , lgOrder12
    , lgOrder2
    , lgOrder3
    , lgOrder4
    , lgOrder5
    , lgOrder6
    , lgOrder7
    , lgOrder8
    , lgOrder9
    , lgOrderFirst
    , lgOrderLast
    , lgOrderNone
    , lgOriginBottom
    , lgOriginBottomLeft
    , lgOriginBottomRight
    , lgOriginCenter
    , lgOriginLeft
    , lgOriginRight
    , lgOriginTop
    , lgOriginTopLeft
    , lgOriginTopRight
    , lgOutlineNone
    , lgOverflowAuto
    , lgOverflowHidden
    , lgOverflowScroll
    , lgOverflowVisible
    , lgOverflowXAuto
    , lgOverflowXHidden
    , lgOverflowXScroll
    , lgOverflowXVisible
    , lgOverflowYAuto
    , lgOverflowYHidden
    , lgOverflowYScroll
    , lgOverflowYVisible
    , lgP0
    , lgP0Dot5
    , lgP1
    , lgP10
    , lgP10over12
    , lgP11
    , lgP11over12
    , lgP12
    , lgP13
    , lgP14
    , lgP15
    , lgP16
    , lgP1Dot5
    , lgP1over12
    , lgP1over2
    , lgP1over3
    , lgP1over4
    , lgP1over5
    , lgP1over6
    , lgP2
    , lgP20
    , lgP24
    , lgP28
    , lgP2Dot5
    , lgP2over12
    , lgP2over3
    , lgP2over4
    , lgP2over5
    , lgP2over6
    , lgP3
    , lgP32
    , lgP36
    , lgP3Dot5
    , lgP3over12
    , lgP3over4
    , lgP3over5
    , lgP3over6
    , lgP4
    , lgP40
    , lgP48
    , lgP4over12
    , lgP4over5
    , lgP4over6
    , lgP5
    , lgP56
    , lgP5over12
    , lgP5over6
    , lgP6
    , lgP60
    , lgP64
    , lgP6over12
    , lgP7
    , lgP72
    , lgP7over12
    , lgP8
    , lgP80
    , lgP8over12
    , lgP9
    , lgP96
    , lgP9over12
    , lgPFull
    , lgPPx
    , lgPb0
    , lgPb0Dot5
    , lgPb1
    , lgPb10
    , lgPb10over12
    , lgPb11
    , lgPb11over12
    , lgPb12
    , lgPb13
    , lgPb14
    , lgPb15
    , lgPb16
    , lgPb1Dot5
    , lgPb1over12
    , lgPb1over2
    , lgPb1over3
    , lgPb1over4
    , lgPb1over5
    , lgPb1over6
    , lgPb2
    , lgPb20
    , lgPb24
    , lgPb28
    , lgPb2Dot5
    , lgPb2over12
    , lgPb2over3
    , lgPb2over4
    , lgPb2over5
    , lgPb2over6
    , lgPb3
    , lgPb32
    , lgPb36
    , lgPb3Dot5
    , lgPb3over12
    , lgPb3over4
    , lgPb3over5
    , lgPb3over6
    , lgPb4
    , lgPb40
    , lgPb48
    , lgPb4over12
    , lgPb4over5
    , lgPb4over6
    , lgPb5
    , lgPb56
    , lgPb5over12
    , lgPb5over6
    , lgPb6
    , lgPb60
    , lgPb64
    , lgPb6over12
    , lgPb7
    , lgPb72
    , lgPb7over12
    , lgPb8
    , lgPb80
    , lgPb8over12
    , lgPb9
    , lgPb96
    , lgPb9over12
    , lgPbFull
    , lgPbPx
    , lgPl0
    , lgPl0Dot5
    , lgPl1
    , lgPl10
    , lgPl10over12
    , lgPl11
    , lgPl11over12
    , lgPl12
    , lgPl13
    , lgPl14
    , lgPl15
    , lgPl16
    , lgPl1Dot5
    , lgPl1over12
    , lgPl1over2
    , lgPl1over3
    , lgPl1over4
    , lgPl1over5
    , lgPl1over6
    , lgPl2
    , lgPl20
    , lgPl24
    , lgPl28
    , lgPl2Dot5
    , lgPl2over12
    , lgPl2over3
    , lgPl2over4
    , lgPl2over5
    , lgPl2over6
    , lgPl3
    , lgPl32
    , lgPl36
    , lgPl3Dot5
    , lgPl3over12
    , lgPl3over4
    , lgPl3over5
    , lgPl3over6
    , lgPl4
    , lgPl40
    , lgPl48
    , lgPl4over12
    , lgPl4over5
    , lgPl4over6
    , lgPl5
    , lgPl56
    , lgPl5over12
    , lgPl5over6
    , lgPl6
    , lgPl60
    , lgPl64
    , lgPl6over12
    , lgPl7
    , lgPl72
    , lgPl7over12
    , lgPl8
    , lgPl80
    , lgPl8over12
    , lgPl9
    , lgPl96
    , lgPl9over12
    , lgPlFull
    , lgPlPx
    , lgPlaceholderBlack
    , lgPlaceholderBlue100
    , lgPlaceholderBlue200
    , lgPlaceholderBlue300
    , lgPlaceholderBlue400
    , lgPlaceholderBlue50
    , lgPlaceholderBlue500
    , lgPlaceholderBlue600
    , lgPlaceholderBlue700
    , lgPlaceholderBlue800
    , lgPlaceholderBlue900
    , lgPlaceholderCoolGray100
    , lgPlaceholderCoolGray200
    , lgPlaceholderCoolGray300
    , lgPlaceholderCoolGray400
    , lgPlaceholderCoolGray50
    , lgPlaceholderCoolGray500
    , lgPlaceholderCoolGray600
    , lgPlaceholderCoolGray700
    , lgPlaceholderCoolGray800
    , lgPlaceholderCoolGray900
    , lgPlaceholderGray100
    , lgPlaceholderGray200
    , lgPlaceholderGray300
    , lgPlaceholderGray400
    , lgPlaceholderGray50
    , lgPlaceholderGray500
    , lgPlaceholderGray600
    , lgPlaceholderGray700
    , lgPlaceholderGray800
    , lgPlaceholderGray900
    , lgPlaceholderGreen100
    , lgPlaceholderGreen200
    , lgPlaceholderGreen300
    , lgPlaceholderGreen400
    , lgPlaceholderGreen50
    , lgPlaceholderGreen500
    , lgPlaceholderGreen600
    , lgPlaceholderGreen700
    , lgPlaceholderGreen800
    , lgPlaceholderGreen900
    , lgPlaceholderIndigo100
    , lgPlaceholderIndigo200
    , lgPlaceholderIndigo300
    , lgPlaceholderIndigo400
    , lgPlaceholderIndigo50
    , lgPlaceholderIndigo500
    , lgPlaceholderIndigo600
    , lgPlaceholderIndigo700
    , lgPlaceholderIndigo800
    , lgPlaceholderIndigo900
    , lgPlaceholderOrange100
    , lgPlaceholderOrange200
    , lgPlaceholderOrange300
    , lgPlaceholderOrange400
    , lgPlaceholderOrange50
    , lgPlaceholderOrange500
    , lgPlaceholderOrange600
    , lgPlaceholderOrange700
    , lgPlaceholderOrange800
    , lgPlaceholderOrange900
    , lgPlaceholderPink100
    , lgPlaceholderPink200
    , lgPlaceholderPink300
    , lgPlaceholderPink400
    , lgPlaceholderPink50
    , lgPlaceholderPink500
    , lgPlaceholderPink600
    , lgPlaceholderPink700
    , lgPlaceholderPink800
    , lgPlaceholderPink900
    , lgPlaceholderPurple100
    , lgPlaceholderPurple200
    , lgPlaceholderPurple300
    , lgPlaceholderPurple400
    , lgPlaceholderPurple50
    , lgPlaceholderPurple500
    , lgPlaceholderPurple600
    , lgPlaceholderPurple700
    , lgPlaceholderPurple800
    , lgPlaceholderPurple900
    , lgPlaceholderRed100
    , lgPlaceholderRed200
    , lgPlaceholderRed300
    , lgPlaceholderRed400
    , lgPlaceholderRed50
    , lgPlaceholderRed500
    , lgPlaceholderRed600
    , lgPlaceholderRed700
    , lgPlaceholderRed800
    , lgPlaceholderRed900
    , lgPlaceholderTeal100
    , lgPlaceholderTeal200
    , lgPlaceholderTeal300
    , lgPlaceholderTeal400
    , lgPlaceholderTeal50
    , lgPlaceholderTeal500
    , lgPlaceholderTeal600
    , lgPlaceholderTeal700
    , lgPlaceholderTeal800
    , lgPlaceholderTeal900
    , lgPlaceholderTransparent
    , lgPlaceholderWhite
    , lgPlaceholderYellow100
    , lgPlaceholderYellow200
    , lgPlaceholderYellow300
    , lgPlaceholderYellow400
    , lgPlaceholderYellow50
    , lgPlaceholderYellow500
    , lgPlaceholderYellow600
    , lgPlaceholderYellow700
    , lgPlaceholderYellow800
    , lgPlaceholderYellow900
    , lgPointerEventsAuto
    , lgPointerEventsNone
    , lgPr0
    , lgPr0Dot5
    , lgPr1
    , lgPr10
    , lgPr10over12
    , lgPr11
    , lgPr11over12
    , lgPr12
    , lgPr13
    , lgPr14
    , lgPr15
    , lgPr16
    , lgPr1Dot5
    , lgPr1over12
    , lgPr1over2
    , lgPr1over3
    , lgPr1over4
    , lgPr1over5
    , lgPr1over6
    , lgPr2
    , lgPr20
    , lgPr24
    , lgPr28
    , lgPr2Dot5
    , lgPr2over12
    , lgPr2over3
    , lgPr2over4
    , lgPr2over5
    , lgPr2over6
    , lgPr3
    , lgPr32
    , lgPr36
    , lgPr3Dot5
    , lgPr3over12
    , lgPr3over4
    , lgPr3over5
    , lgPr3over6
    , lgPr4
    , lgPr40
    , lgPr48
    , lgPr4over12
    , lgPr4over5
    , lgPr4over6
    , lgPr5
    , lgPr56
    , lgPr5over12
    , lgPr5over6
    , lgPr6
    , lgPr60
    , lgPr64
    , lgPr6over12
    , lgPr7
    , lgPr72
    , lgPr7over12
    , lgPr8
    , lgPr80
    , lgPr8over12
    , lgPr9
    , lgPr96
    , lgPr9over12
    , lgPrFull
    , lgPrPx
    , lgPt0
    , lgPt0Dot5
    , lgPt1
    , lgPt10
    , lgPt10over12
    , lgPt11
    , lgPt11over12
    , lgPt12
    , lgPt13
    , lgPt14
    , lgPt15
    , lgPt16
    , lgPt1Dot5
    , lgPt1over12
    , lgPt1over2
    , lgPt1over3
    , lgPt1over4
    , lgPt1over5
    , lgPt1over6
    , lgPt2
    , lgPt20
    , lgPt24
    , lgPt28
    , lgPt2Dot5
    , lgPt2over12
    , lgPt2over3
    , lgPt2over4
    , lgPt2over5
    , lgPt2over6
    , lgPt3
    , lgPt32
    , lgPt36
    , lgPt3Dot5
    , lgPt3over12
    , lgPt3over4
    , lgPt3over5
    , lgPt3over6
    , lgPt4
    , lgPt40
    , lgPt48
    , lgPt4over12
    , lgPt4over5
    , lgPt4over6
    , lgPt5
    , lgPt56
    , lgPt5over12
    , lgPt5over6
    , lgPt6
    , lgPt60
    , lgPt64
    , lgPt6over12
    , lgPt7
    , lgPt72
    , lgPt7over12
    , lgPt8
    , lgPt80
    , lgPt8over12
    , lgPt9
    , lgPt96
    , lgPt9over12
    , lgPtFull
    , lgPtPx
    , lgPx0
    , lgPx0Dot5
    , lgPx1
    , lgPx10
    , lgPx10over12
    , lgPx11
    , lgPx11over12
    , lgPx12
    , lgPx13
    , lgPx14
    , lgPx15
    , lgPx16
    , lgPx1Dot5
    , lgPx1over12
    , lgPx1over2
    , lgPx1over3
    , lgPx1over4
    , lgPx1over5
    , lgPx1over6
    , lgPx2
    , lgPx20
    , lgPx24
    , lgPx28
    , lgPx2Dot5
    , lgPx2over12
    , lgPx2over3
    , lgPx2over4
    , lgPx2over5
    , lgPx2over6
    , lgPx3
    , lgPx32
    , lgPx36
    , lgPx3Dot5
    , lgPx3over12
    , lgPx3over4
    , lgPx3over5
    , lgPx3over6
    , lgPx4
    , lgPx40
    , lgPx48
    , lgPx4over12
    , lgPx4over5
    , lgPx4over6
    , lgPx5
    , lgPx56
    , lgPx5over12
    , lgPx5over6
    , lgPx6
    , lgPx60
    , lgPx64
    , lgPx6over12
    , lgPx7
    , lgPx72
    , lgPx7over12
    , lgPx8
    , lgPx80
    , lgPx8over12
    , lgPx9
    , lgPx96
    , lgPx9over12
    , lgPxFull
    , lgPxPx
    , lgPy0
    , lgPy0Dot5
    , lgPy1
    , lgPy10
    , lgPy10over12
    , lgPy11
    , lgPy11over12
    , lgPy12
    , lgPy13
    , lgPy14
    , lgPy15
    , lgPy16
    , lgPy1Dot5
    , lgPy1over12
    , lgPy1over2
    , lgPy1over3
    , lgPy1over4
    , lgPy1over5
    , lgPy1over6
    , lgPy2
    , lgPy20
    , lgPy24
    , lgPy28
    , lgPy2Dot5
    , lgPy2over12
    , lgPy2over3
    , lgPy2over4
    , lgPy2over5
    , lgPy2over6
    , lgPy3
    , lgPy32
    , lgPy36
    , lgPy3Dot5
    , lgPy3over12
    , lgPy3over4
    , lgPy3over5
    , lgPy3over6
    , lgPy4
    , lgPy40
    , lgPy48
    , lgPy4over12
    , lgPy4over5
    , lgPy4over6
    , lgPy5
    , lgPy56
    , lgPy5over12
    , lgPy5over6
    , lgPy6
    , lgPy60
    , lgPy64
    , lgPy6over12
    , lgPy7
    , lgPy72
    , lgPy7over12
    , lgPy8
    , lgPy80
    , lgPy8over12
    , lgPy9
    , lgPy96
    , lgPy9over12
    , lgPyFull
    , lgPyPx
    , lgRelative
    , lgResize
    , lgResizeNone
    , lgResizeX
    , lgResizeY
    , lgRight0
    , lgRight0Dot5
    , lgRight1
    , lgRight10
    , lgRight10over12
    , lgRight11
    , lgRight11over12
    , lgRight12
    , lgRight13
    , lgRight14
    , lgRight15
    , lgRight16
    , lgRight1Dot5
    , lgRight1over12
    , lgRight1over2
    , lgRight1over3
    , lgRight1over4
    , lgRight1over5
    , lgRight1over6
    , lgRight2
    , lgRight20
    , lgRight24
    , lgRight28
    , lgRight2Dot5
    , lgRight2over12
    , lgRight2over3
    , lgRight2over4
    , lgRight2over5
    , lgRight2over6
    , lgRight3
    , lgRight32
    , lgRight36
    , lgRight3Dot5
    , lgRight3over12
    , lgRight3over4
    , lgRight3over5
    , lgRight3over6
    , lgRight4
    , lgRight40
    , lgRight48
    , lgRight4over12
    , lgRight4over5
    , lgRight4over6
    , lgRight5
    , lgRight56
    , lgRight5over12
    , lgRight5over6
    , lgRight6
    , lgRight60
    , lgRight64
    , lgRight6over12
    , lgRight7
    , lgRight72
    , lgRight7over12
    , lgRight8
    , lgRight80
    , lgRight8over12
    , lgRight9
    , lgRight96
    , lgRight9over12
    , lgRightAuto
    , lgRightFull
    , lgRightPx
    , lgRotate0
    , lgRotate180
    , lgRotate45
    , lgRotate90
    , lgRounded
    , lgRoundedB
    , lgRoundedBFull
    , lgRoundedBLg
    , lgRoundedBMd
    , lgRoundedBNone
    , lgRoundedBSm
    , lgRoundedBl
    , lgRoundedBlFull
    , lgRoundedBlLg
    , lgRoundedBlMd
    , lgRoundedBlNone
    , lgRoundedBlSm
    , lgRoundedBr
    , lgRoundedBrFull
    , lgRoundedBrLg
    , lgRoundedBrMd
    , lgRoundedBrNone
    , lgRoundedBrSm
    , lgRoundedFull
    , lgRoundedL
    , lgRoundedLFull
    , lgRoundedLLg
    , lgRoundedLMd
    , lgRoundedLNone
    , lgRoundedLSm
    , lgRoundedLg
    , lgRoundedMd
    , lgRoundedNone
    , lgRoundedR
    , lgRoundedRFull
    , lgRoundedRLg
    , lgRoundedRMd
    , lgRoundedRNone
    , lgRoundedRSm
    , lgRoundedSm
    , lgRoundedT
    , lgRoundedTFull
    , lgRoundedTLg
    , lgRoundedTMd
    , lgRoundedTNone
    , lgRoundedTSm
    , lgRoundedTl
    , lgRoundedTlFull
    , lgRoundedTlLg
    , lgRoundedTlMd
    , lgRoundedTlNone
    , lgRoundedTlSm
    , lgRoundedTr
    , lgRoundedTrFull
    , lgRoundedTrLg
    , lgRoundedTrMd
    , lgRoundedTrNone
    , lgRoundedTrSm
    , lgRowAuto
    , lgRowEnd1
    , lgRowEnd2
    , lgRowEnd3
    , lgRowEnd4
    , lgRowEnd5
    , lgRowEnd6
    , lgRowEnd7
    , lgRowEndAuto
    , lgRowGap0
    , lgRowGap0Dot5
    , lgRowGap1
    , lgRowGap10
    , lgRowGap10over12
    , lgRowGap11
    , lgRowGap11over12
    , lgRowGap12
    , lgRowGap13
    , lgRowGap14
    , lgRowGap15
    , lgRowGap16
    , lgRowGap1Dot5
    , lgRowGap1over12
    , lgRowGap1over2
    , lgRowGap1over3
    , lgRowGap1over4
    , lgRowGap1over5
    , lgRowGap1over6
    , lgRowGap2
    , lgRowGap20
    , lgRowGap24
    , lgRowGap28
    , lgRowGap2Dot5
    , lgRowGap2over12
    , lgRowGap2over3
    , lgRowGap2over4
    , lgRowGap2over5
    , lgRowGap2over6
    , lgRowGap3
    , lgRowGap32
    , lgRowGap36
    , lgRowGap3Dot5
    , lgRowGap3over12
    , lgRowGap3over4
    , lgRowGap3over5
    , lgRowGap3over6
    , lgRowGap4
    , lgRowGap40
    , lgRowGap48
    , lgRowGap4over12
    , lgRowGap4over5
    , lgRowGap4over6
    , lgRowGap5
    , lgRowGap56
    , lgRowGap5over12
    , lgRowGap5over6
    , lgRowGap6
    , lgRowGap60
    , lgRowGap64
    , lgRowGap6over12
    , lgRowGap7
    , lgRowGap72
    , lgRowGap7over12
    , lgRowGap8
    , lgRowGap80
    , lgRowGap8over12
    , lgRowGap9
    , lgRowGap96
    , lgRowGap9over12
    , lgRowGapFull
    , lgRowGapPx
    , lgRowSpan1
    , lgRowSpan2
    , lgRowSpan3
    , lgRowSpan4
    , lgRowSpan5
    , lgRowSpan6
    , lgRowStart1
    , lgRowStart2
    , lgRowStart3
    , lgRowStart4
    , lgRowStart5
    , lgRowStart6
    , lgRowStart7
    , lgRowStartAuto
    , lgScale0
    , lgScale100
    , lgScale105
    , lgScale110
    , lgScale125
    , lgScale150
    , lgScale50
    , lgScale75
    , lgScale90
    , lgScale95
    , lgScaleX0
    , lgScaleX100
    , lgScaleX105
    , lgScaleX110
    , lgScaleX125
    , lgScaleX150
    , lgScaleX50
    , lgScaleX75
    , lgScaleX90
    , lgScaleX95
    , lgScaleY0
    , lgScaleY100
    , lgScaleY105
    , lgScaleY110
    , lgScaleY125
    , lgScaleY150
    , lgScaleY50
    , lgScaleY75
    , lgScaleY90
    , lgScaleY95
    , lgScrollingAuto
    , lgScrollingTouch
    , lgSelectAll
    , lgSelectAuto
    , lgSelectNone
    , lgSelectText
    , lgSelfAuto
    , lgSelfCenter
    , lgSelfEnd
    , lgSelfStart
    , lgSelfStretch
    , lgShadow
    , lgShadow2xl
    , lgShadowInner
    , lgShadowLg
    , lgShadowMd
    , lgShadowNone
    , lgShadowOutline
    , lgShadowOutlineBlue
    , lgShadowOutlineGray
    , lgShadowOutlineGreen
    , lgShadowOutlineIndigo
    , lgShadowOutlineOrange
    , lgShadowOutlinePink
    , lgShadowOutlinePurple
    , lgShadowOutlineRed
    , lgShadowOutlineTeal
    , lgShadowOutlineYellow
    , lgShadowSm
    , lgShadowSolid
    , lgShadowXl
    , lgShadowXs
    , lgSkewX0
    , lgSkewX12
    , lgSkewX3
    , lgSkewX6
    , lgSkewY0
    , lgSkewY12
    , lgSkewY3
    , lgSkewY6
    , lgSrOnly
    , lgStatic
    , lgSticky
    , lgStroke0
    , lgStroke1
    , lgStroke2
    , lgStrokeCurrent
    , lgSubpixelAntialiased
    , lgTable
    , lgTableAuto
    , lgTableCaption
    , lgTableCell
    , lgTableColumn
    , lgTableColumnGroup
    , lgTableFixed
    , lgTableFooterGroup
    , lgTableHeaderGroup
    , lgTableRow
    , lgTableRowGroup
    , lgText2xl
    , lgText3xl
    , lgText4xl
    , lgText5xl
    , lgText6xl
    , lgTextBase
    , lgTextBlack
    , lgTextBlue100
    , lgTextBlue200
    , lgTextBlue300
    , lgTextBlue400
    , lgTextBlue50
    , lgTextBlue500
    , lgTextBlue600
    , lgTextBlue700
    , lgTextBlue800
    , lgTextBlue900
    , lgTextCenter
    , lgTextCoolGray100
    , lgTextCoolGray200
    , lgTextCoolGray300
    , lgTextCoolGray400
    , lgTextCoolGray50
    , lgTextCoolGray500
    , lgTextCoolGray600
    , lgTextCoolGray700
    , lgTextCoolGray800
    , lgTextCoolGray900
    , lgTextGray100
    , lgTextGray200
    , lgTextGray300
    , lgTextGray400
    , lgTextGray50
    , lgTextGray500
    , lgTextGray600
    , lgTextGray700
    , lgTextGray800
    , lgTextGray900
    , lgTextGreen100
    , lgTextGreen200
    , lgTextGreen300
    , lgTextGreen400
    , lgTextGreen50
    , lgTextGreen500
    , lgTextGreen600
    , lgTextGreen700
    , lgTextGreen800
    , lgTextGreen900
    , lgTextIndigo100
    , lgTextIndigo200
    , lgTextIndigo300
    , lgTextIndigo400
    , lgTextIndigo50
    , lgTextIndigo500
    , lgTextIndigo600
    , lgTextIndigo700
    , lgTextIndigo800
    , lgTextIndigo900
    , lgTextJustify
    , lgTextLeft
    , lgTextLg
    , lgTextOrange100
    , lgTextOrange200
    , lgTextOrange300
    , lgTextOrange400
    , lgTextOrange50
    , lgTextOrange500
    , lgTextOrange600
    , lgTextOrange700
    , lgTextOrange800
    , lgTextOrange900
    , lgTextPink100
    , lgTextPink200
    , lgTextPink300
    , lgTextPink400
    , lgTextPink50
    , lgTextPink500
    , lgTextPink600
    , lgTextPink700
    , lgTextPink800
    , lgTextPink900
    , lgTextPurple100
    , lgTextPurple200
    , lgTextPurple300
    , lgTextPurple400
    , lgTextPurple50
    , lgTextPurple500
    , lgTextPurple600
    , lgTextPurple700
    , lgTextPurple800
    , lgTextPurple900
    , lgTextRed100
    , lgTextRed200
    , lgTextRed300
    , lgTextRed400
    , lgTextRed50
    , lgTextRed500
    , lgTextRed600
    , lgTextRed700
    , lgTextRed800
    , lgTextRed900
    , lgTextRight
    , lgTextSm
    , lgTextTeal100
    , lgTextTeal200
    , lgTextTeal300
    , lgTextTeal400
    , lgTextTeal50
    , lgTextTeal500
    , lgTextTeal600
    , lgTextTeal700
    , lgTextTeal800
    , lgTextTeal900
    , lgTextTransparent
    , lgTextWhite
    , lgTextXl
    , lgTextXs
    , lgTextYellow100
    , lgTextYellow200
    , lgTextYellow300
    , lgTextYellow400
    , lgTextYellow50
    , lgTextYellow500
    , lgTextYellow600
    , lgTextYellow700
    , lgTextYellow800
    , lgTextYellow900
    , lgTop0
    , lgTop0Dot5
    , lgTop1
    , lgTop10
    , lgTop10over12
    , lgTop11
    , lgTop11over12
    , lgTop12
    , lgTop13
    , lgTop14
    , lgTop15
    , lgTop16
    , lgTop1Dot5
    , lgTop1over12
    , lgTop1over2
    , lgTop1over3
    , lgTop1over4
    , lgTop1over5
    , lgTop1over6
    , lgTop2
    , lgTop20
    , lgTop24
    , lgTop28
    , lgTop2Dot5
    , lgTop2over12
    , lgTop2over3
    , lgTop2over4
    , lgTop2over5
    , lgTop2over6
    , lgTop3
    , lgTop32
    , lgTop36
    , lgTop3Dot5
    , lgTop3over12
    , lgTop3over4
    , lgTop3over5
    , lgTop3over6
    , lgTop4
    , lgTop40
    , lgTop48
    , lgTop4over12
    , lgTop4over5
    , lgTop4over6
    , lgTop5
    , lgTop56
    , lgTop5over12
    , lgTop5over6
    , lgTop6
    , lgTop60
    , lgTop64
    , lgTop6over12
    , lgTop7
    , lgTop72
    , lgTop7over12
    , lgTop8
    , lgTop80
    , lgTop8over12
    , lgTop9
    , lgTop96
    , lgTop9over12
    , lgTopAuto
    , lgTopFull
    , lgTopPx
    , lgTrackingNormal
    , lgTrackingTight
    , lgTrackingTighter
    , lgTrackingWide
    , lgTrackingWider
    , lgTrackingWidest
    , lgTransform
    , lgTransformNone
    , lgTransition
    , lgTransitionAll
    , lgTransitionColors
    , lgTransitionNone
    , lgTransitionOpacity
    , lgTransitionShadow
    , lgTransitionTransform
    , lgTranslateX0
    , lgTranslateX0Dot5
    , lgTranslateX1
    , lgTranslateX10
    , lgTranslateX10over12
    , lgTranslateX11
    , lgTranslateX11over12
    , lgTranslateX12
    , lgTranslateX13
    , lgTranslateX14
    , lgTranslateX15
    , lgTranslateX16
    , lgTranslateX1Dot5
    , lgTranslateX1over12
    , lgTranslateX1over2
    , lgTranslateX1over3
    , lgTranslateX1over4
    , lgTranslateX1over5
    , lgTranslateX1over6
    , lgTranslateX2
    , lgTranslateX20
    , lgTranslateX24
    , lgTranslateX28
    , lgTranslateX2Dot5
    , lgTranslateX2over12
    , lgTranslateX2over3
    , lgTranslateX2over4
    , lgTranslateX2over5
    , lgTranslateX2over6
    , lgTranslateX3
    , lgTranslateX32
    , lgTranslateX36
    , lgTranslateX3Dot5
    , lgTranslateX3over12
    , lgTranslateX3over4
    , lgTranslateX3over5
    , lgTranslateX3over6
    , lgTranslateX4
    , lgTranslateX40
    , lgTranslateX48
    , lgTranslateX4over12
    , lgTranslateX4over5
    , lgTranslateX4over6
    , lgTranslateX5
    , lgTranslateX56
    , lgTranslateX5over12
    , lgTranslateX5over6
    , lgTranslateX6
    , lgTranslateX60
    , lgTranslateX64
    , lgTranslateX6over12
    , lgTranslateX7
    , lgTranslateX72
    , lgTranslateX7over12
    , lgTranslateX8
    , lgTranslateX80
    , lgTranslateX8over12
    , lgTranslateX9
    , lgTranslateX96
    , lgTranslateX9over12
    , lgTranslateXFull
    , lgTranslateXPx
    , lgTranslateY0
    , lgTranslateY0Dot5
    , lgTranslateY1
    , lgTranslateY10
    , lgTranslateY10over12
    , lgTranslateY11
    , lgTranslateY11over12
    , lgTranslateY12
    , lgTranslateY13
    , lgTranslateY14
    , lgTranslateY15
    , lgTranslateY16
    , lgTranslateY1Dot5
    , lgTranslateY1over12
    , lgTranslateY1over2
    , lgTranslateY1over3
    , lgTranslateY1over4
    , lgTranslateY1over5
    , lgTranslateY1over6
    , lgTranslateY2
    , lgTranslateY20
    , lgTranslateY24
    , lgTranslateY28
    , lgTranslateY2Dot5
    , lgTranslateY2over12
    , lgTranslateY2over3
    , lgTranslateY2over4
    , lgTranslateY2over5
    , lgTranslateY2over6
    , lgTranslateY3
    , lgTranslateY32
    , lgTranslateY36
    , lgTranslateY3Dot5
    , lgTranslateY3over12
    , lgTranslateY3over4
    , lgTranslateY3over5
    , lgTranslateY3over6
    , lgTranslateY4
    , lgTranslateY40
    , lgTranslateY48
    , lgTranslateY4over12
    , lgTranslateY4over5
    , lgTranslateY4over6
    , lgTranslateY5
    , lgTranslateY56
    , lgTranslateY5over12
    , lgTranslateY5over6
    , lgTranslateY6
    , lgTranslateY60
    , lgTranslateY64
    , lgTranslateY6over12
    , lgTranslateY7
    , lgTranslateY72
    , lgTranslateY7over12
    , lgTranslateY8
    , lgTranslateY80
    , lgTranslateY8over12
    , lgTranslateY9
    , lgTranslateY96
    , lgTranslateY9over12
    , lgTranslateYFull
    , lgTranslateYPx
    , lgTruncate
    , lgUnderline
    , lgUppercase
    , lgVisible
    , lgW0
    , lgW0Dot5
    , lgW1
    , lgW10
    , lgW10over12
    , lgW11
    , lgW11over12
    , lgW12
    , lgW13
    , lgW14
    , lgW15
    , lgW16
    , lgW1Dot5
    , lgW1over12
    , lgW1over2
    , lgW1over3
    , lgW1over4
    , lgW1over5
    , lgW1over6
    , lgW2
    , lgW20
    , lgW24
    , lgW28
    , lgW2Dot5
    , lgW2over12
    , lgW2over3
    , lgW2over4
    , lgW2over5
    , lgW2over6
    , lgW3
    , lgW32
    , lgW36
    , lgW3Dot5
    , lgW3over12
    , lgW3over4
    , lgW3over5
    , lgW3over6
    , lgW4
    , lgW40
    , lgW48
    , lgW4over12
    , lgW4over5
    , lgW4over6
    , lgW5
    , lgW56
    , lgW5over12
    , lgW5over6
    , lgW6
    , lgW60
    , lgW64
    , lgW6over12
    , lgW7
    , lgW72
    , lgW7over12
    , lgW8
    , lgW80
    , lgW8over12
    , lgW9
    , lgW96
    , lgW9over12
    , lgWAuto
    , lgWFull
    , lgWPx
    , lgWScreen
    , lgWhitespaceNoWrap
    , lgWhitespaceNormal
    , lgWhitespacePre
    , lgWhitespacePreLine
    , lgWhitespacePreWrap
    , lgZ0
    , lgZ10
    , lgZ20
    , lgZ30
    , lgZ40
    , lgZ50
    , lgZAuto
    , lineThrough
    , listDecimal
    , listDisc
    , listFooterReadmore
    , listHeader
    , listInside
    , listItem
    , listLead
    , listMeta
    , listNone
    , listOutside
    , listThumbnail
    , listTitle
    , logo
    , logoLink
    , logoTagline
    , logoTitle
    , lowercase
    , m0
    , m0Dot5
    , m1
    , m10
    , m10over12
    , m11
    , m11over12
    , m12
    , m13
    , m14
    , m15
    , m16
    , m1Dot5
    , m1over12
    , m1over2
    , m1over3
    , m1over4
    , m1over5
    , m1over6
    , m2
    , m20
    , m24
    , m28
    , m2Dot5
    , m2over12
    , m2over3
    , m2over4
    , m2over5
    , m2over6
    , m3
    , m32
    , m36
    , m3Dot5
    , m3over12
    , m3over4
    , m3over5
    , m3over6
    , m4
    , m40
    , m48
    , m4over12
    , m4over5
    , m4over6
    , m5
    , m56
    , m5over12
    , m5over6
    , m6
    , m60
    , m64
    , m6over12
    , m7
    , m72
    , m7over12
    , m8
    , m80
    , m8over12
    , m9
    , m96
    , m9over12
    , mAuto
    , mFull
    , mPx
    , mainContent
    , mainTitle
    , maxH0
    , maxH0Dot5
    , maxH1
    , maxH10
    , maxH10over12
    , maxH11
    , maxH11over12
    , maxH12
    , maxH13
    , maxH14
    , maxH15
    , maxH16
    , maxH1Dot5
    , maxH1over12
    , maxH1over2
    , maxH1over3
    , maxH1over4
    , maxH1over5
    , maxH1over6
    , maxH2
    , maxH20
    , maxH24
    , maxH28
    , maxH2Dot5
    , maxH2over12
    , maxH2over3
    , maxH2over4
    , maxH2over5
    , maxH2over6
    , maxH3
    , maxH32
    , maxH36
    , maxH3Dot5
    , maxH3over12
    , maxH3over4
    , maxH3over5
    , maxH3over6
    , maxH4
    , maxH40
    , maxH48
    , maxH4over12
    , maxH4over5
    , maxH4over6
    , maxH5
    , maxH56
    , maxH5over12
    , maxH5over6
    , maxH6
    , maxH60
    , maxH64
    , maxH6over12
    , maxH7
    , maxH72
    , maxH7over12
    , maxH8
    , maxH80
    , maxH8over12
    , maxH9
    , maxH96
    , maxH9over12
    , maxHFull
    , maxHPx
    , maxHScreen
    , maxW2xl
    , maxW3xl
    , maxW4xl
    , maxW5xl
    , maxW6xl
    , maxW7xl
    , maxWFull
    , maxWLg
    , maxWMd
    , maxWNone
    , maxWScreenLg
    , maxWScreenMd
    , maxWScreenSm
    , maxWScreenXl
    , maxWSm
    , maxWXl
    , maxWXs
    , mb0
    , mb0Dot5
    , mb1
    , mb10
    , mb10over12
    , mb11
    , mb11over12
    , mb12
    , mb13
    , mb14
    , mb15
    , mb16
    , mb1Dot5
    , mb1over12
    , mb1over2
    , mb1over3
    , mb1over4
    , mb1over5
    , mb1over6
    , mb2
    , mb20
    , mb24
    , mb28
    , mb2Dot5
    , mb2over12
    , mb2over3
    , mb2over4
    , mb2over5
    , mb2over6
    , mb3
    , mb32
    , mb36
    , mb3Dot5
    , mb3over12
    , mb3over4
    , mb3over5
    , mb3over6
    , mb4
    , mb40
    , mb48
    , mb4over12
    , mb4over5
    , mb4over6
    , mb5
    , mb56
    , mb5over12
    , mb5over6
    , mb6
    , mb60
    , mb64
    , mb6over12
    , mb7
    , mb72
    , mb7over12
    , mb8
    , mb80
    , mb8over12
    , mb9
    , mb96
    , mb9over12
    , mbAuto
    , mbFull
    , mbPx
    , mdAbsolute
    , mdActiveBgBlack
    , mdActiveBgBlue100
    , mdActiveBgBlue200
    , mdActiveBgBlue300
    , mdActiveBgBlue400
    , mdActiveBgBlue50
    , mdActiveBgBlue500
    , mdActiveBgBlue600
    , mdActiveBgBlue700
    , mdActiveBgBlue800
    , mdActiveBgBlue900
    , mdActiveBgCoolGray100
    , mdActiveBgCoolGray200
    , mdActiveBgCoolGray300
    , mdActiveBgCoolGray400
    , mdActiveBgCoolGray50
    , mdActiveBgCoolGray500
    , mdActiveBgCoolGray600
    , mdActiveBgCoolGray700
    , mdActiveBgCoolGray800
    , mdActiveBgCoolGray900
    , mdActiveBgGray100
    , mdActiveBgGray200
    , mdActiveBgGray300
    , mdActiveBgGray400
    , mdActiveBgGray50
    , mdActiveBgGray500
    , mdActiveBgGray600
    , mdActiveBgGray700
    , mdActiveBgGray800
    , mdActiveBgGray900
    , mdActiveBgGreen100
    , mdActiveBgGreen200
    , mdActiveBgGreen300
    , mdActiveBgGreen400
    , mdActiveBgGreen50
    , mdActiveBgGreen500
    , mdActiveBgGreen600
    , mdActiveBgGreen700
    , mdActiveBgGreen800
    , mdActiveBgGreen900
    , mdActiveBgIndigo100
    , mdActiveBgIndigo200
    , mdActiveBgIndigo300
    , mdActiveBgIndigo400
    , mdActiveBgIndigo50
    , mdActiveBgIndigo500
    , mdActiveBgIndigo600
    , mdActiveBgIndigo700
    , mdActiveBgIndigo800
    , mdActiveBgIndigo900
    , mdActiveBgOrange100
    , mdActiveBgOrange200
    , mdActiveBgOrange300
    , mdActiveBgOrange400
    , mdActiveBgOrange50
    , mdActiveBgOrange500
    , mdActiveBgOrange600
    , mdActiveBgOrange700
    , mdActiveBgOrange800
    , mdActiveBgOrange900
    , mdActiveBgPink100
    , mdActiveBgPink200
    , mdActiveBgPink300
    , mdActiveBgPink400
    , mdActiveBgPink50
    , mdActiveBgPink500
    , mdActiveBgPink600
    , mdActiveBgPink700
    , mdActiveBgPink800
    , mdActiveBgPink900
    , mdActiveBgPurple100
    , mdActiveBgPurple200
    , mdActiveBgPurple300
    , mdActiveBgPurple400
    , mdActiveBgPurple50
    , mdActiveBgPurple500
    , mdActiveBgPurple600
    , mdActiveBgPurple700
    , mdActiveBgPurple800
    , mdActiveBgPurple900
    , mdActiveBgRed100
    , mdActiveBgRed200
    , mdActiveBgRed300
    , mdActiveBgRed400
    , mdActiveBgRed50
    , mdActiveBgRed500
    , mdActiveBgRed600
    , mdActiveBgRed700
    , mdActiveBgRed800
    , mdActiveBgRed900
    , mdActiveBgTeal100
    , mdActiveBgTeal200
    , mdActiveBgTeal300
    , mdActiveBgTeal400
    , mdActiveBgTeal50
    , mdActiveBgTeal500
    , mdActiveBgTeal600
    , mdActiveBgTeal700
    , mdActiveBgTeal800
    , mdActiveBgTeal900
    , mdActiveBgTransparent
    , mdActiveBgWhite
    , mdActiveBgYellow100
    , mdActiveBgYellow200
    , mdActiveBgYellow300
    , mdActiveBgYellow400
    , mdActiveBgYellow50
    , mdActiveBgYellow500
    , mdActiveBgYellow600
    , mdActiveBgYellow700
    , mdActiveBgYellow800
    , mdActiveBgYellow900
    , mdActiveTextBlack
    , mdActiveTextBlue100
    , mdActiveTextBlue200
    , mdActiveTextBlue300
    , mdActiveTextBlue400
    , mdActiveTextBlue50
    , mdActiveTextBlue500
    , mdActiveTextBlue600
    , mdActiveTextBlue700
    , mdActiveTextBlue800
    , mdActiveTextBlue900
    , mdActiveTextCoolGray100
    , mdActiveTextCoolGray200
    , mdActiveTextCoolGray300
    , mdActiveTextCoolGray400
    , mdActiveTextCoolGray50
    , mdActiveTextCoolGray500
    , mdActiveTextCoolGray600
    , mdActiveTextCoolGray700
    , mdActiveTextCoolGray800
    , mdActiveTextCoolGray900
    , mdActiveTextGray100
    , mdActiveTextGray200
    , mdActiveTextGray300
    , mdActiveTextGray400
    , mdActiveTextGray50
    , mdActiveTextGray500
    , mdActiveTextGray600
    , mdActiveTextGray700
    , mdActiveTextGray800
    , mdActiveTextGray900
    , mdActiveTextGreen100
    , mdActiveTextGreen200
    , mdActiveTextGreen300
    , mdActiveTextGreen400
    , mdActiveTextGreen50
    , mdActiveTextGreen500
    , mdActiveTextGreen600
    , mdActiveTextGreen700
    , mdActiveTextGreen800
    , mdActiveTextGreen900
    , mdActiveTextIndigo100
    , mdActiveTextIndigo200
    , mdActiveTextIndigo300
    , mdActiveTextIndigo400
    , mdActiveTextIndigo50
    , mdActiveTextIndigo500
    , mdActiveTextIndigo600
    , mdActiveTextIndigo700
    , mdActiveTextIndigo800
    , mdActiveTextIndigo900
    , mdActiveTextOrange100
    , mdActiveTextOrange200
    , mdActiveTextOrange300
    , mdActiveTextOrange400
    , mdActiveTextOrange50
    , mdActiveTextOrange500
    , mdActiveTextOrange600
    , mdActiveTextOrange700
    , mdActiveTextOrange800
    , mdActiveTextOrange900
    , mdActiveTextPink100
    , mdActiveTextPink200
    , mdActiveTextPink300
    , mdActiveTextPink400
    , mdActiveTextPink50
    , mdActiveTextPink500
    , mdActiveTextPink600
    , mdActiveTextPink700
    , mdActiveTextPink800
    , mdActiveTextPink900
    , mdActiveTextPurple100
    , mdActiveTextPurple200
    , mdActiveTextPurple300
    , mdActiveTextPurple400
    , mdActiveTextPurple50
    , mdActiveTextPurple500
    , mdActiveTextPurple600
    , mdActiveTextPurple700
    , mdActiveTextPurple800
    , mdActiveTextPurple900
    , mdActiveTextRed100
    , mdActiveTextRed200
    , mdActiveTextRed300
    , mdActiveTextRed400
    , mdActiveTextRed50
    , mdActiveTextRed500
    , mdActiveTextRed600
    , mdActiveTextRed700
    , mdActiveTextRed800
    , mdActiveTextRed900
    , mdActiveTextTeal100
    , mdActiveTextTeal200
    , mdActiveTextTeal300
    , mdActiveTextTeal400
    , mdActiveTextTeal50
    , mdActiveTextTeal500
    , mdActiveTextTeal600
    , mdActiveTextTeal700
    , mdActiveTextTeal800
    , mdActiveTextTeal900
    , mdActiveTextTransparent
    , mdActiveTextWhite
    , mdActiveTextYellow100
    , mdActiveTextYellow200
    , mdActiveTextYellow300
    , mdActiveTextYellow400
    , mdActiveTextYellow50
    , mdActiveTextYellow500
    , mdActiveTextYellow600
    , mdActiveTextYellow700
    , mdActiveTextYellow800
    , mdActiveTextYellow900
    , mdAlignBaseline
    , mdAlignBottom
    , mdAlignMiddle
    , mdAlignTextBottom
    , mdAlignTextTop
    , mdAlignTop
    , mdAntialiased
    , mdAppearanceNone
    , mdBgAuto
    , mdBgBlack
    , mdBgBlue100
    , mdBgBlue200
    , mdBgBlue300
    , mdBgBlue400
    , mdBgBlue50
    , mdBgBlue500
    , mdBgBlue600
    , mdBgBlue700
    , mdBgBlue800
    , mdBgBlue900
    , mdBgBottom
    , mdBgCenter
    , mdBgContain
    , mdBgCoolGray100
    , mdBgCoolGray200
    , mdBgCoolGray300
    , mdBgCoolGray400
    , mdBgCoolGray50
    , mdBgCoolGray500
    , mdBgCoolGray600
    , mdBgCoolGray700
    , mdBgCoolGray800
    , mdBgCoolGray900
    , mdBgCover
    , mdBgFixed
    , mdBgGray100
    , mdBgGray200
    , mdBgGray300
    , mdBgGray400
    , mdBgGray50
    , mdBgGray500
    , mdBgGray600
    , mdBgGray700
    , mdBgGray800
    , mdBgGray900
    , mdBgGreen100
    , mdBgGreen200
    , mdBgGreen300
    , mdBgGreen400
    , mdBgGreen50
    , mdBgGreen500
    , mdBgGreen600
    , mdBgGreen700
    , mdBgGreen800
    , mdBgGreen900
    , mdBgIndigo100
    , mdBgIndigo200
    , mdBgIndigo300
    , mdBgIndigo400
    , mdBgIndigo50
    , mdBgIndigo500
    , mdBgIndigo600
    , mdBgIndigo700
    , mdBgIndigo800
    , mdBgIndigo900
    , mdBgLeft
    , mdBgLeftBottom
    , mdBgLeftTop
    , mdBgLocal
    , mdBgNoRepeat
    , mdBgOrange100
    , mdBgOrange200
    , mdBgOrange300
    , mdBgOrange400
    , mdBgOrange50
    , mdBgOrange500
    , mdBgOrange600
    , mdBgOrange700
    , mdBgOrange800
    , mdBgOrange900
    , mdBgPink100
    , mdBgPink200
    , mdBgPink300
    , mdBgPink400
    , mdBgPink50
    , mdBgPink500
    , mdBgPink600
    , mdBgPink700
    , mdBgPink800
    , mdBgPink900
    , mdBgPurple100
    , mdBgPurple200
    , mdBgPurple300
    , mdBgPurple400
    , mdBgPurple50
    , mdBgPurple500
    , mdBgPurple600
    , mdBgPurple700
    , mdBgPurple800
    , mdBgPurple900
    , mdBgRed100
    , mdBgRed200
    , mdBgRed300
    , mdBgRed400
    , mdBgRed50
    , mdBgRed500
    , mdBgRed600
    , mdBgRed700
    , mdBgRed800
    , mdBgRed900
    , mdBgRepeat
    , mdBgRepeatRound
    , mdBgRepeatSpace
    , mdBgRepeatX
    , mdBgRepeatY
    , mdBgRight
    , mdBgRightBottom
    , mdBgRightTop
    , mdBgScroll
    , mdBgTeal100
    , mdBgTeal200
    , mdBgTeal300
    , mdBgTeal400
    , mdBgTeal50
    , mdBgTeal500
    , mdBgTeal600
    , mdBgTeal700
    , mdBgTeal800
    , mdBgTeal900
    , mdBgTop
    , mdBgTransparent
    , mdBgWhite
    , mdBgYellow100
    , mdBgYellow200
    , mdBgYellow300
    , mdBgYellow400
    , mdBgYellow50
    , mdBgYellow500
    , mdBgYellow600
    , mdBgYellow700
    , mdBgYellow800
    , mdBgYellow900
    , mdBlock
    , mdBorder
    , mdBorder0
    , mdBorder2
    , mdBorder4
    , mdBorder8
    , mdBorderB
    , mdBorderB0
    , mdBorderB2
    , mdBorderB4
    , mdBorderB8
    , mdBorderBlack
    , mdBorderBlue100
    , mdBorderBlue200
    , mdBorderBlue300
    , mdBorderBlue400
    , mdBorderBlue50
    , mdBorderBlue500
    , mdBorderBlue600
    , mdBorderBlue700
    , mdBorderBlue800
    , mdBorderBlue900
    , mdBorderCollapse
    , mdBorderCoolGray100
    , mdBorderCoolGray200
    , mdBorderCoolGray300
    , mdBorderCoolGray400
    , mdBorderCoolGray50
    , mdBorderCoolGray500
    , mdBorderCoolGray600
    , mdBorderCoolGray700
    , mdBorderCoolGray800
    , mdBorderCoolGray900
    , mdBorderDashed
    , mdBorderDotted
    , mdBorderDouble
    , mdBorderGray100
    , mdBorderGray200
    , mdBorderGray300
    , mdBorderGray400
    , mdBorderGray50
    , mdBorderGray500
    , mdBorderGray600
    , mdBorderGray700
    , mdBorderGray800
    , mdBorderGray900
    , mdBorderGreen100
    , mdBorderGreen200
    , mdBorderGreen300
    , mdBorderGreen400
    , mdBorderGreen50
    , mdBorderGreen500
    , mdBorderGreen600
    , mdBorderGreen700
    , mdBorderGreen800
    , mdBorderGreen900
    , mdBorderIndigo100
    , mdBorderIndigo200
    , mdBorderIndigo300
    , mdBorderIndigo400
    , mdBorderIndigo50
    , mdBorderIndigo500
    , mdBorderIndigo600
    , mdBorderIndigo700
    , mdBorderIndigo800
    , mdBorderIndigo900
    , mdBorderL
    , mdBorderL0
    , mdBorderL2
    , mdBorderL4
    , mdBorderL8
    , mdBorderNone
    , mdBorderOrange100
    , mdBorderOrange200
    , mdBorderOrange300
    , mdBorderOrange400
    , mdBorderOrange50
    , mdBorderOrange500
    , mdBorderOrange600
    , mdBorderOrange700
    , mdBorderOrange800
    , mdBorderOrange900
    , mdBorderPink100
    , mdBorderPink200
    , mdBorderPink300
    , mdBorderPink400
    , mdBorderPink50
    , mdBorderPink500
    , mdBorderPink600
    , mdBorderPink700
    , mdBorderPink800
    , mdBorderPink900
    , mdBorderPurple100
    , mdBorderPurple200
    , mdBorderPurple300
    , mdBorderPurple400
    , mdBorderPurple50
    , mdBorderPurple500
    , mdBorderPurple600
    , mdBorderPurple700
    , mdBorderPurple800
    , mdBorderPurple900
    , mdBorderR
    , mdBorderR0
    , mdBorderR2
    , mdBorderR4
    , mdBorderR8
    , mdBorderRed100
    , mdBorderRed200
    , mdBorderRed300
    , mdBorderRed400
    , mdBorderRed50
    , mdBorderRed500
    , mdBorderRed600
    , mdBorderRed700
    , mdBorderRed800
    , mdBorderRed900
    , mdBorderSeparate
    , mdBorderSolid
    , mdBorderT
    , mdBorderT0
    , mdBorderT2
    , mdBorderT4
    , mdBorderT8
    , mdBorderTeal100
    , mdBorderTeal200
    , mdBorderTeal300
    , mdBorderTeal400
    , mdBorderTeal50
    , mdBorderTeal500
    , mdBorderTeal600
    , mdBorderTeal700
    , mdBorderTeal800
    , mdBorderTeal900
    , mdBorderTransparent
    , mdBorderWhite
    , mdBorderYellow100
    , mdBorderYellow200
    , mdBorderYellow300
    , mdBorderYellow400
    , mdBorderYellow50
    , mdBorderYellow500
    , mdBorderYellow600
    , mdBorderYellow700
    , mdBorderYellow800
    , mdBorderYellow900
    , mdBottom0
    , mdBottom0Dot5
    , mdBottom1
    , mdBottom10
    , mdBottom10over12
    , mdBottom11
    , mdBottom11over12
    , mdBottom12
    , mdBottom13
    , mdBottom14
    , mdBottom15
    , mdBottom16
    , mdBottom1Dot5
    , mdBottom1over12
    , mdBottom1over2
    , mdBottom1over3
    , mdBottom1over4
    , mdBottom1over5
    , mdBottom1over6
    , mdBottom2
    , mdBottom20
    , mdBottom24
    , mdBottom28
    , mdBottom2Dot5
    , mdBottom2over12
    , mdBottom2over3
    , mdBottom2over4
    , mdBottom2over5
    , mdBottom2over6
    , mdBottom3
    , mdBottom32
    , mdBottom36
    , mdBottom3Dot5
    , mdBottom3over12
    , mdBottom3over4
    , mdBottom3over5
    , mdBottom3over6
    , mdBottom4
    , mdBottom40
    , mdBottom48
    , mdBottom4over12
    , mdBottom4over5
    , mdBottom4over6
    , mdBottom5
    , mdBottom56
    , mdBottom5over12
    , mdBottom5over6
    , mdBottom6
    , mdBottom60
    , mdBottom64
    , mdBottom6over12
    , mdBottom7
    , mdBottom72
    , mdBottom7over12
    , mdBottom8
    , mdBottom80
    , mdBottom8over12
    , mdBottom9
    , mdBottom96
    , mdBottom9over12
    , mdBottomAuto
    , mdBottomFull
    , mdBottomPx
    , mdBoxBorder
    , mdBoxContent
    , mdBreakAll
    , mdBreakNormal
    , mdBreakWords
    , mdCapitalize
    , mdClearBoth
    , mdClearLeft
    , mdClearRight
    , mdClearfixAfter
    , mdColAuto
    , mdColEnd1
    , mdColEnd10
    , mdColEnd11
    , mdColEnd12
    , mdColEnd13
    , mdColEnd2
    , mdColEnd3
    , mdColEnd4
    , mdColEnd5
    , mdColEnd6
    , mdColEnd7
    , mdColEnd8
    , mdColEnd9
    , mdColEndAuto
    , mdColGap0
    , mdColGap0Dot5
    , mdColGap1
    , mdColGap10
    , mdColGap10over12
    , mdColGap11
    , mdColGap11over12
    , mdColGap12
    , mdColGap13
    , mdColGap14
    , mdColGap15
    , mdColGap16
    , mdColGap1Dot5
    , mdColGap1over12
    , mdColGap1over2
    , mdColGap1over3
    , mdColGap1over4
    , mdColGap1over5
    , mdColGap1over6
    , mdColGap2
    , mdColGap20
    , mdColGap24
    , mdColGap28
    , mdColGap2Dot5
    , mdColGap2over12
    , mdColGap2over3
    , mdColGap2over4
    , mdColGap2over5
    , mdColGap2over6
    , mdColGap3
    , mdColGap32
    , mdColGap36
    , mdColGap3Dot5
    , mdColGap3over12
    , mdColGap3over4
    , mdColGap3over5
    , mdColGap3over6
    , mdColGap4
    , mdColGap40
    , mdColGap48
    , mdColGap4over12
    , mdColGap4over5
    , mdColGap4over6
    , mdColGap5
    , mdColGap56
    , mdColGap5over12
    , mdColGap5over6
    , mdColGap6
    , mdColGap60
    , mdColGap64
    , mdColGap6over12
    , mdColGap7
    , mdColGap72
    , mdColGap7over12
    , mdColGap8
    , mdColGap80
    , mdColGap8over12
    , mdColGap9
    , mdColGap96
    , mdColGap9over12
    , mdColGapFull
    , mdColGapPx
    , mdColSpan1
    , mdColSpan10
    , mdColSpan11
    , mdColSpan12
    , mdColSpan2
    , mdColSpan3
    , mdColSpan4
    , mdColSpan5
    , mdColSpan6
    , mdColSpan7
    , mdColSpan8
    , mdColSpan9
    , mdColStart1
    , mdColStart10
    , mdColStart11
    , mdColStart12
    , mdColStart13
    , mdColStart2
    , mdColStart3
    , mdColStart4
    , mdColStart5
    , mdColStart6
    , mdColStart7
    , mdColStart8
    , mdColStart9
    , mdColStartAuto
    , mdContentAround
    , mdContentBetween
    , mdContentCenter
    , mdContentEnd
    , mdContentStart
    , mdCursorAuto
    , mdCursorDefault
    , mdCursorMove
    , mdCursorNotAllowed
    , mdCursorPointer
    , mdCursorText
    , mdCursorWait
    , mdDuration100
    , mdDuration1000
    , mdDuration150
    , mdDuration200
    , mdDuration300
    , mdDuration500
    , mdDuration700
    , mdDuration75
    , mdEaseIn
    , mdEaseInOut
    , mdEaseLinear
    , mdEaseOut
    , mdFillCurrent
    , mdFixed
    , mdFlex
    , mdFlex1
    , mdFlexAuto
    , mdFlexCol
    , mdFlexColReverse
    , mdFlexGrow
    , mdFlexGrow0
    , mdFlexInitial
    , mdFlexNoWrap
    , mdFlexNone
    , mdFlexRow
    , mdFlexRowReverse
    , mdFlexShrink
    , mdFlexShrink0
    , mdFlexWrap
    , mdFlexWrapReverse
    , mdFloatLeft
    , mdFloatNone
    , mdFloatRight
    , mdFocusBgBlack
    , mdFocusBgBlue100
    , mdFocusBgBlue200
    , mdFocusBgBlue300
    , mdFocusBgBlue400
    , mdFocusBgBlue50
    , mdFocusBgBlue500
    , mdFocusBgBlue600
    , mdFocusBgBlue700
    , mdFocusBgBlue800
    , mdFocusBgBlue900
    , mdFocusBgCoolGray100
    , mdFocusBgCoolGray200
    , mdFocusBgCoolGray300
    , mdFocusBgCoolGray400
    , mdFocusBgCoolGray50
    , mdFocusBgCoolGray500
    , mdFocusBgCoolGray600
    , mdFocusBgCoolGray700
    , mdFocusBgCoolGray800
    , mdFocusBgCoolGray900
    , mdFocusBgGray100
    , mdFocusBgGray200
    , mdFocusBgGray300
    , mdFocusBgGray400
    , mdFocusBgGray50
    , mdFocusBgGray500
    , mdFocusBgGray600
    , mdFocusBgGray700
    , mdFocusBgGray800
    , mdFocusBgGray900
    , mdFocusBgGreen100
    , mdFocusBgGreen200
    , mdFocusBgGreen300
    , mdFocusBgGreen400
    , mdFocusBgGreen50
    , mdFocusBgGreen500
    , mdFocusBgGreen600
    , mdFocusBgGreen700
    , mdFocusBgGreen800
    , mdFocusBgGreen900
    , mdFocusBgIndigo100
    , mdFocusBgIndigo200
    , mdFocusBgIndigo300
    , mdFocusBgIndigo400
    , mdFocusBgIndigo50
    , mdFocusBgIndigo500
    , mdFocusBgIndigo600
    , mdFocusBgIndigo700
    , mdFocusBgIndigo800
    , mdFocusBgIndigo900
    , mdFocusBgOrange100
    , mdFocusBgOrange200
    , mdFocusBgOrange300
    , mdFocusBgOrange400
    , mdFocusBgOrange50
    , mdFocusBgOrange500
    , mdFocusBgOrange600
    , mdFocusBgOrange700
    , mdFocusBgOrange800
    , mdFocusBgOrange900
    , mdFocusBgPink100
    , mdFocusBgPink200
    , mdFocusBgPink300
    , mdFocusBgPink400
    , mdFocusBgPink50
    , mdFocusBgPink500
    , mdFocusBgPink600
    , mdFocusBgPink700
    , mdFocusBgPink800
    , mdFocusBgPink900
    , mdFocusBgPurple100
    , mdFocusBgPurple200
    , mdFocusBgPurple300
    , mdFocusBgPurple400
    , mdFocusBgPurple50
    , mdFocusBgPurple500
    , mdFocusBgPurple600
    , mdFocusBgPurple700
    , mdFocusBgPurple800
    , mdFocusBgPurple900
    , mdFocusBgRed100
    , mdFocusBgRed200
    , mdFocusBgRed300
    , mdFocusBgRed400
    , mdFocusBgRed50
    , mdFocusBgRed500
    , mdFocusBgRed600
    , mdFocusBgRed700
    , mdFocusBgRed800
    , mdFocusBgRed900
    , mdFocusBgTeal100
    , mdFocusBgTeal200
    , mdFocusBgTeal300
    , mdFocusBgTeal400
    , mdFocusBgTeal50
    , mdFocusBgTeal500
    , mdFocusBgTeal600
    , mdFocusBgTeal700
    , mdFocusBgTeal800
    , mdFocusBgTeal900
    , mdFocusBgTransparent
    , mdFocusBgWhite
    , mdFocusBgYellow100
    , mdFocusBgYellow200
    , mdFocusBgYellow300
    , mdFocusBgYellow400
    , mdFocusBgYellow50
    , mdFocusBgYellow500
    , mdFocusBgYellow600
    , mdFocusBgYellow700
    , mdFocusBgYellow800
    , mdFocusBgYellow900
    , mdFocusBorderBlack
    , mdFocusBorderBlue100
    , mdFocusBorderBlue200
    , mdFocusBorderBlue300
    , mdFocusBorderBlue400
    , mdFocusBorderBlue50
    , mdFocusBorderBlue500
    , mdFocusBorderBlue600
    , mdFocusBorderBlue700
    , mdFocusBorderBlue800
    , mdFocusBorderBlue900
    , mdFocusBorderCoolGray100
    , mdFocusBorderCoolGray200
    , mdFocusBorderCoolGray300
    , mdFocusBorderCoolGray400
    , mdFocusBorderCoolGray50
    , mdFocusBorderCoolGray500
    , mdFocusBorderCoolGray600
    , mdFocusBorderCoolGray700
    , mdFocusBorderCoolGray800
    , mdFocusBorderCoolGray900
    , mdFocusBorderGray100
    , mdFocusBorderGray200
    , mdFocusBorderGray300
    , mdFocusBorderGray400
    , mdFocusBorderGray50
    , mdFocusBorderGray500
    , mdFocusBorderGray600
    , mdFocusBorderGray700
    , mdFocusBorderGray800
    , mdFocusBorderGray900
    , mdFocusBorderGreen100
    , mdFocusBorderGreen200
    , mdFocusBorderGreen300
    , mdFocusBorderGreen400
    , mdFocusBorderGreen50
    , mdFocusBorderGreen500
    , mdFocusBorderGreen600
    , mdFocusBorderGreen700
    , mdFocusBorderGreen800
    , mdFocusBorderGreen900
    , mdFocusBorderIndigo100
    , mdFocusBorderIndigo200
    , mdFocusBorderIndigo300
    , mdFocusBorderIndigo400
    , mdFocusBorderIndigo50
    , mdFocusBorderIndigo500
    , mdFocusBorderIndigo600
    , mdFocusBorderIndigo700
    , mdFocusBorderIndigo800
    , mdFocusBorderIndigo900
    , mdFocusBorderOrange100
    , mdFocusBorderOrange200
    , mdFocusBorderOrange300
    , mdFocusBorderOrange400
    , mdFocusBorderOrange50
    , mdFocusBorderOrange500
    , mdFocusBorderOrange600
    , mdFocusBorderOrange700
    , mdFocusBorderOrange800
    , mdFocusBorderOrange900
    , mdFocusBorderPink100
    , mdFocusBorderPink200
    , mdFocusBorderPink300
    , mdFocusBorderPink400
    , mdFocusBorderPink50
    , mdFocusBorderPink500
    , mdFocusBorderPink600
    , mdFocusBorderPink700
    , mdFocusBorderPink800
    , mdFocusBorderPink900
    , mdFocusBorderPurple100
    , mdFocusBorderPurple200
    , mdFocusBorderPurple300
    , mdFocusBorderPurple400
    , mdFocusBorderPurple50
    , mdFocusBorderPurple500
    , mdFocusBorderPurple600
    , mdFocusBorderPurple700
    , mdFocusBorderPurple800
    , mdFocusBorderPurple900
    , mdFocusBorderRed100
    , mdFocusBorderRed200
    , mdFocusBorderRed300
    , mdFocusBorderRed400
    , mdFocusBorderRed50
    , mdFocusBorderRed500
    , mdFocusBorderRed600
    , mdFocusBorderRed700
    , mdFocusBorderRed800
    , mdFocusBorderRed900
    , mdFocusBorderTeal100
    , mdFocusBorderTeal200
    , mdFocusBorderTeal300
    , mdFocusBorderTeal400
    , mdFocusBorderTeal50
    , mdFocusBorderTeal500
    , mdFocusBorderTeal600
    , mdFocusBorderTeal700
    , mdFocusBorderTeal800
    , mdFocusBorderTeal900
    , mdFocusBorderTransparent
    , mdFocusBorderWhite
    , mdFocusBorderYellow100
    , mdFocusBorderYellow200
    , mdFocusBorderYellow300
    , mdFocusBorderYellow400
    , mdFocusBorderYellow50
    , mdFocusBorderYellow500
    , mdFocusBorderYellow600
    , mdFocusBorderYellow700
    , mdFocusBorderYellow800
    , mdFocusBorderYellow900
    , mdFocusFontBlack
    , mdFocusFontBold
    , mdFocusFontExtrabold
    , mdFocusFontHairline
    , mdFocusFontLight
    , mdFocusFontMedium
    , mdFocusFontNormal
    , mdFocusFontSemibold
    , mdFocusFontThin
    , mdFocusLineThrough
    , mdFocusNegRotate180
    , mdFocusNegRotate45
    , mdFocusNegRotate90
    , mdFocusNegSkewX12
    , mdFocusNegSkewX3
    , mdFocusNegSkewX6
    , mdFocusNegSkewY12
    , mdFocusNegSkewY3
    , mdFocusNegSkewY6
    , mdFocusNegTranslateX0Dot5
    , mdFocusNegTranslateX1
    , mdFocusNegTranslateX10
    , mdFocusNegTranslateX10over12
    , mdFocusNegTranslateX11
    , mdFocusNegTranslateX11over12
    , mdFocusNegTranslateX12
    , mdFocusNegTranslateX13
    , mdFocusNegTranslateX14
    , mdFocusNegTranslateX15
    , mdFocusNegTranslateX16
    , mdFocusNegTranslateX1Dot5
    , mdFocusNegTranslateX1over12
    , mdFocusNegTranslateX1over2
    , mdFocusNegTranslateX1over3
    , mdFocusNegTranslateX1over4
    , mdFocusNegTranslateX1over5
    , mdFocusNegTranslateX1over6
    , mdFocusNegTranslateX2
    , mdFocusNegTranslateX20
    , mdFocusNegTranslateX24
    , mdFocusNegTranslateX28
    , mdFocusNegTranslateX2Dot5
    , mdFocusNegTranslateX2over12
    , mdFocusNegTranslateX2over3
    , mdFocusNegTranslateX2over4
    , mdFocusNegTranslateX2over5
    , mdFocusNegTranslateX2over6
    , mdFocusNegTranslateX3
    , mdFocusNegTranslateX32
    , mdFocusNegTranslateX36
    , mdFocusNegTranslateX3Dot5
    , mdFocusNegTranslateX3over12
    , mdFocusNegTranslateX3over4
    , mdFocusNegTranslateX3over5
    , mdFocusNegTranslateX3over6
    , mdFocusNegTranslateX4
    , mdFocusNegTranslateX40
    , mdFocusNegTranslateX48
    , mdFocusNegTranslateX4over12
    , mdFocusNegTranslateX4over5
    , mdFocusNegTranslateX4over6
    , mdFocusNegTranslateX5
    , mdFocusNegTranslateX56
    , mdFocusNegTranslateX5over12
    , mdFocusNegTranslateX5over6
    , mdFocusNegTranslateX6
    , mdFocusNegTranslateX60
    , mdFocusNegTranslateX64
    , mdFocusNegTranslateX6over12
    , mdFocusNegTranslateX7
    , mdFocusNegTranslateX72
    , mdFocusNegTranslateX7over12
    , mdFocusNegTranslateX8
    , mdFocusNegTranslateX80
    , mdFocusNegTranslateX8over12
    , mdFocusNegTranslateX9
    , mdFocusNegTranslateX96
    , mdFocusNegTranslateX9over12
    , mdFocusNegTranslateXFull
    , mdFocusNegTranslateXPx
    , mdFocusNegTranslateY0Dot5
    , mdFocusNegTranslateY1
    , mdFocusNegTranslateY10
    , mdFocusNegTranslateY10over12
    , mdFocusNegTranslateY11
    , mdFocusNegTranslateY11over12
    , mdFocusNegTranslateY12
    , mdFocusNegTranslateY13
    , mdFocusNegTranslateY14
    , mdFocusNegTranslateY15
    , mdFocusNegTranslateY16
    , mdFocusNegTranslateY1Dot5
    , mdFocusNegTranslateY1over12
    , mdFocusNegTranslateY1over2
    , mdFocusNegTranslateY1over3
    , mdFocusNegTranslateY1over4
    , mdFocusNegTranslateY1over5
    , mdFocusNegTranslateY1over6
    , mdFocusNegTranslateY2
    , mdFocusNegTranslateY20
    , mdFocusNegTranslateY24
    , mdFocusNegTranslateY28
    , mdFocusNegTranslateY2Dot5
    , mdFocusNegTranslateY2over12
    , mdFocusNegTranslateY2over3
    , mdFocusNegTranslateY2over4
    , mdFocusNegTranslateY2over5
    , mdFocusNegTranslateY2over6
    , mdFocusNegTranslateY3
    , mdFocusNegTranslateY32
    , mdFocusNegTranslateY36
    , mdFocusNegTranslateY3Dot5
    , mdFocusNegTranslateY3over12
    , mdFocusNegTranslateY3over4
    , mdFocusNegTranslateY3over5
    , mdFocusNegTranslateY3over6
    , mdFocusNegTranslateY4
    , mdFocusNegTranslateY40
    , mdFocusNegTranslateY48
    , mdFocusNegTranslateY4over12
    , mdFocusNegTranslateY4over5
    , mdFocusNegTranslateY4over6
    , mdFocusNegTranslateY5
    , mdFocusNegTranslateY56
    , mdFocusNegTranslateY5over12
    , mdFocusNegTranslateY5over6
    , mdFocusNegTranslateY6
    , mdFocusNegTranslateY60
    , mdFocusNegTranslateY64
    , mdFocusNegTranslateY6over12
    , mdFocusNegTranslateY7
    , mdFocusNegTranslateY72
    , mdFocusNegTranslateY7over12
    , mdFocusNegTranslateY8
    , mdFocusNegTranslateY80
    , mdFocusNegTranslateY8over12
    , mdFocusNegTranslateY9
    , mdFocusNegTranslateY96
    , mdFocusNegTranslateY9over12
    , mdFocusNegTranslateYFull
    , mdFocusNegTranslateYPx
    , mdFocusNoUnderline
    , mdFocusNotSrOnly
    , mdFocusOpacity0
    , mdFocusOpacity100
    , mdFocusOpacity25
    , mdFocusOpacity50
    , mdFocusOpacity75
    , mdFocusOutlineNone
    , mdFocusPlaceholderBlackFocus
    , mdFocusPlaceholderBlue100Focus
    , mdFocusPlaceholderBlue200Focus
    , mdFocusPlaceholderBlue300Focus
    , mdFocusPlaceholderBlue400Focus
    , mdFocusPlaceholderBlue500Focus
    , mdFocusPlaceholderBlue50Focus
    , mdFocusPlaceholderBlue600Focus
    , mdFocusPlaceholderBlue700Focus
    , mdFocusPlaceholderBlue800Focus
    , mdFocusPlaceholderBlue900Focus
    , mdFocusPlaceholderCoolGray100Focus
    , mdFocusPlaceholderCoolGray200Focus
    , mdFocusPlaceholderCoolGray300Focus
    , mdFocusPlaceholderCoolGray400Focus
    , mdFocusPlaceholderCoolGray500Focus
    , mdFocusPlaceholderCoolGray50Focus
    , mdFocusPlaceholderCoolGray600Focus
    , mdFocusPlaceholderCoolGray700Focus
    , mdFocusPlaceholderCoolGray800Focus
    , mdFocusPlaceholderCoolGray900Focus
    , mdFocusPlaceholderGray100Focus
    , mdFocusPlaceholderGray200Focus
    , mdFocusPlaceholderGray300Focus
    , mdFocusPlaceholderGray400Focus
    , mdFocusPlaceholderGray500Focus
    , mdFocusPlaceholderGray50Focus
    , mdFocusPlaceholderGray600Focus
    , mdFocusPlaceholderGray700Focus
    , mdFocusPlaceholderGray800Focus
    , mdFocusPlaceholderGray900Focus
    , mdFocusPlaceholderGreen100Focus
    , mdFocusPlaceholderGreen200Focus
    , mdFocusPlaceholderGreen300Focus
    , mdFocusPlaceholderGreen400Focus
    , mdFocusPlaceholderGreen500Focus
    , mdFocusPlaceholderGreen50Focus
    , mdFocusPlaceholderGreen600Focus
    , mdFocusPlaceholderGreen700Focus
    , mdFocusPlaceholderGreen800Focus
    , mdFocusPlaceholderGreen900Focus
    , mdFocusPlaceholderIndigo100Focus
    , mdFocusPlaceholderIndigo200Focus
    , mdFocusPlaceholderIndigo300Focus
    , mdFocusPlaceholderIndigo400Focus
    , mdFocusPlaceholderIndigo500Focus
    , mdFocusPlaceholderIndigo50Focus
    , mdFocusPlaceholderIndigo600Focus
    , mdFocusPlaceholderIndigo700Focus
    , mdFocusPlaceholderIndigo800Focus
    , mdFocusPlaceholderIndigo900Focus
    , mdFocusPlaceholderOrange100Focus
    , mdFocusPlaceholderOrange200Focus
    , mdFocusPlaceholderOrange300Focus
    , mdFocusPlaceholderOrange400Focus
    , mdFocusPlaceholderOrange500Focus
    , mdFocusPlaceholderOrange50Focus
    , mdFocusPlaceholderOrange600Focus
    , mdFocusPlaceholderOrange700Focus
    , mdFocusPlaceholderOrange800Focus
    , mdFocusPlaceholderOrange900Focus
    , mdFocusPlaceholderPink100Focus
    , mdFocusPlaceholderPink200Focus
    , mdFocusPlaceholderPink300Focus
    , mdFocusPlaceholderPink400Focus
    , mdFocusPlaceholderPink500Focus
    , mdFocusPlaceholderPink50Focus
    , mdFocusPlaceholderPink600Focus
    , mdFocusPlaceholderPink700Focus
    , mdFocusPlaceholderPink800Focus
    , mdFocusPlaceholderPink900Focus
    , mdFocusPlaceholderPurple100Focus
    , mdFocusPlaceholderPurple200Focus
    , mdFocusPlaceholderPurple300Focus
    , mdFocusPlaceholderPurple400Focus
    , mdFocusPlaceholderPurple500Focus
    , mdFocusPlaceholderPurple50Focus
    , mdFocusPlaceholderPurple600Focus
    , mdFocusPlaceholderPurple700Focus
    , mdFocusPlaceholderPurple800Focus
    , mdFocusPlaceholderPurple900Focus
    , mdFocusPlaceholderRed100Focus
    , mdFocusPlaceholderRed200Focus
    , mdFocusPlaceholderRed300Focus
    , mdFocusPlaceholderRed400Focus
    , mdFocusPlaceholderRed500Focus
    , mdFocusPlaceholderRed50Focus
    , mdFocusPlaceholderRed600Focus
    , mdFocusPlaceholderRed700Focus
    , mdFocusPlaceholderRed800Focus
    , mdFocusPlaceholderRed900Focus
    , mdFocusPlaceholderTeal100Focus
    , mdFocusPlaceholderTeal200Focus
    , mdFocusPlaceholderTeal300Focus
    , mdFocusPlaceholderTeal400Focus
    , mdFocusPlaceholderTeal500Focus
    , mdFocusPlaceholderTeal50Focus
    , mdFocusPlaceholderTeal600Focus
    , mdFocusPlaceholderTeal700Focus
    , mdFocusPlaceholderTeal800Focus
    , mdFocusPlaceholderTeal900Focus
    , mdFocusPlaceholderTransparentFocus
    , mdFocusPlaceholderWhiteFocus
    , mdFocusPlaceholderYellow100Focus
    , mdFocusPlaceholderYellow200Focus
    , mdFocusPlaceholderYellow300Focus
    , mdFocusPlaceholderYellow400Focus
    , mdFocusPlaceholderYellow500Focus
    , mdFocusPlaceholderYellow50Focus
    , mdFocusPlaceholderYellow600Focus
    , mdFocusPlaceholderYellow700Focus
    , mdFocusPlaceholderYellow800Focus
    , mdFocusPlaceholderYellow900Focus
    , mdFocusRotate0
    , mdFocusRotate180
    , mdFocusRotate45
    , mdFocusRotate90
    , mdFocusScale0
    , mdFocusScale100
    , mdFocusScale105
    , mdFocusScale110
    , mdFocusScale125
    , mdFocusScale150
    , mdFocusScale50
    , mdFocusScale75
    , mdFocusScale90
    , mdFocusScale95
    , mdFocusScaleX0
    , mdFocusScaleX100
    , mdFocusScaleX105
    , mdFocusScaleX110
    , mdFocusScaleX125
    , mdFocusScaleX150
    , mdFocusScaleX50
    , mdFocusScaleX75
    , mdFocusScaleX90
    , mdFocusScaleX95
    , mdFocusScaleY0
    , mdFocusScaleY100
    , mdFocusScaleY105
    , mdFocusScaleY110
    , mdFocusScaleY125
    , mdFocusScaleY150
    , mdFocusScaleY50
    , mdFocusScaleY75
    , mdFocusScaleY90
    , mdFocusScaleY95
    , mdFocusShadow
    , mdFocusShadow2xl
    , mdFocusShadowInner
    , mdFocusShadowLg
    , mdFocusShadowMd
    , mdFocusShadowNone
    , mdFocusShadowOutline
    , mdFocusShadowOutlineBlue
    , mdFocusShadowOutlineGray
    , mdFocusShadowOutlineGreen
    , mdFocusShadowOutlineIndigo
    , mdFocusShadowOutlineOrange
    , mdFocusShadowOutlinePink
    , mdFocusShadowOutlinePurple
    , mdFocusShadowOutlineRed
    , mdFocusShadowOutlineTeal
    , mdFocusShadowOutlineYellow
    , mdFocusShadowSm
    , mdFocusShadowSolid
    , mdFocusShadowXl
    , mdFocusShadowXs
    , mdFocusSkewX0
    , mdFocusSkewX12
    , mdFocusSkewX3
    , mdFocusSkewX6
    , mdFocusSkewY0
    , mdFocusSkewY12
    , mdFocusSkewY3
    , mdFocusSkewY6
    , mdFocusSrOnly
    , mdFocusTextBlack
    , mdFocusTextBlue100
    , mdFocusTextBlue200
    , mdFocusTextBlue300
    , mdFocusTextBlue400
    , mdFocusTextBlue50
    , mdFocusTextBlue500
    , mdFocusTextBlue600
    , mdFocusTextBlue700
    , mdFocusTextBlue800
    , mdFocusTextBlue900
    , mdFocusTextCoolGray100
    , mdFocusTextCoolGray200
    , mdFocusTextCoolGray300
    , mdFocusTextCoolGray400
    , mdFocusTextCoolGray50
    , mdFocusTextCoolGray500
    , mdFocusTextCoolGray600
    , mdFocusTextCoolGray700
    , mdFocusTextCoolGray800
    , mdFocusTextCoolGray900
    , mdFocusTextGray100
    , mdFocusTextGray200
    , mdFocusTextGray300
    , mdFocusTextGray400
    , mdFocusTextGray50
    , mdFocusTextGray500
    , mdFocusTextGray600
    , mdFocusTextGray700
    , mdFocusTextGray800
    , mdFocusTextGray900
    , mdFocusTextGreen100
    , mdFocusTextGreen200
    , mdFocusTextGreen300
    , mdFocusTextGreen400
    , mdFocusTextGreen50
    , mdFocusTextGreen500
    , mdFocusTextGreen600
    , mdFocusTextGreen700
    , mdFocusTextGreen800
    , mdFocusTextGreen900
    , mdFocusTextIndigo100
    , mdFocusTextIndigo200
    , mdFocusTextIndigo300
    , mdFocusTextIndigo400
    , mdFocusTextIndigo50
    , mdFocusTextIndigo500
    , mdFocusTextIndigo600
    , mdFocusTextIndigo700
    , mdFocusTextIndigo800
    , mdFocusTextIndigo900
    , mdFocusTextOrange100
    , mdFocusTextOrange200
    , mdFocusTextOrange300
    , mdFocusTextOrange400
    , mdFocusTextOrange50
    , mdFocusTextOrange500
    , mdFocusTextOrange600
    , mdFocusTextOrange700
    , mdFocusTextOrange800
    , mdFocusTextOrange900
    , mdFocusTextPink100
    , mdFocusTextPink200
    , mdFocusTextPink300
    , mdFocusTextPink400
    , mdFocusTextPink50
    , mdFocusTextPink500
    , mdFocusTextPink600
    , mdFocusTextPink700
    , mdFocusTextPink800
    , mdFocusTextPink900
    , mdFocusTextPurple100
    , mdFocusTextPurple200
    , mdFocusTextPurple300
    , mdFocusTextPurple400
    , mdFocusTextPurple50
    , mdFocusTextPurple500
    , mdFocusTextPurple600
    , mdFocusTextPurple700
    , mdFocusTextPurple800
    , mdFocusTextPurple900
    , mdFocusTextRed100
    , mdFocusTextRed200
    , mdFocusTextRed300
    , mdFocusTextRed400
    , mdFocusTextRed50
    , mdFocusTextRed500
    , mdFocusTextRed600
    , mdFocusTextRed700
    , mdFocusTextRed800
    , mdFocusTextRed900
    , mdFocusTextTeal100
    , mdFocusTextTeal200
    , mdFocusTextTeal300
    , mdFocusTextTeal400
    , mdFocusTextTeal50
    , mdFocusTextTeal500
    , mdFocusTextTeal600
    , mdFocusTextTeal700
    , mdFocusTextTeal800
    , mdFocusTextTeal900
    , mdFocusTextTransparent
    , mdFocusTextWhite
    , mdFocusTextYellow100
    , mdFocusTextYellow200
    , mdFocusTextYellow300
    , mdFocusTextYellow400
    , mdFocusTextYellow50
    , mdFocusTextYellow500
    , mdFocusTextYellow600
    , mdFocusTextYellow700
    , mdFocusTextYellow800
    , mdFocusTextYellow900
    , mdFocusTranslateX0
    , mdFocusTranslateX0Dot5
    , mdFocusTranslateX1
    , mdFocusTranslateX10
    , mdFocusTranslateX10over12
    , mdFocusTranslateX11
    , mdFocusTranslateX11over12
    , mdFocusTranslateX12
    , mdFocusTranslateX13
    , mdFocusTranslateX14
    , mdFocusTranslateX15
    , mdFocusTranslateX16
    , mdFocusTranslateX1Dot5
    , mdFocusTranslateX1over12
    , mdFocusTranslateX1over2
    , mdFocusTranslateX1over3
    , mdFocusTranslateX1over4
    , mdFocusTranslateX1over5
    , mdFocusTranslateX1over6
    , mdFocusTranslateX2
    , mdFocusTranslateX20
    , mdFocusTranslateX24
    , mdFocusTranslateX28
    , mdFocusTranslateX2Dot5
    , mdFocusTranslateX2over12
    , mdFocusTranslateX2over3
    , mdFocusTranslateX2over4
    , mdFocusTranslateX2over5
    , mdFocusTranslateX2over6
    , mdFocusTranslateX3
    , mdFocusTranslateX32
    , mdFocusTranslateX36
    , mdFocusTranslateX3Dot5
    , mdFocusTranslateX3over12
    , mdFocusTranslateX3over4
    , mdFocusTranslateX3over5
    , mdFocusTranslateX3over6
    , mdFocusTranslateX4
    , mdFocusTranslateX40
    , mdFocusTranslateX48
    , mdFocusTranslateX4over12
    , mdFocusTranslateX4over5
    , mdFocusTranslateX4over6
    , mdFocusTranslateX5
    , mdFocusTranslateX56
    , mdFocusTranslateX5over12
    , mdFocusTranslateX5over6
    , mdFocusTranslateX6
    , mdFocusTranslateX60
    , mdFocusTranslateX64
    , mdFocusTranslateX6over12
    , mdFocusTranslateX7
    , mdFocusTranslateX72
    , mdFocusTranslateX7over12
    , mdFocusTranslateX8
    , mdFocusTranslateX80
    , mdFocusTranslateX8over12
    , mdFocusTranslateX9
    , mdFocusTranslateX96
    , mdFocusTranslateX9over12
    , mdFocusTranslateXFull
    , mdFocusTranslateXPx
    , mdFocusTranslateY0
    , mdFocusTranslateY0Dot5
    , mdFocusTranslateY1
    , mdFocusTranslateY10
    , mdFocusTranslateY10over12
    , mdFocusTranslateY11
    , mdFocusTranslateY11over12
    , mdFocusTranslateY12
    , mdFocusTranslateY13
    , mdFocusTranslateY14
    , mdFocusTranslateY15
    , mdFocusTranslateY16
    , mdFocusTranslateY1Dot5
    , mdFocusTranslateY1over12
    , mdFocusTranslateY1over2
    , mdFocusTranslateY1over3
    , mdFocusTranslateY1over4
    , mdFocusTranslateY1over5
    , mdFocusTranslateY1over6
    , mdFocusTranslateY2
    , mdFocusTranslateY20
    , mdFocusTranslateY24
    , mdFocusTranslateY28
    , mdFocusTranslateY2Dot5
    , mdFocusTranslateY2over12
    , mdFocusTranslateY2over3
    , mdFocusTranslateY2over4
    , mdFocusTranslateY2over5
    , mdFocusTranslateY2over6
    , mdFocusTranslateY3
    , mdFocusTranslateY32
    , mdFocusTranslateY36
    , mdFocusTranslateY3Dot5
    , mdFocusTranslateY3over12
    , mdFocusTranslateY3over4
    , mdFocusTranslateY3over5
    , mdFocusTranslateY3over6
    , mdFocusTranslateY4
    , mdFocusTranslateY40
    , mdFocusTranslateY48
    , mdFocusTranslateY4over12
    , mdFocusTranslateY4over5
    , mdFocusTranslateY4over6
    , mdFocusTranslateY5
    , mdFocusTranslateY56
    , mdFocusTranslateY5over12
    , mdFocusTranslateY5over6
    , mdFocusTranslateY6
    , mdFocusTranslateY60
    , mdFocusTranslateY64
    , mdFocusTranslateY6over12
    , mdFocusTranslateY7
    , mdFocusTranslateY72
    , mdFocusTranslateY7over12
    , mdFocusTranslateY8
    , mdFocusTranslateY80
    , mdFocusTranslateY8over12
    , mdFocusTranslateY9
    , mdFocusTranslateY96
    , mdFocusTranslateY9over12
    , mdFocusTranslateYFull
    , mdFocusTranslateYPx
    , mdFocusUnderline
    , mdFocusWithinTextBlack
    , mdFocusWithinTextBlue100
    , mdFocusWithinTextBlue200
    , mdFocusWithinTextBlue300
    , mdFocusWithinTextBlue400
    , mdFocusWithinTextBlue50
    , mdFocusWithinTextBlue500
    , mdFocusWithinTextBlue600
    , mdFocusWithinTextBlue700
    , mdFocusWithinTextBlue800
    , mdFocusWithinTextBlue900
    , mdFocusWithinTextCoolGray100
    , mdFocusWithinTextCoolGray200
    , mdFocusWithinTextCoolGray300
    , mdFocusWithinTextCoolGray400
    , mdFocusWithinTextCoolGray50
    , mdFocusWithinTextCoolGray500
    , mdFocusWithinTextCoolGray600
    , mdFocusWithinTextCoolGray700
    , mdFocusWithinTextCoolGray800
    , mdFocusWithinTextCoolGray900
    , mdFocusWithinTextGray100
    , mdFocusWithinTextGray200
    , mdFocusWithinTextGray300
    , mdFocusWithinTextGray400
    , mdFocusWithinTextGray50
    , mdFocusWithinTextGray500
    , mdFocusWithinTextGray600
    , mdFocusWithinTextGray700
    , mdFocusWithinTextGray800
    , mdFocusWithinTextGray900
    , mdFocusWithinTextGreen100
    , mdFocusWithinTextGreen200
    , mdFocusWithinTextGreen300
    , mdFocusWithinTextGreen400
    , mdFocusWithinTextGreen50
    , mdFocusWithinTextGreen500
    , mdFocusWithinTextGreen600
    , mdFocusWithinTextGreen700
    , mdFocusWithinTextGreen800
    , mdFocusWithinTextGreen900
    , mdFocusWithinTextIndigo100
    , mdFocusWithinTextIndigo200
    , mdFocusWithinTextIndigo300
    , mdFocusWithinTextIndigo400
    , mdFocusWithinTextIndigo50
    , mdFocusWithinTextIndigo500
    , mdFocusWithinTextIndigo600
    , mdFocusWithinTextIndigo700
    , mdFocusWithinTextIndigo800
    , mdFocusWithinTextIndigo900
    , mdFocusWithinTextOrange100
    , mdFocusWithinTextOrange200
    , mdFocusWithinTextOrange300
    , mdFocusWithinTextOrange400
    , mdFocusWithinTextOrange50
    , mdFocusWithinTextOrange500
    , mdFocusWithinTextOrange600
    , mdFocusWithinTextOrange700
    , mdFocusWithinTextOrange800
    , mdFocusWithinTextOrange900
    , mdFocusWithinTextPink100
    , mdFocusWithinTextPink200
    , mdFocusWithinTextPink300
    , mdFocusWithinTextPink400
    , mdFocusWithinTextPink50
    , mdFocusWithinTextPink500
    , mdFocusWithinTextPink600
    , mdFocusWithinTextPink700
    , mdFocusWithinTextPink800
    , mdFocusWithinTextPink900
    , mdFocusWithinTextPurple100
    , mdFocusWithinTextPurple200
    , mdFocusWithinTextPurple300
    , mdFocusWithinTextPurple400
    , mdFocusWithinTextPurple50
    , mdFocusWithinTextPurple500
    , mdFocusWithinTextPurple600
    , mdFocusWithinTextPurple700
    , mdFocusWithinTextPurple800
    , mdFocusWithinTextPurple900
    , mdFocusWithinTextRed100
    , mdFocusWithinTextRed200
    , mdFocusWithinTextRed300
    , mdFocusWithinTextRed400
    , mdFocusWithinTextRed50
    , mdFocusWithinTextRed500
    , mdFocusWithinTextRed600
    , mdFocusWithinTextRed700
    , mdFocusWithinTextRed800
    , mdFocusWithinTextRed900
    , mdFocusWithinTextTeal100
    , mdFocusWithinTextTeal200
    , mdFocusWithinTextTeal300
    , mdFocusWithinTextTeal400
    , mdFocusWithinTextTeal50
    , mdFocusWithinTextTeal500
    , mdFocusWithinTextTeal600
    , mdFocusWithinTextTeal700
    , mdFocusWithinTextTeal800
    , mdFocusWithinTextTeal900
    , mdFocusWithinTextTransparent
    , mdFocusWithinTextWhite
    , mdFocusWithinTextYellow100
    , mdFocusWithinTextYellow200
    , mdFocusWithinTextYellow300
    , mdFocusWithinTextYellow400
    , mdFocusWithinTextYellow50
    , mdFocusWithinTextYellow500
    , mdFocusWithinTextYellow600
    , mdFocusWithinTextYellow700
    , mdFocusWithinTextYellow800
    , mdFocusWithinTextYellow900
    , mdFocusWithinZ0
    , mdFocusWithinZ10
    , mdFocusWithinZ20
    , mdFocusWithinZ30
    , mdFocusWithinZ40
    , mdFocusWithinZ50
    , mdFocusWithinZAuto
    , mdFocusZ0
    , mdFocusZ10
    , mdFocusZ20
    , mdFocusZ30
    , mdFocusZ40
    , mdFocusZ50
    , mdFocusZAuto
    , mdFontBlack
    , mdFontBold
    , mdFontExtrabold
    , mdFontHairline
    , mdFontLight
    , mdFontMedium
    , mdFontMono
    , mdFontNormal
    , mdFontSans
    , mdFontSemibold
    , mdFontSerif
    , mdFontThin
    , mdGap0
    , mdGap0Dot5
    , mdGap1
    , mdGap10
    , mdGap10over12
    , mdGap11
    , mdGap11over12
    , mdGap12
    , mdGap13
    , mdGap14
    , mdGap15
    , mdGap16
    , mdGap1Dot5
    , mdGap1over12
    , mdGap1over2
    , mdGap1over3
    , mdGap1over4
    , mdGap1over5
    , mdGap1over6
    , mdGap2
    , mdGap20
    , mdGap24
    , mdGap28
    , mdGap2Dot5
    , mdGap2over12
    , mdGap2over3
    , mdGap2over4
    , mdGap2over5
    , mdGap2over6
    , mdGap3
    , mdGap32
    , mdGap36
    , mdGap3Dot5
    , mdGap3over12
    , mdGap3over4
    , mdGap3over5
    , mdGap3over6
    , mdGap4
    , mdGap40
    , mdGap48
    , mdGap4over12
    , mdGap4over5
    , mdGap4over6
    , mdGap5
    , mdGap56
    , mdGap5over12
    , mdGap5over6
    , mdGap6
    , mdGap60
    , mdGap64
    , mdGap6over12
    , mdGap7
    , mdGap72
    , mdGap7over12
    , mdGap8
    , mdGap80
    , mdGap8over12
    , mdGap9
    , mdGap96
    , mdGap9over12
    , mdGapFull
    , mdGapPx
    , mdGrid
    , mdGridCols1
    , mdGridCols10
    , mdGridCols11
    , mdGridCols12
    , mdGridCols2
    , mdGridCols3
    , mdGridCols4
    , mdGridCols5
    , mdGridCols6
    , mdGridCols7
    , mdGridCols8
    , mdGridCols9
    , mdGridColsNone
    , mdGridFlowCol
    , mdGridFlowColDense
    , mdGridFlowRow
    , mdGridFlowRowDense
    , mdGridRows1
    , mdGridRows2
    , mdGridRows3
    , mdGridRows4
    , mdGridRows5
    , mdGridRows6
    , mdGridRowsNone
    , mdGroupFocusBgBlack
    , mdGroupFocusBgBlue100
    , mdGroupFocusBgBlue200
    , mdGroupFocusBgBlue300
    , mdGroupFocusBgBlue400
    , mdGroupFocusBgBlue50
    , mdGroupFocusBgBlue500
    , mdGroupFocusBgBlue600
    , mdGroupFocusBgBlue700
    , mdGroupFocusBgBlue800
    , mdGroupFocusBgBlue900
    , mdGroupFocusBgCoolGray100
    , mdGroupFocusBgCoolGray200
    , mdGroupFocusBgCoolGray300
    , mdGroupFocusBgCoolGray400
    , mdGroupFocusBgCoolGray50
    , mdGroupFocusBgCoolGray500
    , mdGroupFocusBgCoolGray600
    , mdGroupFocusBgCoolGray700
    , mdGroupFocusBgCoolGray800
    , mdGroupFocusBgCoolGray900
    , mdGroupFocusBgGray100
    , mdGroupFocusBgGray200
    , mdGroupFocusBgGray300
    , mdGroupFocusBgGray400
    , mdGroupFocusBgGray50
    , mdGroupFocusBgGray500
    , mdGroupFocusBgGray600
    , mdGroupFocusBgGray700
    , mdGroupFocusBgGray800
    , mdGroupFocusBgGray900
    , mdGroupFocusBgGreen100
    , mdGroupFocusBgGreen200
    , mdGroupFocusBgGreen300
    , mdGroupFocusBgGreen400
    , mdGroupFocusBgGreen50
    , mdGroupFocusBgGreen500
    , mdGroupFocusBgGreen600
    , mdGroupFocusBgGreen700
    , mdGroupFocusBgGreen800
    , mdGroupFocusBgGreen900
    , mdGroupFocusBgIndigo100
    , mdGroupFocusBgIndigo200
    , mdGroupFocusBgIndigo300
    , mdGroupFocusBgIndigo400
    , mdGroupFocusBgIndigo50
    , mdGroupFocusBgIndigo500
    , mdGroupFocusBgIndigo600
    , mdGroupFocusBgIndigo700
    , mdGroupFocusBgIndigo800
    , mdGroupFocusBgIndigo900
    , mdGroupFocusBgOrange100
    , mdGroupFocusBgOrange200
    , mdGroupFocusBgOrange300
    , mdGroupFocusBgOrange400
    , mdGroupFocusBgOrange50
    , mdGroupFocusBgOrange500
    , mdGroupFocusBgOrange600
    , mdGroupFocusBgOrange700
    , mdGroupFocusBgOrange800
    , mdGroupFocusBgOrange900
    , mdGroupFocusBgPink100
    , mdGroupFocusBgPink200
    , mdGroupFocusBgPink300
    , mdGroupFocusBgPink400
    , mdGroupFocusBgPink50
    , mdGroupFocusBgPink500
    , mdGroupFocusBgPink600
    , mdGroupFocusBgPink700
    , mdGroupFocusBgPink800
    , mdGroupFocusBgPink900
    , mdGroupFocusBgPurple100
    , mdGroupFocusBgPurple200
    , mdGroupFocusBgPurple300
    , mdGroupFocusBgPurple400
    , mdGroupFocusBgPurple50
    , mdGroupFocusBgPurple500
    , mdGroupFocusBgPurple600
    , mdGroupFocusBgPurple700
    , mdGroupFocusBgPurple800
    , mdGroupFocusBgPurple900
    , mdGroupFocusBgRed100
    , mdGroupFocusBgRed200
    , mdGroupFocusBgRed300
    , mdGroupFocusBgRed400
    , mdGroupFocusBgRed50
    , mdGroupFocusBgRed500
    , mdGroupFocusBgRed600
    , mdGroupFocusBgRed700
    , mdGroupFocusBgRed800
    , mdGroupFocusBgRed900
    , mdGroupFocusBgTeal100
    , mdGroupFocusBgTeal200
    , mdGroupFocusBgTeal300
    , mdGroupFocusBgTeal400
    , mdGroupFocusBgTeal50
    , mdGroupFocusBgTeal500
    , mdGroupFocusBgTeal600
    , mdGroupFocusBgTeal700
    , mdGroupFocusBgTeal800
    , mdGroupFocusBgTeal900
    , mdGroupFocusBgTransparent
    , mdGroupFocusBgWhite
    , mdGroupFocusBgYellow100
    , mdGroupFocusBgYellow200
    , mdGroupFocusBgYellow300
    , mdGroupFocusBgYellow400
    , mdGroupFocusBgYellow50
    , mdGroupFocusBgYellow500
    , mdGroupFocusBgYellow600
    , mdGroupFocusBgYellow700
    , mdGroupFocusBgYellow800
    , mdGroupFocusBgYellow900
    , mdGroupFocusBorderBlack
    , mdGroupFocusBorderBlue100
    , mdGroupFocusBorderBlue200
    , mdGroupFocusBorderBlue300
    , mdGroupFocusBorderBlue400
    , mdGroupFocusBorderBlue50
    , mdGroupFocusBorderBlue500
    , mdGroupFocusBorderBlue600
    , mdGroupFocusBorderBlue700
    , mdGroupFocusBorderBlue800
    , mdGroupFocusBorderBlue900
    , mdGroupFocusBorderCoolGray100
    , mdGroupFocusBorderCoolGray200
    , mdGroupFocusBorderCoolGray300
    , mdGroupFocusBorderCoolGray400
    , mdGroupFocusBorderCoolGray50
    , mdGroupFocusBorderCoolGray500
    , mdGroupFocusBorderCoolGray600
    , mdGroupFocusBorderCoolGray700
    , mdGroupFocusBorderCoolGray800
    , mdGroupFocusBorderCoolGray900
    , mdGroupFocusBorderGray100
    , mdGroupFocusBorderGray200
    , mdGroupFocusBorderGray300
    , mdGroupFocusBorderGray400
    , mdGroupFocusBorderGray50
    , mdGroupFocusBorderGray500
    , mdGroupFocusBorderGray600
    , mdGroupFocusBorderGray700
    , mdGroupFocusBorderGray800
    , mdGroupFocusBorderGray900
    , mdGroupFocusBorderGreen100
    , mdGroupFocusBorderGreen200
    , mdGroupFocusBorderGreen300
    , mdGroupFocusBorderGreen400
    , mdGroupFocusBorderGreen50
    , mdGroupFocusBorderGreen500
    , mdGroupFocusBorderGreen600
    , mdGroupFocusBorderGreen700
    , mdGroupFocusBorderGreen800
    , mdGroupFocusBorderGreen900
    , mdGroupFocusBorderIndigo100
    , mdGroupFocusBorderIndigo200
    , mdGroupFocusBorderIndigo300
    , mdGroupFocusBorderIndigo400
    , mdGroupFocusBorderIndigo50
    , mdGroupFocusBorderIndigo500
    , mdGroupFocusBorderIndigo600
    , mdGroupFocusBorderIndigo700
    , mdGroupFocusBorderIndigo800
    , mdGroupFocusBorderIndigo900
    , mdGroupFocusBorderOrange100
    , mdGroupFocusBorderOrange200
    , mdGroupFocusBorderOrange300
    , mdGroupFocusBorderOrange400
    , mdGroupFocusBorderOrange50
    , mdGroupFocusBorderOrange500
    , mdGroupFocusBorderOrange600
    , mdGroupFocusBorderOrange700
    , mdGroupFocusBorderOrange800
    , mdGroupFocusBorderOrange900
    , mdGroupFocusBorderPink100
    , mdGroupFocusBorderPink200
    , mdGroupFocusBorderPink300
    , mdGroupFocusBorderPink400
    , mdGroupFocusBorderPink50
    , mdGroupFocusBorderPink500
    , mdGroupFocusBorderPink600
    , mdGroupFocusBorderPink700
    , mdGroupFocusBorderPink800
    , mdGroupFocusBorderPink900
    , mdGroupFocusBorderPurple100
    , mdGroupFocusBorderPurple200
    , mdGroupFocusBorderPurple300
    , mdGroupFocusBorderPurple400
    , mdGroupFocusBorderPurple50
    , mdGroupFocusBorderPurple500
    , mdGroupFocusBorderPurple600
    , mdGroupFocusBorderPurple700
    , mdGroupFocusBorderPurple800
    , mdGroupFocusBorderPurple900
    , mdGroupFocusBorderRed100
    , mdGroupFocusBorderRed200
    , mdGroupFocusBorderRed300
    , mdGroupFocusBorderRed400
    , mdGroupFocusBorderRed50
    , mdGroupFocusBorderRed500
    , mdGroupFocusBorderRed600
    , mdGroupFocusBorderRed700
    , mdGroupFocusBorderRed800
    , mdGroupFocusBorderRed900
    , mdGroupFocusBorderTeal100
    , mdGroupFocusBorderTeal200
    , mdGroupFocusBorderTeal300
    , mdGroupFocusBorderTeal400
    , mdGroupFocusBorderTeal50
    , mdGroupFocusBorderTeal500
    , mdGroupFocusBorderTeal600
    , mdGroupFocusBorderTeal700
    , mdGroupFocusBorderTeal800
    , mdGroupFocusBorderTeal900
    , mdGroupFocusBorderTransparent
    , mdGroupFocusBorderWhite
    , mdGroupFocusBorderYellow100
    , mdGroupFocusBorderYellow200
    , mdGroupFocusBorderYellow300
    , mdGroupFocusBorderYellow400
    , mdGroupFocusBorderYellow50
    , mdGroupFocusBorderYellow500
    , mdGroupFocusBorderYellow600
    , mdGroupFocusBorderYellow700
    , mdGroupFocusBorderYellow800
    , mdGroupFocusBorderYellow900
    , mdGroupFocusLineThrough
    , mdGroupFocusNoUnderline
    , mdGroupFocusTextBlack
    , mdGroupFocusTextBlue100
    , mdGroupFocusTextBlue200
    , mdGroupFocusTextBlue300
    , mdGroupFocusTextBlue400
    , mdGroupFocusTextBlue50
    , mdGroupFocusTextBlue500
    , mdGroupFocusTextBlue600
    , mdGroupFocusTextBlue700
    , mdGroupFocusTextBlue800
    , mdGroupFocusTextBlue900
    , mdGroupFocusTextCoolGray100
    , mdGroupFocusTextCoolGray200
    , mdGroupFocusTextCoolGray300
    , mdGroupFocusTextCoolGray400
    , mdGroupFocusTextCoolGray50
    , mdGroupFocusTextCoolGray500
    , mdGroupFocusTextCoolGray600
    , mdGroupFocusTextCoolGray700
    , mdGroupFocusTextCoolGray800
    , mdGroupFocusTextCoolGray900
    , mdGroupFocusTextGray100
    , mdGroupFocusTextGray200
    , mdGroupFocusTextGray300
    , mdGroupFocusTextGray400
    , mdGroupFocusTextGray50
    , mdGroupFocusTextGray500
    , mdGroupFocusTextGray600
    , mdGroupFocusTextGray700
    , mdGroupFocusTextGray800
    , mdGroupFocusTextGray900
    , mdGroupFocusTextGreen100
    , mdGroupFocusTextGreen200
    , mdGroupFocusTextGreen300
    , mdGroupFocusTextGreen400
    , mdGroupFocusTextGreen50
    , mdGroupFocusTextGreen500
    , mdGroupFocusTextGreen600
    , mdGroupFocusTextGreen700
    , mdGroupFocusTextGreen800
    , mdGroupFocusTextGreen900
    , mdGroupFocusTextIndigo100
    , mdGroupFocusTextIndigo200
    , mdGroupFocusTextIndigo300
    , mdGroupFocusTextIndigo400
    , mdGroupFocusTextIndigo50
    , mdGroupFocusTextIndigo500
    , mdGroupFocusTextIndigo600
    , mdGroupFocusTextIndigo700
    , mdGroupFocusTextIndigo800
    , mdGroupFocusTextIndigo900
    , mdGroupFocusTextOrange100
    , mdGroupFocusTextOrange200
    , mdGroupFocusTextOrange300
    , mdGroupFocusTextOrange400
    , mdGroupFocusTextOrange50
    , mdGroupFocusTextOrange500
    , mdGroupFocusTextOrange600
    , mdGroupFocusTextOrange700
    , mdGroupFocusTextOrange800
    , mdGroupFocusTextOrange900
    , mdGroupFocusTextPink100
    , mdGroupFocusTextPink200
    , mdGroupFocusTextPink300
    , mdGroupFocusTextPink400
    , mdGroupFocusTextPink50
    , mdGroupFocusTextPink500
    , mdGroupFocusTextPink600
    , mdGroupFocusTextPink700
    , mdGroupFocusTextPink800
    , mdGroupFocusTextPink900
    , mdGroupFocusTextPurple100
    , mdGroupFocusTextPurple200
    , mdGroupFocusTextPurple300
    , mdGroupFocusTextPurple400
    , mdGroupFocusTextPurple50
    , mdGroupFocusTextPurple500
    , mdGroupFocusTextPurple600
    , mdGroupFocusTextPurple700
    , mdGroupFocusTextPurple800
    , mdGroupFocusTextPurple900
    , mdGroupFocusTextRed100
    , mdGroupFocusTextRed200
    , mdGroupFocusTextRed300
    , mdGroupFocusTextRed400
    , mdGroupFocusTextRed50
    , mdGroupFocusTextRed500
    , mdGroupFocusTextRed600
    , mdGroupFocusTextRed700
    , mdGroupFocusTextRed800
    , mdGroupFocusTextRed900
    , mdGroupFocusTextTeal100
    , mdGroupFocusTextTeal200
    , mdGroupFocusTextTeal300
    , mdGroupFocusTextTeal400
    , mdGroupFocusTextTeal50
    , mdGroupFocusTextTeal500
    , mdGroupFocusTextTeal600
    , mdGroupFocusTextTeal700
    , mdGroupFocusTextTeal800
    , mdGroupFocusTextTeal900
    , mdGroupFocusTextTransparent
    , mdGroupFocusTextWhite
    , mdGroupFocusTextYellow100
    , mdGroupFocusTextYellow200
    , mdGroupFocusTextYellow300
    , mdGroupFocusTextYellow400
    , mdGroupFocusTextYellow50
    , mdGroupFocusTextYellow500
    , mdGroupFocusTextYellow600
    , mdGroupFocusTextYellow700
    , mdGroupFocusTextYellow800
    , mdGroupFocusTextYellow900
    , mdGroupFocusUnderline
    , mdGroupHoverBgBlack
    , mdGroupHoverBgBlue100
    , mdGroupHoverBgBlue200
    , mdGroupHoverBgBlue300
    , mdGroupHoverBgBlue400
    , mdGroupHoverBgBlue50
    , mdGroupHoverBgBlue500
    , mdGroupHoverBgBlue600
    , mdGroupHoverBgBlue700
    , mdGroupHoverBgBlue800
    , mdGroupHoverBgBlue900
    , mdGroupHoverBgCoolGray100
    , mdGroupHoverBgCoolGray200
    , mdGroupHoverBgCoolGray300
    , mdGroupHoverBgCoolGray400
    , mdGroupHoverBgCoolGray50
    , mdGroupHoverBgCoolGray500
    , mdGroupHoverBgCoolGray600
    , mdGroupHoverBgCoolGray700
    , mdGroupHoverBgCoolGray800
    , mdGroupHoverBgCoolGray900
    , mdGroupHoverBgGray100
    , mdGroupHoverBgGray200
    , mdGroupHoverBgGray300
    , mdGroupHoverBgGray400
    , mdGroupHoverBgGray50
    , mdGroupHoverBgGray500
    , mdGroupHoverBgGray600
    , mdGroupHoverBgGray700
    , mdGroupHoverBgGray800
    , mdGroupHoverBgGray900
    , mdGroupHoverBgGreen100
    , mdGroupHoverBgGreen200
    , mdGroupHoverBgGreen300
    , mdGroupHoverBgGreen400
    , mdGroupHoverBgGreen50
    , mdGroupHoverBgGreen500
    , mdGroupHoverBgGreen600
    , mdGroupHoverBgGreen700
    , mdGroupHoverBgGreen800
    , mdGroupHoverBgGreen900
    , mdGroupHoverBgIndigo100
    , mdGroupHoverBgIndigo200
    , mdGroupHoverBgIndigo300
    , mdGroupHoverBgIndigo400
    , mdGroupHoverBgIndigo50
    , mdGroupHoverBgIndigo500
    , mdGroupHoverBgIndigo600
    , mdGroupHoverBgIndigo700
    , mdGroupHoverBgIndigo800
    , mdGroupHoverBgIndigo900
    , mdGroupHoverBgOrange100
    , mdGroupHoverBgOrange200
    , mdGroupHoverBgOrange300
    , mdGroupHoverBgOrange400
    , mdGroupHoverBgOrange50
    , mdGroupHoverBgOrange500
    , mdGroupHoverBgOrange600
    , mdGroupHoverBgOrange700
    , mdGroupHoverBgOrange800
    , mdGroupHoverBgOrange900
    , mdGroupHoverBgPink100
    , mdGroupHoverBgPink200
    , mdGroupHoverBgPink300
    , mdGroupHoverBgPink400
    , mdGroupHoverBgPink50
    , mdGroupHoverBgPink500
    , mdGroupHoverBgPink600
    , mdGroupHoverBgPink700
    , mdGroupHoverBgPink800
    , mdGroupHoverBgPink900
    , mdGroupHoverBgPurple100
    , mdGroupHoverBgPurple200
    , mdGroupHoverBgPurple300
    , mdGroupHoverBgPurple400
    , mdGroupHoverBgPurple50
    , mdGroupHoverBgPurple500
    , mdGroupHoverBgPurple600
    , mdGroupHoverBgPurple700
    , mdGroupHoverBgPurple800
    , mdGroupHoverBgPurple900
    , mdGroupHoverBgRed100
    , mdGroupHoverBgRed200
    , mdGroupHoverBgRed300
    , mdGroupHoverBgRed400
    , mdGroupHoverBgRed50
    , mdGroupHoverBgRed500
    , mdGroupHoverBgRed600
    , mdGroupHoverBgRed700
    , mdGroupHoverBgRed800
    , mdGroupHoverBgRed900
    , mdGroupHoverBgTeal100
    , mdGroupHoverBgTeal200
    , mdGroupHoverBgTeal300
    , mdGroupHoverBgTeal400
    , mdGroupHoverBgTeal50
    , mdGroupHoverBgTeal500
    , mdGroupHoverBgTeal600
    , mdGroupHoverBgTeal700
    , mdGroupHoverBgTeal800
    , mdGroupHoverBgTeal900
    , mdGroupHoverBgTransparent
    , mdGroupHoverBgWhite
    , mdGroupHoverBgYellow100
    , mdGroupHoverBgYellow200
    , mdGroupHoverBgYellow300
    , mdGroupHoverBgYellow400
    , mdGroupHoverBgYellow50
    , mdGroupHoverBgYellow500
    , mdGroupHoverBgYellow600
    , mdGroupHoverBgYellow700
    , mdGroupHoverBgYellow800
    , mdGroupHoverBgYellow900
    , mdGroupHoverBorderBlack
    , mdGroupHoverBorderBlue100
    , mdGroupHoverBorderBlue200
    , mdGroupHoverBorderBlue300
    , mdGroupHoverBorderBlue400
    , mdGroupHoverBorderBlue50
    , mdGroupHoverBorderBlue500
    , mdGroupHoverBorderBlue600
    , mdGroupHoverBorderBlue700
    , mdGroupHoverBorderBlue800
    , mdGroupHoverBorderBlue900
    , mdGroupHoverBorderCoolGray100
    , mdGroupHoverBorderCoolGray200
    , mdGroupHoverBorderCoolGray300
    , mdGroupHoverBorderCoolGray400
    , mdGroupHoverBorderCoolGray50
    , mdGroupHoverBorderCoolGray500
    , mdGroupHoverBorderCoolGray600
    , mdGroupHoverBorderCoolGray700
    , mdGroupHoverBorderCoolGray800
    , mdGroupHoverBorderCoolGray900
    , mdGroupHoverBorderGray100
    , mdGroupHoverBorderGray200
    , mdGroupHoverBorderGray300
    , mdGroupHoverBorderGray400
    , mdGroupHoverBorderGray50
    , mdGroupHoverBorderGray500
    , mdGroupHoverBorderGray600
    , mdGroupHoverBorderGray700
    , mdGroupHoverBorderGray800
    , mdGroupHoverBorderGray900
    , mdGroupHoverBorderGreen100
    , mdGroupHoverBorderGreen200
    , mdGroupHoverBorderGreen300
    , mdGroupHoverBorderGreen400
    , mdGroupHoverBorderGreen50
    , mdGroupHoverBorderGreen500
    , mdGroupHoverBorderGreen600
    , mdGroupHoverBorderGreen700
    , mdGroupHoverBorderGreen800
    , mdGroupHoverBorderGreen900
    , mdGroupHoverBorderIndigo100
    , mdGroupHoverBorderIndigo200
    , mdGroupHoverBorderIndigo300
    , mdGroupHoverBorderIndigo400
    , mdGroupHoverBorderIndigo50
    , mdGroupHoverBorderIndigo500
    , mdGroupHoverBorderIndigo600
    , mdGroupHoverBorderIndigo700
    , mdGroupHoverBorderIndigo800
    , mdGroupHoverBorderIndigo900
    , mdGroupHoverBorderOrange100
    , mdGroupHoverBorderOrange200
    , mdGroupHoverBorderOrange300
    , mdGroupHoverBorderOrange400
    , mdGroupHoverBorderOrange50
    , mdGroupHoverBorderOrange500
    , mdGroupHoverBorderOrange600
    , mdGroupHoverBorderOrange700
    , mdGroupHoverBorderOrange800
    , mdGroupHoverBorderOrange900
    , mdGroupHoverBorderPink100
    , mdGroupHoverBorderPink200
    , mdGroupHoverBorderPink300
    , mdGroupHoverBorderPink400
    , mdGroupHoverBorderPink50
    , mdGroupHoverBorderPink500
    , mdGroupHoverBorderPink600
    , mdGroupHoverBorderPink700
    , mdGroupHoverBorderPink800
    , mdGroupHoverBorderPink900
    , mdGroupHoverBorderPurple100
    , mdGroupHoverBorderPurple200
    , mdGroupHoverBorderPurple300
    , mdGroupHoverBorderPurple400
    , mdGroupHoverBorderPurple50
    , mdGroupHoverBorderPurple500
    , mdGroupHoverBorderPurple600
    , mdGroupHoverBorderPurple700
    , mdGroupHoverBorderPurple800
    , mdGroupHoverBorderPurple900
    , mdGroupHoverBorderRed100
    , mdGroupHoverBorderRed200
    , mdGroupHoverBorderRed300
    , mdGroupHoverBorderRed400
    , mdGroupHoverBorderRed50
    , mdGroupHoverBorderRed500
    , mdGroupHoverBorderRed600
    , mdGroupHoverBorderRed700
    , mdGroupHoverBorderRed800
    , mdGroupHoverBorderRed900
    , mdGroupHoverBorderTeal100
    , mdGroupHoverBorderTeal200
    , mdGroupHoverBorderTeal300
    , mdGroupHoverBorderTeal400
    , mdGroupHoverBorderTeal50
    , mdGroupHoverBorderTeal500
    , mdGroupHoverBorderTeal600
    , mdGroupHoverBorderTeal700
    , mdGroupHoverBorderTeal800
    , mdGroupHoverBorderTeal900
    , mdGroupHoverBorderTransparent
    , mdGroupHoverBorderWhite
    , mdGroupHoverBorderYellow100
    , mdGroupHoverBorderYellow200
    , mdGroupHoverBorderYellow300
    , mdGroupHoverBorderYellow400
    , mdGroupHoverBorderYellow50
    , mdGroupHoverBorderYellow500
    , mdGroupHoverBorderYellow600
    , mdGroupHoverBorderYellow700
    , mdGroupHoverBorderYellow800
    , mdGroupHoverBorderYellow900
    , mdGroupHoverLineThrough
    , mdGroupHoverNoUnderline
    , mdGroupHoverTextBlack
    , mdGroupHoverTextBlue100
    , mdGroupHoverTextBlue200
    , mdGroupHoverTextBlue300
    , mdGroupHoverTextBlue400
    , mdGroupHoverTextBlue50
    , mdGroupHoverTextBlue500
    , mdGroupHoverTextBlue600
    , mdGroupHoverTextBlue700
    , mdGroupHoverTextBlue800
    , mdGroupHoverTextBlue900
    , mdGroupHoverTextCoolGray100
    , mdGroupHoverTextCoolGray200
    , mdGroupHoverTextCoolGray300
    , mdGroupHoverTextCoolGray400
    , mdGroupHoverTextCoolGray50
    , mdGroupHoverTextCoolGray500
    , mdGroupHoverTextCoolGray600
    , mdGroupHoverTextCoolGray700
    , mdGroupHoverTextCoolGray800
    , mdGroupHoverTextCoolGray900
    , mdGroupHoverTextGray100
    , mdGroupHoverTextGray200
    , mdGroupHoverTextGray300
    , mdGroupHoverTextGray400
    , mdGroupHoverTextGray50
    , mdGroupHoverTextGray500
    , mdGroupHoverTextGray600
    , mdGroupHoverTextGray700
    , mdGroupHoverTextGray800
    , mdGroupHoverTextGray900
    , mdGroupHoverTextGreen100
    , mdGroupHoverTextGreen200
    , mdGroupHoverTextGreen300
    , mdGroupHoverTextGreen400
    , mdGroupHoverTextGreen50
    , mdGroupHoverTextGreen500
    , mdGroupHoverTextGreen600
    , mdGroupHoverTextGreen700
    , mdGroupHoverTextGreen800
    , mdGroupHoverTextGreen900
    , mdGroupHoverTextIndigo100
    , mdGroupHoverTextIndigo200
    , mdGroupHoverTextIndigo300
    , mdGroupHoverTextIndigo400
    , mdGroupHoverTextIndigo50
    , mdGroupHoverTextIndigo500
    , mdGroupHoverTextIndigo600
    , mdGroupHoverTextIndigo700
    , mdGroupHoverTextIndigo800
    , mdGroupHoverTextIndigo900
    , mdGroupHoverTextOrange100
    , mdGroupHoverTextOrange200
    , mdGroupHoverTextOrange300
    , mdGroupHoverTextOrange400
    , mdGroupHoverTextOrange50
    , mdGroupHoverTextOrange500
    , mdGroupHoverTextOrange600
    , mdGroupHoverTextOrange700
    , mdGroupHoverTextOrange800
    , mdGroupHoverTextOrange900
    , mdGroupHoverTextPink100
    , mdGroupHoverTextPink200
    , mdGroupHoverTextPink300
    , mdGroupHoverTextPink400
    , mdGroupHoverTextPink50
    , mdGroupHoverTextPink500
    , mdGroupHoverTextPink600
    , mdGroupHoverTextPink700
    , mdGroupHoverTextPink800
    , mdGroupHoverTextPink900
    , mdGroupHoverTextPurple100
    , mdGroupHoverTextPurple200
    , mdGroupHoverTextPurple300
    , mdGroupHoverTextPurple400
    , mdGroupHoverTextPurple50
    , mdGroupHoverTextPurple500
    , mdGroupHoverTextPurple600
    , mdGroupHoverTextPurple700
    , mdGroupHoverTextPurple800
    , mdGroupHoverTextPurple900
    , mdGroupHoverTextRed100
    , mdGroupHoverTextRed200
    , mdGroupHoverTextRed300
    , mdGroupHoverTextRed400
    , mdGroupHoverTextRed50
    , mdGroupHoverTextRed500
    , mdGroupHoverTextRed600
    , mdGroupHoverTextRed700
    , mdGroupHoverTextRed800
    , mdGroupHoverTextRed900
    , mdGroupHoverTextTeal100
    , mdGroupHoverTextTeal200
    , mdGroupHoverTextTeal300
    , mdGroupHoverTextTeal400
    , mdGroupHoverTextTeal50
    , mdGroupHoverTextTeal500
    , mdGroupHoverTextTeal600
    , mdGroupHoverTextTeal700
    , mdGroupHoverTextTeal800
    , mdGroupHoverTextTeal900
    , mdGroupHoverTextTransparent
    , mdGroupHoverTextWhite
    , mdGroupHoverTextYellow100
    , mdGroupHoverTextYellow200
    , mdGroupHoverTextYellow300
    , mdGroupHoverTextYellow400
    , mdGroupHoverTextYellow50
    , mdGroupHoverTextYellow500
    , mdGroupHoverTextYellow600
    , mdGroupHoverTextYellow700
    , mdGroupHoverTextYellow800
    , mdGroupHoverTextYellow900
    , mdGroupHoverUnderline
    , mdH0
    , mdH0Dot5
    , mdH1
    , mdH10
    , mdH10over12
    , mdH11
    , mdH11over12
    , mdH12
    , mdH13
    , mdH14
    , mdH15
    , mdH16
    , mdH1Dot5
    , mdH1over12
    , mdH1over2
    , mdH1over3
    , mdH1over4
    , mdH1over5
    , mdH1over6
    , mdH2
    , mdH20
    , mdH24
    , mdH28
    , mdH2Dot5
    , mdH2over12
    , mdH2over3
    , mdH2over4
    , mdH2over5
    , mdH2over6
    , mdH3
    , mdH32
    , mdH36
    , mdH3Dot5
    , mdH3over12
    , mdH3over4
    , mdH3over5
    , mdH3over6
    , mdH4
    , mdH40
    , mdH48
    , mdH4over12
    , mdH4over5
    , mdH4over6
    , mdH5
    , mdH56
    , mdH5over12
    , mdH5over6
    , mdH6
    , mdH60
    , mdH64
    , mdH6over12
    , mdH7
    , mdH72
    , mdH7over12
    , mdH8
    , mdH80
    , mdH8over12
    , mdH9
    , mdH96
    , mdH9over12
    , mdHAuto
    , mdHFull
    , mdHPx
    , mdHScreen
    , mdHidden
    , mdHoverBgBlack
    , mdHoverBgBlue100
    , mdHoverBgBlue200
    , mdHoverBgBlue300
    , mdHoverBgBlue400
    , mdHoverBgBlue50
    , mdHoverBgBlue500
    , mdHoverBgBlue600
    , mdHoverBgBlue700
    , mdHoverBgBlue800
    , mdHoverBgBlue900
    , mdHoverBgCoolGray100
    , mdHoverBgCoolGray200
    , mdHoverBgCoolGray300
    , mdHoverBgCoolGray400
    , mdHoverBgCoolGray50
    , mdHoverBgCoolGray500
    , mdHoverBgCoolGray600
    , mdHoverBgCoolGray700
    , mdHoverBgCoolGray800
    , mdHoverBgCoolGray900
    , mdHoverBgGray100
    , mdHoverBgGray200
    , mdHoverBgGray300
    , mdHoverBgGray400
    , mdHoverBgGray50
    , mdHoverBgGray500
    , mdHoverBgGray600
    , mdHoverBgGray700
    , mdHoverBgGray800
    , mdHoverBgGray900
    , mdHoverBgGreen100
    , mdHoverBgGreen200
    , mdHoverBgGreen300
    , mdHoverBgGreen400
    , mdHoverBgGreen50
    , mdHoverBgGreen500
    , mdHoverBgGreen600
    , mdHoverBgGreen700
    , mdHoverBgGreen800
    , mdHoverBgGreen900
    , mdHoverBgIndigo100
    , mdHoverBgIndigo200
    , mdHoverBgIndigo300
    , mdHoverBgIndigo400
    , mdHoverBgIndigo50
    , mdHoverBgIndigo500
    , mdHoverBgIndigo600
    , mdHoverBgIndigo700
    , mdHoverBgIndigo800
    , mdHoverBgIndigo900
    , mdHoverBgOrange100
    , mdHoverBgOrange200
    , mdHoverBgOrange300
    , mdHoverBgOrange400
    , mdHoverBgOrange50
    , mdHoverBgOrange500
    , mdHoverBgOrange600
    , mdHoverBgOrange700
    , mdHoverBgOrange800
    , mdHoverBgOrange900
    , mdHoverBgPink100
    , mdHoverBgPink200
    , mdHoverBgPink300
    , mdHoverBgPink400
    , mdHoverBgPink50
    , mdHoverBgPink500
    , mdHoverBgPink600
    , mdHoverBgPink700
    , mdHoverBgPink800
    , mdHoverBgPink900
    , mdHoverBgPurple100
    , mdHoverBgPurple200
    , mdHoverBgPurple300
    , mdHoverBgPurple400
    , mdHoverBgPurple50
    , mdHoverBgPurple500
    , mdHoverBgPurple600
    , mdHoverBgPurple700
    , mdHoverBgPurple800
    , mdHoverBgPurple900
    , mdHoverBgRed100
    , mdHoverBgRed200
    , mdHoverBgRed300
    , mdHoverBgRed400
    , mdHoverBgRed50
    , mdHoverBgRed500
    , mdHoverBgRed600
    , mdHoverBgRed700
    , mdHoverBgRed800
    , mdHoverBgRed900
    , mdHoverBgTeal100
    , mdHoverBgTeal200
    , mdHoverBgTeal300
    , mdHoverBgTeal400
    , mdHoverBgTeal50
    , mdHoverBgTeal500
    , mdHoverBgTeal600
    , mdHoverBgTeal700
    , mdHoverBgTeal800
    , mdHoverBgTeal900
    , mdHoverBgTransparent
    , mdHoverBgWhite
    , mdHoverBgYellow100
    , mdHoverBgYellow200
    , mdHoverBgYellow300
    , mdHoverBgYellow400
    , mdHoverBgYellow50
    , mdHoverBgYellow500
    , mdHoverBgYellow600
    , mdHoverBgYellow700
    , mdHoverBgYellow800
    , mdHoverBgYellow900
    , mdHoverBorderBlack
    , mdHoverBorderBlue100
    , mdHoverBorderBlue200
    , mdHoverBorderBlue300
    , mdHoverBorderBlue400
    , mdHoverBorderBlue50
    , mdHoverBorderBlue500
    , mdHoverBorderBlue600
    , mdHoverBorderBlue700
    , mdHoverBorderBlue800
    , mdHoverBorderBlue900
    , mdHoverBorderCoolGray100
    , mdHoverBorderCoolGray200
    , mdHoverBorderCoolGray300
    , mdHoverBorderCoolGray400
    , mdHoverBorderCoolGray50
    , mdHoverBorderCoolGray500
    , mdHoverBorderCoolGray600
    , mdHoverBorderCoolGray700
    , mdHoverBorderCoolGray800
    , mdHoverBorderCoolGray900
    , mdHoverBorderGray100
    , mdHoverBorderGray200
    , mdHoverBorderGray300
    , mdHoverBorderGray400
    , mdHoverBorderGray50
    , mdHoverBorderGray500
    , mdHoverBorderGray600
    , mdHoverBorderGray700
    , mdHoverBorderGray800
    , mdHoverBorderGray900
    , mdHoverBorderGreen100
    , mdHoverBorderGreen200
    , mdHoverBorderGreen300
    , mdHoverBorderGreen400
    , mdHoverBorderGreen50
    , mdHoverBorderGreen500
    , mdHoverBorderGreen600
    , mdHoverBorderGreen700
    , mdHoverBorderGreen800
    , mdHoverBorderGreen900
    , mdHoverBorderIndigo100
    , mdHoverBorderIndigo200
    , mdHoverBorderIndigo300
    , mdHoverBorderIndigo400
    , mdHoverBorderIndigo50
    , mdHoverBorderIndigo500
    , mdHoverBorderIndigo600
    , mdHoverBorderIndigo700
    , mdHoverBorderIndigo800
    , mdHoverBorderIndigo900
    , mdHoverBorderOrange100
    , mdHoverBorderOrange200
    , mdHoverBorderOrange300
    , mdHoverBorderOrange400
    , mdHoverBorderOrange50
    , mdHoverBorderOrange500
    , mdHoverBorderOrange600
    , mdHoverBorderOrange700
    , mdHoverBorderOrange800
    , mdHoverBorderOrange900
    , mdHoverBorderPink100
    , mdHoverBorderPink200
    , mdHoverBorderPink300
    , mdHoverBorderPink400
    , mdHoverBorderPink50
    , mdHoverBorderPink500
    , mdHoverBorderPink600
    , mdHoverBorderPink700
    , mdHoverBorderPink800
    , mdHoverBorderPink900
    , mdHoverBorderPurple100
    , mdHoverBorderPurple200
    , mdHoverBorderPurple300
    , mdHoverBorderPurple400
    , mdHoverBorderPurple50
    , mdHoverBorderPurple500
    , mdHoverBorderPurple600
    , mdHoverBorderPurple700
    , mdHoverBorderPurple800
    , mdHoverBorderPurple900
    , mdHoverBorderRed100
    , mdHoverBorderRed200
    , mdHoverBorderRed300
    , mdHoverBorderRed400
    , mdHoverBorderRed50
    , mdHoverBorderRed500
    , mdHoverBorderRed600
    , mdHoverBorderRed700
    , mdHoverBorderRed800
    , mdHoverBorderRed900
    , mdHoverBorderTeal100
    , mdHoverBorderTeal200
    , mdHoverBorderTeal300
    , mdHoverBorderTeal400
    , mdHoverBorderTeal50
    , mdHoverBorderTeal500
    , mdHoverBorderTeal600
    , mdHoverBorderTeal700
    , mdHoverBorderTeal800
    , mdHoverBorderTeal900
    , mdHoverBorderTransparent
    , mdHoverBorderWhite
    , mdHoverBorderYellow100
    , mdHoverBorderYellow200
    , mdHoverBorderYellow300
    , mdHoverBorderYellow400
    , mdHoverBorderYellow50
    , mdHoverBorderYellow500
    , mdHoverBorderYellow600
    , mdHoverBorderYellow700
    , mdHoverBorderYellow800
    , mdHoverBorderYellow900
    , mdHoverFontBlack
    , mdHoverFontBold
    , mdHoverFontExtrabold
    , mdHoverFontHairline
    , mdHoverFontLight
    , mdHoverFontMedium
    , mdHoverFontNormal
    , mdHoverFontSemibold
    , mdHoverFontThin
    , mdHoverLineThrough
    , mdHoverNegRotate180
    , mdHoverNegRotate45
    , mdHoverNegRotate90
    , mdHoverNegSkewX12
    , mdHoverNegSkewX3
    , mdHoverNegSkewX6
    , mdHoverNegSkewY12
    , mdHoverNegSkewY3
    , mdHoverNegSkewY6
    , mdHoverNegTranslateX0Dot5
    , mdHoverNegTranslateX1
    , mdHoverNegTranslateX10
    , mdHoverNegTranslateX10over12
    , mdHoverNegTranslateX11
    , mdHoverNegTranslateX11over12
    , mdHoverNegTranslateX12
    , mdHoverNegTranslateX13
    , mdHoverNegTranslateX14
    , mdHoverNegTranslateX15
    , mdHoverNegTranslateX16
    , mdHoverNegTranslateX1Dot5
    , mdHoverNegTranslateX1over12
    , mdHoverNegTranslateX1over2
    , mdHoverNegTranslateX1over3
    , mdHoverNegTranslateX1over4
    , mdHoverNegTranslateX1over5
    , mdHoverNegTranslateX1over6
    , mdHoverNegTranslateX2
    , mdHoverNegTranslateX20
    , mdHoverNegTranslateX24
    , mdHoverNegTranslateX28
    , mdHoverNegTranslateX2Dot5
    , mdHoverNegTranslateX2over12
    , mdHoverNegTranslateX2over3
    , mdHoverNegTranslateX2over4
    , mdHoverNegTranslateX2over5
    , mdHoverNegTranslateX2over6
    , mdHoverNegTranslateX3
    , mdHoverNegTranslateX32
    , mdHoverNegTranslateX36
    , mdHoverNegTranslateX3Dot5
    , mdHoverNegTranslateX3over12
    , mdHoverNegTranslateX3over4
    , mdHoverNegTranslateX3over5
    , mdHoverNegTranslateX3over6
    , mdHoverNegTranslateX4
    , mdHoverNegTranslateX40
    , mdHoverNegTranslateX48
    , mdHoverNegTranslateX4over12
    , mdHoverNegTranslateX4over5
    , mdHoverNegTranslateX4over6
    , mdHoverNegTranslateX5
    , mdHoverNegTranslateX56
    , mdHoverNegTranslateX5over12
    , mdHoverNegTranslateX5over6
    , mdHoverNegTranslateX6
    , mdHoverNegTranslateX60
    , mdHoverNegTranslateX64
    , mdHoverNegTranslateX6over12
    , mdHoverNegTranslateX7
    , mdHoverNegTranslateX72
    , mdHoverNegTranslateX7over12
    , mdHoverNegTranslateX8
    , mdHoverNegTranslateX80
    , mdHoverNegTranslateX8over12
    , mdHoverNegTranslateX9
    , mdHoverNegTranslateX96
    , mdHoverNegTranslateX9over12
    , mdHoverNegTranslateXFull
    , mdHoverNegTranslateXPx
    , mdHoverNegTranslateY0Dot5
    , mdHoverNegTranslateY1
    , mdHoverNegTranslateY10
    , mdHoverNegTranslateY10over12
    , mdHoverNegTranslateY11
    , mdHoverNegTranslateY11over12
    , mdHoverNegTranslateY12
    , mdHoverNegTranslateY13
    , mdHoverNegTranslateY14
    , mdHoverNegTranslateY15
    , mdHoverNegTranslateY16
    , mdHoverNegTranslateY1Dot5
    , mdHoverNegTranslateY1over12
    , mdHoverNegTranslateY1over2
    , mdHoverNegTranslateY1over3
    , mdHoverNegTranslateY1over4
    , mdHoverNegTranslateY1over5
    , mdHoverNegTranslateY1over6
    , mdHoverNegTranslateY2
    , mdHoverNegTranslateY20
    , mdHoverNegTranslateY24
    , mdHoverNegTranslateY28
    , mdHoverNegTranslateY2Dot5
    , mdHoverNegTranslateY2over12
    , mdHoverNegTranslateY2over3
    , mdHoverNegTranslateY2over4
    , mdHoverNegTranslateY2over5
    , mdHoverNegTranslateY2over6
    , mdHoverNegTranslateY3
    , mdHoverNegTranslateY32
    , mdHoverNegTranslateY36
    , mdHoverNegTranslateY3Dot5
    , mdHoverNegTranslateY3over12
    , mdHoverNegTranslateY3over4
    , mdHoverNegTranslateY3over5
    , mdHoverNegTranslateY3over6
    , mdHoverNegTranslateY4
    , mdHoverNegTranslateY40
    , mdHoverNegTranslateY48
    , mdHoverNegTranslateY4over12
    , mdHoverNegTranslateY4over5
    , mdHoverNegTranslateY4over6
    , mdHoverNegTranslateY5
    , mdHoverNegTranslateY56
    , mdHoverNegTranslateY5over12
    , mdHoverNegTranslateY5over6
    , mdHoverNegTranslateY6
    , mdHoverNegTranslateY60
    , mdHoverNegTranslateY64
    , mdHoverNegTranslateY6over12
    , mdHoverNegTranslateY7
    , mdHoverNegTranslateY72
    , mdHoverNegTranslateY7over12
    , mdHoverNegTranslateY8
    , mdHoverNegTranslateY80
    , mdHoverNegTranslateY8over12
    , mdHoverNegTranslateY9
    , mdHoverNegTranslateY96
    , mdHoverNegTranslateY9over12
    , mdHoverNegTranslateYFull
    , mdHoverNegTranslateYPx
    , mdHoverNoUnderline
    , mdHoverOpacity0
    , mdHoverOpacity100
    , mdHoverOpacity25
    , mdHoverOpacity50
    , mdHoverOpacity75
    , mdHoverRotate0
    , mdHoverRotate180
    , mdHoverRotate45
    , mdHoverRotate90
    , mdHoverScale0
    , mdHoverScale100
    , mdHoverScale105
    , mdHoverScale110
    , mdHoverScale125
    , mdHoverScale150
    , mdHoverScale50
    , mdHoverScale75
    , mdHoverScale90
    , mdHoverScale95
    , mdHoverScaleX0
    , mdHoverScaleX100
    , mdHoverScaleX105
    , mdHoverScaleX110
    , mdHoverScaleX125
    , mdHoverScaleX150
    , mdHoverScaleX50
    , mdHoverScaleX75
    , mdHoverScaleX90
    , mdHoverScaleX95
    , mdHoverScaleY0
    , mdHoverScaleY100
    , mdHoverScaleY105
    , mdHoverScaleY110
    , mdHoverScaleY125
    , mdHoverScaleY150
    , mdHoverScaleY50
    , mdHoverScaleY75
    , mdHoverScaleY90
    , mdHoverScaleY95
    , mdHoverShadow
    , mdHoverShadow2xl
    , mdHoverShadowInner
    , mdHoverShadowLg
    , mdHoverShadowMd
    , mdHoverShadowNone
    , mdHoverShadowOutline
    , mdHoverShadowOutlineBlue
    , mdHoverShadowOutlineGray
    , mdHoverShadowOutlineGreen
    , mdHoverShadowOutlineIndigo
    , mdHoverShadowOutlineOrange
    , mdHoverShadowOutlinePink
    , mdHoverShadowOutlinePurple
    , mdHoverShadowOutlineRed
    , mdHoverShadowOutlineTeal
    , mdHoverShadowOutlineYellow
    , mdHoverShadowSm
    , mdHoverShadowSolid
    , mdHoverShadowXl
    , mdHoverShadowXs
    , mdHoverSkewX0
    , mdHoverSkewX12
    , mdHoverSkewX3
    , mdHoverSkewX6
    , mdHoverSkewY0
    , mdHoverSkewY12
    , mdHoverSkewY3
    , mdHoverSkewY6
    , mdHoverTextBlack
    , mdHoverTextBlue100
    , mdHoverTextBlue200
    , mdHoverTextBlue300
    , mdHoverTextBlue400
    , mdHoverTextBlue50
    , mdHoverTextBlue500
    , mdHoverTextBlue600
    , mdHoverTextBlue700
    , mdHoverTextBlue800
    , mdHoverTextBlue900
    , mdHoverTextCoolGray100
    , mdHoverTextCoolGray200
    , mdHoverTextCoolGray300
    , mdHoverTextCoolGray400
    , mdHoverTextCoolGray50
    , mdHoverTextCoolGray500
    , mdHoverTextCoolGray600
    , mdHoverTextCoolGray700
    , mdHoverTextCoolGray800
    , mdHoverTextCoolGray900
    , mdHoverTextGray100
    , mdHoverTextGray200
    , mdHoverTextGray300
    , mdHoverTextGray400
    , mdHoverTextGray50
    , mdHoverTextGray500
    , mdHoverTextGray600
    , mdHoverTextGray700
    , mdHoverTextGray800
    , mdHoverTextGray900
    , mdHoverTextGreen100
    , mdHoverTextGreen200
    , mdHoverTextGreen300
    , mdHoverTextGreen400
    , mdHoverTextGreen50
    , mdHoverTextGreen500
    , mdHoverTextGreen600
    , mdHoverTextGreen700
    , mdHoverTextGreen800
    , mdHoverTextGreen900
    , mdHoverTextIndigo100
    , mdHoverTextIndigo200
    , mdHoverTextIndigo300
    , mdHoverTextIndigo400
    , mdHoverTextIndigo50
    , mdHoverTextIndigo500
    , mdHoverTextIndigo600
    , mdHoverTextIndigo700
    , mdHoverTextIndigo800
    , mdHoverTextIndigo900
    , mdHoverTextOrange100
    , mdHoverTextOrange200
    , mdHoverTextOrange300
    , mdHoverTextOrange400
    , mdHoverTextOrange50
    , mdHoverTextOrange500
    , mdHoverTextOrange600
    , mdHoverTextOrange700
    , mdHoverTextOrange800
    , mdHoverTextOrange900
    , mdHoverTextPink100
    , mdHoverTextPink200
    , mdHoverTextPink300
    , mdHoverTextPink400
    , mdHoverTextPink50
    , mdHoverTextPink500
    , mdHoverTextPink600
    , mdHoverTextPink700
    , mdHoverTextPink800
    , mdHoverTextPink900
    , mdHoverTextPurple100
    , mdHoverTextPurple200
    , mdHoverTextPurple300
    , mdHoverTextPurple400
    , mdHoverTextPurple50
    , mdHoverTextPurple500
    , mdHoverTextPurple600
    , mdHoverTextPurple700
    , mdHoverTextPurple800
    , mdHoverTextPurple900
    , mdHoverTextRed100
    , mdHoverTextRed200
    , mdHoverTextRed300
    , mdHoverTextRed400
    , mdHoverTextRed50
    , mdHoverTextRed500
    , mdHoverTextRed600
    , mdHoverTextRed700
    , mdHoverTextRed800
    , mdHoverTextRed900
    , mdHoverTextTeal100
    , mdHoverTextTeal200
    , mdHoverTextTeal300
    , mdHoverTextTeal400
    , mdHoverTextTeal50
    , mdHoverTextTeal500
    , mdHoverTextTeal600
    , mdHoverTextTeal700
    , mdHoverTextTeal800
    , mdHoverTextTeal900
    , mdHoverTextTransparent
    , mdHoverTextWhite
    , mdHoverTextYellow100
    , mdHoverTextYellow200
    , mdHoverTextYellow300
    , mdHoverTextYellow400
    , mdHoverTextYellow50
    , mdHoverTextYellow500
    , mdHoverTextYellow600
    , mdHoverTextYellow700
    , mdHoverTextYellow800
    , mdHoverTextYellow900
    , mdHoverTranslateX0
    , mdHoverTranslateX0Dot5
    , mdHoverTranslateX1
    , mdHoverTranslateX10
    , mdHoverTranslateX10over12
    , mdHoverTranslateX11
    , mdHoverTranslateX11over12
    , mdHoverTranslateX12
    , mdHoverTranslateX13
    , mdHoverTranslateX14
    , mdHoverTranslateX15
    , mdHoverTranslateX16
    , mdHoverTranslateX1Dot5
    , mdHoverTranslateX1over12
    , mdHoverTranslateX1over2
    , mdHoverTranslateX1over3
    , mdHoverTranslateX1over4
    , mdHoverTranslateX1over5
    , mdHoverTranslateX1over6
    , mdHoverTranslateX2
    , mdHoverTranslateX20
    , mdHoverTranslateX24
    , mdHoverTranslateX28
    , mdHoverTranslateX2Dot5
    , mdHoverTranslateX2over12
    , mdHoverTranslateX2over3
    , mdHoverTranslateX2over4
    , mdHoverTranslateX2over5
    , mdHoverTranslateX2over6
    , mdHoverTranslateX3
    , mdHoverTranslateX32
    , mdHoverTranslateX36
    , mdHoverTranslateX3Dot5
    , mdHoverTranslateX3over12
    , mdHoverTranslateX3over4
    , mdHoverTranslateX3over5
    , mdHoverTranslateX3over6
    , mdHoverTranslateX4
    , mdHoverTranslateX40
    , mdHoverTranslateX48
    , mdHoverTranslateX4over12
    , mdHoverTranslateX4over5
    , mdHoverTranslateX4over6
    , mdHoverTranslateX5
    , mdHoverTranslateX56
    , mdHoverTranslateX5over12
    , mdHoverTranslateX5over6
    , mdHoverTranslateX6
    , mdHoverTranslateX60
    , mdHoverTranslateX64
    , mdHoverTranslateX6over12
    , mdHoverTranslateX7
    , mdHoverTranslateX72
    , mdHoverTranslateX7over12
    , mdHoverTranslateX8
    , mdHoverTranslateX80
    , mdHoverTranslateX8over12
    , mdHoverTranslateX9
    , mdHoverTranslateX96
    , mdHoverTranslateX9over12
    , mdHoverTranslateXFull
    , mdHoverTranslateXPx
    , mdHoverTranslateY0
    , mdHoverTranslateY0Dot5
    , mdHoverTranslateY1
    , mdHoverTranslateY10
    , mdHoverTranslateY10over12
    , mdHoverTranslateY11
    , mdHoverTranslateY11over12
    , mdHoverTranslateY12
    , mdHoverTranslateY13
    , mdHoverTranslateY14
    , mdHoverTranslateY15
    , mdHoverTranslateY16
    , mdHoverTranslateY1Dot5
    , mdHoverTranslateY1over12
    , mdHoverTranslateY1over2
    , mdHoverTranslateY1over3
    , mdHoverTranslateY1over4
    , mdHoverTranslateY1over5
    , mdHoverTranslateY1over6
    , mdHoverTranslateY2
    , mdHoverTranslateY20
    , mdHoverTranslateY24
    , mdHoverTranslateY28
    , mdHoverTranslateY2Dot5
    , mdHoverTranslateY2over12
    , mdHoverTranslateY2over3
    , mdHoverTranslateY2over4
    , mdHoverTranslateY2over5
    , mdHoverTranslateY2over6
    , mdHoverTranslateY3
    , mdHoverTranslateY32
    , mdHoverTranslateY36
    , mdHoverTranslateY3Dot5
    , mdHoverTranslateY3over12
    , mdHoverTranslateY3over4
    , mdHoverTranslateY3over5
    , mdHoverTranslateY3over6
    , mdHoverTranslateY4
    , mdHoverTranslateY40
    , mdHoverTranslateY48
    , mdHoverTranslateY4over12
    , mdHoverTranslateY4over5
    , mdHoverTranslateY4over6
    , mdHoverTranslateY5
    , mdHoverTranslateY56
    , mdHoverTranslateY5over12
    , mdHoverTranslateY5over6
    , mdHoverTranslateY6
    , mdHoverTranslateY60
    , mdHoverTranslateY64
    , mdHoverTranslateY6over12
    , mdHoverTranslateY7
    , mdHoverTranslateY72
    , mdHoverTranslateY7over12
    , mdHoverTranslateY8
    , mdHoverTranslateY80
    , mdHoverTranslateY8over12
    , mdHoverTranslateY9
    , mdHoverTranslateY96
    , mdHoverTranslateY9over12
    , mdHoverTranslateYFull
    , mdHoverTranslateYPx
    , mdHoverUnderline
    , mdInline
    , mdInlineBlock
    , mdInlineFlex
    , mdInset0
    , mdInset0Dot5
    , mdInset1
    , mdInset10
    , mdInset10over12
    , mdInset11
    , mdInset11over12
    , mdInset12
    , mdInset13
    , mdInset14
    , mdInset15
    , mdInset16
    , mdInset1Dot5
    , mdInset1over12
    , mdInset1over2
    , mdInset1over3
    , mdInset1over4
    , mdInset1over5
    , mdInset1over6
    , mdInset2
    , mdInset20
    , mdInset24
    , mdInset28
    , mdInset2Dot5
    , mdInset2over12
    , mdInset2over3
    , mdInset2over4
    , mdInset2over5
    , mdInset2over6
    , mdInset3
    , mdInset32
    , mdInset36
    , mdInset3Dot5
    , mdInset3over12
    , mdInset3over4
    , mdInset3over5
    , mdInset3over6
    , mdInset4
    , mdInset40
    , mdInset48
    , mdInset4over12
    , mdInset4over5
    , mdInset4over6
    , mdInset5
    , mdInset56
    , mdInset5over12
    , mdInset5over6
    , mdInset6
    , mdInset60
    , mdInset64
    , mdInset6over12
    , mdInset7
    , mdInset72
    , mdInset7over12
    , mdInset8
    , mdInset80
    , mdInset8over12
    , mdInset9
    , mdInset96
    , mdInset9over12
    , mdInsetAuto
    , mdInsetFull
    , mdInsetPx
    , mdInsetX0
    , mdInsetX0Dot5
    , mdInsetX1
    , mdInsetX10
    , mdInsetX10over12
    , mdInsetX11
    , mdInsetX11over12
    , mdInsetX12
    , mdInsetX13
    , mdInsetX14
    , mdInsetX15
    , mdInsetX16
    , mdInsetX1Dot5
    , mdInsetX1over12
    , mdInsetX1over2
    , mdInsetX1over3
    , mdInsetX1over4
    , mdInsetX1over5
    , mdInsetX1over6
    , mdInsetX2
    , mdInsetX20
    , mdInsetX24
    , mdInsetX28
    , mdInsetX2Dot5
    , mdInsetX2over12
    , mdInsetX2over3
    , mdInsetX2over4
    , mdInsetX2over5
    , mdInsetX2over6
    , mdInsetX3
    , mdInsetX32
    , mdInsetX36
    , mdInsetX3Dot5
    , mdInsetX3over12
    , mdInsetX3over4
    , mdInsetX3over5
    , mdInsetX3over6
    , mdInsetX4
    , mdInsetX40
    , mdInsetX48
    , mdInsetX4over12
    , mdInsetX4over5
    , mdInsetX4over6
    , mdInsetX5
    , mdInsetX56
    , mdInsetX5over12
    , mdInsetX5over6
    , mdInsetX6
    , mdInsetX60
    , mdInsetX64
    , mdInsetX6over12
    , mdInsetX7
    , mdInsetX72
    , mdInsetX7over12
    , mdInsetX8
    , mdInsetX80
    , mdInsetX8over12
    , mdInsetX9
    , mdInsetX96
    , mdInsetX9over12
    , mdInsetXAuto
    , mdInsetXFull
    , mdInsetXPx
    , mdInsetY0
    , mdInsetY0Dot5
    , mdInsetY1
    , mdInsetY10
    , mdInsetY10over12
    , mdInsetY11
    , mdInsetY11over12
    , mdInsetY12
    , mdInsetY13
    , mdInsetY14
    , mdInsetY15
    , mdInsetY16
    , mdInsetY1Dot5
    , mdInsetY1over12
    , mdInsetY1over2
    , mdInsetY1over3
    , mdInsetY1over4
    , mdInsetY1over5
    , mdInsetY1over6
    , mdInsetY2
    , mdInsetY20
    , mdInsetY24
    , mdInsetY28
    , mdInsetY2Dot5
    , mdInsetY2over12
    , mdInsetY2over3
    , mdInsetY2over4
    , mdInsetY2over5
    , mdInsetY2over6
    , mdInsetY3
    , mdInsetY32
    , mdInsetY36
    , mdInsetY3Dot5
    , mdInsetY3over12
    , mdInsetY3over4
    , mdInsetY3over5
    , mdInsetY3over6
    , mdInsetY4
    , mdInsetY40
    , mdInsetY48
    , mdInsetY4over12
    , mdInsetY4over5
    , mdInsetY4over6
    , mdInsetY5
    , mdInsetY56
    , mdInsetY5over12
    , mdInsetY5over6
    , mdInsetY6
    , mdInsetY60
    , mdInsetY64
    , mdInsetY6over12
    , mdInsetY7
    , mdInsetY72
    , mdInsetY7over12
    , mdInsetY8
    , mdInsetY80
    , mdInsetY8over12
    , mdInsetY9
    , mdInsetY96
    , mdInsetY9over12
    , mdInsetYAuto
    , mdInsetYFull
    , mdInsetYPx
    , mdInvisible
    , mdItalic
    , mdItemsBaseline
    , mdItemsCenter
    , mdItemsEnd
    , mdItemsStart
    , mdItemsStretch
    , mdJustifyAround
    , mdJustifyBetween
    , mdJustifyCenter
    , mdJustifyEnd
    , mdJustifyEvenly
    , mdJustifyStart
    , mdLeading10
    , mdLeading3
    , mdLeading4
    , mdLeading5
    , mdLeading6
    , mdLeading7
    , mdLeading8
    , mdLeading9
    , mdLeadingLoose
    , mdLeadingNone
    , mdLeadingNormal
    , mdLeadingRelaxed
    , mdLeadingSnug
    , mdLeadingTight
    , mdLeft0
    , mdLeft0Dot5
    , mdLeft1
    , mdLeft10
    , mdLeft10over12
    , mdLeft11
    , mdLeft11over12
    , mdLeft12
    , mdLeft13
    , mdLeft14
    , mdLeft15
    , mdLeft16
    , mdLeft1Dot5
    , mdLeft1over12
    , mdLeft1over2
    , mdLeft1over3
    , mdLeft1over4
    , mdLeft1over5
    , mdLeft1over6
    , mdLeft2
    , mdLeft20
    , mdLeft24
    , mdLeft28
    , mdLeft2Dot5
    , mdLeft2over12
    , mdLeft2over3
    , mdLeft2over4
    , mdLeft2over5
    , mdLeft2over6
    , mdLeft3
    , mdLeft32
    , mdLeft36
    , mdLeft3Dot5
    , mdLeft3over12
    , mdLeft3over4
    , mdLeft3over5
    , mdLeft3over6
    , mdLeft4
    , mdLeft40
    , mdLeft48
    , mdLeft4over12
    , mdLeft4over5
    , mdLeft4over6
    , mdLeft5
    , mdLeft56
    , mdLeft5over12
    , mdLeft5over6
    , mdLeft6
    , mdLeft60
    , mdLeft64
    , mdLeft6over12
    , mdLeft7
    , mdLeft72
    , mdLeft7over12
    , mdLeft8
    , mdLeft80
    , mdLeft8over12
    , mdLeft9
    , mdLeft96
    , mdLeft9over12
    , mdLeftAuto
    , mdLeftFull
    , mdLeftPx
    , mdLineThrough
    , mdListDecimal
    , mdListDisc
    , mdListInside
    , mdListNone
    , mdListOutside
    , mdLowercase
    , mdM0
    , mdM0Dot5
    , mdM1
    , mdM10
    , mdM10over12
    , mdM11
    , mdM11over12
    , mdM12
    , mdM13
    , mdM14
    , mdM15
    , mdM16
    , mdM1Dot5
    , mdM1over12
    , mdM1over2
    , mdM1over3
    , mdM1over4
    , mdM1over5
    , mdM1over6
    , mdM2
    , mdM20
    , mdM24
    , mdM28
    , mdM2Dot5
    , mdM2over12
    , mdM2over3
    , mdM2over4
    , mdM2over5
    , mdM2over6
    , mdM3
    , mdM32
    , mdM36
    , mdM3Dot5
    , mdM3over12
    , mdM3over4
    , mdM3over5
    , mdM3over6
    , mdM4
    , mdM40
    , mdM48
    , mdM4over12
    , mdM4over5
    , mdM4over6
    , mdM5
    , mdM56
    , mdM5over12
    , mdM5over6
    , mdM6
    , mdM60
    , mdM64
    , mdM6over12
    , mdM7
    , mdM72
    , mdM7over12
    , mdM8
    , mdM80
    , mdM8over12
    , mdM9
    , mdM96
    , mdM9over12
    , mdMAuto
    , mdMFull
    , mdMPx
    , mdMaxH0
    , mdMaxH0Dot5
    , mdMaxH1
    , mdMaxH10
    , mdMaxH10over12
    , mdMaxH11
    , mdMaxH11over12
    , mdMaxH12
    , mdMaxH13
    , mdMaxH14
    , mdMaxH15
    , mdMaxH16
    , mdMaxH1Dot5
    , mdMaxH1over12
    , mdMaxH1over2
    , mdMaxH1over3
    , mdMaxH1over4
    , mdMaxH1over5
    , mdMaxH1over6
    , mdMaxH2
    , mdMaxH20
    , mdMaxH24
    , mdMaxH28
    , mdMaxH2Dot5
    , mdMaxH2over12
    , mdMaxH2over3
    , mdMaxH2over4
    , mdMaxH2over5
    , mdMaxH2over6
    , mdMaxH3
    , mdMaxH32
    , mdMaxH36
    , mdMaxH3Dot5
    , mdMaxH3over12
    , mdMaxH3over4
    , mdMaxH3over5
    , mdMaxH3over6
    , mdMaxH4
    , mdMaxH40
    , mdMaxH48
    , mdMaxH4over12
    , mdMaxH4over5
    , mdMaxH4over6
    , mdMaxH5
    , mdMaxH56
    , mdMaxH5over12
    , mdMaxH5over6
    , mdMaxH6
    , mdMaxH60
    , mdMaxH64
    , mdMaxH6over12
    , mdMaxH7
    , mdMaxH72
    , mdMaxH7over12
    , mdMaxH8
    , mdMaxH80
    , mdMaxH8over12
    , mdMaxH9
    , mdMaxH96
    , mdMaxH9over12
    , mdMaxHFull
    , mdMaxHPx
    , mdMaxHScreen
    , mdMaxW2xl
    , mdMaxW3xl
    , mdMaxW4xl
    , mdMaxW5xl
    , mdMaxW6xl
    , mdMaxW7xl
    , mdMaxWFull
    , mdMaxWLg
    , mdMaxWMd
    , mdMaxWNone
    , mdMaxWScreenLg
    , mdMaxWScreenMd
    , mdMaxWScreenSm
    , mdMaxWScreenXl
    , mdMaxWSm
    , mdMaxWXl
    , mdMaxWXs
    , mdMb0
    , mdMb0Dot5
    , mdMb1
    , mdMb10
    , mdMb10over12
    , mdMb11
    , mdMb11over12
    , mdMb12
    , mdMb13
    , mdMb14
    , mdMb15
    , mdMb16
    , mdMb1Dot5
    , mdMb1over12
    , mdMb1over2
    , mdMb1over3
    , mdMb1over4
    , mdMb1over5
    , mdMb1over6
    , mdMb2
    , mdMb20
    , mdMb24
    , mdMb28
    , mdMb2Dot5
    , mdMb2over12
    , mdMb2over3
    , mdMb2over4
    , mdMb2over5
    , mdMb2over6
    , mdMb3
    , mdMb32
    , mdMb36
    , mdMb3Dot5
    , mdMb3over12
    , mdMb3over4
    , mdMb3over5
    , mdMb3over6
    , mdMb4
    , mdMb40
    , mdMb48
    , mdMb4over12
    , mdMb4over5
    , mdMb4over6
    , mdMb5
    , mdMb56
    , mdMb5over12
    , mdMb5over6
    , mdMb6
    , mdMb60
    , mdMb64
    , mdMb6over12
    , mdMb7
    , mdMb72
    , mdMb7over12
    , mdMb8
    , mdMb80
    , mdMb8over12
    , mdMb9
    , mdMb96
    , mdMb9over12
    , mdMbAuto
    , mdMbFull
    , mdMbPx
    , mdMinH0
    , mdMinHFull
    , mdMinHScreen
    , mdMinW0
    , mdMinWFull
    , mdMl0
    , mdMl0Dot5
    , mdMl1
    , mdMl10
    , mdMl10over12
    , mdMl11
    , mdMl11over12
    , mdMl12
    , mdMl13
    , mdMl14
    , mdMl15
    , mdMl16
    , mdMl1Dot5
    , mdMl1over12
    , mdMl1over2
    , mdMl1over3
    , mdMl1over4
    , mdMl1over5
    , mdMl1over6
    , mdMl2
    , mdMl20
    , mdMl24
    , mdMl28
    , mdMl2Dot5
    , mdMl2over12
    , mdMl2over3
    , mdMl2over4
    , mdMl2over5
    , mdMl2over6
    , mdMl3
    , mdMl32
    , mdMl36
    , mdMl3Dot5
    , mdMl3over12
    , mdMl3over4
    , mdMl3over5
    , mdMl3over6
    , mdMl4
    , mdMl40
    , mdMl48
    , mdMl4over12
    , mdMl4over5
    , mdMl4over6
    , mdMl5
    , mdMl56
    , mdMl5over12
    , mdMl5over6
    , mdMl6
    , mdMl60
    , mdMl64
    , mdMl6over12
    , mdMl7
    , mdMl72
    , mdMl7over12
    , mdMl8
    , mdMl80
    , mdMl8over12
    , mdMl9
    , mdMl96
    , mdMl9over12
    , mdMlAuto
    , mdMlFull
    , mdMlPx
    , mdMr0
    , mdMr0Dot5
    , mdMr1
    , mdMr10
    , mdMr10over12
    , mdMr11
    , mdMr11over12
    , mdMr12
    , mdMr13
    , mdMr14
    , mdMr15
    , mdMr16
    , mdMr1Dot5
    , mdMr1over12
    , mdMr1over2
    , mdMr1over3
    , mdMr1over4
    , mdMr1over5
    , mdMr1over6
    , mdMr2
    , mdMr20
    , mdMr24
    , mdMr28
    , mdMr2Dot5
    , mdMr2over12
    , mdMr2over3
    , mdMr2over4
    , mdMr2over5
    , mdMr2over6
    , mdMr3
    , mdMr32
    , mdMr36
    , mdMr3Dot5
    , mdMr3over12
    , mdMr3over4
    , mdMr3over5
    , mdMr3over6
    , mdMr4
    , mdMr40
    , mdMr48
    , mdMr4over12
    , mdMr4over5
    , mdMr4over6
    , mdMr5
    , mdMr56
    , mdMr5over12
    , mdMr5over6
    , mdMr6
    , mdMr60
    , mdMr64
    , mdMr6over12
    , mdMr7
    , mdMr72
    , mdMr7over12
    , mdMr8
    , mdMr80
    , mdMr8over12
    , mdMr9
    , mdMr96
    , mdMr9over12
    , mdMrAuto
    , mdMrFull
    , mdMrPx
    , mdMt0
    , mdMt0Dot5
    , mdMt1
    , mdMt10
    , mdMt10over12
    , mdMt11
    , mdMt11over12
    , mdMt12
    , mdMt13
    , mdMt14
    , mdMt15
    , mdMt16
    , mdMt1Dot5
    , mdMt1over12
    , mdMt1over2
    , mdMt1over3
    , mdMt1over4
    , mdMt1over5
    , mdMt1over6
    , mdMt2
    , mdMt20
    , mdMt24
    , mdMt28
    , mdMt2Dot5
    , mdMt2over12
    , mdMt2over3
    , mdMt2over4
    , mdMt2over5
    , mdMt2over6
    , mdMt3
    , mdMt32
    , mdMt36
    , mdMt3Dot5
    , mdMt3over12
    , mdMt3over4
    , mdMt3over5
    , mdMt3over6
    , mdMt4
    , mdMt40
    , mdMt48
    , mdMt4over12
    , mdMt4over5
    , mdMt4over6
    , mdMt5
    , mdMt56
    , mdMt5over12
    , mdMt5over6
    , mdMt6
    , mdMt60
    , mdMt64
    , mdMt6over12
    , mdMt7
    , mdMt72
    , mdMt7over12
    , mdMt8
    , mdMt80
    , mdMt8over12
    , mdMt9
    , mdMt96
    , mdMt9over12
    , mdMtAuto
    , mdMtFull
    , mdMtPx
    , mdMx0
    , mdMx0Dot5
    , mdMx1
    , mdMx10
    , mdMx10over12
    , mdMx11
    , mdMx11over12
    , mdMx12
    , mdMx13
    , mdMx14
    , mdMx15
    , mdMx16
    , mdMx1Dot5
    , mdMx1over12
    , mdMx1over2
    , mdMx1over3
    , mdMx1over4
    , mdMx1over5
    , mdMx1over6
    , mdMx2
    , mdMx20
    , mdMx24
    , mdMx28
    , mdMx2Dot5
    , mdMx2over12
    , mdMx2over3
    , mdMx2over4
    , mdMx2over5
    , mdMx2over6
    , mdMx3
    , mdMx32
    , mdMx36
    , mdMx3Dot5
    , mdMx3over12
    , mdMx3over4
    , mdMx3over5
    , mdMx3over6
    , mdMx4
    , mdMx40
    , mdMx48
    , mdMx4over12
    , mdMx4over5
    , mdMx4over6
    , mdMx5
    , mdMx56
    , mdMx5over12
    , mdMx5over6
    , mdMx6
    , mdMx60
    , mdMx64
    , mdMx6over12
    , mdMx7
    , mdMx72
    , mdMx7over12
    , mdMx8
    , mdMx80
    , mdMx8over12
    , mdMx9
    , mdMx96
    , mdMx9over12
    , mdMxAuto
    , mdMxFull
    , mdMxPx
    , mdMy0
    , mdMy0Dot5
    , mdMy1
    , mdMy10
    , mdMy10over12
    , mdMy11
    , mdMy11over12
    , mdMy12
    , mdMy13
    , mdMy14
    , mdMy15
    , mdMy16
    , mdMy1Dot5
    , mdMy1over12
    , mdMy1over2
    , mdMy1over3
    , mdMy1over4
    , mdMy1over5
    , mdMy1over6
    , mdMy2
    , mdMy20
    , mdMy24
    , mdMy28
    , mdMy2Dot5
    , mdMy2over12
    , mdMy2over3
    , mdMy2over4
    , mdMy2over5
    , mdMy2over6
    , mdMy3
    , mdMy32
    , mdMy36
    , mdMy3Dot5
    , mdMy3over12
    , mdMy3over4
    , mdMy3over5
    , mdMy3over6
    , mdMy4
    , mdMy40
    , mdMy48
    , mdMy4over12
    , mdMy4over5
    , mdMy4over6
    , mdMy5
    , mdMy56
    , mdMy5over12
    , mdMy5over6
    , mdMy6
    , mdMy60
    , mdMy64
    , mdMy6over12
    , mdMy7
    , mdMy72
    , mdMy7over12
    , mdMy8
    , mdMy80
    , mdMy8over12
    , mdMy9
    , mdMy96
    , mdMy9over12
    , mdMyAuto
    , mdMyFull
    , mdMyPx
    , mdNegM0Dot5
    , mdNegM1
    , mdNegM10
    , mdNegM10over12
    , mdNegM11
    , mdNegM11over12
    , mdNegM12
    , mdNegM13
    , mdNegM14
    , mdNegM15
    , mdNegM16
    , mdNegM1Dot5
    , mdNegM1over12
    , mdNegM1over2
    , mdNegM1over3
    , mdNegM1over4
    , mdNegM1over5
    , mdNegM1over6
    , mdNegM2
    , mdNegM20
    , mdNegM24
    , mdNegM28
    , mdNegM2Dot5
    , mdNegM2over12
    , mdNegM2over3
    , mdNegM2over4
    , mdNegM2over5
    , mdNegM2over6
    , mdNegM3
    , mdNegM32
    , mdNegM36
    , mdNegM3Dot5
    , mdNegM3over12
    , mdNegM3over4
    , mdNegM3over5
    , mdNegM3over6
    , mdNegM4
    , mdNegM40
    , mdNegM48
    , mdNegM4over12
    , mdNegM4over5
    , mdNegM4over6
    , mdNegM5
    , mdNegM56
    , mdNegM5over12
    , mdNegM5over6
    , mdNegM6
    , mdNegM60
    , mdNegM64
    , mdNegM6over12
    , mdNegM7
    , mdNegM72
    , mdNegM7over12
    , mdNegM8
    , mdNegM80
    , mdNegM8over12
    , mdNegM9
    , mdNegM96
    , mdNegM9over12
    , mdNegMFull
    , mdNegMPx
    , mdNegMb0Dot5
    , mdNegMb1
    , mdNegMb10
    , mdNegMb10over12
    , mdNegMb11
    , mdNegMb11over12
    , mdNegMb12
    , mdNegMb13
    , mdNegMb14
    , mdNegMb15
    , mdNegMb16
    , mdNegMb1Dot5
    , mdNegMb1over12
    , mdNegMb1over2
    , mdNegMb1over3
    , mdNegMb1over4
    , mdNegMb1over5
    , mdNegMb1over6
    , mdNegMb2
    , mdNegMb20
    , mdNegMb24
    , mdNegMb28
    , mdNegMb2Dot5
    , mdNegMb2over12
    , mdNegMb2over3
    , mdNegMb2over4
    , mdNegMb2over5
    , mdNegMb2over6
    , mdNegMb3
    , mdNegMb32
    , mdNegMb36
    , mdNegMb3Dot5
    , mdNegMb3over12
    , mdNegMb3over4
    , mdNegMb3over5
    , mdNegMb3over6
    , mdNegMb4
    , mdNegMb40
    , mdNegMb48
    , mdNegMb4over12
    , mdNegMb4over5
    , mdNegMb4over6
    , mdNegMb5
    , mdNegMb56
    , mdNegMb5over12
    , mdNegMb5over6
    , mdNegMb6
    , mdNegMb60
    , mdNegMb64
    , mdNegMb6over12
    , mdNegMb7
    , mdNegMb72
    , mdNegMb7over12
    , mdNegMb8
    , mdNegMb80
    , mdNegMb8over12
    , mdNegMb9
    , mdNegMb96
    , mdNegMb9over12
    , mdNegMbFull
    , mdNegMbPx
    , mdNegMl0Dot5
    , mdNegMl1
    , mdNegMl10
    , mdNegMl10over12
    , mdNegMl11
    , mdNegMl11over12
    , mdNegMl12
    , mdNegMl13
    , mdNegMl14
    , mdNegMl15
    , mdNegMl16
    , mdNegMl1Dot5
    , mdNegMl1over12
    , mdNegMl1over2
    , mdNegMl1over3
    , mdNegMl1over4
    , mdNegMl1over5
    , mdNegMl1over6
    , mdNegMl2
    , mdNegMl20
    , mdNegMl24
    , mdNegMl28
    , mdNegMl2Dot5
    , mdNegMl2over12
    , mdNegMl2over3
    , mdNegMl2over4
    , mdNegMl2over5
    , mdNegMl2over6
    , mdNegMl3
    , mdNegMl32
    , mdNegMl36
    , mdNegMl3Dot5
    , mdNegMl3over12
    , mdNegMl3over4
    , mdNegMl3over5
    , mdNegMl3over6
    , mdNegMl4
    , mdNegMl40
    , mdNegMl48
    , mdNegMl4over12
    , mdNegMl4over5
    , mdNegMl4over6
    , mdNegMl5
    , mdNegMl56
    , mdNegMl5over12
    , mdNegMl5over6
    , mdNegMl6
    , mdNegMl60
    , mdNegMl64
    , mdNegMl6over12
    , mdNegMl7
    , mdNegMl72
    , mdNegMl7over12
    , mdNegMl8
    , mdNegMl80
    , mdNegMl8over12
    , mdNegMl9
    , mdNegMl96
    , mdNegMl9over12
    , mdNegMlFull
    , mdNegMlPx
    , mdNegMr0Dot5
    , mdNegMr1
    , mdNegMr10
    , mdNegMr10over12
    , mdNegMr11
    , mdNegMr11over12
    , mdNegMr12
    , mdNegMr13
    , mdNegMr14
    , mdNegMr15
    , mdNegMr16
    , mdNegMr1Dot5
    , mdNegMr1over12
    , mdNegMr1over2
    , mdNegMr1over3
    , mdNegMr1over4
    , mdNegMr1over5
    , mdNegMr1over6
    , mdNegMr2
    , mdNegMr20
    , mdNegMr24
    , mdNegMr28
    , mdNegMr2Dot5
    , mdNegMr2over12
    , mdNegMr2over3
    , mdNegMr2over4
    , mdNegMr2over5
    , mdNegMr2over6
    , mdNegMr3
    , mdNegMr32
    , mdNegMr36
    , mdNegMr3Dot5
    , mdNegMr3over12
    , mdNegMr3over4
    , mdNegMr3over5
    , mdNegMr3over6
    , mdNegMr4
    , mdNegMr40
    , mdNegMr48
    , mdNegMr4over12
    , mdNegMr4over5
    , mdNegMr4over6
    , mdNegMr5
    , mdNegMr56
    , mdNegMr5over12
    , mdNegMr5over6
    , mdNegMr6
    , mdNegMr60
    , mdNegMr64
    , mdNegMr6over12
    , mdNegMr7
    , mdNegMr72
    , mdNegMr7over12
    , mdNegMr8
    , mdNegMr80
    , mdNegMr8over12
    , mdNegMr9
    , mdNegMr96
    , mdNegMr9over12
    , mdNegMrFull
    , mdNegMrPx
    , mdNegMt0Dot5
    , mdNegMt1
    , mdNegMt10
    , mdNegMt10over12
    , mdNegMt11
    , mdNegMt11over12
    , mdNegMt12
    , mdNegMt13
    , mdNegMt14
    , mdNegMt15
    , mdNegMt16
    , mdNegMt1Dot5
    , mdNegMt1over12
    , mdNegMt1over2
    , mdNegMt1over3
    , mdNegMt1over4
    , mdNegMt1over5
    , mdNegMt1over6
    , mdNegMt2
    , mdNegMt20
    , mdNegMt24
    , mdNegMt28
    , mdNegMt2Dot5
    , mdNegMt2over12
    , mdNegMt2over3
    , mdNegMt2over4
    , mdNegMt2over5
    , mdNegMt2over6
    , mdNegMt3
    , mdNegMt32
    , mdNegMt36
    , mdNegMt3Dot5
    , mdNegMt3over12
    , mdNegMt3over4
    , mdNegMt3over5
    , mdNegMt3over6
    , mdNegMt4
    , mdNegMt40
    , mdNegMt48
    , mdNegMt4over12
    , mdNegMt4over5
    , mdNegMt4over6
    , mdNegMt5
    , mdNegMt56
    , mdNegMt5over12
    , mdNegMt5over6
    , mdNegMt6
    , mdNegMt60
    , mdNegMt64
    , mdNegMt6over12
    , mdNegMt7
    , mdNegMt72
    , mdNegMt7over12
    , mdNegMt8
    , mdNegMt80
    , mdNegMt8over12
    , mdNegMt9
    , mdNegMt96
    , mdNegMt9over12
    , mdNegMtFull
    , mdNegMtPx
    , mdNegMx0Dot5
    , mdNegMx1
    , mdNegMx10
    , mdNegMx10over12
    , mdNegMx11
    , mdNegMx11over12
    , mdNegMx12
    , mdNegMx13
    , mdNegMx14
    , mdNegMx15
    , mdNegMx16
    , mdNegMx1Dot5
    , mdNegMx1over12
    , mdNegMx1over2
    , mdNegMx1over3
    , mdNegMx1over4
    , mdNegMx1over5
    , mdNegMx1over6
    , mdNegMx2
    , mdNegMx20
    , mdNegMx24
    , mdNegMx28
    , mdNegMx2Dot5
    , mdNegMx2over12
    , mdNegMx2over3
    , mdNegMx2over4
    , mdNegMx2over5
    , mdNegMx2over6
    , mdNegMx3
    , mdNegMx32
    , mdNegMx36
    , mdNegMx3Dot5
    , mdNegMx3over12
    , mdNegMx3over4
    , mdNegMx3over5
    , mdNegMx3over6
    , mdNegMx4
    , mdNegMx40
    , mdNegMx48
    , mdNegMx4over12
    , mdNegMx4over5
    , mdNegMx4over6
    , mdNegMx5
    , mdNegMx56
    , mdNegMx5over12
    , mdNegMx5over6
    , mdNegMx6
    , mdNegMx60
    , mdNegMx64
    , mdNegMx6over12
    , mdNegMx7
    , mdNegMx72
    , mdNegMx7over12
    , mdNegMx8
    , mdNegMx80
    , mdNegMx8over12
    , mdNegMx9
    , mdNegMx96
    , mdNegMx9over12
    , mdNegMxFull
    , mdNegMxPx
    , mdNegMy0Dot5
    , mdNegMy1
    , mdNegMy10
    , mdNegMy10over12
    , mdNegMy11
    , mdNegMy11over12
    , mdNegMy12
    , mdNegMy13
    , mdNegMy14
    , mdNegMy15
    , mdNegMy16
    , mdNegMy1Dot5
    , mdNegMy1over12
    , mdNegMy1over2
    , mdNegMy1over3
    , mdNegMy1over4
    , mdNegMy1over5
    , mdNegMy1over6
    , mdNegMy2
    , mdNegMy20
    , mdNegMy24
    , mdNegMy28
    , mdNegMy2Dot5
    , mdNegMy2over12
    , mdNegMy2over3
    , mdNegMy2over4
    , mdNegMy2over5
    , mdNegMy2over6
    , mdNegMy3
    , mdNegMy32
    , mdNegMy36
    , mdNegMy3Dot5
    , mdNegMy3over12
    , mdNegMy3over4
    , mdNegMy3over5
    , mdNegMy3over6
    , mdNegMy4
    , mdNegMy40
    , mdNegMy48
    , mdNegMy4over12
    , mdNegMy4over5
    , mdNegMy4over6
    , mdNegMy5
    , mdNegMy56
    , mdNegMy5over12
    , mdNegMy5over6
    , mdNegMy6
    , mdNegMy60
    , mdNegMy64
    , mdNegMy6over12
    , mdNegMy7
    , mdNegMy72
    , mdNegMy7over12
    , mdNegMy8
    , mdNegMy80
    , mdNegMy8over12
    , mdNegMy9
    , mdNegMy96
    , mdNegMy9over12
    , mdNegMyFull
    , mdNegMyPx
    , mdNegRotate180
    , mdNegRotate45
    , mdNegRotate90
    , mdNegSkewX12
    , mdNegSkewX3
    , mdNegSkewX6
    , mdNegSkewY12
    , mdNegSkewY3
    , mdNegSkewY6
    , mdNegTranslateX0Dot5
    , mdNegTranslateX1
    , mdNegTranslateX10
    , mdNegTranslateX10over12
    , mdNegTranslateX11
    , mdNegTranslateX11over12
    , mdNegTranslateX12
    , mdNegTranslateX13
    , mdNegTranslateX14
    , mdNegTranslateX15
    , mdNegTranslateX16
    , mdNegTranslateX1Dot5
    , mdNegTranslateX1over12
    , mdNegTranslateX1over2
    , mdNegTranslateX1over3
    , mdNegTranslateX1over4
    , mdNegTranslateX1over5
    , mdNegTranslateX1over6
    , mdNegTranslateX2
    , mdNegTranslateX20
    , mdNegTranslateX24
    , mdNegTranslateX28
    , mdNegTranslateX2Dot5
    , mdNegTranslateX2over12
    , mdNegTranslateX2over3
    , mdNegTranslateX2over4
    , mdNegTranslateX2over5
    , mdNegTranslateX2over6
    , mdNegTranslateX3
    , mdNegTranslateX32
    , mdNegTranslateX36
    , mdNegTranslateX3Dot5
    , mdNegTranslateX3over12
    , mdNegTranslateX3over4
    , mdNegTranslateX3over5
    , mdNegTranslateX3over6
    , mdNegTranslateX4
    , mdNegTranslateX40
    , mdNegTranslateX48
    , mdNegTranslateX4over12
    , mdNegTranslateX4over5
    , mdNegTranslateX4over6
    , mdNegTranslateX5
    , mdNegTranslateX56
    , mdNegTranslateX5over12
    , mdNegTranslateX5over6
    , mdNegTranslateX6
    , mdNegTranslateX60
    , mdNegTranslateX64
    , mdNegTranslateX6over12
    , mdNegTranslateX7
    , mdNegTranslateX72
    , mdNegTranslateX7over12
    , mdNegTranslateX8
    , mdNegTranslateX80
    , mdNegTranslateX8over12
    , mdNegTranslateX9
    , mdNegTranslateX96
    , mdNegTranslateX9over12
    , mdNegTranslateXFull
    , mdNegTranslateXPx
    , mdNegTranslateY0Dot5
    , mdNegTranslateY1
    , mdNegTranslateY10
    , mdNegTranslateY10over12
    , mdNegTranslateY11
    , mdNegTranslateY11over12
    , mdNegTranslateY12
    , mdNegTranslateY13
    , mdNegTranslateY14
    , mdNegTranslateY15
    , mdNegTranslateY16
    , mdNegTranslateY1Dot5
    , mdNegTranslateY1over12
    , mdNegTranslateY1over2
    , mdNegTranslateY1over3
    , mdNegTranslateY1over4
    , mdNegTranslateY1over5
    , mdNegTranslateY1over6
    , mdNegTranslateY2
    , mdNegTranslateY20
    , mdNegTranslateY24
    , mdNegTranslateY28
    , mdNegTranslateY2Dot5
    , mdNegTranslateY2over12
    , mdNegTranslateY2over3
    , mdNegTranslateY2over4
    , mdNegTranslateY2over5
    , mdNegTranslateY2over6
    , mdNegTranslateY3
    , mdNegTranslateY32
    , mdNegTranslateY36
    , mdNegTranslateY3Dot5
    , mdNegTranslateY3over12
    , mdNegTranslateY3over4
    , mdNegTranslateY3over5
    , mdNegTranslateY3over6
    , mdNegTranslateY4
    , mdNegTranslateY40
    , mdNegTranslateY48
    , mdNegTranslateY4over12
    , mdNegTranslateY4over5
    , mdNegTranslateY4over6
    , mdNegTranslateY5
    , mdNegTranslateY56
    , mdNegTranslateY5over12
    , mdNegTranslateY5over6
    , mdNegTranslateY6
    , mdNegTranslateY60
    , mdNegTranslateY64
    , mdNegTranslateY6over12
    , mdNegTranslateY7
    , mdNegTranslateY72
    , mdNegTranslateY7over12
    , mdNegTranslateY8
    , mdNegTranslateY80
    , mdNegTranslateY8over12
    , mdNegTranslateY9
    , mdNegTranslateY96
    , mdNegTranslateY9over12
    , mdNegTranslateYFull
    , mdNegTranslateYPx
    , mdNoUnderline
    , mdNormalCase
    , mdNotItalic
    , mdNotSrOnly
    , mdObjectBottom
    , mdObjectCenter
    , mdObjectContain
    , mdObjectCover
    , mdObjectFill
    , mdObjectLeft
    , mdObjectLeftBottom
    , mdObjectLeftTop
    , mdObjectNone
    , mdObjectRight
    , mdObjectRightBottom
    , mdObjectRightTop
    , mdObjectScaleDown
    , mdObjectTop
    , mdOpacity0
    , mdOpacity100
    , mdOpacity25
    , mdOpacity50
    , mdOpacity75
    , mdOrder1
    , mdOrder10
    , mdOrder11
    , mdOrder12
    , mdOrder2
    , mdOrder3
    , mdOrder4
    , mdOrder5
    , mdOrder6
    , mdOrder7
    , mdOrder8
    , mdOrder9
    , mdOrderFirst
    , mdOrderLast
    , mdOrderNone
    , mdOriginBottom
    , mdOriginBottomLeft
    , mdOriginBottomRight
    , mdOriginCenter
    , mdOriginLeft
    , mdOriginRight
    , mdOriginTop
    , mdOriginTopLeft
    , mdOriginTopRight
    , mdOutlineNone
    , mdOverflowAuto
    , mdOverflowHidden
    , mdOverflowScroll
    , mdOverflowVisible
    , mdOverflowXAuto
    , mdOverflowXHidden
    , mdOverflowXScroll
    , mdOverflowXVisible
    , mdOverflowYAuto
    , mdOverflowYHidden
    , mdOverflowYScroll
    , mdOverflowYVisible
    , mdP0
    , mdP0Dot5
    , mdP1
    , mdP10
    , mdP10over12
    , mdP11
    , mdP11over12
    , mdP12
    , mdP13
    , mdP14
    , mdP15
    , mdP16
    , mdP1Dot5
    , mdP1over12
    , mdP1over2
    , mdP1over3
    , mdP1over4
    , mdP1over5
    , mdP1over6
    , mdP2
    , mdP20
    , mdP24
    , mdP28
    , mdP2Dot5
    , mdP2over12
    , mdP2over3
    , mdP2over4
    , mdP2over5
    , mdP2over6
    , mdP3
    , mdP32
    , mdP36
    , mdP3Dot5
    , mdP3over12
    , mdP3over4
    , mdP3over5
    , mdP3over6
    , mdP4
    , mdP40
    , mdP48
    , mdP4over12
    , mdP4over5
    , mdP4over6
    , mdP5
    , mdP56
    , mdP5over12
    , mdP5over6
    , mdP6
    , mdP60
    , mdP64
    , mdP6over12
    , mdP7
    , mdP72
    , mdP7over12
    , mdP8
    , mdP80
    , mdP8over12
    , mdP9
    , mdP96
    , mdP9over12
    , mdPFull
    , mdPPx
    , mdPb0
    , mdPb0Dot5
    , mdPb1
    , mdPb10
    , mdPb10over12
    , mdPb11
    , mdPb11over12
    , mdPb12
    , mdPb13
    , mdPb14
    , mdPb15
    , mdPb16
    , mdPb1Dot5
    , mdPb1over12
    , mdPb1over2
    , mdPb1over3
    , mdPb1over4
    , mdPb1over5
    , mdPb1over6
    , mdPb2
    , mdPb20
    , mdPb24
    , mdPb28
    , mdPb2Dot5
    , mdPb2over12
    , mdPb2over3
    , mdPb2over4
    , mdPb2over5
    , mdPb2over6
    , mdPb3
    , mdPb32
    , mdPb36
    , mdPb3Dot5
    , mdPb3over12
    , mdPb3over4
    , mdPb3over5
    , mdPb3over6
    , mdPb4
    , mdPb40
    , mdPb48
    , mdPb4over12
    , mdPb4over5
    , mdPb4over6
    , mdPb5
    , mdPb56
    , mdPb5over12
    , mdPb5over6
    , mdPb6
    , mdPb60
    , mdPb64
    , mdPb6over12
    , mdPb7
    , mdPb72
    , mdPb7over12
    , mdPb8
    , mdPb80
    , mdPb8over12
    , mdPb9
    , mdPb96
    , mdPb9over12
    , mdPbFull
    , mdPbPx
    , mdPl0
    , mdPl0Dot5
    , mdPl1
    , mdPl10
    , mdPl10over12
    , mdPl11
    , mdPl11over12
    , mdPl12
    , mdPl13
    , mdPl14
    , mdPl15
    , mdPl16
    , mdPl1Dot5
    , mdPl1over12
    , mdPl1over2
    , mdPl1over3
    , mdPl1over4
    , mdPl1over5
    , mdPl1over6
    , mdPl2
    , mdPl20
    , mdPl24
    , mdPl28
    , mdPl2Dot5
    , mdPl2over12
    , mdPl2over3
    , mdPl2over4
    , mdPl2over5
    , mdPl2over6
    , mdPl3
    , mdPl32
    , mdPl36
    , mdPl3Dot5
    , mdPl3over12
    , mdPl3over4
    , mdPl3over5
    , mdPl3over6
    , mdPl4
    , mdPl40
    , mdPl48
    , mdPl4over12
    , mdPl4over5
    , mdPl4over6
    , mdPl5
    , mdPl56
    , mdPl5over12
    , mdPl5over6
    , mdPl6
    , mdPl60
    , mdPl64
    , mdPl6over12
    , mdPl7
    , mdPl72
    , mdPl7over12
    , mdPl8
    , mdPl80
    , mdPl8over12
    , mdPl9
    , mdPl96
    , mdPl9over12
    , mdPlFull
    , mdPlPx
    , mdPlaceholderBlack
    , mdPlaceholderBlue100
    , mdPlaceholderBlue200
    , mdPlaceholderBlue300
    , mdPlaceholderBlue400
    , mdPlaceholderBlue50
    , mdPlaceholderBlue500
    , mdPlaceholderBlue600
    , mdPlaceholderBlue700
    , mdPlaceholderBlue800
    , mdPlaceholderBlue900
    , mdPlaceholderCoolGray100
    , mdPlaceholderCoolGray200
    , mdPlaceholderCoolGray300
    , mdPlaceholderCoolGray400
    , mdPlaceholderCoolGray50
    , mdPlaceholderCoolGray500
    , mdPlaceholderCoolGray600
    , mdPlaceholderCoolGray700
    , mdPlaceholderCoolGray800
    , mdPlaceholderCoolGray900
    , mdPlaceholderGray100
    , mdPlaceholderGray200
    , mdPlaceholderGray300
    , mdPlaceholderGray400
    , mdPlaceholderGray50
    , mdPlaceholderGray500
    , mdPlaceholderGray600
    , mdPlaceholderGray700
    , mdPlaceholderGray800
    , mdPlaceholderGray900
    , mdPlaceholderGreen100
    , mdPlaceholderGreen200
    , mdPlaceholderGreen300
    , mdPlaceholderGreen400
    , mdPlaceholderGreen50
    , mdPlaceholderGreen500
    , mdPlaceholderGreen600
    , mdPlaceholderGreen700
    , mdPlaceholderGreen800
    , mdPlaceholderGreen900
    , mdPlaceholderIndigo100
    , mdPlaceholderIndigo200
    , mdPlaceholderIndigo300
    , mdPlaceholderIndigo400
    , mdPlaceholderIndigo50
    , mdPlaceholderIndigo500
    , mdPlaceholderIndigo600
    , mdPlaceholderIndigo700
    , mdPlaceholderIndigo800
    , mdPlaceholderIndigo900
    , mdPlaceholderOrange100
    , mdPlaceholderOrange200
    , mdPlaceholderOrange300
    , mdPlaceholderOrange400
    , mdPlaceholderOrange50
    , mdPlaceholderOrange500
    , mdPlaceholderOrange600
    , mdPlaceholderOrange700
    , mdPlaceholderOrange800
    , mdPlaceholderOrange900
    , mdPlaceholderPink100
    , mdPlaceholderPink200
    , mdPlaceholderPink300
    , mdPlaceholderPink400
    , mdPlaceholderPink50
    , mdPlaceholderPink500
    , mdPlaceholderPink600
    , mdPlaceholderPink700
    , mdPlaceholderPink800
    , mdPlaceholderPink900
    , mdPlaceholderPurple100
    , mdPlaceholderPurple200
    , mdPlaceholderPurple300
    , mdPlaceholderPurple400
    , mdPlaceholderPurple50
    , mdPlaceholderPurple500
    , mdPlaceholderPurple600
    , mdPlaceholderPurple700
    , mdPlaceholderPurple800
    , mdPlaceholderPurple900
    , mdPlaceholderRed100
    , mdPlaceholderRed200
    , mdPlaceholderRed300
    , mdPlaceholderRed400
    , mdPlaceholderRed50
    , mdPlaceholderRed500
    , mdPlaceholderRed600
    , mdPlaceholderRed700
    , mdPlaceholderRed800
    , mdPlaceholderRed900
    , mdPlaceholderTeal100
    , mdPlaceholderTeal200
    , mdPlaceholderTeal300
    , mdPlaceholderTeal400
    , mdPlaceholderTeal50
    , mdPlaceholderTeal500
    , mdPlaceholderTeal600
    , mdPlaceholderTeal700
    , mdPlaceholderTeal800
    , mdPlaceholderTeal900
    , mdPlaceholderTransparent
    , mdPlaceholderWhite
    , mdPlaceholderYellow100
    , mdPlaceholderYellow200
    , mdPlaceholderYellow300
    , mdPlaceholderYellow400
    , mdPlaceholderYellow50
    , mdPlaceholderYellow500
    , mdPlaceholderYellow600
    , mdPlaceholderYellow700
    , mdPlaceholderYellow800
    , mdPlaceholderYellow900
    , mdPointerEventsAuto
    , mdPointerEventsNone
    , mdPr0
    , mdPr0Dot5
    , mdPr1
    , mdPr10
    , mdPr10over12
    , mdPr11
    , mdPr11over12
    , mdPr12
    , mdPr13
    , mdPr14
    , mdPr15
    , mdPr16
    , mdPr1Dot5
    , mdPr1over12
    , mdPr1over2
    , mdPr1over3
    , mdPr1over4
    , mdPr1over5
    , mdPr1over6
    , mdPr2
    , mdPr20
    , mdPr24
    , mdPr28
    , mdPr2Dot5
    , mdPr2over12
    , mdPr2over3
    , mdPr2over4
    , mdPr2over5
    , mdPr2over6
    , mdPr3
    , mdPr32
    , mdPr36
    , mdPr3Dot5
    , mdPr3over12
    , mdPr3over4
    , mdPr3over5
    , mdPr3over6
    , mdPr4
    , mdPr40
    , mdPr48
    , mdPr4over12
    , mdPr4over5
    , mdPr4over6
    , mdPr5
    , mdPr56
    , mdPr5over12
    , mdPr5over6
    , mdPr6
    , mdPr60
    , mdPr64
    , mdPr6over12
    , mdPr7
    , mdPr72
    , mdPr7over12
    , mdPr8
    , mdPr80
    , mdPr8over12
    , mdPr9
    , mdPr96
    , mdPr9over12
    , mdPrFull
    , mdPrPx
    , mdPt0
    , mdPt0Dot5
    , mdPt1
    , mdPt10
    , mdPt10over12
    , mdPt11
    , mdPt11over12
    , mdPt12
    , mdPt13
    , mdPt14
    , mdPt15
    , mdPt16
    , mdPt1Dot5
    , mdPt1over12
    , mdPt1over2
    , mdPt1over3
    , mdPt1over4
    , mdPt1over5
    , mdPt1over6
    , mdPt2
    , mdPt20
    , mdPt24
    , mdPt28
    , mdPt2Dot5
    , mdPt2over12
    , mdPt2over3
    , mdPt2over4
    , mdPt2over5
    , mdPt2over6
    , mdPt3
    , mdPt32
    , mdPt36
    , mdPt3Dot5
    , mdPt3over12
    , mdPt3over4
    , mdPt3over5
    , mdPt3over6
    , mdPt4
    , mdPt40
    , mdPt48
    , mdPt4over12
    , mdPt4over5
    , mdPt4over6
    , mdPt5
    , mdPt56
    , mdPt5over12
    , mdPt5over6
    , mdPt6
    , mdPt60
    , mdPt64
    , mdPt6over12
    , mdPt7
    , mdPt72
    , mdPt7over12
    , mdPt8
    , mdPt80
    , mdPt8over12
    , mdPt9
    , mdPt96
    , mdPt9over12
    , mdPtFull
    , mdPtPx
    , mdPx0
    , mdPx0Dot5
    , mdPx1
    , mdPx10
    , mdPx10over12
    , mdPx11
    , mdPx11over12
    , mdPx12
    , mdPx13
    , mdPx14
    , mdPx15
    , mdPx16
    , mdPx1Dot5
    , mdPx1over12
    , mdPx1over2
    , mdPx1over3
    , mdPx1over4
    , mdPx1over5
    , mdPx1over6
    , mdPx2
    , mdPx20
    , mdPx24
    , mdPx28
    , mdPx2Dot5
    , mdPx2over12
    , mdPx2over3
    , mdPx2over4
    , mdPx2over5
    , mdPx2over6
    , mdPx3
    , mdPx32
    , mdPx36
    , mdPx3Dot5
    , mdPx3over12
    , mdPx3over4
    , mdPx3over5
    , mdPx3over6
    , mdPx4
    , mdPx40
    , mdPx48
    , mdPx4over12
    , mdPx4over5
    , mdPx4over6
    , mdPx5
    , mdPx56
    , mdPx5over12
    , mdPx5over6
    , mdPx6
    , mdPx60
    , mdPx64
    , mdPx6over12
    , mdPx7
    , mdPx72
    , mdPx7over12
    , mdPx8
    , mdPx80
    , mdPx8over12
    , mdPx9
    , mdPx96
    , mdPx9over12
    , mdPxFull
    , mdPxPx
    , mdPy0
    , mdPy0Dot5
    , mdPy1
    , mdPy10
    , mdPy10over12
    , mdPy11
    , mdPy11over12
    , mdPy12
    , mdPy13
    , mdPy14
    , mdPy15
    , mdPy16
    , mdPy1Dot5
    , mdPy1over12
    , mdPy1over2
    , mdPy1over3
    , mdPy1over4
    , mdPy1over5
    , mdPy1over6
    , mdPy2
    , mdPy20
    , mdPy24
    , mdPy28
    , mdPy2Dot5
    , mdPy2over12
    , mdPy2over3
    , mdPy2over4
    , mdPy2over5
    , mdPy2over6
    , mdPy3
    , mdPy32
    , mdPy36
    , mdPy3Dot5
    , mdPy3over12
    , mdPy3over4
    , mdPy3over5
    , mdPy3over6
    , mdPy4
    , mdPy40
    , mdPy48
    , mdPy4over12
    , mdPy4over5
    , mdPy4over6
    , mdPy5
    , mdPy56
    , mdPy5over12
    , mdPy5over6
    , mdPy6
    , mdPy60
    , mdPy64
    , mdPy6over12
    , mdPy7
    , mdPy72
    , mdPy7over12
    , mdPy8
    , mdPy80
    , mdPy8over12
    , mdPy9
    , mdPy96
    , mdPy9over12
    , mdPyFull
    , mdPyPx
    , mdRelative
    , mdResize
    , mdResizeNone
    , mdResizeX
    , mdResizeY
    , mdRight0
    , mdRight0Dot5
    , mdRight1
    , mdRight10
    , mdRight10over12
    , mdRight11
    , mdRight11over12
    , mdRight12
    , mdRight13
    , mdRight14
    , mdRight15
    , mdRight16
    , mdRight1Dot5
    , mdRight1over12
    , mdRight1over2
    , mdRight1over3
    , mdRight1over4
    , mdRight1over5
    , mdRight1over6
    , mdRight2
    , mdRight20
    , mdRight24
    , mdRight28
    , mdRight2Dot5
    , mdRight2over12
    , mdRight2over3
    , mdRight2over4
    , mdRight2over5
    , mdRight2over6
    , mdRight3
    , mdRight32
    , mdRight36
    , mdRight3Dot5
    , mdRight3over12
    , mdRight3over4
    , mdRight3over5
    , mdRight3over6
    , mdRight4
    , mdRight40
    , mdRight48
    , mdRight4over12
    , mdRight4over5
    , mdRight4over6
    , mdRight5
    , mdRight56
    , mdRight5over12
    , mdRight5over6
    , mdRight6
    , mdRight60
    , mdRight64
    , mdRight6over12
    , mdRight7
    , mdRight72
    , mdRight7over12
    , mdRight8
    , mdRight80
    , mdRight8over12
    , mdRight9
    , mdRight96
    , mdRight9over12
    , mdRightAuto
    , mdRightFull
    , mdRightPx
    , mdRotate0
    , mdRotate180
    , mdRotate45
    , mdRotate90
    , mdRounded
    , mdRoundedB
    , mdRoundedBFull
    , mdRoundedBLg
    , mdRoundedBMd
    , mdRoundedBNone
    , mdRoundedBSm
    , mdRoundedBl
    , mdRoundedBlFull
    , mdRoundedBlLg
    , mdRoundedBlMd
    , mdRoundedBlNone
    , mdRoundedBlSm
    , mdRoundedBr
    , mdRoundedBrFull
    , mdRoundedBrLg
    , mdRoundedBrMd
    , mdRoundedBrNone
    , mdRoundedBrSm
    , mdRoundedFull
    , mdRoundedL
    , mdRoundedLFull
    , mdRoundedLLg
    , mdRoundedLMd
    , mdRoundedLNone
    , mdRoundedLSm
    , mdRoundedLg
    , mdRoundedMd
    , mdRoundedNone
    , mdRoundedR
    , mdRoundedRFull
    , mdRoundedRLg
    , mdRoundedRMd
    , mdRoundedRNone
    , mdRoundedRSm
    , mdRoundedSm
    , mdRoundedT
    , mdRoundedTFull
    , mdRoundedTLg
    , mdRoundedTMd
    , mdRoundedTNone
    , mdRoundedTSm
    , mdRoundedTl
    , mdRoundedTlFull
    , mdRoundedTlLg
    , mdRoundedTlMd
    , mdRoundedTlNone
    , mdRoundedTlSm
    , mdRoundedTr
    , mdRoundedTrFull
    , mdRoundedTrLg
    , mdRoundedTrMd
    , mdRoundedTrNone
    , mdRoundedTrSm
    , mdRowAuto
    , mdRowEnd1
    , mdRowEnd2
    , mdRowEnd3
    , mdRowEnd4
    , mdRowEnd5
    , mdRowEnd6
    , mdRowEnd7
    , mdRowEndAuto
    , mdRowGap0
    , mdRowGap0Dot5
    , mdRowGap1
    , mdRowGap10
    , mdRowGap10over12
    , mdRowGap11
    , mdRowGap11over12
    , mdRowGap12
    , mdRowGap13
    , mdRowGap14
    , mdRowGap15
    , mdRowGap16
    , mdRowGap1Dot5
    , mdRowGap1over12
    , mdRowGap1over2
    , mdRowGap1over3
    , mdRowGap1over4
    , mdRowGap1over5
    , mdRowGap1over6
    , mdRowGap2
    , mdRowGap20
    , mdRowGap24
    , mdRowGap28
    , mdRowGap2Dot5
    , mdRowGap2over12
    , mdRowGap2over3
    , mdRowGap2over4
    , mdRowGap2over5
    , mdRowGap2over6
    , mdRowGap3
    , mdRowGap32
    , mdRowGap36
    , mdRowGap3Dot5
    , mdRowGap3over12
    , mdRowGap3over4
    , mdRowGap3over5
    , mdRowGap3over6
    , mdRowGap4
    , mdRowGap40
    , mdRowGap48
    , mdRowGap4over12
    , mdRowGap4over5
    , mdRowGap4over6
    , mdRowGap5
    , mdRowGap56
    , mdRowGap5over12
    , mdRowGap5over6
    , mdRowGap6
    , mdRowGap60
    , mdRowGap64
    , mdRowGap6over12
    , mdRowGap7
    , mdRowGap72
    , mdRowGap7over12
    , mdRowGap8
    , mdRowGap80
    , mdRowGap8over12
    , mdRowGap9
    , mdRowGap96
    , mdRowGap9over12
    , mdRowGapFull
    , mdRowGapPx
    , mdRowSpan1
    , mdRowSpan2
    , mdRowSpan3
    , mdRowSpan4
    , mdRowSpan5
    , mdRowSpan6
    , mdRowStart1
    , mdRowStart2
    , mdRowStart3
    , mdRowStart4
    , mdRowStart5
    , mdRowStart6
    , mdRowStart7
    , mdRowStartAuto
    , mdScale0
    , mdScale100
    , mdScale105
    , mdScale110
    , mdScale125
    , mdScale150
    , mdScale50
    , mdScale75
    , mdScale90
    , mdScale95
    , mdScaleX0
    , mdScaleX100
    , mdScaleX105
    , mdScaleX110
    , mdScaleX125
    , mdScaleX150
    , mdScaleX50
    , mdScaleX75
    , mdScaleX90
    , mdScaleX95
    , mdScaleY0
    , mdScaleY100
    , mdScaleY105
    , mdScaleY110
    , mdScaleY125
    , mdScaleY150
    , mdScaleY50
    , mdScaleY75
    , mdScaleY90
    , mdScaleY95
    , mdScrollingAuto
    , mdScrollingTouch
    , mdSelectAll
    , mdSelectAuto
    , mdSelectNone
    , mdSelectText
    , mdSelfAuto
    , mdSelfCenter
    , mdSelfEnd
    , mdSelfStart
    , mdSelfStretch
    , mdShadow
    , mdShadow2xl
    , mdShadowInner
    , mdShadowLg
    , mdShadowMd
    , mdShadowNone
    , mdShadowOutline
    , mdShadowOutlineBlue
    , mdShadowOutlineGray
    , mdShadowOutlineGreen
    , mdShadowOutlineIndigo
    , mdShadowOutlineOrange
    , mdShadowOutlinePink
    , mdShadowOutlinePurple
    , mdShadowOutlineRed
    , mdShadowOutlineTeal
    , mdShadowOutlineYellow
    , mdShadowSm
    , mdShadowSolid
    , mdShadowXl
    , mdShadowXs
    , mdSkewX0
    , mdSkewX12
    , mdSkewX3
    , mdSkewX6
    , mdSkewY0
    , mdSkewY12
    , mdSkewY3
    , mdSkewY6
    , mdSrOnly
    , mdStatic
    , mdSticky
    , mdStroke0
    , mdStroke1
    , mdStroke2
    , mdStrokeCurrent
    , mdSubpixelAntialiased
    , mdTable
    , mdTableAuto
    , mdTableCaption
    , mdTableCell
    , mdTableColumn
    , mdTableColumnGroup
    , mdTableFixed
    , mdTableFooterGroup
    , mdTableHeaderGroup
    , mdTableRow
    , mdTableRowGroup
    , mdText2xl
    , mdText3xl
    , mdText4xl
    , mdText5xl
    , mdText6xl
    , mdTextBase
    , mdTextBlack
    , mdTextBlue100
    , mdTextBlue200
    , mdTextBlue300
    , mdTextBlue400
    , mdTextBlue50
    , mdTextBlue500
    , mdTextBlue600
    , mdTextBlue700
    , mdTextBlue800
    , mdTextBlue900
    , mdTextCenter
    , mdTextCoolGray100
    , mdTextCoolGray200
    , mdTextCoolGray300
    , mdTextCoolGray400
    , mdTextCoolGray50
    , mdTextCoolGray500
    , mdTextCoolGray600
    , mdTextCoolGray700
    , mdTextCoolGray800
    , mdTextCoolGray900
    , mdTextGray100
    , mdTextGray200
    , mdTextGray300
    , mdTextGray400
    , mdTextGray50
    , mdTextGray500
    , mdTextGray600
    , mdTextGray700
    , mdTextGray800
    , mdTextGray900
    , mdTextGreen100
    , mdTextGreen200
    , mdTextGreen300
    , mdTextGreen400
    , mdTextGreen50
    , mdTextGreen500
    , mdTextGreen600
    , mdTextGreen700
    , mdTextGreen800
    , mdTextGreen900
    , mdTextIndigo100
    , mdTextIndigo200
    , mdTextIndigo300
    , mdTextIndigo400
    , mdTextIndigo50
    , mdTextIndigo500
    , mdTextIndigo600
    , mdTextIndigo700
    , mdTextIndigo800
    , mdTextIndigo900
    , mdTextJustify
    , mdTextLeft
    , mdTextLg
    , mdTextOrange100
    , mdTextOrange200
    , mdTextOrange300
    , mdTextOrange400
    , mdTextOrange50
    , mdTextOrange500
    , mdTextOrange600
    , mdTextOrange700
    , mdTextOrange800
    , mdTextOrange900
    , mdTextPink100
    , mdTextPink200
    , mdTextPink300
    , mdTextPink400
    , mdTextPink50
    , mdTextPink500
    , mdTextPink600
    , mdTextPink700
    , mdTextPink800
    , mdTextPink900
    , mdTextPurple100
    , mdTextPurple200
    , mdTextPurple300
    , mdTextPurple400
    , mdTextPurple50
    , mdTextPurple500
    , mdTextPurple600
    , mdTextPurple700
    , mdTextPurple800
    , mdTextPurple900
    , mdTextRed100
    , mdTextRed200
    , mdTextRed300
    , mdTextRed400
    , mdTextRed50
    , mdTextRed500
    , mdTextRed600
    , mdTextRed700
    , mdTextRed800
    , mdTextRed900
    , mdTextRight
    , mdTextSm
    , mdTextTeal100
    , mdTextTeal200
    , mdTextTeal300
    , mdTextTeal400
    , mdTextTeal50
    , mdTextTeal500
    , mdTextTeal600
    , mdTextTeal700
    , mdTextTeal800
    , mdTextTeal900
    , mdTextTransparent
    , mdTextWhite
    , mdTextXl
    , mdTextXs
    , mdTextYellow100
    , mdTextYellow200
    , mdTextYellow300
    , mdTextYellow400
    , mdTextYellow50
    , mdTextYellow500
    , mdTextYellow600
    , mdTextYellow700
    , mdTextYellow800
    , mdTextYellow900
    , mdTop0
    , mdTop0Dot5
    , mdTop1
    , mdTop10
    , mdTop10over12
    , mdTop11
    , mdTop11over12
    , mdTop12
    , mdTop13
    , mdTop14
    , mdTop15
    , mdTop16
    , mdTop1Dot5
    , mdTop1over12
    , mdTop1over2
    , mdTop1over3
    , mdTop1over4
    , mdTop1over5
    , mdTop1over6
    , mdTop2
    , mdTop20
    , mdTop24
    , mdTop28
    , mdTop2Dot5
    , mdTop2over12
    , mdTop2over3
    , mdTop2over4
    , mdTop2over5
    , mdTop2over6
    , mdTop3
    , mdTop32
    , mdTop36
    , mdTop3Dot5
    , mdTop3over12
    , mdTop3over4
    , mdTop3over5
    , mdTop3over6
    , mdTop4
    , mdTop40
    , mdTop48
    , mdTop4over12
    , mdTop4over5
    , mdTop4over6
    , mdTop5
    , mdTop56
    , mdTop5over12
    , mdTop5over6
    , mdTop6
    , mdTop60
    , mdTop64
    , mdTop6over12
    , mdTop7
    , mdTop72
    , mdTop7over12
    , mdTop8
    , mdTop80
    , mdTop8over12
    , mdTop9
    , mdTop96
    , mdTop9over12
    , mdTopAuto
    , mdTopFull
    , mdTopPx
    , mdTrackingNormal
    , mdTrackingTight
    , mdTrackingTighter
    , mdTrackingWide
    , mdTrackingWider
    , mdTrackingWidest
    , mdTransform
    , mdTransformNone
    , mdTransition
    , mdTransitionAll
    , mdTransitionColors
    , mdTransitionNone
    , mdTransitionOpacity
    , mdTransitionShadow
    , mdTransitionTransform
    , mdTranslateX0
    , mdTranslateX0Dot5
    , mdTranslateX1
    , mdTranslateX10
    , mdTranslateX10over12
    , mdTranslateX11
    , mdTranslateX11over12
    , mdTranslateX12
    , mdTranslateX13
    , mdTranslateX14
    , mdTranslateX15
    , mdTranslateX16
    , mdTranslateX1Dot5
    , mdTranslateX1over12
    , mdTranslateX1over2
    , mdTranslateX1over3
    , mdTranslateX1over4
    , mdTranslateX1over5
    , mdTranslateX1over6
    , mdTranslateX2
    , mdTranslateX20
    , mdTranslateX24
    , mdTranslateX28
    , mdTranslateX2Dot5
    , mdTranslateX2over12
    , mdTranslateX2over3
    , mdTranslateX2over4
    , mdTranslateX2over5
    , mdTranslateX2over6
    , mdTranslateX3
    , mdTranslateX32
    , mdTranslateX36
    , mdTranslateX3Dot5
    , mdTranslateX3over12
    , mdTranslateX3over4
    , mdTranslateX3over5
    , mdTranslateX3over6
    , mdTranslateX4
    , mdTranslateX40
    , mdTranslateX48
    , mdTranslateX4over12
    , mdTranslateX4over5
    , mdTranslateX4over6
    , mdTranslateX5
    , mdTranslateX56
    , mdTranslateX5over12
    , mdTranslateX5over6
    , mdTranslateX6
    , mdTranslateX60
    , mdTranslateX64
    , mdTranslateX6over12
    , mdTranslateX7
    , mdTranslateX72
    , mdTranslateX7over12
    , mdTranslateX8
    , mdTranslateX80
    , mdTranslateX8over12
    , mdTranslateX9
    , mdTranslateX96
    , mdTranslateX9over12
    , mdTranslateXFull
    , mdTranslateXPx
    , mdTranslateY0
    , mdTranslateY0Dot5
    , mdTranslateY1
    , mdTranslateY10
    , mdTranslateY10over12
    , mdTranslateY11
    , mdTranslateY11over12
    , mdTranslateY12
    , mdTranslateY13
    , mdTranslateY14
    , mdTranslateY15
    , mdTranslateY16
    , mdTranslateY1Dot5
    , mdTranslateY1over12
    , mdTranslateY1over2
    , mdTranslateY1over3
    , mdTranslateY1over4
    , mdTranslateY1over5
    , mdTranslateY1over6
    , mdTranslateY2
    , mdTranslateY20
    , mdTranslateY24
    , mdTranslateY28
    , mdTranslateY2Dot5
    , mdTranslateY2over12
    , mdTranslateY2over3
    , mdTranslateY2over4
    , mdTranslateY2over5
    , mdTranslateY2over6
    , mdTranslateY3
    , mdTranslateY32
    , mdTranslateY36
    , mdTranslateY3Dot5
    , mdTranslateY3over12
    , mdTranslateY3over4
    , mdTranslateY3over5
    , mdTranslateY3over6
    , mdTranslateY4
    , mdTranslateY40
    , mdTranslateY48
    , mdTranslateY4over12
    , mdTranslateY4over5
    , mdTranslateY4over6
    , mdTranslateY5
    , mdTranslateY56
    , mdTranslateY5over12
    , mdTranslateY5over6
    , mdTranslateY6
    , mdTranslateY60
    , mdTranslateY64
    , mdTranslateY6over12
    , mdTranslateY7
    , mdTranslateY72
    , mdTranslateY7over12
    , mdTranslateY8
    , mdTranslateY80
    , mdTranslateY8over12
    , mdTranslateY9
    , mdTranslateY96
    , mdTranslateY9over12
    , mdTranslateYFull
    , mdTranslateYPx
    , mdTruncate
    , mdUnderline
    , mdUppercase
    , mdVisible
    , mdW0
    , mdW0Dot5
    , mdW1
    , mdW10
    , mdW10over12
    , mdW11
    , mdW11over12
    , mdW12
    , mdW13
    , mdW14
    , mdW15
    , mdW16
    , mdW1Dot5
    , mdW1over12
    , mdW1over2
    , mdW1over3
    , mdW1over4
    , mdW1over5
    , mdW1over6
    , mdW2
    , mdW20
    , mdW24
    , mdW28
    , mdW2Dot5
    , mdW2over12
    , mdW2over3
    , mdW2over4
    , mdW2over5
    , mdW2over6
    , mdW3
    , mdW32
    , mdW36
    , mdW3Dot5
    , mdW3over12
    , mdW3over4
    , mdW3over5
    , mdW3over6
    , mdW4
    , mdW40
    , mdW48
    , mdW4over12
    , mdW4over5
    , mdW4over6
    , mdW5
    , mdW56
    , mdW5over12
    , mdW5over6
    , mdW6
    , mdW60
    , mdW64
    , mdW6over12
    , mdW7
    , mdW72
    , mdW7over12
    , mdW8
    , mdW80
    , mdW8over12
    , mdW9
    , mdW96
    , mdW9over12
    , mdWAuto
    , mdWFull
    , mdWPx
    , mdWScreen
    , mdWhitespaceNoWrap
    , mdWhitespaceNormal
    , mdWhitespacePre
    , mdWhitespacePreLine
    , mdWhitespacePreWrap
    , mdZ0
    , mdZ10
    , mdZ20
    , mdZ30
    , mdZ40
    , mdZ50
    , mdZAuto
    , menuBtn
    , menuBtnTitle
    , menuItem
    , menuLink
    , meta
    , metaIcon
    , metaItem
    , metaText
    , minH0
    , minHFull
    , minHScreen
    , minW0
    , minWFull
    , mio
    , ml0
    , ml0Dot5
    , ml1
    , ml10
    , ml10over12
    , ml11
    , ml11over12
    , ml12
    , ml13
    , ml14
    , ml15
    , ml16
    , ml1Dot5
    , ml1over12
    , ml1over2
    , ml1over3
    , ml1over4
    , ml1over5
    , ml1over6
    , ml2
    , ml20
    , ml24
    , ml28
    , ml2Dot5
    , ml2over12
    , ml2over3
    , ml2over4
    , ml2over5
    , ml2over6
    , ml3
    , ml32
    , ml36
    , ml3Dot5
    , ml3over12
    , ml3over4
    , ml3over5
    , ml3over6
    , ml4
    , ml40
    , ml48
    , ml4over12
    , ml4over5
    , ml4over6
    , ml5
    , ml56
    , ml5over12
    , ml5over6
    , ml6
    , ml60
    , ml64
    , ml6over12
    , ml7
    , ml72
    , ml7over12
    , ml8
    , ml80
    , ml8over12
    , ml9
    , ml96
    , ml9over12
    , mlAuto
    , mlFull
    , mlPx
    , moneda1
    , moneda2
    , moneda3
    , moneda4
    , moneda5
    , mr0
    , mr0Dot5
    , mr1
    , mr10
    , mr10over12
    , mr11
    , mr11over12
    , mr12
    , mr13
    , mr14
    , mr15
    , mr16
    , mr1Dot5
    , mr1over12
    , mr1over2
    , mr1over3
    , mr1over4
    , mr1over5
    , mr1over6
    , mr2
    , mr20
    , mr24
    , mr28
    , mr2Dot5
    , mr2over12
    , mr2over3
    , mr2over4
    , mr2over5
    , mr2over6
    , mr3
    , mr32
    , mr36
    , mr3Dot5
    , mr3over12
    , mr3over4
    , mr3over5
    , mr3over6
    , mr4
    , mr40
    , mr48
    , mr4over12
    , mr4over5
    , mr4over6
    , mr5
    , mr56
    , mr5over12
    , mr5over6
    , mr6
    , mr60
    , mr64
    , mr6over12
    , mr7
    , mr72
    , mr7over12
    , mr8
    , mr80
    , mr8over12
    , mr9
    , mr96
    , mr9over12
    , mrAuto
    , mrFull
    , mrPx
    , mt0
    , mt0Dot5
    , mt1
    , mt10
    , mt10over12
    , mt11
    , mt11over12
    , mt12
    , mt13
    , mt14
    , mt15
    , mt16
    , mt1Dot5
    , mt1over12
    , mt1over2
    , mt1over3
    , mt1over4
    , mt1over5
    , mt1over6
    , mt2
    , mt20
    , mt24
    , mt28
    , mt2Dot5
    , mt2over12
    , mt2over3
    , mt2over4
    , mt2over5
    , mt2over6
    , mt3
    , mt32
    , mt36
    , mt3Dot5
    , mt3over12
    , mt3over4
    , mt3over5
    , mt3over6
    , mt4
    , mt40
    , mt48
    , mt4over12
    , mt4over5
    , mt4over6
    , mt5
    , mt56
    , mt5over12
    , mt5over6
    , mt6
    , mt60
    , mt64
    , mt6over12
    , mt7
    , mt72
    , mt7over12
    , mt8
    , mt80
    , mt8over12
    , mt9
    , mt96
    , mt9over12
    , mtAuto
    , mtFull
    , mtPx
    , mx0
    , mx0Dot5
    , mx1
    , mx10
    , mx10over12
    , mx11
    , mx11over12
    , mx12
    , mx13
    , mx14
    , mx15
    , mx16
    , mx1Dot5
    , mx1over12
    , mx1over2
    , mx1over3
    , mx1over4
    , mx1over5
    , mx1over6
    , mx2
    , mx20
    , mx24
    , mx28
    , mx2Dot5
    , mx2over12
    , mx2over3
    , mx2over4
    , mx2over5
    , mx2over6
    , mx3
    , mx32
    , mx36
    , mx3Dot5
    , mx3over12
    , mx3over4
    , mx3over5
    , mx3over6
    , mx4
    , mx40
    , mx48
    , mx4over12
    , mx4over5
    , mx4over6
    , mx5
    , mx56
    , mx5over12
    , mx5over6
    , mx6
    , mx60
    , mx64
    , mx6over12
    , mx7
    , mx72
    , mx7over12
    , mx8
    , mx80
    , mx8over12
    , mx9
    , mx96
    , mx9over12
    , mxAuto
    , mxFull
    , mxPx
    , my0
    , my0Dot5
    , my1
    , my10
    , my10over12
    , my11
    , my11over12
    , my12
    , my13
    , my14
    , my15
    , my16
    , my1Dot5
    , my1over12
    , my1over2
    , my1over3
    , my1over4
    , my1over5
    , my1over6
    , my2
    , my20
    , my24
    , my28
    , my2Dot5
    , my2over12
    , my2over3
    , my2over4
    , my2over5
    , my2over6
    , my3
    , my32
    , my36
    , my3Dot5
    , my3over12
    , my3over4
    , my3over5
    , my3over6
    , my4
    , my40
    , my48
    , my4over12
    , my4over5
    , my4over6
    , my5
    , my56
    , my5over12
    , my5over6
    , my6
    , my60
    , my64
    , my6over12
    , my7
    , my72
    , my7over12
    , my8
    , my80
    , my8over12
    , my9
    , my96
    , my9over12
    , myAuto
    , myFull
    , myPx
    , negM0Dot5
    , negM1
    , negM10
    , negM10over12
    , negM11
    , negM11over12
    , negM12
    , negM13
    , negM14
    , negM15
    , negM16
    , negM1Dot5
    , negM1over12
    , negM1over2
    , negM1over3
    , negM1over4
    , negM1over5
    , negM1over6
    , negM2
    , negM20
    , negM24
    , negM28
    , negM2Dot5
    , negM2over12
    , negM2over3
    , negM2over4
    , negM2over5
    , negM2over6
    , negM3
    , negM32
    , negM36
    , negM3Dot5
    , negM3over12
    , negM3over4
    , negM3over5
    , negM3over6
    , negM4
    , negM40
    , negM48
    , negM4over12
    , negM4over5
    , negM4over6
    , negM5
    , negM56
    , negM5over12
    , negM5over6
    , negM6
    , negM60
    , negM64
    , negM6over12
    , negM7
    , negM72
    , negM7over12
    , negM8
    , negM80
    , negM8over12
    , negM9
    , negM96
    , negM9over12
    , negMFull
    , negMPx
    , negMb0Dot5
    , negMb1
    , negMb10
    , negMb10over12
    , negMb11
    , negMb11over12
    , negMb12
    , negMb13
    , negMb14
    , negMb15
    , negMb16
    , negMb1Dot5
    , negMb1over12
    , negMb1over2
    , negMb1over3
    , negMb1over4
    , negMb1over5
    , negMb1over6
    , negMb2
    , negMb20
    , negMb24
    , negMb28
    , negMb2Dot5
    , negMb2over12
    , negMb2over3
    , negMb2over4
    , negMb2over5
    , negMb2over6
    , negMb3
    , negMb32
    , negMb36
    , negMb3Dot5
    , negMb3over12
    , negMb3over4
    , negMb3over5
    , negMb3over6
    , negMb4
    , negMb40
    , negMb48
    , negMb4over12
    , negMb4over5
    , negMb4over6
    , negMb5
    , negMb56
    , negMb5over12
    , negMb5over6
    , negMb6
    , negMb60
    , negMb64
    , negMb6over12
    , negMb7
    , negMb72
    , negMb7over12
    , negMb8
    , negMb80
    , negMb8over12
    , negMb9
    , negMb96
    , negMb9over12
    , negMbFull
    , negMbPx
    , negMl0Dot5
    , negMl1
    , negMl10
    , negMl10over12
    , negMl11
    , negMl11over12
    , negMl12
    , negMl13
    , negMl14
    , negMl15
    , negMl16
    , negMl1Dot5
    , negMl1over12
    , negMl1over2
    , negMl1over3
    , negMl1over4
    , negMl1over5
    , negMl1over6
    , negMl2
    , negMl20
    , negMl24
    , negMl28
    , negMl2Dot5
    , negMl2over12
    , negMl2over3
    , negMl2over4
    , negMl2over5
    , negMl2over6
    , negMl3
    , negMl32
    , negMl36
    , negMl3Dot5
    , negMl3over12
    , negMl3over4
    , negMl3over5
    , negMl3over6
    , negMl4
    , negMl40
    , negMl48
    , negMl4over12
    , negMl4over5
    , negMl4over6
    , negMl5
    , negMl56
    , negMl5over12
    , negMl5over6
    , negMl6
    , negMl60
    , negMl64
    , negMl6over12
    , negMl7
    , negMl72
    , negMl7over12
    , negMl8
    , negMl80
    , negMl8over12
    , negMl9
    , negMl96
    , negMl9over12
    , negMlFull
    , negMlPx
    , negMr0Dot5
    , negMr1
    , negMr10
    , negMr10over12
    , negMr11
    , negMr11over12
    , negMr12
    , negMr13
    , negMr14
    , negMr15
    , negMr16
    , negMr1Dot5
    , negMr1over12
    , negMr1over2
    , negMr1over3
    , negMr1over4
    , negMr1over5
    , negMr1over6
    , negMr2
    , negMr20
    , negMr24
    , negMr28
    , negMr2Dot5
    , negMr2over12
    , negMr2over3
    , negMr2over4
    , negMr2over5
    , negMr2over6
    , negMr3
    , negMr32
    , negMr36
    , negMr3Dot5
    , negMr3over12
    , negMr3over4
    , negMr3over5
    , negMr3over6
    , negMr4
    , negMr40
    , negMr48
    , negMr4over12
    , negMr4over5
    , negMr4over6
    , negMr5
    , negMr56
    , negMr5over12
    , negMr5over6
    , negMr6
    , negMr60
    , negMr64
    , negMr6over12
    , negMr7
    , negMr72
    , negMr7over12
    , negMr8
    , negMr80
    , negMr8over12
    , negMr9
    , negMr96
    , negMr9over12
    , negMrFull
    , negMrPx
    , negMt0Dot5
    , negMt1
    , negMt10
    , negMt10over12
    , negMt11
    , negMt11over12
    , negMt12
    , negMt13
    , negMt14
    , negMt15
    , negMt16
    , negMt1Dot5
    , negMt1over12
    , negMt1over2
    , negMt1over3
    , negMt1over4
    , negMt1over5
    , negMt1over6
    , negMt2
    , negMt20
    , negMt24
    , negMt28
    , negMt2Dot5
    , negMt2over12
    , negMt2over3
    , negMt2over4
    , negMt2over5
    , negMt2over6
    , negMt3
    , negMt32
    , negMt36
    , negMt3Dot5
    , negMt3over12
    , negMt3over4
    , negMt3over5
    , negMt3over6
    , negMt4
    , negMt40
    , negMt48
    , negMt4over12
    , negMt4over5
    , negMt4over6
    , negMt5
    , negMt56
    , negMt5over12
    , negMt5over6
    , negMt6
    , negMt60
    , negMt64
    , negMt6over12
    , negMt7
    , negMt72
    , negMt7over12
    , negMt8
    , negMt80
    , negMt8over12
    , negMt9
    , negMt96
    , negMt9over12
    , negMtFull
    , negMtPx
    , negMx0Dot5
    , negMx1
    , negMx10
    , negMx10over12
    , negMx11
    , negMx11over12
    , negMx12
    , negMx13
    , negMx14
    , negMx15
    , negMx16
    , negMx1Dot5
    , negMx1over12
    , negMx1over2
    , negMx1over3
    , negMx1over4
    , negMx1over5
    , negMx1over6
    , negMx2
    , negMx20
    , negMx24
    , negMx28
    , negMx2Dot5
    , negMx2over12
    , negMx2over3
    , negMx2over4
    , negMx2over5
    , negMx2over6
    , negMx3
    , negMx32
    , negMx36
    , negMx3Dot5
    , negMx3over12
    , negMx3over4
    , negMx3over5
    , negMx3over6
    , negMx4
    , negMx40
    , negMx48
    , negMx4over12
    , negMx4over5
    , negMx4over6
    , negMx5
    , negMx56
    , negMx5over12
    , negMx5over6
    , negMx6
    , negMx60
    , negMx64
    , negMx6over12
    , negMx7
    , negMx72
    , negMx7over12
    , negMx8
    , negMx80
    , negMx8over12
    , negMx9
    , negMx96
    , negMx9over12
    , negMxFull
    , negMxPx
    , negMy0Dot5
    , negMy1
    , negMy10
    , negMy10over12
    , negMy11
    , negMy11over12
    , negMy12
    , negMy13
    , negMy14
    , negMy15
    , negMy16
    , negMy1Dot5
    , negMy1over12
    , negMy1over2
    , negMy1over3
    , negMy1over4
    , negMy1over5
    , negMy1over6
    , negMy2
    , negMy20
    , negMy24
    , negMy28
    , negMy2Dot5
    , negMy2over12
    , negMy2over3
    , negMy2over4
    , negMy2over5
    , negMy2over6
    , negMy3
    , negMy32
    , negMy36
    , negMy3Dot5
    , negMy3over12
    , negMy3over4
    , negMy3over5
    , negMy3over6
    , negMy4
    , negMy40
    , negMy48
    , negMy4over12
    , negMy4over5
    , negMy4over6
    , negMy5
    , negMy56
    , negMy5over12
    , negMy5over6
    , negMy6
    , negMy60
    , negMy64
    , negMy6over12
    , negMy7
    , negMy72
    , negMy7over12
    , negMy8
    , negMy80
    , negMy8over12
    , negMy9
    , negMy96
    , negMy9over12
    , negMyFull
    , negMyPx
    , negRotate180
    , negRotate45
    , negRotate90
    , negSkewX12
    , negSkewX3
    , negSkewX6
    , negSkewY12
    , negSkewY3
    , negSkewY6
    , negTranslateX0Dot5
    , negTranslateX1
    , negTranslateX10
    , negTranslateX10over12
    , negTranslateX11
    , negTranslateX11over12
    , negTranslateX12
    , negTranslateX13
    , negTranslateX14
    , negTranslateX15
    , negTranslateX16
    , negTranslateX1Dot5
    , negTranslateX1over12
    , negTranslateX1over2
    , negTranslateX1over3
    , negTranslateX1over4
    , negTranslateX1over5
    , negTranslateX1over6
    , negTranslateX2
    , negTranslateX20
    , negTranslateX24
    , negTranslateX28
    , negTranslateX2Dot5
    , negTranslateX2over12
    , negTranslateX2over3
    , negTranslateX2over4
    , negTranslateX2over5
    , negTranslateX2over6
    , negTranslateX3
    , negTranslateX32
    , negTranslateX36
    , negTranslateX3Dot5
    , negTranslateX3over12
    , negTranslateX3over4
    , negTranslateX3over5
    , negTranslateX3over6
    , negTranslateX4
    , negTranslateX40
    , negTranslateX48
    , negTranslateX4over12
    , negTranslateX4over5
    , negTranslateX4over6
    , negTranslateX5
    , negTranslateX56
    , negTranslateX5over12
    , negTranslateX5over6
    , negTranslateX6
    , negTranslateX60
    , negTranslateX64
    , negTranslateX6over12
    , negTranslateX7
    , negTranslateX72
    , negTranslateX7over12
    , negTranslateX8
    , negTranslateX80
    , negTranslateX8over12
    , negTranslateX9
    , negTranslateX96
    , negTranslateX9over12
    , negTranslateXFull
    , negTranslateXPx
    , negTranslateY0Dot5
    , negTranslateY1
    , negTranslateY10
    , negTranslateY10over12
    , negTranslateY11
    , negTranslateY11over12
    , negTranslateY12
    , negTranslateY13
    , negTranslateY14
    , negTranslateY15
    , negTranslateY16
    , negTranslateY1Dot5
    , negTranslateY1over12
    , negTranslateY1over2
    , negTranslateY1over3
    , negTranslateY1over4
    , negTranslateY1over5
    , negTranslateY1over6
    , negTranslateY2
    , negTranslateY20
    , negTranslateY24
    , negTranslateY28
    , negTranslateY2Dot5
    , negTranslateY2over12
    , negTranslateY2over3
    , negTranslateY2over4
    , negTranslateY2over5
    , negTranslateY2over6
    , negTranslateY3
    , negTranslateY32
    , negTranslateY36
    , negTranslateY3Dot5
    , negTranslateY3over12
    , negTranslateY3over4
    , negTranslateY3over5
    , negTranslateY3over6
    , negTranslateY4
    , negTranslateY40
    , negTranslateY48
    , negTranslateY4over12
    , negTranslateY4over5
    , negTranslateY4over6
    , negTranslateY5
    , negTranslateY56
    , negTranslateY5over12
    , negTranslateY5over6
    , negTranslateY6
    , negTranslateY60
    , negTranslateY64
    , negTranslateY6over12
    , negTranslateY7
    , negTranslateY72
    , negTranslateY7over12
    , negTranslateY8
    , negTranslateY80
    , negTranslateY8over12
    , negTranslateY9
    , negTranslateY96
    , negTranslateY9over12
    , negTranslateYFull
    , negTranslateYPx
    , noJs
    , noUnderline
    , normalCase
    , notItalic
    , notSrOnly
    , objectBottom
    , objectCenter
    , objectContain
    , objectCover
    , objectFill
    , objectLeft
    , objectLeftBottom
    , objectLeftTop
    , objectNone
    , objectRight
    , objectRightBottom
    , objectRightTop
    , objectScaleDown
    , objectTop
    , opacity0
    , opacity100
    , opacity25
    , opacity50
    , opacity75
    , order1
    , order10
    , order11
    , order12
    , order2
    , order3
    , order4
    , order5
    , order6
    , order7
    , order8
    , order9
    , orderFirst
    , orderLast
    , orderNone
    , originBottom
    , originBottomLeft
    , originBottomRight
    , originCenter
    , originLeft
    , originRight
    , originTop
    , originTopLeft
    , originTopRight
    , outlineNone
    , overflowAuto
    , overflowHidden
    , overflowScroll
    , overflowVisible
    , overflowXAuto
    , overflowXHidden
    , overflowXScroll
    , overflowXVisible
    , overflowYAuto
    , overflowYHidden
    , overflowYScroll
    , overflowYVisible
    , p0
    , p0Dot5
    , p1
    , p10
    , p10over12
    , p11
    , p11over12
    , p12
    , p13
    , p14
    , p15
    , p16
    , p1Dot5
    , p1over12
    , p1over2
    , p1over3
    , p1over4
    , p1over5
    , p1over6
    , p2
    , p20
    , p24
    , p28
    , p2Dot5
    , p2over12
    , p2over3
    , p2over4
    , p2over5
    , p2over6
    , p3
    , p32
    , p36
    , p3Dot5
    , p3over12
    , p3over4
    , p3over5
    , p3over6
    , p4
    , p40
    , p48
    , p4over12
    , p4over5
    , p4over6
    , p5
    , p56
    , p5over12
    , p5over6
    , p6
    , p60
    , p64
    , p6over12
    , p7
    , p72
    , p7over12
    , p8
    , p80
    , p8over12
    , p9
    , p96
    , p9over12
    , pFull
    , pPx
    , pagination
    , paginationItem
    , pb0
    , pb0Dot5
    , pb1
    , pb10
    , pb10over12
    , pb11
    , pb11over12
    , pb12
    , pb13
    , pb14
    , pb15
    , pb16
    , pb1Dot5
    , pb1over12
    , pb1over2
    , pb1over3
    , pb1over4
    , pb1over5
    , pb1over6
    , pb2
    , pb20
    , pb24
    , pb28
    , pb2Dot5
    , pb2over12
    , pb2over3
    , pb2over4
    , pb2over5
    , pb2over6
    , pb3
    , pb32
    , pb36
    , pb3Dot5
    , pb3over12
    , pb3over4
    , pb3over5
    , pb3over6
    , pb4
    , pb40
    , pb48
    , pb4over12
    , pb4over5
    , pb4over6
    , pb5
    , pb56
    , pb5over12
    , pb5over6
    , pb6
    , pb60
    , pb64
    , pb6over12
    , pb7
    , pb72
    , pb7over12
    , pb8
    , pb80
    , pb8over12
    , pb9
    , pb96
    , pb9over12
    , pbFull
    , pbPx
    , pl0
    , pl0Dot5
    , pl1
    , pl10
    , pl10over12
    , pl11
    , pl11over12
    , pl12
    , pl13
    , pl14
    , pl15
    , pl16
    , pl1Dot5
    , pl1over12
    , pl1over2
    , pl1over3
    , pl1over4
    , pl1over5
    , pl1over6
    , pl2
    , pl20
    , pl24
    , pl28
    , pl2Dot5
    , pl2over12
    , pl2over3
    , pl2over4
    , pl2over5
    , pl2over6
    , pl3
    , pl32
    , pl36
    , pl3Dot5
    , pl3over12
    , pl3over4
    , pl3over5
    , pl3over6
    , pl4
    , pl40
    , pl48
    , pl4over12
    , pl4over5
    , pl4over6
    , pl5
    , pl56
    , pl5over12
    , pl5over6
    , pl6
    , pl60
    , pl64
    , pl6over12
    , pl7
    , pl72
    , pl7over12
    , pl8
    , pl80
    , pl8over12
    , pl9
    , pl96
    , pl9over12
    , plFull
    , plPx
    , placeholderBlack
    , placeholderBlue100
    , placeholderBlue200
    , placeholderBlue300
    , placeholderBlue400
    , placeholderBlue50
    , placeholderBlue500
    , placeholderBlue600
    , placeholderBlue700
    , placeholderBlue800
    , placeholderBlue900
    , placeholderCoolGray100
    , placeholderCoolGray200
    , placeholderCoolGray300
    , placeholderCoolGray400
    , placeholderCoolGray50
    , placeholderCoolGray500
    , placeholderCoolGray600
    , placeholderCoolGray700
    , placeholderCoolGray800
    , placeholderCoolGray900
    , placeholderGray100
    , placeholderGray200
    , placeholderGray300
    , placeholderGray400
    , placeholderGray50
    , placeholderGray500
    , placeholderGray600
    , placeholderGray700
    , placeholderGray800
    , placeholderGray900
    , placeholderGreen100
    , placeholderGreen200
    , placeholderGreen300
    , placeholderGreen400
    , placeholderGreen50
    , placeholderGreen500
    , placeholderGreen600
    , placeholderGreen700
    , placeholderGreen800
    , placeholderGreen900
    , placeholderIndigo100
    , placeholderIndigo200
    , placeholderIndigo300
    , placeholderIndigo400
    , placeholderIndigo50
    , placeholderIndigo500
    , placeholderIndigo600
    , placeholderIndigo700
    , placeholderIndigo800
    , placeholderIndigo900
    , placeholderOrange100
    , placeholderOrange200
    , placeholderOrange300
    , placeholderOrange400
    , placeholderOrange50
    , placeholderOrange500
    , placeholderOrange600
    , placeholderOrange700
    , placeholderOrange800
    , placeholderOrange900
    , placeholderPink100
    , placeholderPink200
    , placeholderPink300
    , placeholderPink400
    , placeholderPink50
    , placeholderPink500
    , placeholderPink600
    , placeholderPink700
    , placeholderPink800
    , placeholderPink900
    , placeholderPurple100
    , placeholderPurple200
    , placeholderPurple300
    , placeholderPurple400
    , placeholderPurple50
    , placeholderPurple500
    , placeholderPurple600
    , placeholderPurple700
    , placeholderPurple800
    , placeholderPurple900
    , placeholderRed100
    , placeholderRed200
    , placeholderRed300
    , placeholderRed400
    , placeholderRed50
    , placeholderRed500
    , placeholderRed600
    , placeholderRed700
    , placeholderRed800
    , placeholderRed900
    , placeholderTeal100
    , placeholderTeal200
    , placeholderTeal300
    , placeholderTeal400
    , placeholderTeal50
    , placeholderTeal500
    , placeholderTeal600
    , placeholderTeal700
    , placeholderTeal800
    , placeholderTeal900
    , placeholderTransparent
    , placeholderWhite
    , placeholderYellow100
    , placeholderYellow200
    , placeholderYellow300
    , placeholderYellow400
    , placeholderYellow50
    , placeholderYellow500
    , placeholderYellow600
    , placeholderYellow700
    , placeholderYellow800
    , placeholderYellow900
    , pointerEventsAuto
    , pointerEventsNone
    , postFooter
    , postHeader
    , postLead
    , postMeta
    , postNav
    , postNavCaption
    , postNavItem
    , postNavItemNext
    , postNavItemPrev
    , postNavLink
    , postNavPostTitle
    , postThumbnail
    , postTitle
    , pr0
    , pr0Dot5
    , pr1
    , pr10
    , pr10over12
    , pr11
    , pr11over12
    , pr12
    , pr13
    , pr14
    , pr15
    , pr16
    , pr1Dot5
    , pr1over12
    , pr1over2
    , pr1over3
    , pr1over4
    , pr1over5
    , pr1over6
    , pr2
    , pr20
    , pr24
    , pr28
    , pr2Dot5
    , pr2over12
    , pr2over3
    , pr2over4
    , pr2over5
    , pr2over6
    , pr3
    , pr32
    , pr36
    , pr3Dot5
    , pr3over12
    , pr3over4
    , pr3over5
    , pr3over6
    , pr4
    , pr40
    , pr48
    , pr4over12
    , pr4over5
    , pr4over6
    , pr5
    , pr56
    , pr5over12
    , pr5over6
    , pr6
    , pr60
    , pr64
    , pr6over12
    , pr7
    , pr72
    , pr7over12
    , pr8
    , pr80
    , pr8over12
    , pr9
    , pr96
    , pr9over12
    , prFull
    , prPx
    , primary
    , pt0
    , pt0Dot5
    , pt1
    , pt10
    , pt10over12
    , pt11
    , pt11over12
    , pt12
    , pt13
    , pt14
    , pt15
    , pt16
    , pt1Dot5
    , pt1over12
    , pt1over2
    , pt1over3
    , pt1over4
    , pt1over5
    , pt1over6
    , pt2
    , pt20
    , pt24
    , pt28
    , pt2Dot5
    , pt2over12
    , pt2over3
    , pt2over4
    , pt2over5
    , pt2over6
    , pt3
    , pt32
    , pt36
    , pt3Dot5
    , pt3over12
    , pt3over4
    , pt3over5
    , pt3over6
    , pt4
    , pt40
    , pt48
    , pt4over12
    , pt4over5
    , pt4over6
    , pt5
    , pt56
    , pt5over12
    , pt5over6
    , pt6
    , pt60
    , pt64
    , pt6over12
    , pt7
    , pt72
    , pt7over12
    , pt8
    , pt80
    , pt8over12
    , pt9
    , pt96
    , pt9over12
    , ptFull
    , ptPx
    , px0
    , px0Dot5
    , px1
    , px10
    , px10over12
    , px11
    , px11over12
    , px12
    , px13
    , px14
    , px15
    , px16
    , px1Dot5
    , px1over12
    , px1over2
    , px1over3
    , px1over4
    , px1over5
    , px1over6
    , px2
    , px20
    , px24
    , px28
    , px2Dot5
    , px2over12
    , px2over3
    , px2over4
    , px2over5
    , px2over6
    , px3
    , px32
    , px36
    , px3Dot5
    , px3over12
    , px3over4
    , px3over5
    , px3over6
    , px4
    , px40
    , px48
    , px4over12
    , px4over5
    , px4over6
    , px5
    , px56
    , px5over12
    , px5over6
    , px6
    , px60
    , px64
    , px6over12
    , px7
    , px72
    , px7over12
    , px8
    , px80
    , px8over12
    , px9
    , px96
    , px9over12
    , pxFull
    , pxPx
    , py0
    , py0Dot5
    , py1
    , py10
    , py10over12
    , py11
    , py11over12
    , py12
    , py13
    , py14
    , py15
    , py16
    , py1Dot5
    , py1over12
    , py1over2
    , py1over3
    , py1over4
    , py1over5
    , py1over6
    , py2
    , py20
    , py24
    , py28
    , py2Dot5
    , py2over12
    , py2over3
    , py2over4
    , py2over5
    , py2over6
    , py3
    , py32
    , py36
    , py3Dot5
    , py3over12
    , py3over4
    , py3over5
    , py3over6
    , py4
    , py40
    , py48
    , py4over12
    , py4over5
    , py4over6
    , py5
    , py56
    , py5over12
    , py5over6
    , py6
    , py60
    , py64
    , py6over12
    , py7
    , py72
    , py7over12
    , py8
    , py80
    , py8over12
    , py9
    , py96
    , py9over12
    , pyFull
    , pyPx
    , relative
    , resize
    , resizeNone
    , resizeX
    , resizeY
    , right0
    , right0Dot5
    , right1
    , right10
    , right10over12
    , right11
    , right11over12
    , right12
    , right13
    , right14
    , right15
    , right16
    , right1Dot5
    , right1over12
    , right1over2
    , right1over3
    , right1over4
    , right1over5
    , right1over6
    , right2
    , right20
    , right24
    , right28
    , right2Dot5
    , right2over12
    , right2over3
    , right2over4
    , right2over5
    , right2over6
    , right3
    , right32
    , right36
    , right3Dot5
    , right3over12
    , right3over4
    , right3over5
    , right3over6
    , right4
    , right40
    , right48
    , right4over12
    , right4over5
    , right4over6
    , right5
    , right56
    , right5over12
    , right5over6
    , right6
    , right60
    , right64
    , right6over12
    , right7
    , right72
    , right7over12
    , right8
    , right80
    , right8over12
    , right9
    , right96
    , right9over12
    , rightAuto
    , rightFull
    , rightPx
    , rotate0
    , rotate180
    , rotate45
    , rotate90
    , rounded
    , roundedB
    , roundedBFull
    , roundedBLg
    , roundedBMd
    , roundedBNone
    , roundedBSm
    , roundedBl
    , roundedBlFull
    , roundedBlLg
    , roundedBlMd
    , roundedBlNone
    , roundedBlSm
    , roundedBr
    , roundedBrFull
    , roundedBrLg
    , roundedBrMd
    , roundedBrNone
    , roundedBrSm
    , roundedFull
    , roundedL
    , roundedLFull
    , roundedLLg
    , roundedLMd
    , roundedLNone
    , roundedLSm
    , roundedLg
    , roundedMd
    , roundedNone
    , roundedR
    , roundedRFull
    , roundedRLg
    , roundedRMd
    , roundedRNone
    , roundedRSm
    , roundedSm
    , roundedT
    , roundedTFull
    , roundedTLg
    , roundedTMd
    , roundedTNone
    , roundedTSm
    , roundedTl
    , roundedTlFull
    , roundedTlLg
    , roundedTlMd
    , roundedTlNone
    , roundedTlSm
    , roundedTr
    , roundedTrFull
    , roundedTrLg
    , roundedTrMd
    , roundedTrNone
    , roundedTrSm
    , rowAuto
    , rowEnd1
    , rowEnd2
    , rowEnd3
    , rowEnd4
    , rowEnd5
    , rowEnd6
    , rowEnd7
    , rowEndAuto
    , rowGap0
    , rowGap0Dot5
    , rowGap1
    , rowGap10
    , rowGap10over12
    , rowGap11
    , rowGap11over12
    , rowGap12
    , rowGap13
    , rowGap14
    , rowGap15
    , rowGap16
    , rowGap1Dot5
    , rowGap1over12
    , rowGap1over2
    , rowGap1over3
    , rowGap1over4
    , rowGap1over5
    , rowGap1over6
    , rowGap2
    , rowGap20
    , rowGap24
    , rowGap28
    , rowGap2Dot5
    , rowGap2over12
    , rowGap2over3
    , rowGap2over4
    , rowGap2over5
    , rowGap2over6
    , rowGap3
    , rowGap32
    , rowGap36
    , rowGap3Dot5
    , rowGap3over12
    , rowGap3over4
    , rowGap3over5
    , rowGap3over6
    , rowGap4
    , rowGap40
    , rowGap48
    , rowGap4over12
    , rowGap4over5
    , rowGap4over6
    , rowGap5
    , rowGap56
    , rowGap5over12
    , rowGap5over6
    , rowGap6
    , rowGap60
    , rowGap64
    , rowGap6over12
    , rowGap7
    , rowGap72
    , rowGap7over12
    , rowGap8
    , rowGap80
    , rowGap8over12
    , rowGap9
    , rowGap96
    , rowGap9over12
    , rowGapFull
    , rowGapPx
    , rowSpan1
    , rowSpan2
    , rowSpan3
    , rowSpan4
    , rowSpan5
    , rowSpan6
    , rowStart1
    , rowStart2
    , rowStart3
    , rowStart4
    , rowStart5
    , rowStart6
    , rowStart7
    , rowStartAuto
    , saltaPag
    , scale0
    , scale100
    , scale105
    , scale110
    , scale125
    , scale150
    , scale50
    , scale75
    , scale90
    , scale95
    , scaleX0
    , scaleX100
    , scaleX105
    , scaleX110
    , scaleX125
    , scaleX150
    , scaleX50
    , scaleX75
    , scaleX90
    , scaleX95
    , scaleY0
    , scaleY100
    , scaleY105
    , scaleY110
    , scaleY125
    , scaleY150
    , scaleY50
    , scaleY75
    , scaleY90
    , scaleY95
    , scrollingAuto
    , scrollingTouch
    , selectAll
    , selectAuto
    , selectNone
    , selectText
    , selfAuto
    , selfCenter
    , selfEnd
    , selfStart
    , selfStretch
    , shadow
    , shadow2xl
    , shadowInner
    , shadowLg
    , shadowMd
    , shadowNone
    , shadowOutline
    , shadowOutlineBlue
    , shadowOutlineGray
    , shadowOutlineGreen
    , shadowOutlineIndigo
    , shadowOutlineOrange
    , shadowOutlinePink
    , shadowOutlinePurple
    , shadowOutlineRed
    , shadowOutlineTeal
    , shadowOutlineYellow
    , shadowSm
    , shadowSolid
    , shadowXl
    , shadowXs
    , sidebar
    , sidebarLeft
    , skewX0
    , skewX12
    , skewX3
    , skewX6
    , skewY0
    , skewY12
    , skewY3
    , skewY6
    , smAbsolute
    , smActiveBgBlack
    , smActiveBgBlue100
    , smActiveBgBlue200
    , smActiveBgBlue300
    , smActiveBgBlue400
    , smActiveBgBlue50
    , smActiveBgBlue500
    , smActiveBgBlue600
    , smActiveBgBlue700
    , smActiveBgBlue800
    , smActiveBgBlue900
    , smActiveBgCoolGray100
    , smActiveBgCoolGray200
    , smActiveBgCoolGray300
    , smActiveBgCoolGray400
    , smActiveBgCoolGray50
    , smActiveBgCoolGray500
    , smActiveBgCoolGray600
    , smActiveBgCoolGray700
    , smActiveBgCoolGray800
    , smActiveBgCoolGray900
    , smActiveBgGray100
    , smActiveBgGray200
    , smActiveBgGray300
    , smActiveBgGray400
    , smActiveBgGray50
    , smActiveBgGray500
    , smActiveBgGray600
    , smActiveBgGray700
    , smActiveBgGray800
    , smActiveBgGray900
    , smActiveBgGreen100
    , smActiveBgGreen200
    , smActiveBgGreen300
    , smActiveBgGreen400
    , smActiveBgGreen50
    , smActiveBgGreen500
    , smActiveBgGreen600
    , smActiveBgGreen700
    , smActiveBgGreen800
    , smActiveBgGreen900
    , smActiveBgIndigo100
    , smActiveBgIndigo200
    , smActiveBgIndigo300
    , smActiveBgIndigo400
    , smActiveBgIndigo50
    , smActiveBgIndigo500
    , smActiveBgIndigo600
    , smActiveBgIndigo700
    , smActiveBgIndigo800
    , smActiveBgIndigo900
    , smActiveBgOrange100
    , smActiveBgOrange200
    , smActiveBgOrange300
    , smActiveBgOrange400
    , smActiveBgOrange50
    , smActiveBgOrange500
    , smActiveBgOrange600
    , smActiveBgOrange700
    , smActiveBgOrange800
    , smActiveBgOrange900
    , smActiveBgPink100
    , smActiveBgPink200
    , smActiveBgPink300
    , smActiveBgPink400
    , smActiveBgPink50
    , smActiveBgPink500
    , smActiveBgPink600
    , smActiveBgPink700
    , smActiveBgPink800
    , smActiveBgPink900
    , smActiveBgPurple100
    , smActiveBgPurple200
    , smActiveBgPurple300
    , smActiveBgPurple400
    , smActiveBgPurple50
    , smActiveBgPurple500
    , smActiveBgPurple600
    , smActiveBgPurple700
    , smActiveBgPurple800
    , smActiveBgPurple900
    , smActiveBgRed100
    , smActiveBgRed200
    , smActiveBgRed300
    , smActiveBgRed400
    , smActiveBgRed50
    , smActiveBgRed500
    , smActiveBgRed600
    , smActiveBgRed700
    , smActiveBgRed800
    , smActiveBgRed900
    , smActiveBgTeal100
    , smActiveBgTeal200
    , smActiveBgTeal300
    , smActiveBgTeal400
    , smActiveBgTeal50
    , smActiveBgTeal500
    , smActiveBgTeal600
    , smActiveBgTeal700
    , smActiveBgTeal800
    , smActiveBgTeal900
    , smActiveBgTransparent
    , smActiveBgWhite
    , smActiveBgYellow100
    , smActiveBgYellow200
    , smActiveBgYellow300
    , smActiveBgYellow400
    , smActiveBgYellow50
    , smActiveBgYellow500
    , smActiveBgYellow600
    , smActiveBgYellow700
    , smActiveBgYellow800
    , smActiveBgYellow900
    , smActiveTextBlack
    , smActiveTextBlue100
    , smActiveTextBlue200
    , smActiveTextBlue300
    , smActiveTextBlue400
    , smActiveTextBlue50
    , smActiveTextBlue500
    , smActiveTextBlue600
    , smActiveTextBlue700
    , smActiveTextBlue800
    , smActiveTextBlue900
    , smActiveTextCoolGray100
    , smActiveTextCoolGray200
    , smActiveTextCoolGray300
    , smActiveTextCoolGray400
    , smActiveTextCoolGray50
    , smActiveTextCoolGray500
    , smActiveTextCoolGray600
    , smActiveTextCoolGray700
    , smActiveTextCoolGray800
    , smActiveTextCoolGray900
    , smActiveTextGray100
    , smActiveTextGray200
    , smActiveTextGray300
    , smActiveTextGray400
    , smActiveTextGray50
    , smActiveTextGray500
    , smActiveTextGray600
    , smActiveTextGray700
    , smActiveTextGray800
    , smActiveTextGray900
    , smActiveTextGreen100
    , smActiveTextGreen200
    , smActiveTextGreen300
    , smActiveTextGreen400
    , smActiveTextGreen50
    , smActiveTextGreen500
    , smActiveTextGreen600
    , smActiveTextGreen700
    , smActiveTextGreen800
    , smActiveTextGreen900
    , smActiveTextIndigo100
    , smActiveTextIndigo200
    , smActiveTextIndigo300
    , smActiveTextIndigo400
    , smActiveTextIndigo50
    , smActiveTextIndigo500
    , smActiveTextIndigo600
    , smActiveTextIndigo700
    , smActiveTextIndigo800
    , smActiveTextIndigo900
    , smActiveTextOrange100
    , smActiveTextOrange200
    , smActiveTextOrange300
    , smActiveTextOrange400
    , smActiveTextOrange50
    , smActiveTextOrange500
    , smActiveTextOrange600
    , smActiveTextOrange700
    , smActiveTextOrange800
    , smActiveTextOrange900
    , smActiveTextPink100
    , smActiveTextPink200
    , smActiveTextPink300
    , smActiveTextPink400
    , smActiveTextPink50
    , smActiveTextPink500
    , smActiveTextPink600
    , smActiveTextPink700
    , smActiveTextPink800
    , smActiveTextPink900
    , smActiveTextPurple100
    , smActiveTextPurple200
    , smActiveTextPurple300
    , smActiveTextPurple400
    , smActiveTextPurple50
    , smActiveTextPurple500
    , smActiveTextPurple600
    , smActiveTextPurple700
    , smActiveTextPurple800
    , smActiveTextPurple900
    , smActiveTextRed100
    , smActiveTextRed200
    , smActiveTextRed300
    , smActiveTextRed400
    , smActiveTextRed50
    , smActiveTextRed500
    , smActiveTextRed600
    , smActiveTextRed700
    , smActiveTextRed800
    , smActiveTextRed900
    , smActiveTextTeal100
    , smActiveTextTeal200
    , smActiveTextTeal300
    , smActiveTextTeal400
    , smActiveTextTeal50
    , smActiveTextTeal500
    , smActiveTextTeal600
    , smActiveTextTeal700
    , smActiveTextTeal800
    , smActiveTextTeal900
    , smActiveTextTransparent
    , smActiveTextWhite
    , smActiveTextYellow100
    , smActiveTextYellow200
    , smActiveTextYellow300
    , smActiveTextYellow400
    , smActiveTextYellow50
    , smActiveTextYellow500
    , smActiveTextYellow600
    , smActiveTextYellow700
    , smActiveTextYellow800
    , smActiveTextYellow900
    , smAlignBaseline
    , smAlignBottom
    , smAlignMiddle
    , smAlignTextBottom
    , smAlignTextTop
    , smAlignTop
    , smAntialiased
    , smAppearanceNone
    , smBgAuto
    , smBgBlack
    , smBgBlue100
    , smBgBlue200
    , smBgBlue300
    , smBgBlue400
    , smBgBlue50
    , smBgBlue500
    , smBgBlue600
    , smBgBlue700
    , smBgBlue800
    , smBgBlue900
    , smBgBottom
    , smBgCenter
    , smBgContain
    , smBgCoolGray100
    , smBgCoolGray200
    , smBgCoolGray300
    , smBgCoolGray400
    , smBgCoolGray50
    , smBgCoolGray500
    , smBgCoolGray600
    , smBgCoolGray700
    , smBgCoolGray800
    , smBgCoolGray900
    , smBgCover
    , smBgFixed
    , smBgGray100
    , smBgGray200
    , smBgGray300
    , smBgGray400
    , smBgGray50
    , smBgGray500
    , smBgGray600
    , smBgGray700
    , smBgGray800
    , smBgGray900
    , smBgGreen100
    , smBgGreen200
    , smBgGreen300
    , smBgGreen400
    , smBgGreen50
    , smBgGreen500
    , smBgGreen600
    , smBgGreen700
    , smBgGreen800
    , smBgGreen900
    , smBgIndigo100
    , smBgIndigo200
    , smBgIndigo300
    , smBgIndigo400
    , smBgIndigo50
    , smBgIndigo500
    , smBgIndigo600
    , smBgIndigo700
    , smBgIndigo800
    , smBgIndigo900
    , smBgLeft
    , smBgLeftBottom
    , smBgLeftTop
    , smBgLocal
    , smBgNoRepeat
    , smBgOrange100
    , smBgOrange200
    , smBgOrange300
    , smBgOrange400
    , smBgOrange50
    , smBgOrange500
    , smBgOrange600
    , smBgOrange700
    , smBgOrange800
    , smBgOrange900
    , smBgPink100
    , smBgPink200
    , smBgPink300
    , smBgPink400
    , smBgPink50
    , smBgPink500
    , smBgPink600
    , smBgPink700
    , smBgPink800
    , smBgPink900
    , smBgPurple100
    , smBgPurple200
    , smBgPurple300
    , smBgPurple400
    , smBgPurple50
    , smBgPurple500
    , smBgPurple600
    , smBgPurple700
    , smBgPurple800
    , smBgPurple900
    , smBgRed100
    , smBgRed200
    , smBgRed300
    , smBgRed400
    , smBgRed50
    , smBgRed500
    , smBgRed600
    , smBgRed700
    , smBgRed800
    , smBgRed900
    , smBgRepeat
    , smBgRepeatRound
    , smBgRepeatSpace
    , smBgRepeatX
    , smBgRepeatY
    , smBgRight
    , smBgRightBottom
    , smBgRightTop
    , smBgScroll
    , smBgTeal100
    , smBgTeal200
    , smBgTeal300
    , smBgTeal400
    , smBgTeal50
    , smBgTeal500
    , smBgTeal600
    , smBgTeal700
    , smBgTeal800
    , smBgTeal900
    , smBgTop
    , smBgTransparent
    , smBgWhite
    , smBgYellow100
    , smBgYellow200
    , smBgYellow300
    , smBgYellow400
    , smBgYellow50
    , smBgYellow500
    , smBgYellow600
    , smBgYellow700
    , smBgYellow800
    , smBgYellow900
    , smBlock
    , smBorder
    , smBorder0
    , smBorder2
    , smBorder4
    , smBorder8
    , smBorderB
    , smBorderB0
    , smBorderB2
    , smBorderB4
    , smBorderB8
    , smBorderBlack
    , smBorderBlue100
    , smBorderBlue200
    , smBorderBlue300
    , smBorderBlue400
    , smBorderBlue50
    , smBorderBlue500
    , smBorderBlue600
    , smBorderBlue700
    , smBorderBlue800
    , smBorderBlue900
    , smBorderCollapse
    , smBorderCoolGray100
    , smBorderCoolGray200
    , smBorderCoolGray300
    , smBorderCoolGray400
    , smBorderCoolGray50
    , smBorderCoolGray500
    , smBorderCoolGray600
    , smBorderCoolGray700
    , smBorderCoolGray800
    , smBorderCoolGray900
    , smBorderDashed
    , smBorderDotted
    , smBorderDouble
    , smBorderGray100
    , smBorderGray200
    , smBorderGray300
    , smBorderGray400
    , smBorderGray50
    , smBorderGray500
    , smBorderGray600
    , smBorderGray700
    , smBorderGray800
    , smBorderGray900
    , smBorderGreen100
    , smBorderGreen200
    , smBorderGreen300
    , smBorderGreen400
    , smBorderGreen50
    , smBorderGreen500
    , smBorderGreen600
    , smBorderGreen700
    , smBorderGreen800
    , smBorderGreen900
    , smBorderIndigo100
    , smBorderIndigo200
    , smBorderIndigo300
    , smBorderIndigo400
    , smBorderIndigo50
    , smBorderIndigo500
    , smBorderIndigo600
    , smBorderIndigo700
    , smBorderIndigo800
    , smBorderIndigo900
    , smBorderL
    , smBorderL0
    , smBorderL2
    , smBorderL4
    , smBorderL8
    , smBorderNone
    , smBorderOrange100
    , smBorderOrange200
    , smBorderOrange300
    , smBorderOrange400
    , smBorderOrange50
    , smBorderOrange500
    , smBorderOrange600
    , smBorderOrange700
    , smBorderOrange800
    , smBorderOrange900
    , smBorderPink100
    , smBorderPink200
    , smBorderPink300
    , smBorderPink400
    , smBorderPink50
    , smBorderPink500
    , smBorderPink600
    , smBorderPink700
    , smBorderPink800
    , smBorderPink900
    , smBorderPurple100
    , smBorderPurple200
    , smBorderPurple300
    , smBorderPurple400
    , smBorderPurple50
    , smBorderPurple500
    , smBorderPurple600
    , smBorderPurple700
    , smBorderPurple800
    , smBorderPurple900
    , smBorderR
    , smBorderR0
    , smBorderR2
    , smBorderR4
    , smBorderR8
    , smBorderRed100
    , smBorderRed200
    , smBorderRed300
    , smBorderRed400
    , smBorderRed50
    , smBorderRed500
    , smBorderRed600
    , smBorderRed700
    , smBorderRed800
    , smBorderRed900
    , smBorderSeparate
    , smBorderSolid
    , smBorderT
    , smBorderT0
    , smBorderT2
    , smBorderT4
    , smBorderT8
    , smBorderTeal100
    , smBorderTeal200
    , smBorderTeal300
    , smBorderTeal400
    , smBorderTeal50
    , smBorderTeal500
    , smBorderTeal600
    , smBorderTeal700
    , smBorderTeal800
    , smBorderTeal900
    , smBorderTransparent
    , smBorderWhite
    , smBorderYellow100
    , smBorderYellow200
    , smBorderYellow300
    , smBorderYellow400
    , smBorderYellow50
    , smBorderYellow500
    , smBorderYellow600
    , smBorderYellow700
    , smBorderYellow800
    , smBorderYellow900
    , smBottom0
    , smBottom0Dot5
    , smBottom1
    , smBottom10
    , smBottom10over12
    , smBottom11
    , smBottom11over12
    , smBottom12
    , smBottom13
    , smBottom14
    , smBottom15
    , smBottom16
    , smBottom1Dot5
    , smBottom1over12
    , smBottom1over2
    , smBottom1over3
    , smBottom1over4
    , smBottom1over5
    , smBottom1over6
    , smBottom2
    , smBottom20
    , smBottom24
    , smBottom28
    , smBottom2Dot5
    , smBottom2over12
    , smBottom2over3
    , smBottom2over4
    , smBottom2over5
    , smBottom2over6
    , smBottom3
    , smBottom32
    , smBottom36
    , smBottom3Dot5
    , smBottom3over12
    , smBottom3over4
    , smBottom3over5
    , smBottom3over6
    , smBottom4
    , smBottom40
    , smBottom48
    , smBottom4over12
    , smBottom4over5
    , smBottom4over6
    , smBottom5
    , smBottom56
    , smBottom5over12
    , smBottom5over6
    , smBottom6
    , smBottom60
    , smBottom64
    , smBottom6over12
    , smBottom7
    , smBottom72
    , smBottom7over12
    , smBottom8
    , smBottom80
    , smBottom8over12
    , smBottom9
    , smBottom96
    , smBottom9over12
    , smBottomAuto
    , smBottomFull
    , smBottomPx
    , smBoxBorder
    , smBoxContent
    , smBreakAll
    , smBreakNormal
    , smBreakWords
    , smCapitalize
    , smClearBoth
    , smClearLeft
    , smClearRight
    , smClearfixAfter
    , smColAuto
    , smColEnd1
    , smColEnd10
    , smColEnd11
    , smColEnd12
    , smColEnd13
    , smColEnd2
    , smColEnd3
    , smColEnd4
    , smColEnd5
    , smColEnd6
    , smColEnd7
    , smColEnd8
    , smColEnd9
    , smColEndAuto
    , smColGap0
    , smColGap0Dot5
    , smColGap1
    , smColGap10
    , smColGap10over12
    , smColGap11
    , smColGap11over12
    , smColGap12
    , smColGap13
    , smColGap14
    , smColGap15
    , smColGap16
    , smColGap1Dot5
    , smColGap1over12
    , smColGap1over2
    , smColGap1over3
    , smColGap1over4
    , smColGap1over5
    , smColGap1over6
    , smColGap2
    , smColGap20
    , smColGap24
    , smColGap28
    , smColGap2Dot5
    , smColGap2over12
    , smColGap2over3
    , smColGap2over4
    , smColGap2over5
    , smColGap2over6
    , smColGap3
    , smColGap32
    , smColGap36
    , smColGap3Dot5
    , smColGap3over12
    , smColGap3over4
    , smColGap3over5
    , smColGap3over6
    , smColGap4
    , smColGap40
    , smColGap48
    , smColGap4over12
    , smColGap4over5
    , smColGap4over6
    , smColGap5
    , smColGap56
    , smColGap5over12
    , smColGap5over6
    , smColGap6
    , smColGap60
    , smColGap64
    , smColGap6over12
    , smColGap7
    , smColGap72
    , smColGap7over12
    , smColGap8
    , smColGap80
    , smColGap8over12
    , smColGap9
    , smColGap96
    , smColGap9over12
    , smColGapFull
    , smColGapPx
    , smColSpan1
    , smColSpan10
    , smColSpan11
    , smColSpan12
    , smColSpan2
    , smColSpan3
    , smColSpan4
    , smColSpan5
    , smColSpan6
    , smColSpan7
    , smColSpan8
    , smColSpan9
    , smColStart1
    , smColStart10
    , smColStart11
    , smColStart12
    , smColStart13
    , smColStart2
    , smColStart3
    , smColStart4
    , smColStart5
    , smColStart6
    , smColStart7
    , smColStart8
    , smColStart9
    , smColStartAuto
    , smContentAround
    , smContentBetween
    , smContentCenter
    , smContentEnd
    , smContentStart
    , smCursorAuto
    , smCursorDefault
    , smCursorMove
    , smCursorNotAllowed
    , smCursorPointer
    , smCursorText
    , smCursorWait
    , smDuration100
    , smDuration1000
    , smDuration150
    , smDuration200
    , smDuration300
    , smDuration500
    , smDuration700
    , smDuration75
    , smEaseIn
    , smEaseInOut
    , smEaseLinear
    , smEaseOut
    , smFillCurrent
    , smFixed
    , smFlex
    , smFlex1
    , smFlexAuto
    , smFlexCol
    , smFlexColReverse
    , smFlexGrow
    , smFlexGrow0
    , smFlexInitial
    , smFlexNoWrap
    , smFlexNone
    , smFlexRow
    , smFlexRowReverse
    , smFlexShrink
    , smFlexShrink0
    , smFlexWrap
    , smFlexWrapReverse
    , smFloatLeft
    , smFloatNone
    , smFloatRight
    , smFocusBgBlack
    , smFocusBgBlue100
    , smFocusBgBlue200
    , smFocusBgBlue300
    , smFocusBgBlue400
    , smFocusBgBlue50
    , smFocusBgBlue500
    , smFocusBgBlue600
    , smFocusBgBlue700
    , smFocusBgBlue800
    , smFocusBgBlue900
    , smFocusBgCoolGray100
    , smFocusBgCoolGray200
    , smFocusBgCoolGray300
    , smFocusBgCoolGray400
    , smFocusBgCoolGray50
    , smFocusBgCoolGray500
    , smFocusBgCoolGray600
    , smFocusBgCoolGray700
    , smFocusBgCoolGray800
    , smFocusBgCoolGray900
    , smFocusBgGray100
    , smFocusBgGray200
    , smFocusBgGray300
    , smFocusBgGray400
    , smFocusBgGray50
    , smFocusBgGray500
    , smFocusBgGray600
    , smFocusBgGray700
    , smFocusBgGray800
    , smFocusBgGray900
    , smFocusBgGreen100
    , smFocusBgGreen200
    , smFocusBgGreen300
    , smFocusBgGreen400
    , smFocusBgGreen50
    , smFocusBgGreen500
    , smFocusBgGreen600
    , smFocusBgGreen700
    , smFocusBgGreen800
    , smFocusBgGreen900
    , smFocusBgIndigo100
    , smFocusBgIndigo200
    , smFocusBgIndigo300
    , smFocusBgIndigo400
    , smFocusBgIndigo50
    , smFocusBgIndigo500
    , smFocusBgIndigo600
    , smFocusBgIndigo700
    , smFocusBgIndigo800
    , smFocusBgIndigo900
    , smFocusBgOrange100
    , smFocusBgOrange200
    , smFocusBgOrange300
    , smFocusBgOrange400
    , smFocusBgOrange50
    , smFocusBgOrange500
    , smFocusBgOrange600
    , smFocusBgOrange700
    , smFocusBgOrange800
    , smFocusBgOrange900
    , smFocusBgPink100
    , smFocusBgPink200
    , smFocusBgPink300
    , smFocusBgPink400
    , smFocusBgPink50
    , smFocusBgPink500
    , smFocusBgPink600
    , smFocusBgPink700
    , smFocusBgPink800
    , smFocusBgPink900
    , smFocusBgPurple100
    , smFocusBgPurple200
    , smFocusBgPurple300
    , smFocusBgPurple400
    , smFocusBgPurple50
    , smFocusBgPurple500
    , smFocusBgPurple600
    , smFocusBgPurple700
    , smFocusBgPurple800
    , smFocusBgPurple900
    , smFocusBgRed100
    , smFocusBgRed200
    , smFocusBgRed300
    , smFocusBgRed400
    , smFocusBgRed50
    , smFocusBgRed500
    , smFocusBgRed600
    , smFocusBgRed700
    , smFocusBgRed800
    , smFocusBgRed900
    , smFocusBgTeal100
    , smFocusBgTeal200
    , smFocusBgTeal300
    , smFocusBgTeal400
    , smFocusBgTeal50
    , smFocusBgTeal500
    , smFocusBgTeal600
    , smFocusBgTeal700
    , smFocusBgTeal800
    , smFocusBgTeal900
    , smFocusBgTransparent
    , smFocusBgWhite
    , smFocusBgYellow100
    , smFocusBgYellow200
    , smFocusBgYellow300
    , smFocusBgYellow400
    , smFocusBgYellow50
    , smFocusBgYellow500
    , smFocusBgYellow600
    , smFocusBgYellow700
    , smFocusBgYellow800
    , smFocusBgYellow900
    , smFocusBorderBlack
    , smFocusBorderBlue100
    , smFocusBorderBlue200
    , smFocusBorderBlue300
    , smFocusBorderBlue400
    , smFocusBorderBlue50
    , smFocusBorderBlue500
    , smFocusBorderBlue600
    , smFocusBorderBlue700
    , smFocusBorderBlue800
    , smFocusBorderBlue900
    , smFocusBorderCoolGray100
    , smFocusBorderCoolGray200
    , smFocusBorderCoolGray300
    , smFocusBorderCoolGray400
    , smFocusBorderCoolGray50
    , smFocusBorderCoolGray500
    , smFocusBorderCoolGray600
    , smFocusBorderCoolGray700
    , smFocusBorderCoolGray800
    , smFocusBorderCoolGray900
    , smFocusBorderGray100
    , smFocusBorderGray200
    , smFocusBorderGray300
    , smFocusBorderGray400
    , smFocusBorderGray50
    , smFocusBorderGray500
    , smFocusBorderGray600
    , smFocusBorderGray700
    , smFocusBorderGray800
    , smFocusBorderGray900
    , smFocusBorderGreen100
    , smFocusBorderGreen200
    , smFocusBorderGreen300
    , smFocusBorderGreen400
    , smFocusBorderGreen50
    , smFocusBorderGreen500
    , smFocusBorderGreen600
    , smFocusBorderGreen700
    , smFocusBorderGreen800
    , smFocusBorderGreen900
    , smFocusBorderIndigo100
    , smFocusBorderIndigo200
    , smFocusBorderIndigo300
    , smFocusBorderIndigo400
    , smFocusBorderIndigo50
    , smFocusBorderIndigo500
    , smFocusBorderIndigo600
    , smFocusBorderIndigo700
    , smFocusBorderIndigo800
    , smFocusBorderIndigo900
    , smFocusBorderOrange100
    , smFocusBorderOrange200
    , smFocusBorderOrange300
    , smFocusBorderOrange400
    , smFocusBorderOrange50
    , smFocusBorderOrange500
    , smFocusBorderOrange600
    , smFocusBorderOrange700
    , smFocusBorderOrange800
    , smFocusBorderOrange900
    , smFocusBorderPink100
    , smFocusBorderPink200
    , smFocusBorderPink300
    , smFocusBorderPink400
    , smFocusBorderPink50
    , smFocusBorderPink500
    , smFocusBorderPink600
    , smFocusBorderPink700
    , smFocusBorderPink800
    , smFocusBorderPink900
    , smFocusBorderPurple100
    , smFocusBorderPurple200
    , smFocusBorderPurple300
    , smFocusBorderPurple400
    , smFocusBorderPurple50
    , smFocusBorderPurple500
    , smFocusBorderPurple600
    , smFocusBorderPurple700
    , smFocusBorderPurple800
    , smFocusBorderPurple900
    , smFocusBorderRed100
    , smFocusBorderRed200
    , smFocusBorderRed300
    , smFocusBorderRed400
    , smFocusBorderRed50
    , smFocusBorderRed500
    , smFocusBorderRed600
    , smFocusBorderRed700
    , smFocusBorderRed800
    , smFocusBorderRed900
    , smFocusBorderTeal100
    , smFocusBorderTeal200
    , smFocusBorderTeal300
    , smFocusBorderTeal400
    , smFocusBorderTeal50
    , smFocusBorderTeal500
    , smFocusBorderTeal600
    , smFocusBorderTeal700
    , smFocusBorderTeal800
    , smFocusBorderTeal900
    , smFocusBorderTransparent
    , smFocusBorderWhite
    , smFocusBorderYellow100
    , smFocusBorderYellow200
    , smFocusBorderYellow300
    , smFocusBorderYellow400
    , smFocusBorderYellow50
    , smFocusBorderYellow500
    , smFocusBorderYellow600
    , smFocusBorderYellow700
    , smFocusBorderYellow800
    , smFocusBorderYellow900
    , smFocusFontBlack
    , smFocusFontBold
    , smFocusFontExtrabold
    , smFocusFontHairline
    , smFocusFontLight
    , smFocusFontMedium
    , smFocusFontNormal
    , smFocusFontSemibold
    , smFocusFontThin
    , smFocusLineThrough
    , smFocusNegRotate180
    , smFocusNegRotate45
    , smFocusNegRotate90
    , smFocusNegSkewX12
    , smFocusNegSkewX3
    , smFocusNegSkewX6
    , smFocusNegSkewY12
    , smFocusNegSkewY3
    , smFocusNegSkewY6
    , smFocusNegTranslateX0Dot5
    , smFocusNegTranslateX1
    , smFocusNegTranslateX10
    , smFocusNegTranslateX10over12
    , smFocusNegTranslateX11
    , smFocusNegTranslateX11over12
    , smFocusNegTranslateX12
    , smFocusNegTranslateX13
    , smFocusNegTranslateX14
    , smFocusNegTranslateX15
    , smFocusNegTranslateX16
    , smFocusNegTranslateX1Dot5
    , smFocusNegTranslateX1over12
    , smFocusNegTranslateX1over2
    , smFocusNegTranslateX1over3
    , smFocusNegTranslateX1over4
    , smFocusNegTranslateX1over5
    , smFocusNegTranslateX1over6
    , smFocusNegTranslateX2
    , smFocusNegTranslateX20
    , smFocusNegTranslateX24
    , smFocusNegTranslateX28
    , smFocusNegTranslateX2Dot5
    , smFocusNegTranslateX2over12
    , smFocusNegTranslateX2over3
    , smFocusNegTranslateX2over4
    , smFocusNegTranslateX2over5
    , smFocusNegTranslateX2over6
    , smFocusNegTranslateX3
    , smFocusNegTranslateX32
    , smFocusNegTranslateX36
    , smFocusNegTranslateX3Dot5
    , smFocusNegTranslateX3over12
    , smFocusNegTranslateX3over4
    , smFocusNegTranslateX3over5
    , smFocusNegTranslateX3over6
    , smFocusNegTranslateX4
    , smFocusNegTranslateX40
    , smFocusNegTranslateX48
    , smFocusNegTranslateX4over12
    , smFocusNegTranslateX4over5
    , smFocusNegTranslateX4over6
    , smFocusNegTranslateX5
    , smFocusNegTranslateX56
    , smFocusNegTranslateX5over12
    , smFocusNegTranslateX5over6
    , smFocusNegTranslateX6
    , smFocusNegTranslateX60
    , smFocusNegTranslateX64
    , smFocusNegTranslateX6over12
    , smFocusNegTranslateX7
    , smFocusNegTranslateX72
    , smFocusNegTranslateX7over12
    , smFocusNegTranslateX8
    , smFocusNegTranslateX80
    , smFocusNegTranslateX8over12
    , smFocusNegTranslateX9
    , smFocusNegTranslateX96
    , smFocusNegTranslateX9over12
    , smFocusNegTranslateXFull
    , smFocusNegTranslateXPx
    , smFocusNegTranslateY0Dot5
    , smFocusNegTranslateY1
    , smFocusNegTranslateY10
    , smFocusNegTranslateY10over12
    , smFocusNegTranslateY11
    , smFocusNegTranslateY11over12
    , smFocusNegTranslateY12
    , smFocusNegTranslateY13
    , smFocusNegTranslateY14
    , smFocusNegTranslateY15
    , smFocusNegTranslateY16
    , smFocusNegTranslateY1Dot5
    , smFocusNegTranslateY1over12
    , smFocusNegTranslateY1over2
    , smFocusNegTranslateY1over3
    , smFocusNegTranslateY1over4
    , smFocusNegTranslateY1over5
    , smFocusNegTranslateY1over6
    , smFocusNegTranslateY2
    , smFocusNegTranslateY20
    , smFocusNegTranslateY24
    , smFocusNegTranslateY28
    , smFocusNegTranslateY2Dot5
    , smFocusNegTranslateY2over12
    , smFocusNegTranslateY2over3
    , smFocusNegTranslateY2over4
    , smFocusNegTranslateY2over5
    , smFocusNegTranslateY2over6
    , smFocusNegTranslateY3
    , smFocusNegTranslateY32
    , smFocusNegTranslateY36
    , smFocusNegTranslateY3Dot5
    , smFocusNegTranslateY3over12
    , smFocusNegTranslateY3over4
    , smFocusNegTranslateY3over5
    , smFocusNegTranslateY3over6
    , smFocusNegTranslateY4
    , smFocusNegTranslateY40
    , smFocusNegTranslateY48
    , smFocusNegTranslateY4over12
    , smFocusNegTranslateY4over5
    , smFocusNegTranslateY4over6
    , smFocusNegTranslateY5
    , smFocusNegTranslateY56
    , smFocusNegTranslateY5over12
    , smFocusNegTranslateY5over6
    , smFocusNegTranslateY6
    , smFocusNegTranslateY60
    , smFocusNegTranslateY64
    , smFocusNegTranslateY6over12
    , smFocusNegTranslateY7
    , smFocusNegTranslateY72
    , smFocusNegTranslateY7over12
    , smFocusNegTranslateY8
    , smFocusNegTranslateY80
    , smFocusNegTranslateY8over12
    , smFocusNegTranslateY9
    , smFocusNegTranslateY96
    , smFocusNegTranslateY9over12
    , smFocusNegTranslateYFull
    , smFocusNegTranslateYPx
    , smFocusNoUnderline
    , smFocusNotSrOnly
    , smFocusOpacity0
    , smFocusOpacity100
    , smFocusOpacity25
    , smFocusOpacity50
    , smFocusOpacity75
    , smFocusOutlineNone
    , smFocusPlaceholderBlackFocus
    , smFocusPlaceholderBlue100Focus
    , smFocusPlaceholderBlue200Focus
    , smFocusPlaceholderBlue300Focus
    , smFocusPlaceholderBlue400Focus
    , smFocusPlaceholderBlue500Focus
    , smFocusPlaceholderBlue50Focus
    , smFocusPlaceholderBlue600Focus
    , smFocusPlaceholderBlue700Focus
    , smFocusPlaceholderBlue800Focus
    , smFocusPlaceholderBlue900Focus
    , smFocusPlaceholderCoolGray100Focus
    , smFocusPlaceholderCoolGray200Focus
    , smFocusPlaceholderCoolGray300Focus
    , smFocusPlaceholderCoolGray400Focus
    , smFocusPlaceholderCoolGray500Focus
    , smFocusPlaceholderCoolGray50Focus
    , smFocusPlaceholderCoolGray600Focus
    , smFocusPlaceholderCoolGray700Focus
    , smFocusPlaceholderCoolGray800Focus
    , smFocusPlaceholderCoolGray900Focus
    , smFocusPlaceholderGray100Focus
    , smFocusPlaceholderGray200Focus
    , smFocusPlaceholderGray300Focus
    , smFocusPlaceholderGray400Focus
    , smFocusPlaceholderGray500Focus
    , smFocusPlaceholderGray50Focus
    , smFocusPlaceholderGray600Focus
    , smFocusPlaceholderGray700Focus
    , smFocusPlaceholderGray800Focus
    , smFocusPlaceholderGray900Focus
    , smFocusPlaceholderGreen100Focus
    , smFocusPlaceholderGreen200Focus
    , smFocusPlaceholderGreen300Focus
    , smFocusPlaceholderGreen400Focus
    , smFocusPlaceholderGreen500Focus
    , smFocusPlaceholderGreen50Focus
    , smFocusPlaceholderGreen600Focus
    , smFocusPlaceholderGreen700Focus
    , smFocusPlaceholderGreen800Focus
    , smFocusPlaceholderGreen900Focus
    , smFocusPlaceholderIndigo100Focus
    , smFocusPlaceholderIndigo200Focus
    , smFocusPlaceholderIndigo300Focus
    , smFocusPlaceholderIndigo400Focus
    , smFocusPlaceholderIndigo500Focus
    , smFocusPlaceholderIndigo50Focus
    , smFocusPlaceholderIndigo600Focus
    , smFocusPlaceholderIndigo700Focus
    , smFocusPlaceholderIndigo800Focus
    , smFocusPlaceholderIndigo900Focus
    , smFocusPlaceholderOrange100Focus
    , smFocusPlaceholderOrange200Focus
    , smFocusPlaceholderOrange300Focus
    , smFocusPlaceholderOrange400Focus
    , smFocusPlaceholderOrange500Focus
    , smFocusPlaceholderOrange50Focus
    , smFocusPlaceholderOrange600Focus
    , smFocusPlaceholderOrange700Focus
    , smFocusPlaceholderOrange800Focus
    , smFocusPlaceholderOrange900Focus
    , smFocusPlaceholderPink100Focus
    , smFocusPlaceholderPink200Focus
    , smFocusPlaceholderPink300Focus
    , smFocusPlaceholderPink400Focus
    , smFocusPlaceholderPink500Focus
    , smFocusPlaceholderPink50Focus
    , smFocusPlaceholderPink600Focus
    , smFocusPlaceholderPink700Focus
    , smFocusPlaceholderPink800Focus
    , smFocusPlaceholderPink900Focus
    , smFocusPlaceholderPurple100Focus
    , smFocusPlaceholderPurple200Focus
    , smFocusPlaceholderPurple300Focus
    , smFocusPlaceholderPurple400Focus
    , smFocusPlaceholderPurple500Focus
    , smFocusPlaceholderPurple50Focus
    , smFocusPlaceholderPurple600Focus
    , smFocusPlaceholderPurple700Focus
    , smFocusPlaceholderPurple800Focus
    , smFocusPlaceholderPurple900Focus
    , smFocusPlaceholderRed100Focus
    , smFocusPlaceholderRed200Focus
    , smFocusPlaceholderRed300Focus
    , smFocusPlaceholderRed400Focus
    , smFocusPlaceholderRed500Focus
    , smFocusPlaceholderRed50Focus
    , smFocusPlaceholderRed600Focus
    , smFocusPlaceholderRed700Focus
    , smFocusPlaceholderRed800Focus
    , smFocusPlaceholderRed900Focus
    , smFocusPlaceholderTeal100Focus
    , smFocusPlaceholderTeal200Focus
    , smFocusPlaceholderTeal300Focus
    , smFocusPlaceholderTeal400Focus
    , smFocusPlaceholderTeal500Focus
    , smFocusPlaceholderTeal50Focus
    , smFocusPlaceholderTeal600Focus
    , smFocusPlaceholderTeal700Focus
    , smFocusPlaceholderTeal800Focus
    , smFocusPlaceholderTeal900Focus
    , smFocusPlaceholderTransparentFocus
    , smFocusPlaceholderWhiteFocus
    , smFocusPlaceholderYellow100Focus
    , smFocusPlaceholderYellow200Focus
    , smFocusPlaceholderYellow300Focus
    , smFocusPlaceholderYellow400Focus
    , smFocusPlaceholderYellow500Focus
    , smFocusPlaceholderYellow50Focus
    , smFocusPlaceholderYellow600Focus
    , smFocusPlaceholderYellow700Focus
    , smFocusPlaceholderYellow800Focus
    , smFocusPlaceholderYellow900Focus
    , smFocusRotate0
    , smFocusRotate180
    , smFocusRotate45
    , smFocusRotate90
    , smFocusScale0
    , smFocusScale100
    , smFocusScale105
    , smFocusScale110
    , smFocusScale125
    , smFocusScale150
    , smFocusScale50
    , smFocusScale75
    , smFocusScale90
    , smFocusScale95
    , smFocusScaleX0
    , smFocusScaleX100
    , smFocusScaleX105
    , smFocusScaleX110
    , smFocusScaleX125
    , smFocusScaleX150
    , smFocusScaleX50
    , smFocusScaleX75
    , smFocusScaleX90
    , smFocusScaleX95
    , smFocusScaleY0
    , smFocusScaleY100
    , smFocusScaleY105
    , smFocusScaleY110
    , smFocusScaleY125
    , smFocusScaleY150
    , smFocusScaleY50
    , smFocusScaleY75
    , smFocusScaleY90
    , smFocusScaleY95
    , smFocusShadow
    , smFocusShadow2xl
    , smFocusShadowInner
    , smFocusShadowLg
    , smFocusShadowMd
    , smFocusShadowNone
    , smFocusShadowOutline
    , smFocusShadowOutlineBlue
    , smFocusShadowOutlineGray
    , smFocusShadowOutlineGreen
    , smFocusShadowOutlineIndigo
    , smFocusShadowOutlineOrange
    , smFocusShadowOutlinePink
    , smFocusShadowOutlinePurple
    , smFocusShadowOutlineRed
    , smFocusShadowOutlineTeal
    , smFocusShadowOutlineYellow
    , smFocusShadowSm
    , smFocusShadowSolid
    , smFocusShadowXl
    , smFocusShadowXs
    , smFocusSkewX0
    , smFocusSkewX12
    , smFocusSkewX3
    , smFocusSkewX6
    , smFocusSkewY0
    , smFocusSkewY12
    , smFocusSkewY3
    , smFocusSkewY6
    , smFocusSrOnly
    , smFocusTextBlack
    , smFocusTextBlue100
    , smFocusTextBlue200
    , smFocusTextBlue300
    , smFocusTextBlue400
    , smFocusTextBlue50
    , smFocusTextBlue500
    , smFocusTextBlue600
    , smFocusTextBlue700
    , smFocusTextBlue800
    , smFocusTextBlue900
    , smFocusTextCoolGray100
    , smFocusTextCoolGray200
    , smFocusTextCoolGray300
    , smFocusTextCoolGray400
    , smFocusTextCoolGray50
    , smFocusTextCoolGray500
    , smFocusTextCoolGray600
    , smFocusTextCoolGray700
    , smFocusTextCoolGray800
    , smFocusTextCoolGray900
    , smFocusTextGray100
    , smFocusTextGray200
    , smFocusTextGray300
    , smFocusTextGray400
    , smFocusTextGray50
    , smFocusTextGray500
    , smFocusTextGray600
    , smFocusTextGray700
    , smFocusTextGray800
    , smFocusTextGray900
    , smFocusTextGreen100
    , smFocusTextGreen200
    , smFocusTextGreen300
    , smFocusTextGreen400
    , smFocusTextGreen50
    , smFocusTextGreen500
    , smFocusTextGreen600
    , smFocusTextGreen700
    , smFocusTextGreen800
    , smFocusTextGreen900
    , smFocusTextIndigo100
    , smFocusTextIndigo200
    , smFocusTextIndigo300
    , smFocusTextIndigo400
    , smFocusTextIndigo50
    , smFocusTextIndigo500
    , smFocusTextIndigo600
    , smFocusTextIndigo700
    , smFocusTextIndigo800
    , smFocusTextIndigo900
    , smFocusTextOrange100
    , smFocusTextOrange200
    , smFocusTextOrange300
    , smFocusTextOrange400
    , smFocusTextOrange50
    , smFocusTextOrange500
    , smFocusTextOrange600
    , smFocusTextOrange700
    , smFocusTextOrange800
    , smFocusTextOrange900
    , smFocusTextPink100
    , smFocusTextPink200
    , smFocusTextPink300
    , smFocusTextPink400
    , smFocusTextPink50
    , smFocusTextPink500
    , smFocusTextPink600
    , smFocusTextPink700
    , smFocusTextPink800
    , smFocusTextPink900
    , smFocusTextPurple100
    , smFocusTextPurple200
    , smFocusTextPurple300
    , smFocusTextPurple400
    , smFocusTextPurple50
    , smFocusTextPurple500
    , smFocusTextPurple600
    , smFocusTextPurple700
    , smFocusTextPurple800
    , smFocusTextPurple900
    , smFocusTextRed100
    , smFocusTextRed200
    , smFocusTextRed300
    , smFocusTextRed400
    , smFocusTextRed50
    , smFocusTextRed500
    , smFocusTextRed600
    , smFocusTextRed700
    , smFocusTextRed800
    , smFocusTextRed900
    , smFocusTextTeal100
    , smFocusTextTeal200
    , smFocusTextTeal300
    , smFocusTextTeal400
    , smFocusTextTeal50
    , smFocusTextTeal500
    , smFocusTextTeal600
    , smFocusTextTeal700
    , smFocusTextTeal800
    , smFocusTextTeal900
    , smFocusTextTransparent
    , smFocusTextWhite
    , smFocusTextYellow100
    , smFocusTextYellow200
    , smFocusTextYellow300
    , smFocusTextYellow400
    , smFocusTextYellow50
    , smFocusTextYellow500
    , smFocusTextYellow600
    , smFocusTextYellow700
    , smFocusTextYellow800
    , smFocusTextYellow900
    , smFocusTranslateX0
    , smFocusTranslateX0Dot5
    , smFocusTranslateX1
    , smFocusTranslateX10
    , smFocusTranslateX10over12
    , smFocusTranslateX11
    , smFocusTranslateX11over12
    , smFocusTranslateX12
    , smFocusTranslateX13
    , smFocusTranslateX14
    , smFocusTranslateX15
    , smFocusTranslateX16
    , smFocusTranslateX1Dot5
    , smFocusTranslateX1over12
    , smFocusTranslateX1over2
    , smFocusTranslateX1over3
    , smFocusTranslateX1over4
    , smFocusTranslateX1over5
    , smFocusTranslateX1over6
    , smFocusTranslateX2
    , smFocusTranslateX20
    , smFocusTranslateX24
    , smFocusTranslateX28
    , smFocusTranslateX2Dot5
    , smFocusTranslateX2over12
    , smFocusTranslateX2over3
    , smFocusTranslateX2over4
    , smFocusTranslateX2over5
    , smFocusTranslateX2over6
    , smFocusTranslateX3
    , smFocusTranslateX32
    , smFocusTranslateX36
    , smFocusTranslateX3Dot5
    , smFocusTranslateX3over12
    , smFocusTranslateX3over4
    , smFocusTranslateX3over5
    , smFocusTranslateX3over6
    , smFocusTranslateX4
    , smFocusTranslateX40
    , smFocusTranslateX48
    , smFocusTranslateX4over12
    , smFocusTranslateX4over5
    , smFocusTranslateX4over6
    , smFocusTranslateX5
    , smFocusTranslateX56
    , smFocusTranslateX5over12
    , smFocusTranslateX5over6
    , smFocusTranslateX6
    , smFocusTranslateX60
    , smFocusTranslateX64
    , smFocusTranslateX6over12
    , smFocusTranslateX7
    , smFocusTranslateX72
    , smFocusTranslateX7over12
    , smFocusTranslateX8
    , smFocusTranslateX80
    , smFocusTranslateX8over12
    , smFocusTranslateX9
    , smFocusTranslateX96
    , smFocusTranslateX9over12
    , smFocusTranslateXFull
    , smFocusTranslateXPx
    , smFocusTranslateY0
    , smFocusTranslateY0Dot5
    , smFocusTranslateY1
    , smFocusTranslateY10
    , smFocusTranslateY10over12
    , smFocusTranslateY11
    , smFocusTranslateY11over12
    , smFocusTranslateY12
    , smFocusTranslateY13
    , smFocusTranslateY14
    , smFocusTranslateY15
    , smFocusTranslateY16
    , smFocusTranslateY1Dot5
    , smFocusTranslateY1over12
    , smFocusTranslateY1over2
    , smFocusTranslateY1over3
    , smFocusTranslateY1over4
    , smFocusTranslateY1over5
    , smFocusTranslateY1over6
    , smFocusTranslateY2
    , smFocusTranslateY20
    , smFocusTranslateY24
    , smFocusTranslateY28
    , smFocusTranslateY2Dot5
    , smFocusTranslateY2over12
    , smFocusTranslateY2over3
    , smFocusTranslateY2over4
    , smFocusTranslateY2over5
    , smFocusTranslateY2over6
    , smFocusTranslateY3
    , smFocusTranslateY32
    , smFocusTranslateY36
    , smFocusTranslateY3Dot5
    , smFocusTranslateY3over12
    , smFocusTranslateY3over4
    , smFocusTranslateY3over5
    , smFocusTranslateY3over6
    , smFocusTranslateY4
    , smFocusTranslateY40
    , smFocusTranslateY48
    , smFocusTranslateY4over12
    , smFocusTranslateY4over5
    , smFocusTranslateY4over6
    , smFocusTranslateY5
    , smFocusTranslateY56
    , smFocusTranslateY5over12
    , smFocusTranslateY5over6
    , smFocusTranslateY6
    , smFocusTranslateY60
    , smFocusTranslateY64
    , smFocusTranslateY6over12
    , smFocusTranslateY7
    , smFocusTranslateY72
    , smFocusTranslateY7over12
    , smFocusTranslateY8
    , smFocusTranslateY80
    , smFocusTranslateY8over12
    , smFocusTranslateY9
    , smFocusTranslateY96
    , smFocusTranslateY9over12
    , smFocusTranslateYFull
    , smFocusTranslateYPx
    , smFocusUnderline
    , smFocusWithinTextBlack
    , smFocusWithinTextBlue100
    , smFocusWithinTextBlue200
    , smFocusWithinTextBlue300
    , smFocusWithinTextBlue400
    , smFocusWithinTextBlue50
    , smFocusWithinTextBlue500
    , smFocusWithinTextBlue600
    , smFocusWithinTextBlue700
    , smFocusWithinTextBlue800
    , smFocusWithinTextBlue900
    , smFocusWithinTextCoolGray100
    , smFocusWithinTextCoolGray200
    , smFocusWithinTextCoolGray300
    , smFocusWithinTextCoolGray400
    , smFocusWithinTextCoolGray50
    , smFocusWithinTextCoolGray500
    , smFocusWithinTextCoolGray600
    , smFocusWithinTextCoolGray700
    , smFocusWithinTextCoolGray800
    , smFocusWithinTextCoolGray900
    , smFocusWithinTextGray100
    , smFocusWithinTextGray200
    , smFocusWithinTextGray300
    , smFocusWithinTextGray400
    , smFocusWithinTextGray50
    , smFocusWithinTextGray500
    , smFocusWithinTextGray600
    , smFocusWithinTextGray700
    , smFocusWithinTextGray800
    , smFocusWithinTextGray900
    , smFocusWithinTextGreen100
    , smFocusWithinTextGreen200
    , smFocusWithinTextGreen300
    , smFocusWithinTextGreen400
    , smFocusWithinTextGreen50
    , smFocusWithinTextGreen500
    , smFocusWithinTextGreen600
    , smFocusWithinTextGreen700
    , smFocusWithinTextGreen800
    , smFocusWithinTextGreen900
    , smFocusWithinTextIndigo100
    , smFocusWithinTextIndigo200
    , smFocusWithinTextIndigo300
    , smFocusWithinTextIndigo400
    , smFocusWithinTextIndigo50
    , smFocusWithinTextIndigo500
    , smFocusWithinTextIndigo600
    , smFocusWithinTextIndigo700
    , smFocusWithinTextIndigo800
    , smFocusWithinTextIndigo900
    , smFocusWithinTextOrange100
    , smFocusWithinTextOrange200
    , smFocusWithinTextOrange300
    , smFocusWithinTextOrange400
    , smFocusWithinTextOrange50
    , smFocusWithinTextOrange500
    , smFocusWithinTextOrange600
    , smFocusWithinTextOrange700
    , smFocusWithinTextOrange800
    , smFocusWithinTextOrange900
    , smFocusWithinTextPink100
    , smFocusWithinTextPink200
    , smFocusWithinTextPink300
    , smFocusWithinTextPink400
    , smFocusWithinTextPink50
    , smFocusWithinTextPink500
    , smFocusWithinTextPink600
    , smFocusWithinTextPink700
    , smFocusWithinTextPink800
    , smFocusWithinTextPink900
    , smFocusWithinTextPurple100
    , smFocusWithinTextPurple200
    , smFocusWithinTextPurple300
    , smFocusWithinTextPurple400
    , smFocusWithinTextPurple50
    , smFocusWithinTextPurple500
    , smFocusWithinTextPurple600
    , smFocusWithinTextPurple700
    , smFocusWithinTextPurple800
    , smFocusWithinTextPurple900
    , smFocusWithinTextRed100
    , smFocusWithinTextRed200
    , smFocusWithinTextRed300
    , smFocusWithinTextRed400
    , smFocusWithinTextRed50
    , smFocusWithinTextRed500
    , smFocusWithinTextRed600
    , smFocusWithinTextRed700
    , smFocusWithinTextRed800
    , smFocusWithinTextRed900
    , smFocusWithinTextTeal100
    , smFocusWithinTextTeal200
    , smFocusWithinTextTeal300
    , smFocusWithinTextTeal400
    , smFocusWithinTextTeal50
    , smFocusWithinTextTeal500
    , smFocusWithinTextTeal600
    , smFocusWithinTextTeal700
    , smFocusWithinTextTeal800
    , smFocusWithinTextTeal900
    , smFocusWithinTextTransparent
    , smFocusWithinTextWhite
    , smFocusWithinTextYellow100
    , smFocusWithinTextYellow200
    , smFocusWithinTextYellow300
    , smFocusWithinTextYellow400
    , smFocusWithinTextYellow50
    , smFocusWithinTextYellow500
    , smFocusWithinTextYellow600
    , smFocusWithinTextYellow700
    , smFocusWithinTextYellow800
    , smFocusWithinTextYellow900
    , smFocusWithinZ0
    , smFocusWithinZ10
    , smFocusWithinZ20
    , smFocusWithinZ30
    , smFocusWithinZ40
    , smFocusWithinZ50
    , smFocusWithinZAuto
    , smFocusZ0
    , smFocusZ10
    , smFocusZ20
    , smFocusZ30
    , smFocusZ40
    , smFocusZ50
    , smFocusZAuto
    , smFontBlack
    , smFontBold
    , smFontExtrabold
    , smFontHairline
    , smFontLight
    , smFontMedium
    , smFontMono
    , smFontNormal
    , smFontSans
    , smFontSemibold
    , smFontSerif
    , smFontThin
    , smGap0
    , smGap0Dot5
    , smGap1
    , smGap10
    , smGap10over12
    , smGap11
    , smGap11over12
    , smGap12
    , smGap13
    , smGap14
    , smGap15
    , smGap16
    , smGap1Dot5
    , smGap1over12
    , smGap1over2
    , smGap1over3
    , smGap1over4
    , smGap1over5
    , smGap1over6
    , smGap2
    , smGap20
    , smGap24
    , smGap28
    , smGap2Dot5
    , smGap2over12
    , smGap2over3
    , smGap2over4
    , smGap2over5
    , smGap2over6
    , smGap3
    , smGap32
    , smGap36
    , smGap3Dot5
    , smGap3over12
    , smGap3over4
    , smGap3over5
    , smGap3over6
    , smGap4
    , smGap40
    , smGap48
    , smGap4over12
    , smGap4over5
    , smGap4over6
    , smGap5
    , smGap56
    , smGap5over12
    , smGap5over6
    , smGap6
    , smGap60
    , smGap64
    , smGap6over12
    , smGap7
    , smGap72
    , smGap7over12
    , smGap8
    , smGap80
    , smGap8over12
    , smGap9
    , smGap96
    , smGap9over12
    , smGapFull
    , smGapPx
    , smGrid
    , smGridCols1
    , smGridCols10
    , smGridCols11
    , smGridCols12
    , smGridCols2
    , smGridCols3
    , smGridCols4
    , smGridCols5
    , smGridCols6
    , smGridCols7
    , smGridCols8
    , smGridCols9
    , smGridColsNone
    , smGridFlowCol
    , smGridFlowColDense
    , smGridFlowRow
    , smGridFlowRowDense
    , smGridRows1
    , smGridRows2
    , smGridRows3
    , smGridRows4
    , smGridRows5
    , smGridRows6
    , smGridRowsNone
    , smGroupFocusBgBlack
    , smGroupFocusBgBlue100
    , smGroupFocusBgBlue200
    , smGroupFocusBgBlue300
    , smGroupFocusBgBlue400
    , smGroupFocusBgBlue50
    , smGroupFocusBgBlue500
    , smGroupFocusBgBlue600
    , smGroupFocusBgBlue700
    , smGroupFocusBgBlue800
    , smGroupFocusBgBlue900
    , smGroupFocusBgCoolGray100
    , smGroupFocusBgCoolGray200
    , smGroupFocusBgCoolGray300
    , smGroupFocusBgCoolGray400
    , smGroupFocusBgCoolGray50
    , smGroupFocusBgCoolGray500
    , smGroupFocusBgCoolGray600
    , smGroupFocusBgCoolGray700
    , smGroupFocusBgCoolGray800
    , smGroupFocusBgCoolGray900
    , smGroupFocusBgGray100
    , smGroupFocusBgGray200
    , smGroupFocusBgGray300
    , smGroupFocusBgGray400
    , smGroupFocusBgGray50
    , smGroupFocusBgGray500
    , smGroupFocusBgGray600
    , smGroupFocusBgGray700
    , smGroupFocusBgGray800
    , smGroupFocusBgGray900
    , smGroupFocusBgGreen100
    , smGroupFocusBgGreen200
    , smGroupFocusBgGreen300
    , smGroupFocusBgGreen400
    , smGroupFocusBgGreen50
    , smGroupFocusBgGreen500
    , smGroupFocusBgGreen600
    , smGroupFocusBgGreen700
    , smGroupFocusBgGreen800
    , smGroupFocusBgGreen900
    , smGroupFocusBgIndigo100
    , smGroupFocusBgIndigo200
    , smGroupFocusBgIndigo300
    , smGroupFocusBgIndigo400
    , smGroupFocusBgIndigo50
    , smGroupFocusBgIndigo500
    , smGroupFocusBgIndigo600
    , smGroupFocusBgIndigo700
    , smGroupFocusBgIndigo800
    , smGroupFocusBgIndigo900
    , smGroupFocusBgOrange100
    , smGroupFocusBgOrange200
    , smGroupFocusBgOrange300
    , smGroupFocusBgOrange400
    , smGroupFocusBgOrange50
    , smGroupFocusBgOrange500
    , smGroupFocusBgOrange600
    , smGroupFocusBgOrange700
    , smGroupFocusBgOrange800
    , smGroupFocusBgOrange900
    , smGroupFocusBgPink100
    , smGroupFocusBgPink200
    , smGroupFocusBgPink300
    , smGroupFocusBgPink400
    , smGroupFocusBgPink50
    , smGroupFocusBgPink500
    , smGroupFocusBgPink600
    , smGroupFocusBgPink700
    , smGroupFocusBgPink800
    , smGroupFocusBgPink900
    , smGroupFocusBgPurple100
    , smGroupFocusBgPurple200
    , smGroupFocusBgPurple300
    , smGroupFocusBgPurple400
    , smGroupFocusBgPurple50
    , smGroupFocusBgPurple500
    , smGroupFocusBgPurple600
    , smGroupFocusBgPurple700
    , smGroupFocusBgPurple800
    , smGroupFocusBgPurple900
    , smGroupFocusBgRed100
    , smGroupFocusBgRed200
    , smGroupFocusBgRed300
    , smGroupFocusBgRed400
    , smGroupFocusBgRed50
    , smGroupFocusBgRed500
    , smGroupFocusBgRed600
    , smGroupFocusBgRed700
    , smGroupFocusBgRed800
    , smGroupFocusBgRed900
    , smGroupFocusBgTeal100
    , smGroupFocusBgTeal200
    , smGroupFocusBgTeal300
    , smGroupFocusBgTeal400
    , smGroupFocusBgTeal50
    , smGroupFocusBgTeal500
    , smGroupFocusBgTeal600
    , smGroupFocusBgTeal700
    , smGroupFocusBgTeal800
    , smGroupFocusBgTeal900
    , smGroupFocusBgTransparent
    , smGroupFocusBgWhite
    , smGroupFocusBgYellow100
    , smGroupFocusBgYellow200
    , smGroupFocusBgYellow300
    , smGroupFocusBgYellow400
    , smGroupFocusBgYellow50
    , smGroupFocusBgYellow500
    , smGroupFocusBgYellow600
    , smGroupFocusBgYellow700
    , smGroupFocusBgYellow800
    , smGroupFocusBgYellow900
    , smGroupFocusBorderBlack
    , smGroupFocusBorderBlue100
    , smGroupFocusBorderBlue200
    , smGroupFocusBorderBlue300
    , smGroupFocusBorderBlue400
    , smGroupFocusBorderBlue50
    , smGroupFocusBorderBlue500
    , smGroupFocusBorderBlue600
    , smGroupFocusBorderBlue700
    , smGroupFocusBorderBlue800
    , smGroupFocusBorderBlue900
    , smGroupFocusBorderCoolGray100
    , smGroupFocusBorderCoolGray200
    , smGroupFocusBorderCoolGray300
    , smGroupFocusBorderCoolGray400
    , smGroupFocusBorderCoolGray50
    , smGroupFocusBorderCoolGray500
    , smGroupFocusBorderCoolGray600
    , smGroupFocusBorderCoolGray700
    , smGroupFocusBorderCoolGray800
    , smGroupFocusBorderCoolGray900
    , smGroupFocusBorderGray100
    , smGroupFocusBorderGray200
    , smGroupFocusBorderGray300
    , smGroupFocusBorderGray400
    , smGroupFocusBorderGray50
    , smGroupFocusBorderGray500
    , smGroupFocusBorderGray600
    , smGroupFocusBorderGray700
    , smGroupFocusBorderGray800
    , smGroupFocusBorderGray900
    , smGroupFocusBorderGreen100
    , smGroupFocusBorderGreen200
    , smGroupFocusBorderGreen300
    , smGroupFocusBorderGreen400
    , smGroupFocusBorderGreen50
    , smGroupFocusBorderGreen500
    , smGroupFocusBorderGreen600
    , smGroupFocusBorderGreen700
    , smGroupFocusBorderGreen800
    , smGroupFocusBorderGreen900
    , smGroupFocusBorderIndigo100
    , smGroupFocusBorderIndigo200
    , smGroupFocusBorderIndigo300
    , smGroupFocusBorderIndigo400
    , smGroupFocusBorderIndigo50
    , smGroupFocusBorderIndigo500
    , smGroupFocusBorderIndigo600
    , smGroupFocusBorderIndigo700
    , smGroupFocusBorderIndigo800
    , smGroupFocusBorderIndigo900
    , smGroupFocusBorderOrange100
    , smGroupFocusBorderOrange200
    , smGroupFocusBorderOrange300
    , smGroupFocusBorderOrange400
    , smGroupFocusBorderOrange50
    , smGroupFocusBorderOrange500
    , smGroupFocusBorderOrange600
    , smGroupFocusBorderOrange700
    , smGroupFocusBorderOrange800
    , smGroupFocusBorderOrange900
    , smGroupFocusBorderPink100
    , smGroupFocusBorderPink200
    , smGroupFocusBorderPink300
    , smGroupFocusBorderPink400
    , smGroupFocusBorderPink50
    , smGroupFocusBorderPink500
    , smGroupFocusBorderPink600
    , smGroupFocusBorderPink700
    , smGroupFocusBorderPink800
    , smGroupFocusBorderPink900
    , smGroupFocusBorderPurple100
    , smGroupFocusBorderPurple200
    , smGroupFocusBorderPurple300
    , smGroupFocusBorderPurple400
    , smGroupFocusBorderPurple50
    , smGroupFocusBorderPurple500
    , smGroupFocusBorderPurple600
    , smGroupFocusBorderPurple700
    , smGroupFocusBorderPurple800
    , smGroupFocusBorderPurple900
    , smGroupFocusBorderRed100
    , smGroupFocusBorderRed200
    , smGroupFocusBorderRed300
    , smGroupFocusBorderRed400
    , smGroupFocusBorderRed50
    , smGroupFocusBorderRed500
    , smGroupFocusBorderRed600
    , smGroupFocusBorderRed700
    , smGroupFocusBorderRed800
    , smGroupFocusBorderRed900
    , smGroupFocusBorderTeal100
    , smGroupFocusBorderTeal200
    , smGroupFocusBorderTeal300
    , smGroupFocusBorderTeal400
    , smGroupFocusBorderTeal50
    , smGroupFocusBorderTeal500
    , smGroupFocusBorderTeal600
    , smGroupFocusBorderTeal700
    , smGroupFocusBorderTeal800
    , smGroupFocusBorderTeal900
    , smGroupFocusBorderTransparent
    , smGroupFocusBorderWhite
    , smGroupFocusBorderYellow100
    , smGroupFocusBorderYellow200
    , smGroupFocusBorderYellow300
    , smGroupFocusBorderYellow400
    , smGroupFocusBorderYellow50
    , smGroupFocusBorderYellow500
    , smGroupFocusBorderYellow600
    , smGroupFocusBorderYellow700
    , smGroupFocusBorderYellow800
    , smGroupFocusBorderYellow900
    , smGroupFocusLineThrough
    , smGroupFocusNoUnderline
    , smGroupFocusTextBlack
    , smGroupFocusTextBlue100
    , smGroupFocusTextBlue200
    , smGroupFocusTextBlue300
    , smGroupFocusTextBlue400
    , smGroupFocusTextBlue50
    , smGroupFocusTextBlue500
    , smGroupFocusTextBlue600
    , smGroupFocusTextBlue700
    , smGroupFocusTextBlue800
    , smGroupFocusTextBlue900
    , smGroupFocusTextCoolGray100
    , smGroupFocusTextCoolGray200
    , smGroupFocusTextCoolGray300
    , smGroupFocusTextCoolGray400
    , smGroupFocusTextCoolGray50
    , smGroupFocusTextCoolGray500
    , smGroupFocusTextCoolGray600
    , smGroupFocusTextCoolGray700
    , smGroupFocusTextCoolGray800
    , smGroupFocusTextCoolGray900
    , smGroupFocusTextGray100
    , smGroupFocusTextGray200
    , smGroupFocusTextGray300
    , smGroupFocusTextGray400
    , smGroupFocusTextGray50
    , smGroupFocusTextGray500
    , smGroupFocusTextGray600
    , smGroupFocusTextGray700
    , smGroupFocusTextGray800
    , smGroupFocusTextGray900
    , smGroupFocusTextGreen100
    , smGroupFocusTextGreen200
    , smGroupFocusTextGreen300
    , smGroupFocusTextGreen400
    , smGroupFocusTextGreen50
    , smGroupFocusTextGreen500
    , smGroupFocusTextGreen600
    , smGroupFocusTextGreen700
    , smGroupFocusTextGreen800
    , smGroupFocusTextGreen900
    , smGroupFocusTextIndigo100
    , smGroupFocusTextIndigo200
    , smGroupFocusTextIndigo300
    , smGroupFocusTextIndigo400
    , smGroupFocusTextIndigo50
    , smGroupFocusTextIndigo500
    , smGroupFocusTextIndigo600
    , smGroupFocusTextIndigo700
    , smGroupFocusTextIndigo800
    , smGroupFocusTextIndigo900
    , smGroupFocusTextOrange100
    , smGroupFocusTextOrange200
    , smGroupFocusTextOrange300
    , smGroupFocusTextOrange400
    , smGroupFocusTextOrange50
    , smGroupFocusTextOrange500
    , smGroupFocusTextOrange600
    , smGroupFocusTextOrange700
    , smGroupFocusTextOrange800
    , smGroupFocusTextOrange900
    , smGroupFocusTextPink100
    , smGroupFocusTextPink200
    , smGroupFocusTextPink300
    , smGroupFocusTextPink400
    , smGroupFocusTextPink50
    , smGroupFocusTextPink500
    , smGroupFocusTextPink600
    , smGroupFocusTextPink700
    , smGroupFocusTextPink800
    , smGroupFocusTextPink900
    , smGroupFocusTextPurple100
    , smGroupFocusTextPurple200
    , smGroupFocusTextPurple300
    , smGroupFocusTextPurple400
    , smGroupFocusTextPurple50
    , smGroupFocusTextPurple500
    , smGroupFocusTextPurple600
    , smGroupFocusTextPurple700
    , smGroupFocusTextPurple800
    , smGroupFocusTextPurple900
    , smGroupFocusTextRed100
    , smGroupFocusTextRed200
    , smGroupFocusTextRed300
    , smGroupFocusTextRed400
    , smGroupFocusTextRed50
    , smGroupFocusTextRed500
    , smGroupFocusTextRed600
    , smGroupFocusTextRed700
    , smGroupFocusTextRed800
    , smGroupFocusTextRed900
    , smGroupFocusTextTeal100
    , smGroupFocusTextTeal200
    , smGroupFocusTextTeal300
    , smGroupFocusTextTeal400
    , smGroupFocusTextTeal50
    , smGroupFocusTextTeal500
    , smGroupFocusTextTeal600
    , smGroupFocusTextTeal700
    , smGroupFocusTextTeal800
    , smGroupFocusTextTeal900
    , smGroupFocusTextTransparent
    , smGroupFocusTextWhite
    , smGroupFocusTextYellow100
    , smGroupFocusTextYellow200
    , smGroupFocusTextYellow300
    , smGroupFocusTextYellow400
    , smGroupFocusTextYellow50
    , smGroupFocusTextYellow500
    , smGroupFocusTextYellow600
    , smGroupFocusTextYellow700
    , smGroupFocusTextYellow800
    , smGroupFocusTextYellow900
    , smGroupFocusUnderline
    , smGroupHoverBgBlack
    , smGroupHoverBgBlue100
    , smGroupHoverBgBlue200
    , smGroupHoverBgBlue300
    , smGroupHoverBgBlue400
    , smGroupHoverBgBlue50
    , smGroupHoverBgBlue500
    , smGroupHoverBgBlue600
    , smGroupHoverBgBlue700
    , smGroupHoverBgBlue800
    , smGroupHoverBgBlue900
    , smGroupHoverBgCoolGray100
    , smGroupHoverBgCoolGray200
    , smGroupHoverBgCoolGray300
    , smGroupHoverBgCoolGray400
    , smGroupHoverBgCoolGray50
    , smGroupHoverBgCoolGray500
    , smGroupHoverBgCoolGray600
    , smGroupHoverBgCoolGray700
    , smGroupHoverBgCoolGray800
    , smGroupHoverBgCoolGray900
    , smGroupHoverBgGray100
    , smGroupHoverBgGray200
    , smGroupHoverBgGray300
    , smGroupHoverBgGray400
    , smGroupHoverBgGray50
    , smGroupHoverBgGray500
    , smGroupHoverBgGray600
    , smGroupHoverBgGray700
    , smGroupHoverBgGray800
    , smGroupHoverBgGray900
    , smGroupHoverBgGreen100
    , smGroupHoverBgGreen200
    , smGroupHoverBgGreen300
    , smGroupHoverBgGreen400
    , smGroupHoverBgGreen50
    , smGroupHoverBgGreen500
    , smGroupHoverBgGreen600
    , smGroupHoverBgGreen700
    , smGroupHoverBgGreen800
    , smGroupHoverBgGreen900
    , smGroupHoverBgIndigo100
    , smGroupHoverBgIndigo200
    , smGroupHoverBgIndigo300
    , smGroupHoverBgIndigo400
    , smGroupHoverBgIndigo50
    , smGroupHoverBgIndigo500
    , smGroupHoverBgIndigo600
    , smGroupHoverBgIndigo700
    , smGroupHoverBgIndigo800
    , smGroupHoverBgIndigo900
    , smGroupHoverBgOrange100
    , smGroupHoverBgOrange200
    , smGroupHoverBgOrange300
    , smGroupHoverBgOrange400
    , smGroupHoverBgOrange50
    , smGroupHoverBgOrange500
    , smGroupHoverBgOrange600
    , smGroupHoverBgOrange700
    , smGroupHoverBgOrange800
    , smGroupHoverBgOrange900
    , smGroupHoverBgPink100
    , smGroupHoverBgPink200
    , smGroupHoverBgPink300
    , smGroupHoverBgPink400
    , smGroupHoverBgPink50
    , smGroupHoverBgPink500
    , smGroupHoverBgPink600
    , smGroupHoverBgPink700
    , smGroupHoverBgPink800
    , smGroupHoverBgPink900
    , smGroupHoverBgPurple100
    , smGroupHoverBgPurple200
    , smGroupHoverBgPurple300
    , smGroupHoverBgPurple400
    , smGroupHoverBgPurple50
    , smGroupHoverBgPurple500
    , smGroupHoverBgPurple600
    , smGroupHoverBgPurple700
    , smGroupHoverBgPurple800
    , smGroupHoverBgPurple900
    , smGroupHoverBgRed100
    , smGroupHoverBgRed200
    , smGroupHoverBgRed300
    , smGroupHoverBgRed400
    , smGroupHoverBgRed50
    , smGroupHoverBgRed500
    , smGroupHoverBgRed600
    , smGroupHoverBgRed700
    , smGroupHoverBgRed800
    , smGroupHoverBgRed900
    , smGroupHoverBgTeal100
    , smGroupHoverBgTeal200
    , smGroupHoverBgTeal300
    , smGroupHoverBgTeal400
    , smGroupHoverBgTeal50
    , smGroupHoverBgTeal500
    , smGroupHoverBgTeal600
    , smGroupHoverBgTeal700
    , smGroupHoverBgTeal800
    , smGroupHoverBgTeal900
    , smGroupHoverBgTransparent
    , smGroupHoverBgWhite
    , smGroupHoverBgYellow100
    , smGroupHoverBgYellow200
    , smGroupHoverBgYellow300
    , smGroupHoverBgYellow400
    , smGroupHoverBgYellow50
    , smGroupHoverBgYellow500
    , smGroupHoverBgYellow600
    , smGroupHoverBgYellow700
    , smGroupHoverBgYellow800
    , smGroupHoverBgYellow900
    , smGroupHoverBorderBlack
    , smGroupHoverBorderBlue100
    , smGroupHoverBorderBlue200
    , smGroupHoverBorderBlue300
    , smGroupHoverBorderBlue400
    , smGroupHoverBorderBlue50
    , smGroupHoverBorderBlue500
    , smGroupHoverBorderBlue600
    , smGroupHoverBorderBlue700
    , smGroupHoverBorderBlue800
    , smGroupHoverBorderBlue900
    , smGroupHoverBorderCoolGray100
    , smGroupHoverBorderCoolGray200
    , smGroupHoverBorderCoolGray300
    , smGroupHoverBorderCoolGray400
    , smGroupHoverBorderCoolGray50
    , smGroupHoverBorderCoolGray500
    , smGroupHoverBorderCoolGray600
    , smGroupHoverBorderCoolGray700
    , smGroupHoverBorderCoolGray800
    , smGroupHoverBorderCoolGray900
    , smGroupHoverBorderGray100
    , smGroupHoverBorderGray200
    , smGroupHoverBorderGray300
    , smGroupHoverBorderGray400
    , smGroupHoverBorderGray50
    , smGroupHoverBorderGray500
    , smGroupHoverBorderGray600
    , smGroupHoverBorderGray700
    , smGroupHoverBorderGray800
    , smGroupHoverBorderGray900
    , smGroupHoverBorderGreen100
    , smGroupHoverBorderGreen200
    , smGroupHoverBorderGreen300
    , smGroupHoverBorderGreen400
    , smGroupHoverBorderGreen50
    , smGroupHoverBorderGreen500
    , smGroupHoverBorderGreen600
    , smGroupHoverBorderGreen700
    , smGroupHoverBorderGreen800
    , smGroupHoverBorderGreen900
    , smGroupHoverBorderIndigo100
    , smGroupHoverBorderIndigo200
    , smGroupHoverBorderIndigo300
    , smGroupHoverBorderIndigo400
    , smGroupHoverBorderIndigo50
    , smGroupHoverBorderIndigo500
    , smGroupHoverBorderIndigo600
    , smGroupHoverBorderIndigo700
    , smGroupHoverBorderIndigo800
    , smGroupHoverBorderIndigo900
    , smGroupHoverBorderOrange100
    , smGroupHoverBorderOrange200
    , smGroupHoverBorderOrange300
    , smGroupHoverBorderOrange400
    , smGroupHoverBorderOrange50
    , smGroupHoverBorderOrange500
    , smGroupHoverBorderOrange600
    , smGroupHoverBorderOrange700
    , smGroupHoverBorderOrange800
    , smGroupHoverBorderOrange900
    , smGroupHoverBorderPink100
    , smGroupHoverBorderPink200
    , smGroupHoverBorderPink300
    , smGroupHoverBorderPink400
    , smGroupHoverBorderPink50
    , smGroupHoverBorderPink500
    , smGroupHoverBorderPink600
    , smGroupHoverBorderPink700
    , smGroupHoverBorderPink800
    , smGroupHoverBorderPink900
    , smGroupHoverBorderPurple100
    , smGroupHoverBorderPurple200
    , smGroupHoverBorderPurple300
    , smGroupHoverBorderPurple400
    , smGroupHoverBorderPurple50
    , smGroupHoverBorderPurple500
    , smGroupHoverBorderPurple600
    , smGroupHoverBorderPurple700
    , smGroupHoverBorderPurple800
    , smGroupHoverBorderPurple900
    , smGroupHoverBorderRed100
    , smGroupHoverBorderRed200
    , smGroupHoverBorderRed300
    , smGroupHoverBorderRed400
    , smGroupHoverBorderRed50
    , smGroupHoverBorderRed500
    , smGroupHoverBorderRed600
    , smGroupHoverBorderRed700
    , smGroupHoverBorderRed800
    , smGroupHoverBorderRed900
    , smGroupHoverBorderTeal100
    , smGroupHoverBorderTeal200
    , smGroupHoverBorderTeal300
    , smGroupHoverBorderTeal400
    , smGroupHoverBorderTeal50
    , smGroupHoverBorderTeal500
    , smGroupHoverBorderTeal600
    , smGroupHoverBorderTeal700
    , smGroupHoverBorderTeal800
    , smGroupHoverBorderTeal900
    , smGroupHoverBorderTransparent
    , smGroupHoverBorderWhite
    , smGroupHoverBorderYellow100
    , smGroupHoverBorderYellow200
    , smGroupHoverBorderYellow300
    , smGroupHoverBorderYellow400
    , smGroupHoverBorderYellow50
    , smGroupHoverBorderYellow500
    , smGroupHoverBorderYellow600
    , smGroupHoverBorderYellow700
    , smGroupHoverBorderYellow800
    , smGroupHoverBorderYellow900
    , smGroupHoverLineThrough
    , smGroupHoverNoUnderline
    , smGroupHoverTextBlack
    , smGroupHoverTextBlue100
    , smGroupHoverTextBlue200
    , smGroupHoverTextBlue300
    , smGroupHoverTextBlue400
    , smGroupHoverTextBlue50
    , smGroupHoverTextBlue500
    , smGroupHoverTextBlue600
    , smGroupHoverTextBlue700
    , smGroupHoverTextBlue800
    , smGroupHoverTextBlue900
    , smGroupHoverTextCoolGray100
    , smGroupHoverTextCoolGray200
    , smGroupHoverTextCoolGray300
    , smGroupHoverTextCoolGray400
    , smGroupHoverTextCoolGray50
    , smGroupHoverTextCoolGray500
    , smGroupHoverTextCoolGray600
    , smGroupHoverTextCoolGray700
    , smGroupHoverTextCoolGray800
    , smGroupHoverTextCoolGray900
    , smGroupHoverTextGray100
    , smGroupHoverTextGray200
    , smGroupHoverTextGray300
    , smGroupHoverTextGray400
    , smGroupHoverTextGray50
    , smGroupHoverTextGray500
    , smGroupHoverTextGray600
    , smGroupHoverTextGray700
    , smGroupHoverTextGray800
    , smGroupHoverTextGray900
    , smGroupHoverTextGreen100
    , smGroupHoverTextGreen200
    , smGroupHoverTextGreen300
    , smGroupHoverTextGreen400
    , smGroupHoverTextGreen50
    , smGroupHoverTextGreen500
    , smGroupHoverTextGreen600
    , smGroupHoverTextGreen700
    , smGroupHoverTextGreen800
    , smGroupHoverTextGreen900
    , smGroupHoverTextIndigo100
    , smGroupHoverTextIndigo200
    , smGroupHoverTextIndigo300
    , smGroupHoverTextIndigo400
    , smGroupHoverTextIndigo50
    , smGroupHoverTextIndigo500
    , smGroupHoverTextIndigo600
    , smGroupHoverTextIndigo700
    , smGroupHoverTextIndigo800
    , smGroupHoverTextIndigo900
    , smGroupHoverTextOrange100
    , smGroupHoverTextOrange200
    , smGroupHoverTextOrange300
    , smGroupHoverTextOrange400
    , smGroupHoverTextOrange50
    , smGroupHoverTextOrange500
    , smGroupHoverTextOrange600
    , smGroupHoverTextOrange700
    , smGroupHoverTextOrange800
    , smGroupHoverTextOrange900
    , smGroupHoverTextPink100
    , smGroupHoverTextPink200
    , smGroupHoverTextPink300
    , smGroupHoverTextPink400
    , smGroupHoverTextPink50
    , smGroupHoverTextPink500
    , smGroupHoverTextPink600
    , smGroupHoverTextPink700
    , smGroupHoverTextPink800
    , smGroupHoverTextPink900
    , smGroupHoverTextPurple100
    , smGroupHoverTextPurple200
    , smGroupHoverTextPurple300
    , smGroupHoverTextPurple400
    , smGroupHoverTextPurple50
    , smGroupHoverTextPurple500
    , smGroupHoverTextPurple600
    , smGroupHoverTextPurple700
    , smGroupHoverTextPurple800
    , smGroupHoverTextPurple900
    , smGroupHoverTextRed100
    , smGroupHoverTextRed200
    , smGroupHoverTextRed300
    , smGroupHoverTextRed400
    , smGroupHoverTextRed50
    , smGroupHoverTextRed500
    , smGroupHoverTextRed600
    , smGroupHoverTextRed700
    , smGroupHoverTextRed800
    , smGroupHoverTextRed900
    , smGroupHoverTextTeal100
    , smGroupHoverTextTeal200
    , smGroupHoverTextTeal300
    , smGroupHoverTextTeal400
    , smGroupHoverTextTeal50
    , smGroupHoverTextTeal500
    , smGroupHoverTextTeal600
    , smGroupHoverTextTeal700
    , smGroupHoverTextTeal800
    , smGroupHoverTextTeal900
    , smGroupHoverTextTransparent
    , smGroupHoverTextWhite
    , smGroupHoverTextYellow100
    , smGroupHoverTextYellow200
    , smGroupHoverTextYellow300
    , smGroupHoverTextYellow400
    , smGroupHoverTextYellow50
    , smGroupHoverTextYellow500
    , smGroupHoverTextYellow600
    , smGroupHoverTextYellow700
    , smGroupHoverTextYellow800
    , smGroupHoverTextYellow900
    , smGroupHoverUnderline
    , smH0
    , smH0Dot5
    , smH1
    , smH10
    , smH10over12
    , smH11
    , smH11over12
    , smH12
    , smH13
    , smH14
    , smH15
    , smH16
    , smH1Dot5
    , smH1over12
    , smH1over2
    , smH1over3
    , smH1over4
    , smH1over5
    , smH1over6
    , smH2
    , smH20
    , smH24
    , smH28
    , smH2Dot5
    , smH2over12
    , smH2over3
    , smH2over4
    , smH2over5
    , smH2over6
    , smH3
    , smH32
    , smH36
    , smH3Dot5
    , smH3over12
    , smH3over4
    , smH3over5
    , smH3over6
    , smH4
    , smH40
    , smH48
    , smH4over12
    , smH4over5
    , smH4over6
    , smH5
    , smH56
    , smH5over12
    , smH5over6
    , smH6
    , smH60
    , smH64
    , smH6over12
    , smH7
    , smH72
    , smH7over12
    , smH8
    , smH80
    , smH8over12
    , smH9
    , smH96
    , smH9over12
    , smHAuto
    , smHFull
    , smHPx
    , smHScreen
    , smHidden
    , smHoverBgBlack
    , smHoverBgBlue100
    , smHoverBgBlue200
    , smHoverBgBlue300
    , smHoverBgBlue400
    , smHoverBgBlue50
    , smHoverBgBlue500
    , smHoverBgBlue600
    , smHoverBgBlue700
    , smHoverBgBlue800
    , smHoverBgBlue900
    , smHoverBgCoolGray100
    , smHoverBgCoolGray200
    , smHoverBgCoolGray300
    , smHoverBgCoolGray400
    , smHoverBgCoolGray50
    , smHoverBgCoolGray500
    , smHoverBgCoolGray600
    , smHoverBgCoolGray700
    , smHoverBgCoolGray800
    , smHoverBgCoolGray900
    , smHoverBgGray100
    , smHoverBgGray200
    , smHoverBgGray300
    , smHoverBgGray400
    , smHoverBgGray50
    , smHoverBgGray500
    , smHoverBgGray600
    , smHoverBgGray700
    , smHoverBgGray800
    , smHoverBgGray900
    , smHoverBgGreen100
    , smHoverBgGreen200
    , smHoverBgGreen300
    , smHoverBgGreen400
    , smHoverBgGreen50
    , smHoverBgGreen500
    , smHoverBgGreen600
    , smHoverBgGreen700
    , smHoverBgGreen800
    , smHoverBgGreen900
    , smHoverBgIndigo100
    , smHoverBgIndigo200
    , smHoverBgIndigo300
    , smHoverBgIndigo400
    , smHoverBgIndigo50
    , smHoverBgIndigo500
    , smHoverBgIndigo600
    , smHoverBgIndigo700
    , smHoverBgIndigo800
    , smHoverBgIndigo900
    , smHoverBgOrange100
    , smHoverBgOrange200
    , smHoverBgOrange300
    , smHoverBgOrange400
    , smHoverBgOrange50
    , smHoverBgOrange500
    , smHoverBgOrange600
    , smHoverBgOrange700
    , smHoverBgOrange800
    , smHoverBgOrange900
    , smHoverBgPink100
    , smHoverBgPink200
    , smHoverBgPink300
    , smHoverBgPink400
    , smHoverBgPink50
    , smHoverBgPink500
    , smHoverBgPink600
    , smHoverBgPink700
    , smHoverBgPink800
    , smHoverBgPink900
    , smHoverBgPurple100
    , smHoverBgPurple200
    , smHoverBgPurple300
    , smHoverBgPurple400
    , smHoverBgPurple50
    , smHoverBgPurple500
    , smHoverBgPurple600
    , smHoverBgPurple700
    , smHoverBgPurple800
    , smHoverBgPurple900
    , smHoverBgRed100
    , smHoverBgRed200
    , smHoverBgRed300
    , smHoverBgRed400
    , smHoverBgRed50
    , smHoverBgRed500
    , smHoverBgRed600
    , smHoverBgRed700
    , smHoverBgRed800
    , smHoverBgRed900
    , smHoverBgTeal100
    , smHoverBgTeal200
    , smHoverBgTeal300
    , smHoverBgTeal400
    , smHoverBgTeal50
    , smHoverBgTeal500
    , smHoverBgTeal600
    , smHoverBgTeal700
    , smHoverBgTeal800
    , smHoverBgTeal900
    , smHoverBgTransparent
    , smHoverBgWhite
    , smHoverBgYellow100
    , smHoverBgYellow200
    , smHoverBgYellow300
    , smHoverBgYellow400
    , smHoverBgYellow50
    , smHoverBgYellow500
    , smHoverBgYellow600
    , smHoverBgYellow700
    , smHoverBgYellow800
    , smHoverBgYellow900
    , smHoverBorderBlack
    , smHoverBorderBlue100
    , smHoverBorderBlue200
    , smHoverBorderBlue300
    , smHoverBorderBlue400
    , smHoverBorderBlue50
    , smHoverBorderBlue500
    , smHoverBorderBlue600
    , smHoverBorderBlue700
    , smHoverBorderBlue800
    , smHoverBorderBlue900
    , smHoverBorderCoolGray100
    , smHoverBorderCoolGray200
    , smHoverBorderCoolGray300
    , smHoverBorderCoolGray400
    , smHoverBorderCoolGray50
    , smHoverBorderCoolGray500
    , smHoverBorderCoolGray600
    , smHoverBorderCoolGray700
    , smHoverBorderCoolGray800
    , smHoverBorderCoolGray900
    , smHoverBorderGray100
    , smHoverBorderGray200
    , smHoverBorderGray300
    , smHoverBorderGray400
    , smHoverBorderGray50
    , smHoverBorderGray500
    , smHoverBorderGray600
    , smHoverBorderGray700
    , smHoverBorderGray800
    , smHoverBorderGray900
    , smHoverBorderGreen100
    , smHoverBorderGreen200
    , smHoverBorderGreen300
    , smHoverBorderGreen400
    , smHoverBorderGreen50
    , smHoverBorderGreen500
    , smHoverBorderGreen600
    , smHoverBorderGreen700
    , smHoverBorderGreen800
    , smHoverBorderGreen900
    , smHoverBorderIndigo100
    , smHoverBorderIndigo200
    , smHoverBorderIndigo300
    , smHoverBorderIndigo400
    , smHoverBorderIndigo50
    , smHoverBorderIndigo500
    , smHoverBorderIndigo600
    , smHoverBorderIndigo700
    , smHoverBorderIndigo800
    , smHoverBorderIndigo900
    , smHoverBorderOrange100
    , smHoverBorderOrange200
    , smHoverBorderOrange300
    , smHoverBorderOrange400
    , smHoverBorderOrange50
    , smHoverBorderOrange500
    , smHoverBorderOrange600
    , smHoverBorderOrange700
    , smHoverBorderOrange800
    , smHoverBorderOrange900
    , smHoverBorderPink100
    , smHoverBorderPink200
    , smHoverBorderPink300
    , smHoverBorderPink400
    , smHoverBorderPink50
    , smHoverBorderPink500
    , smHoverBorderPink600
    , smHoverBorderPink700
    , smHoverBorderPink800
    , smHoverBorderPink900
    , smHoverBorderPurple100
    , smHoverBorderPurple200
    , smHoverBorderPurple300
    , smHoverBorderPurple400
    , smHoverBorderPurple50
    , smHoverBorderPurple500
    , smHoverBorderPurple600
    , smHoverBorderPurple700
    , smHoverBorderPurple800
    , smHoverBorderPurple900
    , smHoverBorderRed100
    , smHoverBorderRed200
    , smHoverBorderRed300
    , smHoverBorderRed400
    , smHoverBorderRed50
    , smHoverBorderRed500
    , smHoverBorderRed600
    , smHoverBorderRed700
    , smHoverBorderRed800
    , smHoverBorderRed900
    , smHoverBorderTeal100
    , smHoverBorderTeal200
    , smHoverBorderTeal300
    , smHoverBorderTeal400
    , smHoverBorderTeal50
    , smHoverBorderTeal500
    , smHoverBorderTeal600
    , smHoverBorderTeal700
    , smHoverBorderTeal800
    , smHoverBorderTeal900
    , smHoverBorderTransparent
    , smHoverBorderWhite
    , smHoverBorderYellow100
    , smHoverBorderYellow200
    , smHoverBorderYellow300
    , smHoverBorderYellow400
    , smHoverBorderYellow50
    , smHoverBorderYellow500
    , smHoverBorderYellow600
    , smHoverBorderYellow700
    , smHoverBorderYellow800
    , smHoverBorderYellow900
    , smHoverFontBlack
    , smHoverFontBold
    , smHoverFontExtrabold
    , smHoverFontHairline
    , smHoverFontLight
    , smHoverFontMedium
    , smHoverFontNormal
    , smHoverFontSemibold
    , smHoverFontThin
    , smHoverLineThrough
    , smHoverNegRotate180
    , smHoverNegRotate45
    , smHoverNegRotate90
    , smHoverNegSkewX12
    , smHoverNegSkewX3
    , smHoverNegSkewX6
    , smHoverNegSkewY12
    , smHoverNegSkewY3
    , smHoverNegSkewY6
    , smHoverNegTranslateX0Dot5
    , smHoverNegTranslateX1
    , smHoverNegTranslateX10
    , smHoverNegTranslateX10over12
    , smHoverNegTranslateX11
    , smHoverNegTranslateX11over12
    , smHoverNegTranslateX12
    , smHoverNegTranslateX13
    , smHoverNegTranslateX14
    , smHoverNegTranslateX15
    , smHoverNegTranslateX16
    , smHoverNegTranslateX1Dot5
    , smHoverNegTranslateX1over12
    , smHoverNegTranslateX1over2
    , smHoverNegTranslateX1over3
    , smHoverNegTranslateX1over4
    , smHoverNegTranslateX1over5
    , smHoverNegTranslateX1over6
    , smHoverNegTranslateX2
    , smHoverNegTranslateX20
    , smHoverNegTranslateX24
    , smHoverNegTranslateX28
    , smHoverNegTranslateX2Dot5
    , smHoverNegTranslateX2over12
    , smHoverNegTranslateX2over3
    , smHoverNegTranslateX2over4
    , smHoverNegTranslateX2over5
    , smHoverNegTranslateX2over6
    , smHoverNegTranslateX3
    , smHoverNegTranslateX32
    , smHoverNegTranslateX36
    , smHoverNegTranslateX3Dot5
    , smHoverNegTranslateX3over12
    , smHoverNegTranslateX3over4
    , smHoverNegTranslateX3over5
    , smHoverNegTranslateX3over6
    , smHoverNegTranslateX4
    , smHoverNegTranslateX40
    , smHoverNegTranslateX48
    , smHoverNegTranslateX4over12
    , smHoverNegTranslateX4over5
    , smHoverNegTranslateX4over6
    , smHoverNegTranslateX5
    , smHoverNegTranslateX56
    , smHoverNegTranslateX5over12
    , smHoverNegTranslateX5over6
    , smHoverNegTranslateX6
    , smHoverNegTranslateX60
    , smHoverNegTranslateX64
    , smHoverNegTranslateX6over12
    , smHoverNegTranslateX7
    , smHoverNegTranslateX72
    , smHoverNegTranslateX7over12
    , smHoverNegTranslateX8
    , smHoverNegTranslateX80
    , smHoverNegTranslateX8over12
    , smHoverNegTranslateX9
    , smHoverNegTranslateX96
    , smHoverNegTranslateX9over12
    , smHoverNegTranslateXFull
    , smHoverNegTranslateXPx
    , smHoverNegTranslateY0Dot5
    , smHoverNegTranslateY1
    , smHoverNegTranslateY10
    , smHoverNegTranslateY10over12
    , smHoverNegTranslateY11
    , smHoverNegTranslateY11over12
    , smHoverNegTranslateY12
    , smHoverNegTranslateY13
    , smHoverNegTranslateY14
    , smHoverNegTranslateY15
    , smHoverNegTranslateY16
    , smHoverNegTranslateY1Dot5
    , smHoverNegTranslateY1over12
    , smHoverNegTranslateY1over2
    , smHoverNegTranslateY1over3
    , smHoverNegTranslateY1over4
    , smHoverNegTranslateY1over5
    , smHoverNegTranslateY1over6
    , smHoverNegTranslateY2
    , smHoverNegTranslateY20
    , smHoverNegTranslateY24
    , smHoverNegTranslateY28
    , smHoverNegTranslateY2Dot5
    , smHoverNegTranslateY2over12
    , smHoverNegTranslateY2over3
    , smHoverNegTranslateY2over4
    , smHoverNegTranslateY2over5
    , smHoverNegTranslateY2over6
    , smHoverNegTranslateY3
    , smHoverNegTranslateY32
    , smHoverNegTranslateY36
    , smHoverNegTranslateY3Dot5
    , smHoverNegTranslateY3over12
    , smHoverNegTranslateY3over4
    , smHoverNegTranslateY3over5
    , smHoverNegTranslateY3over6
    , smHoverNegTranslateY4
    , smHoverNegTranslateY40
    , smHoverNegTranslateY48
    , smHoverNegTranslateY4over12
    , smHoverNegTranslateY4over5
    , smHoverNegTranslateY4over6
    , smHoverNegTranslateY5
    , smHoverNegTranslateY56
    , smHoverNegTranslateY5over12
    , smHoverNegTranslateY5over6
    , smHoverNegTranslateY6
    , smHoverNegTranslateY60
    , smHoverNegTranslateY64
    , smHoverNegTranslateY6over12
    , smHoverNegTranslateY7
    , smHoverNegTranslateY72
    , smHoverNegTranslateY7over12
    , smHoverNegTranslateY8
    , smHoverNegTranslateY80
    , smHoverNegTranslateY8over12
    , smHoverNegTranslateY9
    , smHoverNegTranslateY96
    , smHoverNegTranslateY9over12
    , smHoverNegTranslateYFull
    , smHoverNegTranslateYPx
    , smHoverNoUnderline
    , smHoverOpacity0
    , smHoverOpacity100
    , smHoverOpacity25
    , smHoverOpacity50
    , smHoverOpacity75
    , smHoverRotate0
    , smHoverRotate180
    , smHoverRotate45
    , smHoverRotate90
    , smHoverScale0
    , smHoverScale100
    , smHoverScale105
    , smHoverScale110
    , smHoverScale125
    , smHoverScale150
    , smHoverScale50
    , smHoverScale75
    , smHoverScale90
    , smHoverScale95
    , smHoverScaleX0
    , smHoverScaleX100
    , smHoverScaleX105
    , smHoverScaleX110
    , smHoverScaleX125
    , smHoverScaleX150
    , smHoverScaleX50
    , smHoverScaleX75
    , smHoverScaleX90
    , smHoverScaleX95
    , smHoverScaleY0
    , smHoverScaleY100
    , smHoverScaleY105
    , smHoverScaleY110
    , smHoverScaleY125
    , smHoverScaleY150
    , smHoverScaleY50
    , smHoverScaleY75
    , smHoverScaleY90
    , smHoverScaleY95
    , smHoverShadow
    , smHoverShadow2xl
    , smHoverShadowInner
    , smHoverShadowLg
    , smHoverShadowMd
    , smHoverShadowNone
    , smHoverShadowOutline
    , smHoverShadowOutlineBlue
    , smHoverShadowOutlineGray
    , smHoverShadowOutlineGreen
    , smHoverShadowOutlineIndigo
    , smHoverShadowOutlineOrange
    , smHoverShadowOutlinePink
    , smHoverShadowOutlinePurple
    , smHoverShadowOutlineRed
    , smHoverShadowOutlineTeal
    , smHoverShadowOutlineYellow
    , smHoverShadowSm
    , smHoverShadowSolid
    , smHoverShadowXl
    , smHoverShadowXs
    , smHoverSkewX0
    , smHoverSkewX12
    , smHoverSkewX3
    , smHoverSkewX6
    , smHoverSkewY0
    , smHoverSkewY12
    , smHoverSkewY3
    , smHoverSkewY6
    , smHoverTextBlack
    , smHoverTextBlue100
    , smHoverTextBlue200
    , smHoverTextBlue300
    , smHoverTextBlue400
    , smHoverTextBlue50
    , smHoverTextBlue500
    , smHoverTextBlue600
    , smHoverTextBlue700
    , smHoverTextBlue800
    , smHoverTextBlue900
    , smHoverTextCoolGray100
    , smHoverTextCoolGray200
    , smHoverTextCoolGray300
    , smHoverTextCoolGray400
    , smHoverTextCoolGray50
    , smHoverTextCoolGray500
    , smHoverTextCoolGray600
    , smHoverTextCoolGray700
    , smHoverTextCoolGray800
    , smHoverTextCoolGray900
    , smHoverTextGray100
    , smHoverTextGray200
    , smHoverTextGray300
    , smHoverTextGray400
    , smHoverTextGray50
    , smHoverTextGray500
    , smHoverTextGray600
    , smHoverTextGray700
    , smHoverTextGray800
    , smHoverTextGray900
    , smHoverTextGreen100
    , smHoverTextGreen200
    , smHoverTextGreen300
    , smHoverTextGreen400
    , smHoverTextGreen50
    , smHoverTextGreen500
    , smHoverTextGreen600
    , smHoverTextGreen700
    , smHoverTextGreen800
    , smHoverTextGreen900
    , smHoverTextIndigo100
    , smHoverTextIndigo200
    , smHoverTextIndigo300
    , smHoverTextIndigo400
    , smHoverTextIndigo50
    , smHoverTextIndigo500
    , smHoverTextIndigo600
    , smHoverTextIndigo700
    , smHoverTextIndigo800
    , smHoverTextIndigo900
    , smHoverTextOrange100
    , smHoverTextOrange200
    , smHoverTextOrange300
    , smHoverTextOrange400
    , smHoverTextOrange50
    , smHoverTextOrange500
    , smHoverTextOrange600
    , smHoverTextOrange700
    , smHoverTextOrange800
    , smHoverTextOrange900
    , smHoverTextPink100
    , smHoverTextPink200
    , smHoverTextPink300
    , smHoverTextPink400
    , smHoverTextPink50
    , smHoverTextPink500
    , smHoverTextPink600
    , smHoverTextPink700
    , smHoverTextPink800
    , smHoverTextPink900
    , smHoverTextPurple100
    , smHoverTextPurple200
    , smHoverTextPurple300
    , smHoverTextPurple400
    , smHoverTextPurple50
    , smHoverTextPurple500
    , smHoverTextPurple600
    , smHoverTextPurple700
    , smHoverTextPurple800
    , smHoverTextPurple900
    , smHoverTextRed100
    , smHoverTextRed200
    , smHoverTextRed300
    , smHoverTextRed400
    , smHoverTextRed50
    , smHoverTextRed500
    , smHoverTextRed600
    , smHoverTextRed700
    , smHoverTextRed800
    , smHoverTextRed900
    , smHoverTextTeal100
    , smHoverTextTeal200
    , smHoverTextTeal300
    , smHoverTextTeal400
    , smHoverTextTeal50
    , smHoverTextTeal500
    , smHoverTextTeal600
    , smHoverTextTeal700
    , smHoverTextTeal800
    , smHoverTextTeal900
    , smHoverTextTransparent
    , smHoverTextWhite
    , smHoverTextYellow100
    , smHoverTextYellow200
    , smHoverTextYellow300
    , smHoverTextYellow400
    , smHoverTextYellow50
    , smHoverTextYellow500
    , smHoverTextYellow600
    , smHoverTextYellow700
    , smHoverTextYellow800
    , smHoverTextYellow900
    , smHoverTranslateX0
    , smHoverTranslateX0Dot5
    , smHoverTranslateX1
    , smHoverTranslateX10
    , smHoverTranslateX10over12
    , smHoverTranslateX11
    , smHoverTranslateX11over12
    , smHoverTranslateX12
    , smHoverTranslateX13
    , smHoverTranslateX14
    , smHoverTranslateX15
    , smHoverTranslateX16
    , smHoverTranslateX1Dot5
    , smHoverTranslateX1over12
    , smHoverTranslateX1over2
    , smHoverTranslateX1over3
    , smHoverTranslateX1over4
    , smHoverTranslateX1over5
    , smHoverTranslateX1over6
    , smHoverTranslateX2
    , smHoverTranslateX20
    , smHoverTranslateX24
    , smHoverTranslateX28
    , smHoverTranslateX2Dot5
    , smHoverTranslateX2over12
    , smHoverTranslateX2over3
    , smHoverTranslateX2over4
    , smHoverTranslateX2over5
    , smHoverTranslateX2over6
    , smHoverTranslateX3
    , smHoverTranslateX32
    , smHoverTranslateX36
    , smHoverTranslateX3Dot5
    , smHoverTranslateX3over12
    , smHoverTranslateX3over4
    , smHoverTranslateX3over5
    , smHoverTranslateX3over6
    , smHoverTranslateX4
    , smHoverTranslateX40
    , smHoverTranslateX48
    , smHoverTranslateX4over12
    , smHoverTranslateX4over5
    , smHoverTranslateX4over6
    , smHoverTranslateX5
    , smHoverTranslateX56
    , smHoverTranslateX5over12
    , smHoverTranslateX5over6
    , smHoverTranslateX6
    , smHoverTranslateX60
    , smHoverTranslateX64
    , smHoverTranslateX6over12
    , smHoverTranslateX7
    , smHoverTranslateX72
    , smHoverTranslateX7over12
    , smHoverTranslateX8
    , smHoverTranslateX80
    , smHoverTranslateX8over12
    , smHoverTranslateX9
    , smHoverTranslateX96
    , smHoverTranslateX9over12
    , smHoverTranslateXFull
    , smHoverTranslateXPx
    , smHoverTranslateY0
    , smHoverTranslateY0Dot5
    , smHoverTranslateY1
    , smHoverTranslateY10
    , smHoverTranslateY10over12
    , smHoverTranslateY11
    , smHoverTranslateY11over12
    , smHoverTranslateY12
    , smHoverTranslateY13
    , smHoverTranslateY14
    , smHoverTranslateY15
    , smHoverTranslateY16
    , smHoverTranslateY1Dot5
    , smHoverTranslateY1over12
    , smHoverTranslateY1over2
    , smHoverTranslateY1over3
    , smHoverTranslateY1over4
    , smHoverTranslateY1over5
    , smHoverTranslateY1over6
    , smHoverTranslateY2
    , smHoverTranslateY20
    , smHoverTranslateY24
    , smHoverTranslateY28
    , smHoverTranslateY2Dot5
    , smHoverTranslateY2over12
    , smHoverTranslateY2over3
    , smHoverTranslateY2over4
    , smHoverTranslateY2over5
    , smHoverTranslateY2over6
    , smHoverTranslateY3
    , smHoverTranslateY32
    , smHoverTranslateY36
    , smHoverTranslateY3Dot5
    , smHoverTranslateY3over12
    , smHoverTranslateY3over4
    , smHoverTranslateY3over5
    , smHoverTranslateY3over6
    , smHoverTranslateY4
    , smHoverTranslateY40
    , smHoverTranslateY48
    , smHoverTranslateY4over12
    , smHoverTranslateY4over5
    , smHoverTranslateY4over6
    , smHoverTranslateY5
    , smHoverTranslateY56
    , smHoverTranslateY5over12
    , smHoverTranslateY5over6
    , smHoverTranslateY6
    , smHoverTranslateY60
    , smHoverTranslateY64
    , smHoverTranslateY6over12
    , smHoverTranslateY7
    , smHoverTranslateY72
    , smHoverTranslateY7over12
    , smHoverTranslateY8
    , smHoverTranslateY80
    , smHoverTranslateY8over12
    , smHoverTranslateY9
    , smHoverTranslateY96
    , smHoverTranslateY9over12
    , smHoverTranslateYFull
    , smHoverTranslateYPx
    , smHoverUnderline
    , smInline
    , smInlineBlock
    , smInlineFlex
    , smInset0
    , smInset0Dot5
    , smInset1
    , smInset10
    , smInset10over12
    , smInset11
    , smInset11over12
    , smInset12
    , smInset13
    , smInset14
    , smInset15
    , smInset16
    , smInset1Dot5
    , smInset1over12
    , smInset1over2
    , smInset1over3
    , smInset1over4
    , smInset1over5
    , smInset1over6
    , smInset2
    , smInset20
    , smInset24
    , smInset28
    , smInset2Dot5
    , smInset2over12
    , smInset2over3
    , smInset2over4
    , smInset2over5
    , smInset2over6
    , smInset3
    , smInset32
    , smInset36
    , smInset3Dot5
    , smInset3over12
    , smInset3over4
    , smInset3over5
    , smInset3over6
    , smInset4
    , smInset40
    , smInset48
    , smInset4over12
    , smInset4over5
    , smInset4over6
    , smInset5
    , smInset56
    , smInset5over12
    , smInset5over6
    , smInset6
    , smInset60
    , smInset64
    , smInset6over12
    , smInset7
    , smInset72
    , smInset7over12
    , smInset8
    , smInset80
    , smInset8over12
    , smInset9
    , smInset96
    , smInset9over12
    , smInsetAuto
    , smInsetFull
    , smInsetPx
    , smInsetX0
    , smInsetX0Dot5
    , smInsetX1
    , smInsetX10
    , smInsetX10over12
    , smInsetX11
    , smInsetX11over12
    , smInsetX12
    , smInsetX13
    , smInsetX14
    , smInsetX15
    , smInsetX16
    , smInsetX1Dot5
    , smInsetX1over12
    , smInsetX1over2
    , smInsetX1over3
    , smInsetX1over4
    , smInsetX1over5
    , smInsetX1over6
    , smInsetX2
    , smInsetX20
    , smInsetX24
    , smInsetX28
    , smInsetX2Dot5
    , smInsetX2over12
    , smInsetX2over3
    , smInsetX2over4
    , smInsetX2over5
    , smInsetX2over6
    , smInsetX3
    , smInsetX32
    , smInsetX36
    , smInsetX3Dot5
    , smInsetX3over12
    , smInsetX3over4
    , smInsetX3over5
    , smInsetX3over6
    , smInsetX4
    , smInsetX40
    , smInsetX48
    , smInsetX4over12
    , smInsetX4over5
    , smInsetX4over6
    , smInsetX5
    , smInsetX56
    , smInsetX5over12
    , smInsetX5over6
    , smInsetX6
    , smInsetX60
    , smInsetX64
    , smInsetX6over12
    , smInsetX7
    , smInsetX72
    , smInsetX7over12
    , smInsetX8
    , smInsetX80
    , smInsetX8over12
    , smInsetX9
    , smInsetX96
    , smInsetX9over12
    , smInsetXAuto
    , smInsetXFull
    , smInsetXPx
    , smInsetY0
    , smInsetY0Dot5
    , smInsetY1
    , smInsetY10
    , smInsetY10over12
    , smInsetY11
    , smInsetY11over12
    , smInsetY12
    , smInsetY13
    , smInsetY14
    , smInsetY15
    , smInsetY16
    , smInsetY1Dot5
    , smInsetY1over12
    , smInsetY1over2
    , smInsetY1over3
    , smInsetY1over4
    , smInsetY1over5
    , smInsetY1over6
    , smInsetY2
    , smInsetY20
    , smInsetY24
    , smInsetY28
    , smInsetY2Dot5
    , smInsetY2over12
    , smInsetY2over3
    , smInsetY2over4
    , smInsetY2over5
    , smInsetY2over6
    , smInsetY3
    , smInsetY32
    , smInsetY36
    , smInsetY3Dot5
    , smInsetY3over12
    , smInsetY3over4
    , smInsetY3over5
    , smInsetY3over6
    , smInsetY4
    , smInsetY40
    , smInsetY48
    , smInsetY4over12
    , smInsetY4over5
    , smInsetY4over6
    , smInsetY5
    , smInsetY56
    , smInsetY5over12
    , smInsetY5over6
    , smInsetY6
    , smInsetY60
    , smInsetY64
    , smInsetY6over12
    , smInsetY7
    , smInsetY72
    , smInsetY7over12
    , smInsetY8
    , smInsetY80
    , smInsetY8over12
    , smInsetY9
    , smInsetY96
    , smInsetY9over12
    , smInsetYAuto
    , smInsetYFull
    , smInsetYPx
    , smInvisible
    , smItalic
    , smItemsBaseline
    , smItemsCenter
    , smItemsEnd
    , smItemsStart
    , smItemsStretch
    , smJustifyAround
    , smJustifyBetween
    , smJustifyCenter
    , smJustifyEnd
    , smJustifyEvenly
    , smJustifyStart
    , smLeading10
    , smLeading3
    , smLeading4
    , smLeading5
    , smLeading6
    , smLeading7
    , smLeading8
    , smLeading9
    , smLeadingLoose
    , smLeadingNone
    , smLeadingNormal
    , smLeadingRelaxed
    , smLeadingSnug
    , smLeadingTight
    , smLeft0
    , smLeft0Dot5
    , smLeft1
    , smLeft10
    , smLeft10over12
    , smLeft11
    , smLeft11over12
    , smLeft12
    , smLeft13
    , smLeft14
    , smLeft15
    , smLeft16
    , smLeft1Dot5
    , smLeft1over12
    , smLeft1over2
    , smLeft1over3
    , smLeft1over4
    , smLeft1over5
    , smLeft1over6
    , smLeft2
    , smLeft20
    , smLeft24
    , smLeft28
    , smLeft2Dot5
    , smLeft2over12
    , smLeft2over3
    , smLeft2over4
    , smLeft2over5
    , smLeft2over6
    , smLeft3
    , smLeft32
    , smLeft36
    , smLeft3Dot5
    , smLeft3over12
    , smLeft3over4
    , smLeft3over5
    , smLeft3over6
    , smLeft4
    , smLeft40
    , smLeft48
    , smLeft4over12
    , smLeft4over5
    , smLeft4over6
    , smLeft5
    , smLeft56
    , smLeft5over12
    , smLeft5over6
    , smLeft6
    , smLeft60
    , smLeft64
    , smLeft6over12
    , smLeft7
    , smLeft72
    , smLeft7over12
    , smLeft8
    , smLeft80
    , smLeft8over12
    , smLeft9
    , smLeft96
    , smLeft9over12
    , smLeftAuto
    , smLeftFull
    , smLeftPx
    , smLineThrough
    , smListDecimal
    , smListDisc
    , smListInside
    , smListNone
    , smListOutside
    , smLowercase
    , smM0
    , smM0Dot5
    , smM1
    , smM10
    , smM10over12
    , smM11
    , smM11over12
    , smM12
    , smM13
    , smM14
    , smM15
    , smM16
    , smM1Dot5
    , smM1over12
    , smM1over2
    , smM1over3
    , smM1over4
    , smM1over5
    , smM1over6
    , smM2
    , smM20
    , smM24
    , smM28
    , smM2Dot5
    , smM2over12
    , smM2over3
    , smM2over4
    , smM2over5
    , smM2over6
    , smM3
    , smM32
    , smM36
    , smM3Dot5
    , smM3over12
    , smM3over4
    , smM3over5
    , smM3over6
    , smM4
    , smM40
    , smM48
    , smM4over12
    , smM4over5
    , smM4over6
    , smM5
    , smM56
    , smM5over12
    , smM5over6
    , smM6
    , smM60
    , smM64
    , smM6over12
    , smM7
    , smM72
    , smM7over12
    , smM8
    , smM80
    , smM8over12
    , smM9
    , smM96
    , smM9over12
    , smMAuto
    , smMFull
    , smMPx
    , smMaxH0
    , smMaxH0Dot5
    , smMaxH1
    , smMaxH10
    , smMaxH10over12
    , smMaxH11
    , smMaxH11over12
    , smMaxH12
    , smMaxH13
    , smMaxH14
    , smMaxH15
    , smMaxH16
    , smMaxH1Dot5
    , smMaxH1over12
    , smMaxH1over2
    , smMaxH1over3
    , smMaxH1over4
    , smMaxH1over5
    , smMaxH1over6
    , smMaxH2
    , smMaxH20
    , smMaxH24
    , smMaxH28
    , smMaxH2Dot5
    , smMaxH2over12
    , smMaxH2over3
    , smMaxH2over4
    , smMaxH2over5
    , smMaxH2over6
    , smMaxH3
    , smMaxH32
    , smMaxH36
    , smMaxH3Dot5
    , smMaxH3over12
    , smMaxH3over4
    , smMaxH3over5
    , smMaxH3over6
    , smMaxH4
    , smMaxH40
    , smMaxH48
    , smMaxH4over12
    , smMaxH4over5
    , smMaxH4over6
    , smMaxH5
    , smMaxH56
    , smMaxH5over12
    , smMaxH5over6
    , smMaxH6
    , smMaxH60
    , smMaxH64
    , smMaxH6over12
    , smMaxH7
    , smMaxH72
    , smMaxH7over12
    , smMaxH8
    , smMaxH80
    , smMaxH8over12
    , smMaxH9
    , smMaxH96
    , smMaxH9over12
    , smMaxHFull
    , smMaxHPx
    , smMaxHScreen
    , smMaxW2xl
    , smMaxW3xl
    , smMaxW4xl
    , smMaxW5xl
    , smMaxW6xl
    , smMaxW7xl
    , smMaxWFull
    , smMaxWLg
    , smMaxWMd
    , smMaxWNone
    , smMaxWScreenLg
    , smMaxWScreenMd
    , smMaxWScreenSm
    , smMaxWScreenXl
    , smMaxWSm
    , smMaxWXl
    , smMaxWXs
    , smMb0
    , smMb0Dot5
    , smMb1
    , smMb10
    , smMb10over12
    , smMb11
    , smMb11over12
    , smMb12
    , smMb13
    , smMb14
    , smMb15
    , smMb16
    , smMb1Dot5
    , smMb1over12
    , smMb1over2
    , smMb1over3
    , smMb1over4
    , smMb1over5
    , smMb1over6
    , smMb2
    , smMb20
    , smMb24
    , smMb28
    , smMb2Dot5
    , smMb2over12
    , smMb2over3
    , smMb2over4
    , smMb2over5
    , smMb2over6
    , smMb3
    , smMb32
    , smMb36
    , smMb3Dot5
    , smMb3over12
    , smMb3over4
    , smMb3over5
    , smMb3over6
    , smMb4
    , smMb40
    , smMb48
    , smMb4over12
    , smMb4over5
    , smMb4over6
    , smMb5
    , smMb56
    , smMb5over12
    , smMb5over6
    , smMb6
    , smMb60
    , smMb64
    , smMb6over12
    , smMb7
    , smMb72
    , smMb7over12
    , smMb8
    , smMb80
    , smMb8over12
    , smMb9
    , smMb96
    , smMb9over12
    , smMbAuto
    , smMbFull
    , smMbPx
    , smMinH0
    , smMinHFull
    , smMinHScreen
    , smMinW0
    , smMinWFull
    , smMl0
    , smMl0Dot5
    , smMl1
    , smMl10
    , smMl10over12
    , smMl11
    , smMl11over12
    , smMl12
    , smMl13
    , smMl14
    , smMl15
    , smMl16
    , smMl1Dot5
    , smMl1over12
    , smMl1over2
    , smMl1over3
    , smMl1over4
    , smMl1over5
    , smMl1over6
    , smMl2
    , smMl20
    , smMl24
    , smMl28
    , smMl2Dot5
    , smMl2over12
    , smMl2over3
    , smMl2over4
    , smMl2over5
    , smMl2over6
    , smMl3
    , smMl32
    , smMl36
    , smMl3Dot5
    , smMl3over12
    , smMl3over4
    , smMl3over5
    , smMl3over6
    , smMl4
    , smMl40
    , smMl48
    , smMl4over12
    , smMl4over5
    , smMl4over6
    , smMl5
    , smMl56
    , smMl5over12
    , smMl5over6
    , smMl6
    , smMl60
    , smMl64
    , smMl6over12
    , smMl7
    , smMl72
    , smMl7over12
    , smMl8
    , smMl80
    , smMl8over12
    , smMl9
    , smMl96
    , smMl9over12
    , smMlAuto
    , smMlFull
    , smMlPx
    , smMr0
    , smMr0Dot5
    , smMr1
    , smMr10
    , smMr10over12
    , smMr11
    , smMr11over12
    , smMr12
    , smMr13
    , smMr14
    , smMr15
    , smMr16
    , smMr1Dot5
    , smMr1over12
    , smMr1over2
    , smMr1over3
    , smMr1over4
    , smMr1over5
    , smMr1over6
    , smMr2
    , smMr20
    , smMr24
    , smMr28
    , smMr2Dot5
    , smMr2over12
    , smMr2over3
    , smMr2over4
    , smMr2over5
    , smMr2over6
    , smMr3
    , smMr32
    , smMr36
    , smMr3Dot5
    , smMr3over12
    , smMr3over4
    , smMr3over5
    , smMr3over6
    , smMr4
    , smMr40
    , smMr48
    , smMr4over12
    , smMr4over5
    , smMr4over6
    , smMr5
    , smMr56
    , smMr5over12
    , smMr5over6
    , smMr6
    , smMr60
    , smMr64
    , smMr6over12
    , smMr7
    , smMr72
    , smMr7over12
    , smMr8
    , smMr80
    , smMr8over12
    , smMr9
    , smMr96
    , smMr9over12
    , smMrAuto
    , smMrFull
    , smMrPx
    , smMt0
    , smMt0Dot5
    , smMt1
    , smMt10
    , smMt10over12
    , smMt11
    , smMt11over12
    , smMt12
    , smMt13
    , smMt14
    , smMt15
    , smMt16
    , smMt1Dot5
    , smMt1over12
    , smMt1over2
    , smMt1over3
    , smMt1over4
    , smMt1over5
    , smMt1over6
    , smMt2
    , smMt20
    , smMt24
    , smMt28
    , smMt2Dot5
    , smMt2over12
    , smMt2over3
    , smMt2over4
    , smMt2over5
    , smMt2over6
    , smMt3
    , smMt32
    , smMt36
    , smMt3Dot5
    , smMt3over12
    , smMt3over4
    , smMt3over5
    , smMt3over6
    , smMt4
    , smMt40
    , smMt48
    , smMt4over12
    , smMt4over5
    , smMt4over6
    , smMt5
    , smMt56
    , smMt5over12
    , smMt5over6
    , smMt6
    , smMt60
    , smMt64
    , smMt6over12
    , smMt7
    , smMt72
    , smMt7over12
    , smMt8
    , smMt80
    , smMt8over12
    , smMt9
    , smMt96
    , smMt9over12
    , smMtAuto
    , smMtFull
    , smMtPx
    , smMx0
    , smMx0Dot5
    , smMx1
    , smMx10
    , smMx10over12
    , smMx11
    , smMx11over12
    , smMx12
    , smMx13
    , smMx14
    , smMx15
    , smMx16
    , smMx1Dot5
    , smMx1over12
    , smMx1over2
    , smMx1over3
    , smMx1over4
    , smMx1over5
    , smMx1over6
    , smMx2
    , smMx20
    , smMx24
    , smMx28
    , smMx2Dot5
    , smMx2over12
    , smMx2over3
    , smMx2over4
    , smMx2over5
    , smMx2over6
    , smMx3
    , smMx32
    , smMx36
    , smMx3Dot5
    , smMx3over12
    , smMx3over4
    , smMx3over5
    , smMx3over6
    , smMx4
    , smMx40
    , smMx48
    , smMx4over12
    , smMx4over5
    , smMx4over6
    , smMx5
    , smMx56
    , smMx5over12
    , smMx5over6
    , smMx6
    , smMx60
    , smMx64
    , smMx6over12
    , smMx7
    , smMx72
    , smMx7over12
    , smMx8
    , smMx80
    , smMx8over12
    , smMx9
    , smMx96
    , smMx9over12
    , smMxAuto
    , smMxFull
    , smMxPx
    , smMy0
    , smMy0Dot5
    , smMy1
    , smMy10
    , smMy10over12
    , smMy11
    , smMy11over12
    , smMy12
    , smMy13
    , smMy14
    , smMy15
    , smMy16
    , smMy1Dot5
    , smMy1over12
    , smMy1over2
    , smMy1over3
    , smMy1over4
    , smMy1over5
    , smMy1over6
    , smMy2
    , smMy20
    , smMy24
    , smMy28
    , smMy2Dot5
    , smMy2over12
    , smMy2over3
    , smMy2over4
    , smMy2over5
    , smMy2over6
    , smMy3
    , smMy32
    , smMy36
    , smMy3Dot5
    , smMy3over12
    , smMy3over4
    , smMy3over5
    , smMy3over6
    , smMy4
    , smMy40
    , smMy48
    , smMy4over12
    , smMy4over5
    , smMy4over6
    , smMy5
    , smMy56
    , smMy5over12
    , smMy5over6
    , smMy6
    , smMy60
    , smMy64
    , smMy6over12
    , smMy7
    , smMy72
    , smMy7over12
    , smMy8
    , smMy80
    , smMy8over12
    , smMy9
    , smMy96
    , smMy9over12
    , smMyAuto
    , smMyFull
    , smMyPx
    , smNegM0Dot5
    , smNegM1
    , smNegM10
    , smNegM10over12
    , smNegM11
    , smNegM11over12
    , smNegM12
    , smNegM13
    , smNegM14
    , smNegM15
    , smNegM16
    , smNegM1Dot5
    , smNegM1over12
    , smNegM1over2
    , smNegM1over3
    , smNegM1over4
    , smNegM1over5
    , smNegM1over6
    , smNegM2
    , smNegM20
    , smNegM24
    , smNegM28
    , smNegM2Dot5
    , smNegM2over12
    , smNegM2over3
    , smNegM2over4
    , smNegM2over5
    , smNegM2over6
    , smNegM3
    , smNegM32
    , smNegM36
    , smNegM3Dot5
    , smNegM3over12
    , smNegM3over4
    , smNegM3over5
    , smNegM3over6
    , smNegM4
    , smNegM40
    , smNegM48
    , smNegM4over12
    , smNegM4over5
    , smNegM4over6
    , smNegM5
    , smNegM56
    , smNegM5over12
    , smNegM5over6
    , smNegM6
    , smNegM60
    , smNegM64
    , smNegM6over12
    , smNegM7
    , smNegM72
    , smNegM7over12
    , smNegM8
    , smNegM80
    , smNegM8over12
    , smNegM9
    , smNegM96
    , smNegM9over12
    , smNegMFull
    , smNegMPx
    , smNegMb0Dot5
    , smNegMb1
    , smNegMb10
    , smNegMb10over12
    , smNegMb11
    , smNegMb11over12
    , smNegMb12
    , smNegMb13
    , smNegMb14
    , smNegMb15
    , smNegMb16
    , smNegMb1Dot5
    , smNegMb1over12
    , smNegMb1over2
    , smNegMb1over3
    , smNegMb1over4
    , smNegMb1over5
    , smNegMb1over6
    , smNegMb2
    , smNegMb20
    , smNegMb24
    , smNegMb28
    , smNegMb2Dot5
    , smNegMb2over12
    , smNegMb2over3
    , smNegMb2over4
    , smNegMb2over5
    , smNegMb2over6
    , smNegMb3
    , smNegMb32
    , smNegMb36
    , smNegMb3Dot5
    , smNegMb3over12
    , smNegMb3over4
    , smNegMb3over5
    , smNegMb3over6
    , smNegMb4
    , smNegMb40
    , smNegMb48
    , smNegMb4over12
    , smNegMb4over5
    , smNegMb4over6
    , smNegMb5
    , smNegMb56
    , smNegMb5over12
    , smNegMb5over6
    , smNegMb6
    , smNegMb60
    , smNegMb64
    , smNegMb6over12
    , smNegMb7
    , smNegMb72
    , smNegMb7over12
    , smNegMb8
    , smNegMb80
    , smNegMb8over12
    , smNegMb9
    , smNegMb96
    , smNegMb9over12
    , smNegMbFull
    , smNegMbPx
    , smNegMl0Dot5
    , smNegMl1
    , smNegMl10
    , smNegMl10over12
    , smNegMl11
    , smNegMl11over12
    , smNegMl12
    , smNegMl13
    , smNegMl14
    , smNegMl15
    , smNegMl16
    , smNegMl1Dot5
    , smNegMl1over12
    , smNegMl1over2
    , smNegMl1over3
    , smNegMl1over4
    , smNegMl1over5
    , smNegMl1over6
    , smNegMl2
    , smNegMl20
    , smNegMl24
    , smNegMl28
    , smNegMl2Dot5
    , smNegMl2over12
    , smNegMl2over3
    , smNegMl2over4
    , smNegMl2over5
    , smNegMl2over6
    , smNegMl3
    , smNegMl32
    , smNegMl36
    , smNegMl3Dot5
    , smNegMl3over12
    , smNegMl3over4
    , smNegMl3over5
    , smNegMl3over6
    , smNegMl4
    , smNegMl40
    , smNegMl48
    , smNegMl4over12
    , smNegMl4over5
    , smNegMl4over6
    , smNegMl5
    , smNegMl56
    , smNegMl5over12
    , smNegMl5over6
    , smNegMl6
    , smNegMl60
    , smNegMl64
    , smNegMl6over12
    , smNegMl7
    , smNegMl72
    , smNegMl7over12
    , smNegMl8
    , smNegMl80
    , smNegMl8over12
    , smNegMl9
    , smNegMl96
    , smNegMl9over12
    , smNegMlFull
    , smNegMlPx
    , smNegMr0Dot5
    , smNegMr1
    , smNegMr10
    , smNegMr10over12
    , smNegMr11
    , smNegMr11over12
    , smNegMr12
    , smNegMr13
    , smNegMr14
    , smNegMr15
    , smNegMr16
    , smNegMr1Dot5
    , smNegMr1over12
    , smNegMr1over2
    , smNegMr1over3
    , smNegMr1over4
    , smNegMr1over5
    , smNegMr1over6
    , smNegMr2
    , smNegMr20
    , smNegMr24
    , smNegMr28
    , smNegMr2Dot5
    , smNegMr2over12
    , smNegMr2over3
    , smNegMr2over4
    , smNegMr2over5
    , smNegMr2over6
    , smNegMr3
    , smNegMr32
    , smNegMr36
    , smNegMr3Dot5
    , smNegMr3over12
    , smNegMr3over4
    , smNegMr3over5
    , smNegMr3over6
    , smNegMr4
    , smNegMr40
    , smNegMr48
    , smNegMr4over12
    , smNegMr4over5
    , smNegMr4over6
    , smNegMr5
    , smNegMr56
    , smNegMr5over12
    , smNegMr5over6
    , smNegMr6
    , smNegMr60
    , smNegMr64
    , smNegMr6over12
    , smNegMr7
    , smNegMr72
    , smNegMr7over12
    , smNegMr8
    , smNegMr80
    , smNegMr8over12
    , smNegMr9
    , smNegMr96
    , smNegMr9over12
    , smNegMrFull
    , smNegMrPx
    , smNegMt0Dot5
    , smNegMt1
    , smNegMt10
    , smNegMt10over12
    , smNegMt11
    , smNegMt11over12
    , smNegMt12
    , smNegMt13
    , smNegMt14
    , smNegMt15
    , smNegMt16
    , smNegMt1Dot5
    , smNegMt1over12
    , smNegMt1over2
    , smNegMt1over3
    , smNegMt1over4
    , smNegMt1over5
    , smNegMt1over6
    , smNegMt2
    , smNegMt20
    , smNegMt24
    , smNegMt28
    , smNegMt2Dot5
    , smNegMt2over12
    , smNegMt2over3
    , smNegMt2over4
    , smNegMt2over5
    , smNegMt2over6
    , smNegMt3
    , smNegMt32
    , smNegMt36
    , smNegMt3Dot5
    , smNegMt3over12
    , smNegMt3over4
    , smNegMt3over5
    , smNegMt3over6
    , smNegMt4
    , smNegMt40
    , smNegMt48
    , smNegMt4over12
    , smNegMt4over5
    , smNegMt4over6
    , smNegMt5
    , smNegMt56
    , smNegMt5over12
    , smNegMt5over6
    , smNegMt6
    , smNegMt60
    , smNegMt64
    , smNegMt6over12
    , smNegMt7
    , smNegMt72
    , smNegMt7over12
    , smNegMt8
    , smNegMt80
    , smNegMt8over12
    , smNegMt9
    , smNegMt96
    , smNegMt9over12
    , smNegMtFull
    , smNegMtPx
    , smNegMx0Dot5
    , smNegMx1
    , smNegMx10
    , smNegMx10over12
    , smNegMx11
    , smNegMx11over12
    , smNegMx12
    , smNegMx13
    , smNegMx14
    , smNegMx15
    , smNegMx16
    , smNegMx1Dot5
    , smNegMx1over12
    , smNegMx1over2
    , smNegMx1over3
    , smNegMx1over4
    , smNegMx1over5
    , smNegMx1over6
    , smNegMx2
    , smNegMx20
    , smNegMx24
    , smNegMx28
    , smNegMx2Dot5
    , smNegMx2over12
    , smNegMx2over3
    , smNegMx2over4
    , smNegMx2over5
    , smNegMx2over6
    , smNegMx3
    , smNegMx32
    , smNegMx36
    , smNegMx3Dot5
    , smNegMx3over12
    , smNegMx3over4
    , smNegMx3over5
    , smNegMx3over6
    , smNegMx4
    , smNegMx40
    , smNegMx48
    , smNegMx4over12
    , smNegMx4over5
    , smNegMx4over6
    , smNegMx5
    , smNegMx56
    , smNegMx5over12
    , smNegMx5over6
    , smNegMx6
    , smNegMx60
    , smNegMx64
    , smNegMx6over12
    , smNegMx7
    , smNegMx72
    , smNegMx7over12
    , smNegMx8
    , smNegMx80
    , smNegMx8over12
    , smNegMx9
    , smNegMx96
    , smNegMx9over12
    , smNegMxFull
    , smNegMxPx
    , smNegMy0Dot5
    , smNegMy1
    , smNegMy10
    , smNegMy10over12
    , smNegMy11
    , smNegMy11over12
    , smNegMy12
    , smNegMy13
    , smNegMy14
    , smNegMy15
    , smNegMy16
    , smNegMy1Dot5
    , smNegMy1over12
    , smNegMy1over2
    , smNegMy1over3
    , smNegMy1over4
    , smNegMy1over5
    , smNegMy1over6
    , smNegMy2
    , smNegMy20
    , smNegMy24
    , smNegMy28
    , smNegMy2Dot5
    , smNegMy2over12
    , smNegMy2over3
    , smNegMy2over4
    , smNegMy2over5
    , smNegMy2over6
    , smNegMy3
    , smNegMy32
    , smNegMy36
    , smNegMy3Dot5
    , smNegMy3over12
    , smNegMy3over4
    , smNegMy3over5
    , smNegMy3over6
    , smNegMy4
    , smNegMy40
    , smNegMy48
    , smNegMy4over12
    , smNegMy4over5
    , smNegMy4over6
    , smNegMy5
    , smNegMy56
    , smNegMy5over12
    , smNegMy5over6
    , smNegMy6
    , smNegMy60
    , smNegMy64
    , smNegMy6over12
    , smNegMy7
    , smNegMy72
    , smNegMy7over12
    , smNegMy8
    , smNegMy80
    , smNegMy8over12
    , smNegMy9
    , smNegMy96
    , smNegMy9over12
    , smNegMyFull
    , smNegMyPx
    , smNegRotate180
    , smNegRotate45
    , smNegRotate90
    , smNegSkewX12
    , smNegSkewX3
    , smNegSkewX6
    , smNegSkewY12
    , smNegSkewY3
    , smNegSkewY6
    , smNegTranslateX0Dot5
    , smNegTranslateX1
    , smNegTranslateX10
    , smNegTranslateX10over12
    , smNegTranslateX11
    , smNegTranslateX11over12
    , smNegTranslateX12
    , smNegTranslateX13
    , smNegTranslateX14
    , smNegTranslateX15
    , smNegTranslateX16
    , smNegTranslateX1Dot5
    , smNegTranslateX1over12
    , smNegTranslateX1over2
    , smNegTranslateX1over3
    , smNegTranslateX1over4
    , smNegTranslateX1over5
    , smNegTranslateX1over6
    , smNegTranslateX2
    , smNegTranslateX20
    , smNegTranslateX24
    , smNegTranslateX28
    , smNegTranslateX2Dot5
    , smNegTranslateX2over12
    , smNegTranslateX2over3
    , smNegTranslateX2over4
    , smNegTranslateX2over5
    , smNegTranslateX2over6
    , smNegTranslateX3
    , smNegTranslateX32
    , smNegTranslateX36
    , smNegTranslateX3Dot5
    , smNegTranslateX3over12
    , smNegTranslateX3over4
    , smNegTranslateX3over5
    , smNegTranslateX3over6
    , smNegTranslateX4
    , smNegTranslateX40
    , smNegTranslateX48
    , smNegTranslateX4over12
    , smNegTranslateX4over5
    , smNegTranslateX4over6
    , smNegTranslateX5
    , smNegTranslateX56
    , smNegTranslateX5over12
    , smNegTranslateX5over6
    , smNegTranslateX6
    , smNegTranslateX60
    , smNegTranslateX64
    , smNegTranslateX6over12
    , smNegTranslateX7
    , smNegTranslateX72
    , smNegTranslateX7over12
    , smNegTranslateX8
    , smNegTranslateX80
    , smNegTranslateX8over12
    , smNegTranslateX9
    , smNegTranslateX96
    , smNegTranslateX9over12
    , smNegTranslateXFull
    , smNegTranslateXPx
    , smNegTranslateY0Dot5
    , smNegTranslateY1
    , smNegTranslateY10
    , smNegTranslateY10over12
    , smNegTranslateY11
    , smNegTranslateY11over12
    , smNegTranslateY12
    , smNegTranslateY13
    , smNegTranslateY14
    , smNegTranslateY15
    , smNegTranslateY16
    , smNegTranslateY1Dot5
    , smNegTranslateY1over12
    , smNegTranslateY1over2
    , smNegTranslateY1over3
    , smNegTranslateY1over4
    , smNegTranslateY1over5
    , smNegTranslateY1over6
    , smNegTranslateY2
    , smNegTranslateY20
    , smNegTranslateY24
    , smNegTranslateY28
    , smNegTranslateY2Dot5
    , smNegTranslateY2over12
    , smNegTranslateY2over3
    , smNegTranslateY2over4
    , smNegTranslateY2over5
    , smNegTranslateY2over6
    , smNegTranslateY3
    , smNegTranslateY32
    , smNegTranslateY36
    , smNegTranslateY3Dot5
    , smNegTranslateY3over12
    , smNegTranslateY3over4
    , smNegTranslateY3over5
    , smNegTranslateY3over6
    , smNegTranslateY4
    , smNegTranslateY40
    , smNegTranslateY48
    , smNegTranslateY4over12
    , smNegTranslateY4over5
    , smNegTranslateY4over6
    , smNegTranslateY5
    , smNegTranslateY56
    , smNegTranslateY5over12
    , smNegTranslateY5over6
    , smNegTranslateY6
    , smNegTranslateY60
    , smNegTranslateY64
    , smNegTranslateY6over12
    , smNegTranslateY7
    , smNegTranslateY72
    , smNegTranslateY7over12
    , smNegTranslateY8
    , smNegTranslateY80
    , smNegTranslateY8over12
    , smNegTranslateY9
    , smNegTranslateY96
    , smNegTranslateY9over12
    , smNegTranslateYFull
    , smNegTranslateYPx
    , smNoUnderline
    , smNormalCase
    , smNotItalic
    , smNotSrOnly
    , smObjectBottom
    , smObjectCenter
    , smObjectContain
    , smObjectCover
    , smObjectFill
    , smObjectLeft
    , smObjectLeftBottom
    , smObjectLeftTop
    , smObjectNone
    , smObjectRight
    , smObjectRightBottom
    , smObjectRightTop
    , smObjectScaleDown
    , smObjectTop
    , smOpacity0
    , smOpacity100
    , smOpacity25
    , smOpacity50
    , smOpacity75
    , smOrder1
    , smOrder10
    , smOrder11
    , smOrder12
    , smOrder2
    , smOrder3
    , smOrder4
    , smOrder5
    , smOrder6
    , smOrder7
    , smOrder8
    , smOrder9
    , smOrderFirst
    , smOrderLast
    , smOrderNone
    , smOriginBottom
    , smOriginBottomLeft
    , smOriginBottomRight
    , smOriginCenter
    , smOriginLeft
    , smOriginRight
    , smOriginTop
    , smOriginTopLeft
    , smOriginTopRight
    , smOutlineNone
    , smOverflowAuto
    , smOverflowHidden
    , smOverflowScroll
    , smOverflowVisible
    , smOverflowXAuto
    , smOverflowXHidden
    , smOverflowXScroll
    , smOverflowXVisible
    , smOverflowYAuto
    , smOverflowYHidden
    , smOverflowYScroll
    , smOverflowYVisible
    , smP0
    , smP0Dot5
    , smP1
    , smP10
    , smP10over12
    , smP11
    , smP11over12
    , smP12
    , smP13
    , smP14
    , smP15
    , smP16
    , smP1Dot5
    , smP1over12
    , smP1over2
    , smP1over3
    , smP1over4
    , smP1over5
    , smP1over6
    , smP2
    , smP20
    , smP24
    , smP28
    , smP2Dot5
    , smP2over12
    , smP2over3
    , smP2over4
    , smP2over5
    , smP2over6
    , smP3
    , smP32
    , smP36
    , smP3Dot5
    , smP3over12
    , smP3over4
    , smP3over5
    , smP3over6
    , smP4
    , smP40
    , smP48
    , smP4over12
    , smP4over5
    , smP4over6
    , smP5
    , smP56
    , smP5over12
    , smP5over6
    , smP6
    , smP60
    , smP64
    , smP6over12
    , smP7
    , smP72
    , smP7over12
    , smP8
    , smP80
    , smP8over12
    , smP9
    , smP96
    , smP9over12
    , smPFull
    , smPPx
    , smPb0
    , smPb0Dot5
    , smPb1
    , smPb10
    , smPb10over12
    , smPb11
    , smPb11over12
    , smPb12
    , smPb13
    , smPb14
    , smPb15
    , smPb16
    , smPb1Dot5
    , smPb1over12
    , smPb1over2
    , smPb1over3
    , smPb1over4
    , smPb1over5
    , smPb1over6
    , smPb2
    , smPb20
    , smPb24
    , smPb28
    , smPb2Dot5
    , smPb2over12
    , smPb2over3
    , smPb2over4
    , smPb2over5
    , smPb2over6
    , smPb3
    , smPb32
    , smPb36
    , smPb3Dot5
    , smPb3over12
    , smPb3over4
    , smPb3over5
    , smPb3over6
    , smPb4
    , smPb40
    , smPb48
    , smPb4over12
    , smPb4over5
    , smPb4over6
    , smPb5
    , smPb56
    , smPb5over12
    , smPb5over6
    , smPb6
    , smPb60
    , smPb64
    , smPb6over12
    , smPb7
    , smPb72
    , smPb7over12
    , smPb8
    , smPb80
    , smPb8over12
    , smPb9
    , smPb96
    , smPb9over12
    , smPbFull
    , smPbPx
    , smPl0
    , smPl0Dot5
    , smPl1
    , smPl10
    , smPl10over12
    , smPl11
    , smPl11over12
    , smPl12
    , smPl13
    , smPl14
    , smPl15
    , smPl16
    , smPl1Dot5
    , smPl1over12
    , smPl1over2
    , smPl1over3
    , smPl1over4
    , smPl1over5
    , smPl1over6
    , smPl2
    , smPl20
    , smPl24
    , smPl28
    , smPl2Dot5
    , smPl2over12
    , smPl2over3
    , smPl2over4
    , smPl2over5
    , smPl2over6
    , smPl3
    , smPl32
    , smPl36
    , smPl3Dot5
    , smPl3over12
    , smPl3over4
    , smPl3over5
    , smPl3over6
    , smPl4
    , smPl40
    , smPl48
    , smPl4over12
    , smPl4over5
    , smPl4over6
    , smPl5
    , smPl56
    , smPl5over12
    , smPl5over6
    , smPl6
    , smPl60
    , smPl64
    , smPl6over12
    , smPl7
    , smPl72
    , smPl7over12
    , smPl8
    , smPl80
    , smPl8over12
    , smPl9
    , smPl96
    , smPl9over12
    , smPlFull
    , smPlPx
    , smPlaceholderBlack
    , smPlaceholderBlue100
    , smPlaceholderBlue200
    , smPlaceholderBlue300
    , smPlaceholderBlue400
    , smPlaceholderBlue50
    , smPlaceholderBlue500
    , smPlaceholderBlue600
    , smPlaceholderBlue700
    , smPlaceholderBlue800
    , smPlaceholderBlue900
    , smPlaceholderCoolGray100
    , smPlaceholderCoolGray200
    , smPlaceholderCoolGray300
    , smPlaceholderCoolGray400
    , smPlaceholderCoolGray50
    , smPlaceholderCoolGray500
    , smPlaceholderCoolGray600
    , smPlaceholderCoolGray700
    , smPlaceholderCoolGray800
    , smPlaceholderCoolGray900
    , smPlaceholderGray100
    , smPlaceholderGray200
    , smPlaceholderGray300
    , smPlaceholderGray400
    , smPlaceholderGray50
    , smPlaceholderGray500
    , smPlaceholderGray600
    , smPlaceholderGray700
    , smPlaceholderGray800
    , smPlaceholderGray900
    , smPlaceholderGreen100
    , smPlaceholderGreen200
    , smPlaceholderGreen300
    , smPlaceholderGreen400
    , smPlaceholderGreen50
    , smPlaceholderGreen500
    , smPlaceholderGreen600
    , smPlaceholderGreen700
    , smPlaceholderGreen800
    , smPlaceholderGreen900
    , smPlaceholderIndigo100
    , smPlaceholderIndigo200
    , smPlaceholderIndigo300
    , smPlaceholderIndigo400
    , smPlaceholderIndigo50
    , smPlaceholderIndigo500
    , smPlaceholderIndigo600
    , smPlaceholderIndigo700
    , smPlaceholderIndigo800
    , smPlaceholderIndigo900
    , smPlaceholderOrange100
    , smPlaceholderOrange200
    , smPlaceholderOrange300
    , smPlaceholderOrange400
    , smPlaceholderOrange50
    , smPlaceholderOrange500
    , smPlaceholderOrange600
    , smPlaceholderOrange700
    , smPlaceholderOrange800
    , smPlaceholderOrange900
    , smPlaceholderPink100
    , smPlaceholderPink200
    , smPlaceholderPink300
    , smPlaceholderPink400
    , smPlaceholderPink50
    , smPlaceholderPink500
    , smPlaceholderPink600
    , smPlaceholderPink700
    , smPlaceholderPink800
    , smPlaceholderPink900
    , smPlaceholderPurple100
    , smPlaceholderPurple200
    , smPlaceholderPurple300
    , smPlaceholderPurple400
    , smPlaceholderPurple50
    , smPlaceholderPurple500
    , smPlaceholderPurple600
    , smPlaceholderPurple700
    , smPlaceholderPurple800
    , smPlaceholderPurple900
    , smPlaceholderRed100
    , smPlaceholderRed200
    , smPlaceholderRed300
    , smPlaceholderRed400
    , smPlaceholderRed50
    , smPlaceholderRed500
    , smPlaceholderRed600
    , smPlaceholderRed700
    , smPlaceholderRed800
    , smPlaceholderRed900
    , smPlaceholderTeal100
    , smPlaceholderTeal200
    , smPlaceholderTeal300
    , smPlaceholderTeal400
    , smPlaceholderTeal50
    , smPlaceholderTeal500
    , smPlaceholderTeal600
    , smPlaceholderTeal700
    , smPlaceholderTeal800
    , smPlaceholderTeal900
    , smPlaceholderTransparent
    , smPlaceholderWhite
    , smPlaceholderYellow100
    , smPlaceholderYellow200
    , smPlaceholderYellow300
    , smPlaceholderYellow400
    , smPlaceholderYellow50
    , smPlaceholderYellow500
    , smPlaceholderYellow600
    , smPlaceholderYellow700
    , smPlaceholderYellow800
    , smPlaceholderYellow900
    , smPointerEventsAuto
    , smPointerEventsNone
    , smPr0
    , smPr0Dot5
    , smPr1
    , smPr10
    , smPr10over12
    , smPr11
    , smPr11over12
    , smPr12
    , smPr13
    , smPr14
    , smPr15
    , smPr16
    , smPr1Dot5
    , smPr1over12
    , smPr1over2
    , smPr1over3
    , smPr1over4
    , smPr1over5
    , smPr1over6
    , smPr2
    , smPr20
    , smPr24
    , smPr28
    , smPr2Dot5
    , smPr2over12
    , smPr2over3
    , smPr2over4
    , smPr2over5
    , smPr2over6
    , smPr3
    , smPr32
    , smPr36
    , smPr3Dot5
    , smPr3over12
    , smPr3over4
    , smPr3over5
    , smPr3over6
    , smPr4
    , smPr40
    , smPr48
    , smPr4over12
    , smPr4over5
    , smPr4over6
    , smPr5
    , smPr56
    , smPr5over12
    , smPr5over6
    , smPr6
    , smPr60
    , smPr64
    , smPr6over12
    , smPr7
    , smPr72
    , smPr7over12
    , smPr8
    , smPr80
    , smPr8over12
    , smPr9
    , smPr96
    , smPr9over12
    , smPrFull
    , smPrPx
    , smPt0
    , smPt0Dot5
    , smPt1
    , smPt10
    , smPt10over12
    , smPt11
    , smPt11over12
    , smPt12
    , smPt13
    , smPt14
    , smPt15
    , smPt16
    , smPt1Dot5
    , smPt1over12
    , smPt1over2
    , smPt1over3
    , smPt1over4
    , smPt1over5
    , smPt1over6
    , smPt2
    , smPt20
    , smPt24
    , smPt28
    , smPt2Dot5
    , smPt2over12
    , smPt2over3
    , smPt2over4
    , smPt2over5
    , smPt2over6
    , smPt3
    , smPt32
    , smPt36
    , smPt3Dot5
    , smPt3over12
    , smPt3over4
    , smPt3over5
    , smPt3over6
    , smPt4
    , smPt40
    , smPt48
    , smPt4over12
    , smPt4over5
    , smPt4over6
    , smPt5
    , smPt56
    , smPt5over12
    , smPt5over6
    , smPt6
    , smPt60
    , smPt64
    , smPt6over12
    , smPt7
    , smPt72
    , smPt7over12
    , smPt8
    , smPt80
    , smPt8over12
    , smPt9
    , smPt96
    , smPt9over12
    , smPtFull
    , smPtPx
    , smPx0
    , smPx0Dot5
    , smPx1
    , smPx10
    , smPx10over12
    , smPx11
    , smPx11over12
    , smPx12
    , smPx13
    , smPx14
    , smPx15
    , smPx16
    , smPx1Dot5
    , smPx1over12
    , smPx1over2
    , smPx1over3
    , smPx1over4
    , smPx1over5
    , smPx1over6
    , smPx2
    , smPx20
    , smPx24
    , smPx28
    , smPx2Dot5
    , smPx2over12
    , smPx2over3
    , smPx2over4
    , smPx2over5
    , smPx2over6
    , smPx3
    , smPx32
    , smPx36
    , smPx3Dot5
    , smPx3over12
    , smPx3over4
    , smPx3over5
    , smPx3over6
    , smPx4
    , smPx40
    , smPx48
    , smPx4over12
    , smPx4over5
    , smPx4over6
    , smPx5
    , smPx56
    , smPx5over12
    , smPx5over6
    , smPx6
    , smPx60
    , smPx64
    , smPx6over12
    , smPx7
    , smPx72
    , smPx7over12
    , smPx8
    , smPx80
    , smPx8over12
    , smPx9
    , smPx96
    , smPx9over12
    , smPxFull
    , smPxPx
    , smPy0
    , smPy0Dot5
    , smPy1
    , smPy10
    , smPy10over12
    , smPy11
    , smPy11over12
    , smPy12
    , smPy13
    , smPy14
    , smPy15
    , smPy16
    , smPy1Dot5
    , smPy1over12
    , smPy1over2
    , smPy1over3
    , smPy1over4
    , smPy1over5
    , smPy1over6
    , smPy2
    , smPy20
    , smPy24
    , smPy28
    , smPy2Dot5
    , smPy2over12
    , smPy2over3
    , smPy2over4
    , smPy2over5
    , smPy2over6
    , smPy3
    , smPy32
    , smPy36
    , smPy3Dot5
    , smPy3over12
    , smPy3over4
    , smPy3over5
    , smPy3over6
    , smPy4
    , smPy40
    , smPy48
    , smPy4over12
    , smPy4over5
    , smPy4over6
    , smPy5
    , smPy56
    , smPy5over12
    , smPy5over6
    , smPy6
    , smPy60
    , smPy64
    , smPy6over12
    , smPy7
    , smPy72
    , smPy7over12
    , smPy8
    , smPy80
    , smPy8over12
    , smPy9
    , smPy96
    , smPy9over12
    , smPyFull
    , smPyPx
    , smRelative
    , smResize
    , smResizeNone
    , smResizeX
    , smResizeY
    , smRight0
    , smRight0Dot5
    , smRight1
    , smRight10
    , smRight10over12
    , smRight11
    , smRight11over12
    , smRight12
    , smRight13
    , smRight14
    , smRight15
    , smRight16
    , smRight1Dot5
    , smRight1over12
    , smRight1over2
    , smRight1over3
    , smRight1over4
    , smRight1over5
    , smRight1over6
    , smRight2
    , smRight20
    , smRight24
    , smRight28
    , smRight2Dot5
    , smRight2over12
    , smRight2over3
    , smRight2over4
    , smRight2over5
    , smRight2over6
    , smRight3
    , smRight32
    , smRight36
    , smRight3Dot5
    , smRight3over12
    , smRight3over4
    , smRight3over5
    , smRight3over6
    , smRight4
    , smRight40
    , smRight48
    , smRight4over12
    , smRight4over5
    , smRight4over6
    , smRight5
    , smRight56
    , smRight5over12
    , smRight5over6
    , smRight6
    , smRight60
    , smRight64
    , smRight6over12
    , smRight7
    , smRight72
    , smRight7over12
    , smRight8
    , smRight80
    , smRight8over12
    , smRight9
    , smRight96
    , smRight9over12
    , smRightAuto
    , smRightFull
    , smRightPx
    , smRotate0
    , smRotate180
    , smRotate45
    , smRotate90
    , smRounded
    , smRoundedB
    , smRoundedBFull
    , smRoundedBLg
    , smRoundedBMd
    , smRoundedBNone
    , smRoundedBSm
    , smRoundedBl
    , smRoundedBlFull
    , smRoundedBlLg
    , smRoundedBlMd
    , smRoundedBlNone
    , smRoundedBlSm
    , smRoundedBr
    , smRoundedBrFull
    , smRoundedBrLg
    , smRoundedBrMd
    , smRoundedBrNone
    , smRoundedBrSm
    , smRoundedFull
    , smRoundedL
    , smRoundedLFull
    , smRoundedLLg
    , smRoundedLMd
    , smRoundedLNone
    , smRoundedLSm
    , smRoundedLg
    , smRoundedMd
    , smRoundedNone
    , smRoundedR
    , smRoundedRFull
    , smRoundedRLg
    , smRoundedRMd
    , smRoundedRNone
    , smRoundedRSm
    , smRoundedSm
    , smRoundedT
    , smRoundedTFull
    , smRoundedTLg
    , smRoundedTMd
    , smRoundedTNone
    , smRoundedTSm
    , smRoundedTl
    , smRoundedTlFull
    , smRoundedTlLg
    , smRoundedTlMd
    , smRoundedTlNone
    , smRoundedTlSm
    , smRoundedTr
    , smRoundedTrFull
    , smRoundedTrLg
    , smRoundedTrMd
    , smRoundedTrNone
    , smRoundedTrSm
    , smRowAuto
    , smRowEnd1
    , smRowEnd2
    , smRowEnd3
    , smRowEnd4
    , smRowEnd5
    , smRowEnd6
    , smRowEnd7
    , smRowEndAuto
    , smRowGap0
    , smRowGap0Dot5
    , smRowGap1
    , smRowGap10
    , smRowGap10over12
    , smRowGap11
    , smRowGap11over12
    , smRowGap12
    , smRowGap13
    , smRowGap14
    , smRowGap15
    , smRowGap16
    , smRowGap1Dot5
    , smRowGap1over12
    , smRowGap1over2
    , smRowGap1over3
    , smRowGap1over4
    , smRowGap1over5
    , smRowGap1over6
    , smRowGap2
    , smRowGap20
    , smRowGap24
    , smRowGap28
    , smRowGap2Dot5
    , smRowGap2over12
    , smRowGap2over3
    , smRowGap2over4
    , smRowGap2over5
    , smRowGap2over6
    , smRowGap3
    , smRowGap32
    , smRowGap36
    , smRowGap3Dot5
    , smRowGap3over12
    , smRowGap3over4
    , smRowGap3over5
    , smRowGap3over6
    , smRowGap4
    , smRowGap40
    , smRowGap48
    , smRowGap4over12
    , smRowGap4over5
    , smRowGap4over6
    , smRowGap5
    , smRowGap56
    , smRowGap5over12
    , smRowGap5over6
    , smRowGap6
    , smRowGap60
    , smRowGap64
    , smRowGap6over12
    , smRowGap7
    , smRowGap72
    , smRowGap7over12
    , smRowGap8
    , smRowGap80
    , smRowGap8over12
    , smRowGap9
    , smRowGap96
    , smRowGap9over12
    , smRowGapFull
    , smRowGapPx
    , smRowSpan1
    , smRowSpan2
    , smRowSpan3
    , smRowSpan4
    , smRowSpan5
    , smRowSpan6
    , smRowStart1
    , smRowStart2
    , smRowStart3
    , smRowStart4
    , smRowStart5
    , smRowStart6
    , smRowStart7
    , smRowStartAuto
    , smScale0
    , smScale100
    , smScale105
    , smScale110
    , smScale125
    , smScale150
    , smScale50
    , smScale75
    , smScale90
    , smScale95
    , smScaleX0
    , smScaleX100
    , smScaleX105
    , smScaleX110
    , smScaleX125
    , smScaleX150
    , smScaleX50
    , smScaleX75
    , smScaleX90
    , smScaleX95
    , smScaleY0
    , smScaleY100
    , smScaleY105
    , smScaleY110
    , smScaleY125
    , smScaleY150
    , smScaleY50
    , smScaleY75
    , smScaleY90
    , smScaleY95
    , smScrollingAuto
    , smScrollingTouch
    , smSelectAll
    , smSelectAuto
    , smSelectNone
    , smSelectText
    , smSelfAuto
    , smSelfCenter
    , smSelfEnd
    , smSelfStart
    , smSelfStretch
    , smShadow
    , smShadow2xl
    , smShadowInner
    , smShadowLg
    , smShadowMd
    , smShadowNone
    , smShadowOutline
    , smShadowOutlineBlue
    , smShadowOutlineGray
    , smShadowOutlineGreen
    , smShadowOutlineIndigo
    , smShadowOutlineOrange
    , smShadowOutlinePink
    , smShadowOutlinePurple
    , smShadowOutlineRed
    , smShadowOutlineTeal
    , smShadowOutlineYellow
    , smShadowSm
    , smShadowSolid
    , smShadowXl
    , smShadowXs
    , smSkewX0
    , smSkewX12
    , smSkewX3
    , smSkewX6
    , smSkewY0
    , smSkewY12
    , smSkewY3
    , smSkewY6
    , smSrOnly
    , smStatic
    , smSticky
    , smStroke0
    , smStroke1
    , smStroke2
    , smStrokeCurrent
    , smSubpixelAntialiased
    , smTable
    , smTableAuto
    , smTableCaption
    , smTableCell
    , smTableColumn
    , smTableColumnGroup
    , smTableFixed
    , smTableFooterGroup
    , smTableHeaderGroup
    , smTableRow
    , smTableRowGroup
    , smText2xl
    , smText3xl
    , smText4xl
    , smText5xl
    , smText6xl
    , smTextBase
    , smTextBlack
    , smTextBlue100
    , smTextBlue200
    , smTextBlue300
    , smTextBlue400
    , smTextBlue50
    , smTextBlue500
    , smTextBlue600
    , smTextBlue700
    , smTextBlue800
    , smTextBlue900
    , smTextCenter
    , smTextCoolGray100
    , smTextCoolGray200
    , smTextCoolGray300
    , smTextCoolGray400
    , smTextCoolGray50
    , smTextCoolGray500
    , smTextCoolGray600
    , smTextCoolGray700
    , smTextCoolGray800
    , smTextCoolGray900
    , smTextGray100
    , smTextGray200
    , smTextGray300
    , smTextGray400
    , smTextGray50
    , smTextGray500
    , smTextGray600
    , smTextGray700
    , smTextGray800
    , smTextGray900
    , smTextGreen100
    , smTextGreen200
    , smTextGreen300
    , smTextGreen400
    , smTextGreen50
    , smTextGreen500
    , smTextGreen600
    , smTextGreen700
    , smTextGreen800
    , smTextGreen900
    , smTextIndigo100
    , smTextIndigo200
    , smTextIndigo300
    , smTextIndigo400
    , smTextIndigo50
    , smTextIndigo500
    , smTextIndigo600
    , smTextIndigo700
    , smTextIndigo800
    , smTextIndigo900
    , smTextJustify
    , smTextLeft
    , smTextLg
    , smTextOrange100
    , smTextOrange200
    , smTextOrange300
    , smTextOrange400
    , smTextOrange50
    , smTextOrange500
    , smTextOrange600
    , smTextOrange700
    , smTextOrange800
    , smTextOrange900
    , smTextPink100
    , smTextPink200
    , smTextPink300
    , smTextPink400
    , smTextPink50
    , smTextPink500
    , smTextPink600
    , smTextPink700
    , smTextPink800
    , smTextPink900
    , smTextPurple100
    , smTextPurple200
    , smTextPurple300
    , smTextPurple400
    , smTextPurple50
    , smTextPurple500
    , smTextPurple600
    , smTextPurple700
    , smTextPurple800
    , smTextPurple900
    , smTextRed100
    , smTextRed200
    , smTextRed300
    , smTextRed400
    , smTextRed50
    , smTextRed500
    , smTextRed600
    , smTextRed700
    , smTextRed800
    , smTextRed900
    , smTextRight
    , smTextSm
    , smTextTeal100
    , smTextTeal200
    , smTextTeal300
    , smTextTeal400
    , smTextTeal50
    , smTextTeal500
    , smTextTeal600
    , smTextTeal700
    , smTextTeal800
    , smTextTeal900
    , smTextTransparent
    , smTextWhite
    , smTextXl
    , smTextXs
    , smTextYellow100
    , smTextYellow200
    , smTextYellow300
    , smTextYellow400
    , smTextYellow50
    , smTextYellow500
    , smTextYellow600
    , smTextYellow700
    , smTextYellow800
    , smTextYellow900
    , smTop0
    , smTop0Dot5
    , smTop1
    , smTop10
    , smTop10over12
    , smTop11
    , smTop11over12
    , smTop12
    , smTop13
    , smTop14
    , smTop15
    , smTop16
    , smTop1Dot5
    , smTop1over12
    , smTop1over2
    , smTop1over3
    , smTop1over4
    , smTop1over5
    , smTop1over6
    , smTop2
    , smTop20
    , smTop24
    , smTop28
    , smTop2Dot5
    , smTop2over12
    , smTop2over3
    , smTop2over4
    , smTop2over5
    , smTop2over6
    , smTop3
    , smTop32
    , smTop36
    , smTop3Dot5
    , smTop3over12
    , smTop3over4
    , smTop3over5
    , smTop3over6
    , smTop4
    , smTop40
    , smTop48
    , smTop4over12
    , smTop4over5
    , smTop4over6
    , smTop5
    , smTop56
    , smTop5over12
    , smTop5over6
    , smTop6
    , smTop60
    , smTop64
    , smTop6over12
    , smTop7
    , smTop72
    , smTop7over12
    , smTop8
    , smTop80
    , smTop8over12
    , smTop9
    , smTop96
    , smTop9over12
    , smTopAuto
    , smTopFull
    , smTopPx
    , smTrackingNormal
    , smTrackingTight
    , smTrackingTighter
    , smTrackingWide
    , smTrackingWider
    , smTrackingWidest
    , smTransform
    , smTransformNone
    , smTransition
    , smTransitionAll
    , smTransitionColors
    , smTransitionNone
    , smTransitionOpacity
    , smTransitionShadow
    , smTransitionTransform
    , smTranslateX0
    , smTranslateX0Dot5
    , smTranslateX1
    , smTranslateX10
    , smTranslateX10over12
    , smTranslateX11
    , smTranslateX11over12
    , smTranslateX12
    , smTranslateX13
    , smTranslateX14
    , smTranslateX15
    , smTranslateX16
    , smTranslateX1Dot5
    , smTranslateX1over12
    , smTranslateX1over2
    , smTranslateX1over3
    , smTranslateX1over4
    , smTranslateX1over5
    , smTranslateX1over6
    , smTranslateX2
    , smTranslateX20
    , smTranslateX24
    , smTranslateX28
    , smTranslateX2Dot5
    , smTranslateX2over12
    , smTranslateX2over3
    , smTranslateX2over4
    , smTranslateX2over5
    , smTranslateX2over6
    , smTranslateX3
    , smTranslateX32
    , smTranslateX36
    , smTranslateX3Dot5
    , smTranslateX3over12
    , smTranslateX3over4
    , smTranslateX3over5
    , smTranslateX3over6
    , smTranslateX4
    , smTranslateX40
    , smTranslateX48
    , smTranslateX4over12
    , smTranslateX4over5
    , smTranslateX4over6
    , smTranslateX5
    , smTranslateX56
    , smTranslateX5over12
    , smTranslateX5over6
    , smTranslateX6
    , smTranslateX60
    , smTranslateX64
    , smTranslateX6over12
    , smTranslateX7
    , smTranslateX72
    , smTranslateX7over12
    , smTranslateX8
    , smTranslateX80
    , smTranslateX8over12
    , smTranslateX9
    , smTranslateX96
    , smTranslateX9over12
    , smTranslateXFull
    , smTranslateXPx
    , smTranslateY0
    , smTranslateY0Dot5
    , smTranslateY1
    , smTranslateY10
    , smTranslateY10over12
    , smTranslateY11
    , smTranslateY11over12
    , smTranslateY12
    , smTranslateY13
    , smTranslateY14
    , smTranslateY15
    , smTranslateY16
    , smTranslateY1Dot5
    , smTranslateY1over12
    , smTranslateY1over2
    , smTranslateY1over3
    , smTranslateY1over4
    , smTranslateY1over5
    , smTranslateY1over6
    , smTranslateY2
    , smTranslateY20
    , smTranslateY24
    , smTranslateY28
    , smTranslateY2Dot5
    , smTranslateY2over12
    , smTranslateY2over3
    , smTranslateY2over4
    , smTranslateY2over5
    , smTranslateY2over6
    , smTranslateY3
    , smTranslateY32
    , smTranslateY36
    , smTranslateY3Dot5
    , smTranslateY3over12
    , smTranslateY3over4
    , smTranslateY3over5
    , smTranslateY3over6
    , smTranslateY4
    , smTranslateY40
    , smTranslateY48
    , smTranslateY4over12
    , smTranslateY4over5
    , smTranslateY4over6
    , smTranslateY5
    , smTranslateY56
    , smTranslateY5over12
    , smTranslateY5over6
    , smTranslateY6
    , smTranslateY60
    , smTranslateY64
    , smTranslateY6over12
    , smTranslateY7
    , smTranslateY72
    , smTranslateY7over12
    , smTranslateY8
    , smTranslateY80
    , smTranslateY8over12
    , smTranslateY9
    , smTranslateY96
    , smTranslateY9over12
    , smTranslateYFull
    , smTranslateYPx
    , smTruncate
    , smUnderline
    , smUppercase
    , smVisible
    , smW0
    , smW0Dot5
    , smW1
    , smW10
    , smW10over12
    , smW11
    , smW11over12
    , smW12
    , smW13
    , smW14
    , smW15
    , smW16
    , smW1Dot5
    , smW1over12
    , smW1over2
    , smW1over3
    , smW1over4
    , smW1over5
    , smW1over6
    , smW2
    , smW20
    , smW24
    , smW28
    , smW2Dot5
    , smW2over12
    , smW2over3
    , smW2over4
    , smW2over5
    , smW2over6
    , smW3
    , smW32
    , smW36
    , smW3Dot5
    , smW3over12
    , smW3over4
    , smW3over5
    , smW3over6
    , smW4
    , smW40
    , smW48
    , smW4over12
    , smW4over5
    , smW4over6
    , smW5
    , smW56
    , smW5over12
    , smW5over6
    , smW6
    , smW60
    , smW64
    , smW6over12
    , smW7
    , smW72
    , smW7over12
    , smW8
    , smW80
    , smW8over12
    , smW9
    , smW96
    , smW9over12
    , smWAuto
    , smWFull
    , smWPx
    , smWScreen
    , smWhitespaceNoWrap
    , smWhitespaceNormal
    , smWhitespacePre
    , smWhitespacePreLine
    , smWhitespacePreWrap
    , smZ0
    , smZ10
    , smZ20
    , smZ30
    , smZ40
    , smZ50
    , smZAuto
    , srOnly
    , static
    , sticky
    , stroke0
    , stroke1
    , stroke2
    , strokeCurrent
    , subpixelAntialiased
    , table
    , tableAuto
    , tableCaption
    , tableCell
    , tableColumn
    , tableColumnGroup
    , tableFixed
    , tableFooterGroup
    , tableHeaderGroup
    , tableRow
    , tableRowGroup
    , tags
    , tagsBadge
    , tagsItem
    , tagsLink
    , tagsList
    , text2xl
    , text3xl
    , text4xl
    , text5xl
    , text6xl
    , textBase
    , textBlack
    , textBlue100
    , textBlue200
    , textBlue300
    , textBlue400
    , textBlue50
    , textBlue500
    , textBlue600
    , textBlue700
    , textBlue800
    , textBlue900
    , textCenter
    , textCoolGray100
    , textCoolGray200
    , textCoolGray300
    , textCoolGray400
    , textCoolGray50
    , textCoolGray500
    , textCoolGray600
    , textCoolGray700
    , textCoolGray800
    , textCoolGray900
    , textGray100
    , textGray200
    , textGray300
    , textGray400
    , textGray50
    , textGray500
    , textGray600
    , textGray700
    , textGray800
    , textGray900
    , textGreen100
    , textGreen200
    , textGreen300
    , textGreen400
    , textGreen50
    , textGreen500
    , textGreen600
    , textGreen700
    , textGreen800
    , textGreen900
    , textIndigo100
    , textIndigo200
    , textIndigo300
    , textIndigo400
    , textIndigo50
    , textIndigo500
    , textIndigo600
    , textIndigo700
    , textIndigo800
    , textIndigo900
    , textJustify
    , textLeft
    , textLg
    , textOrange100
    , textOrange200
    , textOrange300
    , textOrange400
    , textOrange50
    , textOrange500
    , textOrange600
    , textOrange700
    , textOrange800
    , textOrange900
    , textPink100
    , textPink200
    , textPink300
    , textPink400
    , textPink50
    , textPink500
    , textPink600
    , textPink700
    , textPink800
    , textPink900
    , textPurple100
    , textPurple200
    , textPurple300
    , textPurple400
    , textPurple50
    , textPurple500
    , textPurple600
    , textPurple700
    , textPurple800
    , textPurple900
    , textRed100
    , textRed200
    , textRed300
    , textRed400
    , textRed50
    , textRed500
    , textRed600
    , textRed700
    , textRed800
    , textRed900
    , textRight
    , textSm
    , textTeal100
    , textTeal200
    , textTeal300
    , textTeal400
    , textTeal50
    , textTeal500
    , textTeal600
    , textTeal700
    , textTeal800
    , textTeal900
    , textTransparent
    , textWhite
    , textXl
    , textXs
    , textYellow100
    , textYellow200
    , textYellow300
    , textYellow400
    , textYellow50
    , textYellow500
    , textYellow600
    , textYellow700
    , textYellow800
    , textYellow900
    , toc
    , tocMenu
    , tocTitle
    , top0
    , top0Dot5
    , top1
    , top10
    , top10over12
    , top11
    , top11over12
    , top12
    , top13
    , top14
    , top15
    , top16
    , top1Dot5
    , top1over12
    , top1over2
    , top1over3
    , top1over4
    , top1over5
    , top1over6
    , top2
    , top20
    , top24
    , top28
    , top2Dot5
    , top2over12
    , top2over3
    , top2over4
    , top2over5
    , top2over6
    , top3
    , top32
    , top36
    , top3Dot5
    , top3over12
    , top3over4
    , top3over5
    , top3over6
    , top4
    , top40
    , top48
    , top4over12
    , top4over5
    , top4over6
    , top5
    , top56
    , top5over12
    , top5over6
    , top6
    , top60
    , top64
    , top6over12
    , top7
    , top72
    , top7over12
    , top8
    , top80
    , top8over12
    , top9
    , top96
    , top9over12
    , topAuto
    , topFull
    , topPx
    , trackingNormal
    , trackingTight
    , trackingTighter
    , trackingWide
    , trackingWider
    , trackingWidest
    , transform
    , transformNone
    , transition
    , transitionAll
    , transitionColors
    , transitionNone
    , transitionOpacity
    , transitionShadow
    , transitionTransform
    , translateX0
    , translateX0Dot5
    , translateX1
    , translateX10
    , translateX10over12
    , translateX11
    , translateX11over12
    , translateX12
    , translateX13
    , translateX14
    , translateX15
    , translateX16
    , translateX1Dot5
    , translateX1over12
    , translateX1over2
    , translateX1over3
    , translateX1over4
    , translateX1over5
    , translateX1over6
    , translateX2
    , translateX20
    , translateX24
    , translateX28
    , translateX2Dot5
    , translateX2over12
    , translateX2over3
    , translateX2over4
    , translateX2over5
    , translateX2over6
    , translateX3
    , translateX32
    , translateX36
    , translateX3Dot5
    , translateX3over12
    , translateX3over4
    , translateX3over5
    , translateX3over6
    , translateX4
    , translateX40
    , translateX48
    , translateX4over12
    , translateX4over5
    , translateX4over6
    , translateX5
    , translateX56
    , translateX5over12
    , translateX5over6
    , translateX6
    , translateX60
    , translateX64
    , translateX6over12
    , translateX7
    , translateX72
    , translateX7over12
    , translateX8
    , translateX80
    , translateX8over12
    , translateX9
    , translateX96
    , translateX9over12
    , translateXFull
    , translateXPx
    , translateY0
    , translateY0Dot5
    , translateY1
    , translateY10
    , translateY10over12
    , translateY11
    , translateY11over12
    , translateY12
    , translateY13
    , translateY14
    , translateY15
    , translateY16
    , translateY1Dot5
    , translateY1over12
    , translateY1over2
    , translateY1over3
    , translateY1over4
    , translateY1over5
    , translateY1over6
    , translateY2
    , translateY20
    , translateY24
    , translateY28
    , translateY2Dot5
    , translateY2over12
    , translateY2over3
    , translateY2over4
    , translateY2over5
    , translateY2over6
    , translateY3
    , translateY32
    , translateY36
    , translateY3Dot5
    , translateY3over12
    , translateY3over4
    , translateY3over5
    , translateY3over6
    , translateY4
    , translateY40
    , translateY48
    , translateY4over12
    , translateY4over5
    , translateY4over6
    , translateY5
    , translateY56
    , translateY5over12
    , translateY5over6
    , translateY6
    , translateY60
    , translateY64
    , translateY6over12
    , translateY7
    , translateY72
    , translateY7over12
    , translateY8
    , translateY80
    , translateY8over12
    , translateY9
    , translateY96
    , translateY9over12
    , translateYFull
    , translateYPx
    , truncate
    , underline
    , uppercase
    , visible
    , w0
    , w0Dot5
    , w1
    , w10
    , w10over12
    , w11
    , w11over12
    , w12
    , w13
    , w14
    , w15
    , w16
    , w1Dot5
    , w1over12
    , w1over2
    , w1over3
    , w1over4
    , w1over5
    , w1over6
    , w2
    , w20
    , w24
    , w28
    , w2Dot5
    , w2over12
    , w2over3
    , w2over4
    , w2over5
    , w2over6
    , w3
    , w32
    , w36
    , w3Dot5
    , w3over12
    , w3over4
    , w3over5
    , w3over6
    , w4
    , w40
    , w48
    , w4over12
    , w4over5
    , w4over6
    , w5
    , w56
    , w5over12
    , w5over6
    , w6
    , w60
    , w64
    , w6over12
    , w7
    , w72
    , w7over12
    , w8
    , w80
    , w8over12
    , w9
    , w96
    , w9over12
    , wAuto
    , wFull
    , wPx
    , wScreen
    , warning
    , warningIcon
    , whitespaceNoWrap
    , whitespaceNormal
    , whitespacePre
    , whitespacePreLine
    , whitespacePreWrap
    , widget
    , widgetItem
    , widgetLanguagesLink
    , widgetLanguagesLinkBtn
    , widgetSearchField
    , widgetSearchForm
    , widgetSearchSubmit
    , widgetSocialItem
    , widgetSocialLink
    , widgetSocialLinkIcon
    , widgetTaglistLink
    , widgetTitle
    , wrapper
    , xlAbsolute
    , xlActiveBgBlack
    , xlActiveBgBlue100
    , xlActiveBgBlue200
    , xlActiveBgBlue300
    , xlActiveBgBlue400
    , xlActiveBgBlue50
    , xlActiveBgBlue500
    , xlActiveBgBlue600
    , xlActiveBgBlue700
    , xlActiveBgBlue800
    , xlActiveBgBlue900
    , xlActiveBgCoolGray100
    , xlActiveBgCoolGray200
    , xlActiveBgCoolGray300
    , xlActiveBgCoolGray400
    , xlActiveBgCoolGray50
    , xlActiveBgCoolGray500
    , xlActiveBgCoolGray600
    , xlActiveBgCoolGray700
    , xlActiveBgCoolGray800
    , xlActiveBgCoolGray900
    , xlActiveBgGray100
    , xlActiveBgGray200
    , xlActiveBgGray300
    , xlActiveBgGray400
    , xlActiveBgGray50
    , xlActiveBgGray500
    , xlActiveBgGray600
    , xlActiveBgGray700
    , xlActiveBgGray800
    , xlActiveBgGray900
    , xlActiveBgGreen100
    , xlActiveBgGreen200
    , xlActiveBgGreen300
    , xlActiveBgGreen400
    , xlActiveBgGreen50
    , xlActiveBgGreen500
    , xlActiveBgGreen600
    , xlActiveBgGreen700
    , xlActiveBgGreen800
    , xlActiveBgGreen900
    , xlActiveBgIndigo100
    , xlActiveBgIndigo200
    , xlActiveBgIndigo300
    , xlActiveBgIndigo400
    , xlActiveBgIndigo50
    , xlActiveBgIndigo500
    , xlActiveBgIndigo600
    , xlActiveBgIndigo700
    , xlActiveBgIndigo800
    , xlActiveBgIndigo900
    , xlActiveBgOrange100
    , xlActiveBgOrange200
    , xlActiveBgOrange300
    , xlActiveBgOrange400
    , xlActiveBgOrange50
    , xlActiveBgOrange500
    , xlActiveBgOrange600
    , xlActiveBgOrange700
    , xlActiveBgOrange800
    , xlActiveBgOrange900
    , xlActiveBgPink100
    , xlActiveBgPink200
    , xlActiveBgPink300
    , xlActiveBgPink400
    , xlActiveBgPink50
    , xlActiveBgPink500
    , xlActiveBgPink600
    , xlActiveBgPink700
    , xlActiveBgPink800
    , xlActiveBgPink900
    , xlActiveBgPurple100
    , xlActiveBgPurple200
    , xlActiveBgPurple300
    , xlActiveBgPurple400
    , xlActiveBgPurple50
    , xlActiveBgPurple500
    , xlActiveBgPurple600
    , xlActiveBgPurple700
    , xlActiveBgPurple800
    , xlActiveBgPurple900
    , xlActiveBgRed100
    , xlActiveBgRed200
    , xlActiveBgRed300
    , xlActiveBgRed400
    , xlActiveBgRed50
    , xlActiveBgRed500
    , xlActiveBgRed600
    , xlActiveBgRed700
    , xlActiveBgRed800
    , xlActiveBgRed900
    , xlActiveBgTeal100
    , xlActiveBgTeal200
    , xlActiveBgTeal300
    , xlActiveBgTeal400
    , xlActiveBgTeal50
    , xlActiveBgTeal500
    , xlActiveBgTeal600
    , xlActiveBgTeal700
    , xlActiveBgTeal800
    , xlActiveBgTeal900
    , xlActiveBgTransparent
    , xlActiveBgWhite
    , xlActiveBgYellow100
    , xlActiveBgYellow200
    , xlActiveBgYellow300
    , xlActiveBgYellow400
    , xlActiveBgYellow50
    , xlActiveBgYellow500
    , xlActiveBgYellow600
    , xlActiveBgYellow700
    , xlActiveBgYellow800
    , xlActiveBgYellow900
    , xlActiveTextBlack
    , xlActiveTextBlue100
    , xlActiveTextBlue200
    , xlActiveTextBlue300
    , xlActiveTextBlue400
    , xlActiveTextBlue50
    , xlActiveTextBlue500
    , xlActiveTextBlue600
    , xlActiveTextBlue700
    , xlActiveTextBlue800
    , xlActiveTextBlue900
    , xlActiveTextCoolGray100
    , xlActiveTextCoolGray200
    , xlActiveTextCoolGray300
    , xlActiveTextCoolGray400
    , xlActiveTextCoolGray50
    , xlActiveTextCoolGray500
    , xlActiveTextCoolGray600
    , xlActiveTextCoolGray700
    , xlActiveTextCoolGray800
    , xlActiveTextCoolGray900
    , xlActiveTextGray100
    , xlActiveTextGray200
    , xlActiveTextGray300
    , xlActiveTextGray400
    , xlActiveTextGray50
    , xlActiveTextGray500
    , xlActiveTextGray600
    , xlActiveTextGray700
    , xlActiveTextGray800
    , xlActiveTextGray900
    , xlActiveTextGreen100
    , xlActiveTextGreen200
    , xlActiveTextGreen300
    , xlActiveTextGreen400
    , xlActiveTextGreen50
    , xlActiveTextGreen500
    , xlActiveTextGreen600
    , xlActiveTextGreen700
    , xlActiveTextGreen800
    , xlActiveTextGreen900
    , xlActiveTextIndigo100
    , xlActiveTextIndigo200
    , xlActiveTextIndigo300
    , xlActiveTextIndigo400
    , xlActiveTextIndigo50
    , xlActiveTextIndigo500
    , xlActiveTextIndigo600
    , xlActiveTextIndigo700
    , xlActiveTextIndigo800
    , xlActiveTextIndigo900
    , xlActiveTextOrange100
    , xlActiveTextOrange200
    , xlActiveTextOrange300
    , xlActiveTextOrange400
    , xlActiveTextOrange50
    , xlActiveTextOrange500
    , xlActiveTextOrange600
    , xlActiveTextOrange700
    , xlActiveTextOrange800
    , xlActiveTextOrange900
    , xlActiveTextPink100
    , xlActiveTextPink200
    , xlActiveTextPink300
    , xlActiveTextPink400
    , xlActiveTextPink50
    , xlActiveTextPink500
    , xlActiveTextPink600
    , xlActiveTextPink700
    , xlActiveTextPink800
    , xlActiveTextPink900
    , xlActiveTextPurple100
    , xlActiveTextPurple200
    , xlActiveTextPurple300
    , xlActiveTextPurple400
    , xlActiveTextPurple50
    , xlActiveTextPurple500
    , xlActiveTextPurple600
    , xlActiveTextPurple700
    , xlActiveTextPurple800
    , xlActiveTextPurple900
    , xlActiveTextRed100
    , xlActiveTextRed200
    , xlActiveTextRed300
    , xlActiveTextRed400
    , xlActiveTextRed50
    , xlActiveTextRed500
    , xlActiveTextRed600
    , xlActiveTextRed700
    , xlActiveTextRed800
    , xlActiveTextRed900
    , xlActiveTextTeal100
    , xlActiveTextTeal200
    , xlActiveTextTeal300
    , xlActiveTextTeal400
    , xlActiveTextTeal50
    , xlActiveTextTeal500
    , xlActiveTextTeal600
    , xlActiveTextTeal700
    , xlActiveTextTeal800
    , xlActiveTextTeal900
    , xlActiveTextTransparent
    , xlActiveTextWhite
    , xlActiveTextYellow100
    , xlActiveTextYellow200
    , xlActiveTextYellow300
    , xlActiveTextYellow400
    , xlActiveTextYellow50
    , xlActiveTextYellow500
    , xlActiveTextYellow600
    , xlActiveTextYellow700
    , xlActiveTextYellow800
    , xlActiveTextYellow900
    , xlAlignBaseline
    , xlAlignBottom
    , xlAlignMiddle
    , xlAlignTextBottom
    , xlAlignTextTop
    , xlAlignTop
    , xlAntialiased
    , xlAppearanceNone
    , xlBgAuto
    , xlBgBlack
    , xlBgBlue100
    , xlBgBlue200
    , xlBgBlue300
    , xlBgBlue400
    , xlBgBlue50
    , xlBgBlue500
    , xlBgBlue600
    , xlBgBlue700
    , xlBgBlue800
    , xlBgBlue900
    , xlBgBottom
    , xlBgCenter
    , xlBgContain
    , xlBgCoolGray100
    , xlBgCoolGray200
    , xlBgCoolGray300
    , xlBgCoolGray400
    , xlBgCoolGray50
    , xlBgCoolGray500
    , xlBgCoolGray600
    , xlBgCoolGray700
    , xlBgCoolGray800
    , xlBgCoolGray900
    , xlBgCover
    , xlBgFixed
    , xlBgGray100
    , xlBgGray200
    , xlBgGray300
    , xlBgGray400
    , xlBgGray50
    , xlBgGray500
    , xlBgGray600
    , xlBgGray700
    , xlBgGray800
    , xlBgGray900
    , xlBgGreen100
    , xlBgGreen200
    , xlBgGreen300
    , xlBgGreen400
    , xlBgGreen50
    , xlBgGreen500
    , xlBgGreen600
    , xlBgGreen700
    , xlBgGreen800
    , xlBgGreen900
    , xlBgIndigo100
    , xlBgIndigo200
    , xlBgIndigo300
    , xlBgIndigo400
    , xlBgIndigo50
    , xlBgIndigo500
    , xlBgIndigo600
    , xlBgIndigo700
    , xlBgIndigo800
    , xlBgIndigo900
    , xlBgLeft
    , xlBgLeftBottom
    , xlBgLeftTop
    , xlBgLocal
    , xlBgNoRepeat
    , xlBgOrange100
    , xlBgOrange200
    , xlBgOrange300
    , xlBgOrange400
    , xlBgOrange50
    , xlBgOrange500
    , xlBgOrange600
    , xlBgOrange700
    , xlBgOrange800
    , xlBgOrange900
    , xlBgPink100
    , xlBgPink200
    , xlBgPink300
    , xlBgPink400
    , xlBgPink50
    , xlBgPink500
    , xlBgPink600
    , xlBgPink700
    , xlBgPink800
    , xlBgPink900
    , xlBgPurple100
    , xlBgPurple200
    , xlBgPurple300
    , xlBgPurple400
    , xlBgPurple50
    , xlBgPurple500
    , xlBgPurple600
    , xlBgPurple700
    , xlBgPurple800
    , xlBgPurple900
    , xlBgRed100
    , xlBgRed200
    , xlBgRed300
    , xlBgRed400
    , xlBgRed50
    , xlBgRed500
    , xlBgRed600
    , xlBgRed700
    , xlBgRed800
    , xlBgRed900
    , xlBgRepeat
    , xlBgRepeatRound
    , xlBgRepeatSpace
    , xlBgRepeatX
    , xlBgRepeatY
    , xlBgRight
    , xlBgRightBottom
    , xlBgRightTop
    , xlBgScroll
    , xlBgTeal100
    , xlBgTeal200
    , xlBgTeal300
    , xlBgTeal400
    , xlBgTeal50
    , xlBgTeal500
    , xlBgTeal600
    , xlBgTeal700
    , xlBgTeal800
    , xlBgTeal900
    , xlBgTop
    , xlBgTransparent
    , xlBgWhite
    , xlBgYellow100
    , xlBgYellow200
    , xlBgYellow300
    , xlBgYellow400
    , xlBgYellow50
    , xlBgYellow500
    , xlBgYellow600
    , xlBgYellow700
    , xlBgYellow800
    , xlBgYellow900
    , xlBlock
    , xlBorder
    , xlBorder0
    , xlBorder2
    , xlBorder4
    , xlBorder8
    , xlBorderB
    , xlBorderB0
    , xlBorderB2
    , xlBorderB4
    , xlBorderB8
    , xlBorderBlack
    , xlBorderBlue100
    , xlBorderBlue200
    , xlBorderBlue300
    , xlBorderBlue400
    , xlBorderBlue50
    , xlBorderBlue500
    , xlBorderBlue600
    , xlBorderBlue700
    , xlBorderBlue800
    , xlBorderBlue900
    , xlBorderCollapse
    , xlBorderCoolGray100
    , xlBorderCoolGray200
    , xlBorderCoolGray300
    , xlBorderCoolGray400
    , xlBorderCoolGray50
    , xlBorderCoolGray500
    , xlBorderCoolGray600
    , xlBorderCoolGray700
    , xlBorderCoolGray800
    , xlBorderCoolGray900
    , xlBorderDashed
    , xlBorderDotted
    , xlBorderDouble
    , xlBorderGray100
    , xlBorderGray200
    , xlBorderGray300
    , xlBorderGray400
    , xlBorderGray50
    , xlBorderGray500
    , xlBorderGray600
    , xlBorderGray700
    , xlBorderGray800
    , xlBorderGray900
    , xlBorderGreen100
    , xlBorderGreen200
    , xlBorderGreen300
    , xlBorderGreen400
    , xlBorderGreen50
    , xlBorderGreen500
    , xlBorderGreen600
    , xlBorderGreen700
    , xlBorderGreen800
    , xlBorderGreen900
    , xlBorderIndigo100
    , xlBorderIndigo200
    , xlBorderIndigo300
    , xlBorderIndigo400
    , xlBorderIndigo50
    , xlBorderIndigo500
    , xlBorderIndigo600
    , xlBorderIndigo700
    , xlBorderIndigo800
    , xlBorderIndigo900
    , xlBorderL
    , xlBorderL0
    , xlBorderL2
    , xlBorderL4
    , xlBorderL8
    , xlBorderNone
    , xlBorderOrange100
    , xlBorderOrange200
    , xlBorderOrange300
    , xlBorderOrange400
    , xlBorderOrange50
    , xlBorderOrange500
    , xlBorderOrange600
    , xlBorderOrange700
    , xlBorderOrange800
    , xlBorderOrange900
    , xlBorderPink100
    , xlBorderPink200
    , xlBorderPink300
    , xlBorderPink400
    , xlBorderPink50
    , xlBorderPink500
    , xlBorderPink600
    , xlBorderPink700
    , xlBorderPink800
    , xlBorderPink900
    , xlBorderPurple100
    , xlBorderPurple200
    , xlBorderPurple300
    , xlBorderPurple400
    , xlBorderPurple50
    , xlBorderPurple500
    , xlBorderPurple600
    , xlBorderPurple700
    , xlBorderPurple800
    , xlBorderPurple900
    , xlBorderR
    , xlBorderR0
    , xlBorderR2
    , xlBorderR4
    , xlBorderR8
    , xlBorderRed100
    , xlBorderRed200
    , xlBorderRed300
    , xlBorderRed400
    , xlBorderRed50
    , xlBorderRed500
    , xlBorderRed600
    , xlBorderRed700
    , xlBorderRed800
    , xlBorderRed900
    , xlBorderSeparate
    , xlBorderSolid
    , xlBorderT
    , xlBorderT0
    , xlBorderT2
    , xlBorderT4
    , xlBorderT8
    , xlBorderTeal100
    , xlBorderTeal200
    , xlBorderTeal300
    , xlBorderTeal400
    , xlBorderTeal50
    , xlBorderTeal500
    , xlBorderTeal600
    , xlBorderTeal700
    , xlBorderTeal800
    , xlBorderTeal900
    , xlBorderTransparent
    , xlBorderWhite
    , xlBorderYellow100
    , xlBorderYellow200
    , xlBorderYellow300
    , xlBorderYellow400
    , xlBorderYellow50
    , xlBorderYellow500
    , xlBorderYellow600
    , xlBorderYellow700
    , xlBorderYellow800
    , xlBorderYellow900
    , xlBottom0
    , xlBottom0Dot5
    , xlBottom1
    , xlBottom10
    , xlBottom10over12
    , xlBottom11
    , xlBottom11over12
    , xlBottom12
    , xlBottom13
    , xlBottom14
    , xlBottom15
    , xlBottom16
    , xlBottom1Dot5
    , xlBottom1over12
    , xlBottom1over2
    , xlBottom1over3
    , xlBottom1over4
    , xlBottom1over5
    , xlBottom1over6
    , xlBottom2
    , xlBottom20
    , xlBottom24
    , xlBottom28
    , xlBottom2Dot5
    , xlBottom2over12
    , xlBottom2over3
    , xlBottom2over4
    , xlBottom2over5
    , xlBottom2over6
    , xlBottom3
    , xlBottom32
    , xlBottom36
    , xlBottom3Dot5
    , xlBottom3over12
    , xlBottom3over4
    , xlBottom3over5
    , xlBottom3over6
    , xlBottom4
    , xlBottom40
    , xlBottom48
    , xlBottom4over12
    , xlBottom4over5
    , xlBottom4over6
    , xlBottom5
    , xlBottom56
    , xlBottom5over12
    , xlBottom5over6
    , xlBottom6
    , xlBottom60
    , xlBottom64
    , xlBottom6over12
    , xlBottom7
    , xlBottom72
    , xlBottom7over12
    , xlBottom8
    , xlBottom80
    , xlBottom8over12
    , xlBottom9
    , xlBottom96
    , xlBottom9over12
    , xlBottomAuto
    , xlBottomFull
    , xlBottomPx
    , xlBoxBorder
    , xlBoxContent
    , xlBreakAll
    , xlBreakNormal
    , xlBreakWords
    , xlCapitalize
    , xlClearBoth
    , xlClearLeft
    , xlClearRight
    , xlClearfixAfter
    , xlColAuto
    , xlColEnd1
    , xlColEnd10
    , xlColEnd11
    , xlColEnd12
    , xlColEnd13
    , xlColEnd2
    , xlColEnd3
    , xlColEnd4
    , xlColEnd5
    , xlColEnd6
    , xlColEnd7
    , xlColEnd8
    , xlColEnd9
    , xlColEndAuto
    , xlColGap0
    , xlColGap0Dot5
    , xlColGap1
    , xlColGap10
    , xlColGap10over12
    , xlColGap11
    , xlColGap11over12
    , xlColGap12
    , xlColGap13
    , xlColGap14
    , xlColGap15
    , xlColGap16
    , xlColGap1Dot5
    , xlColGap1over12
    , xlColGap1over2
    , xlColGap1over3
    , xlColGap1over4
    , xlColGap1over5
    , xlColGap1over6
    , xlColGap2
    , xlColGap20
    , xlColGap24
    , xlColGap28
    , xlColGap2Dot5
    , xlColGap2over12
    , xlColGap2over3
    , xlColGap2over4
    , xlColGap2over5
    , xlColGap2over6
    , xlColGap3
    , xlColGap32
    , xlColGap36
    , xlColGap3Dot5
    , xlColGap3over12
    , xlColGap3over4
    , xlColGap3over5
    , xlColGap3over6
    , xlColGap4
    , xlColGap40
    , xlColGap48
    , xlColGap4over12
    , xlColGap4over5
    , xlColGap4over6
    , xlColGap5
    , xlColGap56
    , xlColGap5over12
    , xlColGap5over6
    , xlColGap6
    , xlColGap60
    , xlColGap64
    , xlColGap6over12
    , xlColGap7
    , xlColGap72
    , xlColGap7over12
    , xlColGap8
    , xlColGap80
    , xlColGap8over12
    , xlColGap9
    , xlColGap96
    , xlColGap9over12
    , xlColGapFull
    , xlColGapPx
    , xlColSpan1
    , xlColSpan10
    , xlColSpan11
    , xlColSpan12
    , xlColSpan2
    , xlColSpan3
    , xlColSpan4
    , xlColSpan5
    , xlColSpan6
    , xlColSpan7
    , xlColSpan8
    , xlColSpan9
    , xlColStart1
    , xlColStart10
    , xlColStart11
    , xlColStart12
    , xlColStart13
    , xlColStart2
    , xlColStart3
    , xlColStart4
    , xlColStart5
    , xlColStart6
    , xlColStart7
    , xlColStart8
    , xlColStart9
    , xlColStartAuto
    , xlContentAround
    , xlContentBetween
    , xlContentCenter
    , xlContentEnd
    , xlContentStart
    , xlCursorAuto
    , xlCursorDefault
    , xlCursorMove
    , xlCursorNotAllowed
    , xlCursorPointer
    , xlCursorText
    , xlCursorWait
    , xlDuration100
    , xlDuration1000
    , xlDuration150
    , xlDuration200
    , xlDuration300
    , xlDuration500
    , xlDuration700
    , xlDuration75
    , xlEaseIn
    , xlEaseInOut
    , xlEaseLinear
    , xlEaseOut
    , xlFillCurrent
    , xlFixed
    , xlFlex
    , xlFlex1
    , xlFlexAuto
    , xlFlexCol
    , xlFlexColReverse
    , xlFlexGrow
    , xlFlexGrow0
    , xlFlexInitial
    , xlFlexNoWrap
    , xlFlexNone
    , xlFlexRow
    , xlFlexRowReverse
    , xlFlexShrink
    , xlFlexShrink0
    , xlFlexWrap
    , xlFlexWrapReverse
    , xlFloatLeft
    , xlFloatNone
    , xlFloatRight
    , xlFocusBgBlack
    , xlFocusBgBlue100
    , xlFocusBgBlue200
    , xlFocusBgBlue300
    , xlFocusBgBlue400
    , xlFocusBgBlue50
    , xlFocusBgBlue500
    , xlFocusBgBlue600
    , xlFocusBgBlue700
    , xlFocusBgBlue800
    , xlFocusBgBlue900
    , xlFocusBgCoolGray100
    , xlFocusBgCoolGray200
    , xlFocusBgCoolGray300
    , xlFocusBgCoolGray400
    , xlFocusBgCoolGray50
    , xlFocusBgCoolGray500
    , xlFocusBgCoolGray600
    , xlFocusBgCoolGray700
    , xlFocusBgCoolGray800
    , xlFocusBgCoolGray900
    , xlFocusBgGray100
    , xlFocusBgGray200
    , xlFocusBgGray300
    , xlFocusBgGray400
    , xlFocusBgGray50
    , xlFocusBgGray500
    , xlFocusBgGray600
    , xlFocusBgGray700
    , xlFocusBgGray800
    , xlFocusBgGray900
    , xlFocusBgGreen100
    , xlFocusBgGreen200
    , xlFocusBgGreen300
    , xlFocusBgGreen400
    , xlFocusBgGreen50
    , xlFocusBgGreen500
    , xlFocusBgGreen600
    , xlFocusBgGreen700
    , xlFocusBgGreen800
    , xlFocusBgGreen900
    , xlFocusBgIndigo100
    , xlFocusBgIndigo200
    , xlFocusBgIndigo300
    , xlFocusBgIndigo400
    , xlFocusBgIndigo50
    , xlFocusBgIndigo500
    , xlFocusBgIndigo600
    , xlFocusBgIndigo700
    , xlFocusBgIndigo800
    , xlFocusBgIndigo900
    , xlFocusBgOrange100
    , xlFocusBgOrange200
    , xlFocusBgOrange300
    , xlFocusBgOrange400
    , xlFocusBgOrange50
    , xlFocusBgOrange500
    , xlFocusBgOrange600
    , xlFocusBgOrange700
    , xlFocusBgOrange800
    , xlFocusBgOrange900
    , xlFocusBgPink100
    , xlFocusBgPink200
    , xlFocusBgPink300
    , xlFocusBgPink400
    , xlFocusBgPink50
    , xlFocusBgPink500
    , xlFocusBgPink600
    , xlFocusBgPink700
    , xlFocusBgPink800
    , xlFocusBgPink900
    , xlFocusBgPurple100
    , xlFocusBgPurple200
    , xlFocusBgPurple300
    , xlFocusBgPurple400
    , xlFocusBgPurple50
    , xlFocusBgPurple500
    , xlFocusBgPurple600
    , xlFocusBgPurple700
    , xlFocusBgPurple800
    , xlFocusBgPurple900
    , xlFocusBgRed100
    , xlFocusBgRed200
    , xlFocusBgRed300
    , xlFocusBgRed400
    , xlFocusBgRed50
    , xlFocusBgRed500
    , xlFocusBgRed600
    , xlFocusBgRed700
    , xlFocusBgRed800
    , xlFocusBgRed900
    , xlFocusBgTeal100
    , xlFocusBgTeal200
    , xlFocusBgTeal300
    , xlFocusBgTeal400
    , xlFocusBgTeal50
    , xlFocusBgTeal500
    , xlFocusBgTeal600
    , xlFocusBgTeal700
    , xlFocusBgTeal800
    , xlFocusBgTeal900
    , xlFocusBgTransparent
    , xlFocusBgWhite
    , xlFocusBgYellow100
    , xlFocusBgYellow200
    , xlFocusBgYellow300
    , xlFocusBgYellow400
    , xlFocusBgYellow50
    , xlFocusBgYellow500
    , xlFocusBgYellow600
    , xlFocusBgYellow700
    , xlFocusBgYellow800
    , xlFocusBgYellow900
    , xlFocusBorderBlack
    , xlFocusBorderBlue100
    , xlFocusBorderBlue200
    , xlFocusBorderBlue300
    , xlFocusBorderBlue400
    , xlFocusBorderBlue50
    , xlFocusBorderBlue500
    , xlFocusBorderBlue600
    , xlFocusBorderBlue700
    , xlFocusBorderBlue800
    , xlFocusBorderBlue900
    , xlFocusBorderCoolGray100
    , xlFocusBorderCoolGray200
    , xlFocusBorderCoolGray300
    , xlFocusBorderCoolGray400
    , xlFocusBorderCoolGray50
    , xlFocusBorderCoolGray500
    , xlFocusBorderCoolGray600
    , xlFocusBorderCoolGray700
    , xlFocusBorderCoolGray800
    , xlFocusBorderCoolGray900
    , xlFocusBorderGray100
    , xlFocusBorderGray200
    , xlFocusBorderGray300
    , xlFocusBorderGray400
    , xlFocusBorderGray50
    , xlFocusBorderGray500
    , xlFocusBorderGray600
    , xlFocusBorderGray700
    , xlFocusBorderGray800
    , xlFocusBorderGray900
    , xlFocusBorderGreen100
    , xlFocusBorderGreen200
    , xlFocusBorderGreen300
    , xlFocusBorderGreen400
    , xlFocusBorderGreen50
    , xlFocusBorderGreen500
    , xlFocusBorderGreen600
    , xlFocusBorderGreen700
    , xlFocusBorderGreen800
    , xlFocusBorderGreen900
    , xlFocusBorderIndigo100
    , xlFocusBorderIndigo200
    , xlFocusBorderIndigo300
    , xlFocusBorderIndigo400
    , xlFocusBorderIndigo50
    , xlFocusBorderIndigo500
    , xlFocusBorderIndigo600
    , xlFocusBorderIndigo700
    , xlFocusBorderIndigo800
    , xlFocusBorderIndigo900
    , xlFocusBorderOrange100
    , xlFocusBorderOrange200
    , xlFocusBorderOrange300
    , xlFocusBorderOrange400
    , xlFocusBorderOrange50
    , xlFocusBorderOrange500
    , xlFocusBorderOrange600
    , xlFocusBorderOrange700
    , xlFocusBorderOrange800
    , xlFocusBorderOrange900
    , xlFocusBorderPink100
    , xlFocusBorderPink200
    , xlFocusBorderPink300
    , xlFocusBorderPink400
    , xlFocusBorderPink50
    , xlFocusBorderPink500
    , xlFocusBorderPink600
    , xlFocusBorderPink700
    , xlFocusBorderPink800
    , xlFocusBorderPink900
    , xlFocusBorderPurple100
    , xlFocusBorderPurple200
    , xlFocusBorderPurple300
    , xlFocusBorderPurple400
    , xlFocusBorderPurple50
    , xlFocusBorderPurple500
    , xlFocusBorderPurple600
    , xlFocusBorderPurple700
    , xlFocusBorderPurple800
    , xlFocusBorderPurple900
    , xlFocusBorderRed100
    , xlFocusBorderRed200
    , xlFocusBorderRed300
    , xlFocusBorderRed400
    , xlFocusBorderRed50
    , xlFocusBorderRed500
    , xlFocusBorderRed600
    , xlFocusBorderRed700
    , xlFocusBorderRed800
    , xlFocusBorderRed900
    , xlFocusBorderTeal100
    , xlFocusBorderTeal200
    , xlFocusBorderTeal300
    , xlFocusBorderTeal400
    , xlFocusBorderTeal50
    , xlFocusBorderTeal500
    , xlFocusBorderTeal600
    , xlFocusBorderTeal700
    , xlFocusBorderTeal800
    , xlFocusBorderTeal900
    , xlFocusBorderTransparent
    , xlFocusBorderWhite
    , xlFocusBorderYellow100
    , xlFocusBorderYellow200
    , xlFocusBorderYellow300
    , xlFocusBorderYellow400
    , xlFocusBorderYellow50
    , xlFocusBorderYellow500
    , xlFocusBorderYellow600
    , xlFocusBorderYellow700
    , xlFocusBorderYellow800
    , xlFocusBorderYellow900
    , xlFocusFontBlack
    , xlFocusFontBold
    , xlFocusFontExtrabold
    , xlFocusFontHairline
    , xlFocusFontLight
    , xlFocusFontMedium
    , xlFocusFontNormal
    , xlFocusFontSemibold
    , xlFocusFontThin
    , xlFocusLineThrough
    , xlFocusNegRotate180
    , xlFocusNegRotate45
    , xlFocusNegRotate90
    , xlFocusNegSkewX12
    , xlFocusNegSkewX3
    , xlFocusNegSkewX6
    , xlFocusNegSkewY12
    , xlFocusNegSkewY3
    , xlFocusNegSkewY6
    , xlFocusNegTranslateX0Dot5
    , xlFocusNegTranslateX1
    , xlFocusNegTranslateX10
    , xlFocusNegTranslateX10over12
    , xlFocusNegTranslateX11
    , xlFocusNegTranslateX11over12
    , xlFocusNegTranslateX12
    , xlFocusNegTranslateX13
    , xlFocusNegTranslateX14
    , xlFocusNegTranslateX15
    , xlFocusNegTranslateX16
    , xlFocusNegTranslateX1Dot5
    , xlFocusNegTranslateX1over12
    , xlFocusNegTranslateX1over2
    , xlFocusNegTranslateX1over3
    , xlFocusNegTranslateX1over4
    , xlFocusNegTranslateX1over5
    , xlFocusNegTranslateX1over6
    , xlFocusNegTranslateX2
    , xlFocusNegTranslateX20
    , xlFocusNegTranslateX24
    , xlFocusNegTranslateX28
    , xlFocusNegTranslateX2Dot5
    , xlFocusNegTranslateX2over12
    , xlFocusNegTranslateX2over3
    , xlFocusNegTranslateX2over4
    , xlFocusNegTranslateX2over5
    , xlFocusNegTranslateX2over6
    , xlFocusNegTranslateX3
    , xlFocusNegTranslateX32
    , xlFocusNegTranslateX36
    , xlFocusNegTranslateX3Dot5
    , xlFocusNegTranslateX3over12
    , xlFocusNegTranslateX3over4
    , xlFocusNegTranslateX3over5
    , xlFocusNegTranslateX3over6
    , xlFocusNegTranslateX4
    , xlFocusNegTranslateX40
    , xlFocusNegTranslateX48
    , xlFocusNegTranslateX4over12
    , xlFocusNegTranslateX4over5
    , xlFocusNegTranslateX4over6
    , xlFocusNegTranslateX5
    , xlFocusNegTranslateX56
    , xlFocusNegTranslateX5over12
    , xlFocusNegTranslateX5over6
    , xlFocusNegTranslateX6
    , xlFocusNegTranslateX60
    , xlFocusNegTranslateX64
    , xlFocusNegTranslateX6over12
    , xlFocusNegTranslateX7
    , xlFocusNegTranslateX72
    , xlFocusNegTranslateX7over12
    , xlFocusNegTranslateX8
    , xlFocusNegTranslateX80
    , xlFocusNegTranslateX8over12
    , xlFocusNegTranslateX9
    , xlFocusNegTranslateX96
    , xlFocusNegTranslateX9over12
    , xlFocusNegTranslateXFull
    , xlFocusNegTranslateXPx
    , xlFocusNegTranslateY0Dot5
    , xlFocusNegTranslateY1
    , xlFocusNegTranslateY10
    , xlFocusNegTranslateY10over12
    , xlFocusNegTranslateY11
    , xlFocusNegTranslateY11over12
    , xlFocusNegTranslateY12
    , xlFocusNegTranslateY13
    , xlFocusNegTranslateY14
    , xlFocusNegTranslateY15
    , xlFocusNegTranslateY16
    , xlFocusNegTranslateY1Dot5
    , xlFocusNegTranslateY1over12
    , xlFocusNegTranslateY1over2
    , xlFocusNegTranslateY1over3
    , xlFocusNegTranslateY1over4
    , xlFocusNegTranslateY1over5
    , xlFocusNegTranslateY1over6
    , xlFocusNegTranslateY2
    , xlFocusNegTranslateY20
    , xlFocusNegTranslateY24
    , xlFocusNegTranslateY28
    , xlFocusNegTranslateY2Dot5
    , xlFocusNegTranslateY2over12
    , xlFocusNegTranslateY2over3
    , xlFocusNegTranslateY2over4
    , xlFocusNegTranslateY2over5
    , xlFocusNegTranslateY2over6
    , xlFocusNegTranslateY3
    , xlFocusNegTranslateY32
    , xlFocusNegTranslateY36
    , xlFocusNegTranslateY3Dot5
    , xlFocusNegTranslateY3over12
    , xlFocusNegTranslateY3over4
    , xlFocusNegTranslateY3over5
    , xlFocusNegTranslateY3over6
    , xlFocusNegTranslateY4
    , xlFocusNegTranslateY40
    , xlFocusNegTranslateY48
    , xlFocusNegTranslateY4over12
    , xlFocusNegTranslateY4over5
    , xlFocusNegTranslateY4over6
    , xlFocusNegTranslateY5
    , xlFocusNegTranslateY56
    , xlFocusNegTranslateY5over12
    , xlFocusNegTranslateY5over6
    , xlFocusNegTranslateY6
    , xlFocusNegTranslateY60
    , xlFocusNegTranslateY64
    , xlFocusNegTranslateY6over12
    , xlFocusNegTranslateY7
    , xlFocusNegTranslateY72
    , xlFocusNegTranslateY7over12
    , xlFocusNegTranslateY8
    , xlFocusNegTranslateY80
    , xlFocusNegTranslateY8over12
    , xlFocusNegTranslateY9
    , xlFocusNegTranslateY96
    , xlFocusNegTranslateY9over12
    , xlFocusNegTranslateYFull
    , xlFocusNegTranslateYPx
    , xlFocusNoUnderline
    , xlFocusNotSrOnly
    , xlFocusOpacity0
    , xlFocusOpacity100
    , xlFocusOpacity25
    , xlFocusOpacity50
    , xlFocusOpacity75
    , xlFocusOutlineNone
    , xlFocusPlaceholderBlackFocus
    , xlFocusPlaceholderBlue100Focus
    , xlFocusPlaceholderBlue200Focus
    , xlFocusPlaceholderBlue300Focus
    , xlFocusPlaceholderBlue400Focus
    , xlFocusPlaceholderBlue500Focus
    , xlFocusPlaceholderBlue50Focus
    , xlFocusPlaceholderBlue600Focus
    , xlFocusPlaceholderBlue700Focus
    , xlFocusPlaceholderBlue800Focus
    , xlFocusPlaceholderBlue900Focus
    , xlFocusPlaceholderCoolGray100Focus
    , xlFocusPlaceholderCoolGray200Focus
    , xlFocusPlaceholderCoolGray300Focus
    , xlFocusPlaceholderCoolGray400Focus
    , xlFocusPlaceholderCoolGray500Focus
    , xlFocusPlaceholderCoolGray50Focus
    , xlFocusPlaceholderCoolGray600Focus
    , xlFocusPlaceholderCoolGray700Focus
    , xlFocusPlaceholderCoolGray800Focus
    , xlFocusPlaceholderCoolGray900Focus
    , xlFocusPlaceholderGray100Focus
    , xlFocusPlaceholderGray200Focus
    , xlFocusPlaceholderGray300Focus
    , xlFocusPlaceholderGray400Focus
    , xlFocusPlaceholderGray500Focus
    , xlFocusPlaceholderGray50Focus
    , xlFocusPlaceholderGray600Focus
    , xlFocusPlaceholderGray700Focus
    , xlFocusPlaceholderGray800Focus
    , xlFocusPlaceholderGray900Focus
    , xlFocusPlaceholderGreen100Focus
    , xlFocusPlaceholderGreen200Focus
    , xlFocusPlaceholderGreen300Focus
    , xlFocusPlaceholderGreen400Focus
    , xlFocusPlaceholderGreen500Focus
    , xlFocusPlaceholderGreen50Focus
    , xlFocusPlaceholderGreen600Focus
    , xlFocusPlaceholderGreen700Focus
    , xlFocusPlaceholderGreen800Focus
    , xlFocusPlaceholderGreen900Focus
    , xlFocusPlaceholderIndigo100Focus
    , xlFocusPlaceholderIndigo200Focus
    , xlFocusPlaceholderIndigo300Focus
    , xlFocusPlaceholderIndigo400Focus
    , xlFocusPlaceholderIndigo500Focus
    , xlFocusPlaceholderIndigo50Focus
    , xlFocusPlaceholderIndigo600Focus
    , xlFocusPlaceholderIndigo700Focus
    , xlFocusPlaceholderIndigo800Focus
    , xlFocusPlaceholderIndigo900Focus
    , xlFocusPlaceholderOrange100Focus
    , xlFocusPlaceholderOrange200Focus
    , xlFocusPlaceholderOrange300Focus
    , xlFocusPlaceholderOrange400Focus
    , xlFocusPlaceholderOrange500Focus
    , xlFocusPlaceholderOrange50Focus
    , xlFocusPlaceholderOrange600Focus
    , xlFocusPlaceholderOrange700Focus
    , xlFocusPlaceholderOrange800Focus
    , xlFocusPlaceholderOrange900Focus
    , xlFocusPlaceholderPink100Focus
    , xlFocusPlaceholderPink200Focus
    , xlFocusPlaceholderPink300Focus
    , xlFocusPlaceholderPink400Focus
    , xlFocusPlaceholderPink500Focus
    , xlFocusPlaceholderPink50Focus
    , xlFocusPlaceholderPink600Focus
    , xlFocusPlaceholderPink700Focus
    , xlFocusPlaceholderPink800Focus
    , xlFocusPlaceholderPink900Focus
    , xlFocusPlaceholderPurple100Focus
    , xlFocusPlaceholderPurple200Focus
    , xlFocusPlaceholderPurple300Focus
    , xlFocusPlaceholderPurple400Focus
    , xlFocusPlaceholderPurple500Focus
    , xlFocusPlaceholderPurple50Focus
    , xlFocusPlaceholderPurple600Focus
    , xlFocusPlaceholderPurple700Focus
    , xlFocusPlaceholderPurple800Focus
    , xlFocusPlaceholderPurple900Focus
    , xlFocusPlaceholderRed100Focus
    , xlFocusPlaceholderRed200Focus
    , xlFocusPlaceholderRed300Focus
    , xlFocusPlaceholderRed400Focus
    , xlFocusPlaceholderRed500Focus
    , xlFocusPlaceholderRed50Focus
    , xlFocusPlaceholderRed600Focus
    , xlFocusPlaceholderRed700Focus
    , xlFocusPlaceholderRed800Focus
    , xlFocusPlaceholderRed900Focus
    , xlFocusPlaceholderTeal100Focus
    , xlFocusPlaceholderTeal200Focus
    , xlFocusPlaceholderTeal300Focus
    , xlFocusPlaceholderTeal400Focus
    , xlFocusPlaceholderTeal500Focus
    , xlFocusPlaceholderTeal50Focus
    , xlFocusPlaceholderTeal600Focus
    , xlFocusPlaceholderTeal700Focus
    , xlFocusPlaceholderTeal800Focus
    , xlFocusPlaceholderTeal900Focus
    , xlFocusPlaceholderTransparentFocus
    , xlFocusPlaceholderWhiteFocus
    , xlFocusPlaceholderYellow100Focus
    , xlFocusPlaceholderYellow200Focus
    , xlFocusPlaceholderYellow300Focus
    , xlFocusPlaceholderYellow400Focus
    , xlFocusPlaceholderYellow500Focus
    , xlFocusPlaceholderYellow50Focus
    , xlFocusPlaceholderYellow600Focus
    , xlFocusPlaceholderYellow700Focus
    , xlFocusPlaceholderYellow800Focus
    , xlFocusPlaceholderYellow900Focus
    , xlFocusRotate0
    , xlFocusRotate180
    , xlFocusRotate45
    , xlFocusRotate90
    , xlFocusScale0
    , xlFocusScale100
    , xlFocusScale105
    , xlFocusScale110
    , xlFocusScale125
    , xlFocusScale150
    , xlFocusScale50
    , xlFocusScale75
    , xlFocusScale90
    , xlFocusScale95
    , xlFocusScaleX0
    , xlFocusScaleX100
    , xlFocusScaleX105
    , xlFocusScaleX110
    , xlFocusScaleX125
    , xlFocusScaleX150
    , xlFocusScaleX50
    , xlFocusScaleX75
    , xlFocusScaleX90
    , xlFocusScaleX95
    , xlFocusScaleY0
    , xlFocusScaleY100
    , xlFocusScaleY105
    , xlFocusScaleY110
    , xlFocusScaleY125
    , xlFocusScaleY150
    , xlFocusScaleY50
    , xlFocusScaleY75
    , xlFocusScaleY90
    , xlFocusScaleY95
    , xlFocusShadow
    , xlFocusShadow2xl
    , xlFocusShadowInner
    , xlFocusShadowLg
    , xlFocusShadowMd
    , xlFocusShadowNone
    , xlFocusShadowOutline
    , xlFocusShadowOutlineBlue
    , xlFocusShadowOutlineGray
    , xlFocusShadowOutlineGreen
    , xlFocusShadowOutlineIndigo
    , xlFocusShadowOutlineOrange
    , xlFocusShadowOutlinePink
    , xlFocusShadowOutlinePurple
    , xlFocusShadowOutlineRed
    , xlFocusShadowOutlineTeal
    , xlFocusShadowOutlineYellow
    , xlFocusShadowSm
    , xlFocusShadowSolid
    , xlFocusShadowXl
    , xlFocusShadowXs
    , xlFocusSkewX0
    , xlFocusSkewX12
    , xlFocusSkewX3
    , xlFocusSkewX6
    , xlFocusSkewY0
    , xlFocusSkewY12
    , xlFocusSkewY3
    , xlFocusSkewY6
    , xlFocusSrOnly
    , xlFocusTextBlack
    , xlFocusTextBlue100
    , xlFocusTextBlue200
    , xlFocusTextBlue300
    , xlFocusTextBlue400
    , xlFocusTextBlue50
    , xlFocusTextBlue500
    , xlFocusTextBlue600
    , xlFocusTextBlue700
    , xlFocusTextBlue800
    , xlFocusTextBlue900
    , xlFocusTextCoolGray100
    , xlFocusTextCoolGray200
    , xlFocusTextCoolGray300
    , xlFocusTextCoolGray400
    , xlFocusTextCoolGray50
    , xlFocusTextCoolGray500
    , xlFocusTextCoolGray600
    , xlFocusTextCoolGray700
    , xlFocusTextCoolGray800
    , xlFocusTextCoolGray900
    , xlFocusTextGray100
    , xlFocusTextGray200
    , xlFocusTextGray300
    , xlFocusTextGray400
    , xlFocusTextGray50
    , xlFocusTextGray500
    , xlFocusTextGray600
    , xlFocusTextGray700
    , xlFocusTextGray800
    , xlFocusTextGray900
    , xlFocusTextGreen100
    , xlFocusTextGreen200
    , xlFocusTextGreen300
    , xlFocusTextGreen400
    , xlFocusTextGreen50
    , xlFocusTextGreen500
    , xlFocusTextGreen600
    , xlFocusTextGreen700
    , xlFocusTextGreen800
    , xlFocusTextGreen900
    , xlFocusTextIndigo100
    , xlFocusTextIndigo200
    , xlFocusTextIndigo300
    , xlFocusTextIndigo400
    , xlFocusTextIndigo50
    , xlFocusTextIndigo500
    , xlFocusTextIndigo600
    , xlFocusTextIndigo700
    , xlFocusTextIndigo800
    , xlFocusTextIndigo900
    , xlFocusTextOrange100
    , xlFocusTextOrange200
    , xlFocusTextOrange300
    , xlFocusTextOrange400
    , xlFocusTextOrange50
    , xlFocusTextOrange500
    , xlFocusTextOrange600
    , xlFocusTextOrange700
    , xlFocusTextOrange800
    , xlFocusTextOrange900
    , xlFocusTextPink100
    , xlFocusTextPink200
    , xlFocusTextPink300
    , xlFocusTextPink400
    , xlFocusTextPink50
    , xlFocusTextPink500
    , xlFocusTextPink600
    , xlFocusTextPink700
    , xlFocusTextPink800
    , xlFocusTextPink900
    , xlFocusTextPurple100
    , xlFocusTextPurple200
    , xlFocusTextPurple300
    , xlFocusTextPurple400
    , xlFocusTextPurple50
    , xlFocusTextPurple500
    , xlFocusTextPurple600
    , xlFocusTextPurple700
    , xlFocusTextPurple800
    , xlFocusTextPurple900
    , xlFocusTextRed100
    , xlFocusTextRed200
    , xlFocusTextRed300
    , xlFocusTextRed400
    , xlFocusTextRed50
    , xlFocusTextRed500
    , xlFocusTextRed600
    , xlFocusTextRed700
    , xlFocusTextRed800
    , xlFocusTextRed900
    , xlFocusTextTeal100
    , xlFocusTextTeal200
    , xlFocusTextTeal300
    , xlFocusTextTeal400
    , xlFocusTextTeal50
    , xlFocusTextTeal500
    , xlFocusTextTeal600
    , xlFocusTextTeal700
    , xlFocusTextTeal800
    , xlFocusTextTeal900
    , xlFocusTextTransparent
    , xlFocusTextWhite
    , xlFocusTextYellow100
    , xlFocusTextYellow200
    , xlFocusTextYellow300
    , xlFocusTextYellow400
    , xlFocusTextYellow50
    , xlFocusTextYellow500
    , xlFocusTextYellow600
    , xlFocusTextYellow700
    , xlFocusTextYellow800
    , xlFocusTextYellow900
    , xlFocusTranslateX0
    , xlFocusTranslateX0Dot5
    , xlFocusTranslateX1
    , xlFocusTranslateX10
    , xlFocusTranslateX10over12
    , xlFocusTranslateX11
    , xlFocusTranslateX11over12
    , xlFocusTranslateX12
    , xlFocusTranslateX13
    , xlFocusTranslateX14
    , xlFocusTranslateX15
    , xlFocusTranslateX16
    , xlFocusTranslateX1Dot5
    , xlFocusTranslateX1over12
    , xlFocusTranslateX1over2
    , xlFocusTranslateX1over3
    , xlFocusTranslateX1over4
    , xlFocusTranslateX1over5
    , xlFocusTranslateX1over6
    , xlFocusTranslateX2
    , xlFocusTranslateX20
    , xlFocusTranslateX24
    , xlFocusTranslateX28
    , xlFocusTranslateX2Dot5
    , xlFocusTranslateX2over12
    , xlFocusTranslateX2over3
    , xlFocusTranslateX2over4
    , xlFocusTranslateX2over5
    , xlFocusTranslateX2over6
    , xlFocusTranslateX3
    , xlFocusTranslateX32
    , xlFocusTranslateX36
    , xlFocusTranslateX3Dot5
    , xlFocusTranslateX3over12
    , xlFocusTranslateX3over4
    , xlFocusTranslateX3over5
    , xlFocusTranslateX3over6
    , xlFocusTranslateX4
    , xlFocusTranslateX40
    , xlFocusTranslateX48
    , xlFocusTranslateX4over12
    , xlFocusTranslateX4over5
    , xlFocusTranslateX4over6
    , xlFocusTranslateX5
    , xlFocusTranslateX56
    , xlFocusTranslateX5over12
    , xlFocusTranslateX5over6
    , xlFocusTranslateX6
    , xlFocusTranslateX60
    , xlFocusTranslateX64
    , xlFocusTranslateX6over12
    , xlFocusTranslateX7
    , xlFocusTranslateX72
    , xlFocusTranslateX7over12
    , xlFocusTranslateX8
    , xlFocusTranslateX80
    , xlFocusTranslateX8over12
    , xlFocusTranslateX9
    , xlFocusTranslateX96
    , xlFocusTranslateX9over12
    , xlFocusTranslateXFull
    , xlFocusTranslateXPx
    , xlFocusTranslateY0
    , xlFocusTranslateY0Dot5
    , xlFocusTranslateY1
    , xlFocusTranslateY10
    , xlFocusTranslateY10over12
    , xlFocusTranslateY11
    , xlFocusTranslateY11over12
    , xlFocusTranslateY12
    , xlFocusTranslateY13
    , xlFocusTranslateY14
    , xlFocusTranslateY15
    , xlFocusTranslateY16
    , xlFocusTranslateY1Dot5
    , xlFocusTranslateY1over12
    , xlFocusTranslateY1over2
    , xlFocusTranslateY1over3
    , xlFocusTranslateY1over4
    , xlFocusTranslateY1over5
    , xlFocusTranslateY1over6
    , xlFocusTranslateY2
    , xlFocusTranslateY20
    , xlFocusTranslateY24
    , xlFocusTranslateY28
    , xlFocusTranslateY2Dot5
    , xlFocusTranslateY2over12
    , xlFocusTranslateY2over3
    , xlFocusTranslateY2over4
    , xlFocusTranslateY2over5
    , xlFocusTranslateY2over6
    , xlFocusTranslateY3
    , xlFocusTranslateY32
    , xlFocusTranslateY36
    , xlFocusTranslateY3Dot5
    , xlFocusTranslateY3over12
    , xlFocusTranslateY3over4
    , xlFocusTranslateY3over5
    , xlFocusTranslateY3over6
    , xlFocusTranslateY4
    , xlFocusTranslateY40
    , xlFocusTranslateY48
    , xlFocusTranslateY4over12
    , xlFocusTranslateY4over5
    , xlFocusTranslateY4over6
    , xlFocusTranslateY5
    , xlFocusTranslateY56
    , xlFocusTranslateY5over12
    , xlFocusTranslateY5over6
    , xlFocusTranslateY6
    , xlFocusTranslateY60
    , xlFocusTranslateY64
    , xlFocusTranslateY6over12
    , xlFocusTranslateY7
    , xlFocusTranslateY72
    , xlFocusTranslateY7over12
    , xlFocusTranslateY8
    , xlFocusTranslateY80
    , xlFocusTranslateY8over12
    , xlFocusTranslateY9
    , xlFocusTranslateY96
    , xlFocusTranslateY9over12
    , xlFocusTranslateYFull
    , xlFocusTranslateYPx
    , xlFocusUnderline
    , xlFocusWithinTextBlack
    , xlFocusWithinTextBlue100
    , xlFocusWithinTextBlue200
    , xlFocusWithinTextBlue300
    , xlFocusWithinTextBlue400
    , xlFocusWithinTextBlue50
    , xlFocusWithinTextBlue500
    , xlFocusWithinTextBlue600
    , xlFocusWithinTextBlue700
    , xlFocusWithinTextBlue800
    , xlFocusWithinTextBlue900
    , xlFocusWithinTextCoolGray100
    , xlFocusWithinTextCoolGray200
    , xlFocusWithinTextCoolGray300
    , xlFocusWithinTextCoolGray400
    , xlFocusWithinTextCoolGray50
    , xlFocusWithinTextCoolGray500
    , xlFocusWithinTextCoolGray600
    , xlFocusWithinTextCoolGray700
    , xlFocusWithinTextCoolGray800
    , xlFocusWithinTextCoolGray900
    , xlFocusWithinTextGray100
    , xlFocusWithinTextGray200
    , xlFocusWithinTextGray300
    , xlFocusWithinTextGray400
    , xlFocusWithinTextGray50
    , xlFocusWithinTextGray500
    , xlFocusWithinTextGray600
    , xlFocusWithinTextGray700
    , xlFocusWithinTextGray800
    , xlFocusWithinTextGray900
    , xlFocusWithinTextGreen100
    , xlFocusWithinTextGreen200
    , xlFocusWithinTextGreen300
    , xlFocusWithinTextGreen400
    , xlFocusWithinTextGreen50
    , xlFocusWithinTextGreen500
    , xlFocusWithinTextGreen600
    , xlFocusWithinTextGreen700
    , xlFocusWithinTextGreen800
    , xlFocusWithinTextGreen900
    , xlFocusWithinTextIndigo100
    , xlFocusWithinTextIndigo200
    , xlFocusWithinTextIndigo300
    , xlFocusWithinTextIndigo400
    , xlFocusWithinTextIndigo50
    , xlFocusWithinTextIndigo500
    , xlFocusWithinTextIndigo600
    , xlFocusWithinTextIndigo700
    , xlFocusWithinTextIndigo800
    , xlFocusWithinTextIndigo900
    , xlFocusWithinTextOrange100
    , xlFocusWithinTextOrange200
    , xlFocusWithinTextOrange300
    , xlFocusWithinTextOrange400
    , xlFocusWithinTextOrange50
    , xlFocusWithinTextOrange500
    , xlFocusWithinTextOrange600
    , xlFocusWithinTextOrange700
    , xlFocusWithinTextOrange800
    , xlFocusWithinTextOrange900
    , xlFocusWithinTextPink100
    , xlFocusWithinTextPink200
    , xlFocusWithinTextPink300
    , xlFocusWithinTextPink400
    , xlFocusWithinTextPink50
    , xlFocusWithinTextPink500
    , xlFocusWithinTextPink600
    , xlFocusWithinTextPink700
    , xlFocusWithinTextPink800
    , xlFocusWithinTextPink900
    , xlFocusWithinTextPurple100
    , xlFocusWithinTextPurple200
    , xlFocusWithinTextPurple300
    , xlFocusWithinTextPurple400
    , xlFocusWithinTextPurple50
    , xlFocusWithinTextPurple500
    , xlFocusWithinTextPurple600
    , xlFocusWithinTextPurple700
    , xlFocusWithinTextPurple800
    , xlFocusWithinTextPurple900
    , xlFocusWithinTextRed100
    , xlFocusWithinTextRed200
    , xlFocusWithinTextRed300
    , xlFocusWithinTextRed400
    , xlFocusWithinTextRed50
    , xlFocusWithinTextRed500
    , xlFocusWithinTextRed600
    , xlFocusWithinTextRed700
    , xlFocusWithinTextRed800
    , xlFocusWithinTextRed900
    , xlFocusWithinTextTeal100
    , xlFocusWithinTextTeal200
    , xlFocusWithinTextTeal300
    , xlFocusWithinTextTeal400
    , xlFocusWithinTextTeal50
    , xlFocusWithinTextTeal500
    , xlFocusWithinTextTeal600
    , xlFocusWithinTextTeal700
    , xlFocusWithinTextTeal800
    , xlFocusWithinTextTeal900
    , xlFocusWithinTextTransparent
    , xlFocusWithinTextWhite
    , xlFocusWithinTextYellow100
    , xlFocusWithinTextYellow200
    , xlFocusWithinTextYellow300
    , xlFocusWithinTextYellow400
    , xlFocusWithinTextYellow50
    , xlFocusWithinTextYellow500
    , xlFocusWithinTextYellow600
    , xlFocusWithinTextYellow700
    , xlFocusWithinTextYellow800
    , xlFocusWithinTextYellow900
    , xlFocusWithinZ0
    , xlFocusWithinZ10
    , xlFocusWithinZ20
    , xlFocusWithinZ30
    , xlFocusWithinZ40
    , xlFocusWithinZ50
    , xlFocusWithinZAuto
    , xlFocusZ0
    , xlFocusZ10
    , xlFocusZ20
    , xlFocusZ30
    , xlFocusZ40
    , xlFocusZ50
    , xlFocusZAuto
    , xlFontBlack
    , xlFontBold
    , xlFontExtrabold
    , xlFontHairline
    , xlFontLight
    , xlFontMedium
    , xlFontMono
    , xlFontNormal
    , xlFontSans
    , xlFontSemibold
    , xlFontSerif
    , xlFontThin
    , xlGap0
    , xlGap0Dot5
    , xlGap1
    , xlGap10
    , xlGap10over12
    , xlGap11
    , xlGap11over12
    , xlGap12
    , xlGap13
    , xlGap14
    , xlGap15
    , xlGap16
    , xlGap1Dot5
    , xlGap1over12
    , xlGap1over2
    , xlGap1over3
    , xlGap1over4
    , xlGap1over5
    , xlGap1over6
    , xlGap2
    , xlGap20
    , xlGap24
    , xlGap28
    , xlGap2Dot5
    , xlGap2over12
    , xlGap2over3
    , xlGap2over4
    , xlGap2over5
    , xlGap2over6
    , xlGap3
    , xlGap32
    , xlGap36
    , xlGap3Dot5
    , xlGap3over12
    , xlGap3over4
    , xlGap3over5
    , xlGap3over6
    , xlGap4
    , xlGap40
    , xlGap48
    , xlGap4over12
    , xlGap4over5
    , xlGap4over6
    , xlGap5
    , xlGap56
    , xlGap5over12
    , xlGap5over6
    , xlGap6
    , xlGap60
    , xlGap64
    , xlGap6over12
    , xlGap7
    , xlGap72
    , xlGap7over12
    , xlGap8
    , xlGap80
    , xlGap8over12
    , xlGap9
    , xlGap96
    , xlGap9over12
    , xlGapFull
    , xlGapPx
    , xlGrid
    , xlGridCols1
    , xlGridCols10
    , xlGridCols11
    , xlGridCols12
    , xlGridCols2
    , xlGridCols3
    , xlGridCols4
    , xlGridCols5
    , xlGridCols6
    , xlGridCols7
    , xlGridCols8
    , xlGridCols9
    , xlGridColsNone
    , xlGridFlowCol
    , xlGridFlowColDense
    , xlGridFlowRow
    , xlGridFlowRowDense
    , xlGridRows1
    , xlGridRows2
    , xlGridRows3
    , xlGridRows4
    , xlGridRows5
    , xlGridRows6
    , xlGridRowsNone
    , xlGroupFocusBgBlack
    , xlGroupFocusBgBlue100
    , xlGroupFocusBgBlue200
    , xlGroupFocusBgBlue300
    , xlGroupFocusBgBlue400
    , xlGroupFocusBgBlue50
    , xlGroupFocusBgBlue500
    , xlGroupFocusBgBlue600
    , xlGroupFocusBgBlue700
    , xlGroupFocusBgBlue800
    , xlGroupFocusBgBlue900
    , xlGroupFocusBgCoolGray100
    , xlGroupFocusBgCoolGray200
    , xlGroupFocusBgCoolGray300
    , xlGroupFocusBgCoolGray400
    , xlGroupFocusBgCoolGray50
    , xlGroupFocusBgCoolGray500
    , xlGroupFocusBgCoolGray600
    , xlGroupFocusBgCoolGray700
    , xlGroupFocusBgCoolGray800
    , xlGroupFocusBgCoolGray900
    , xlGroupFocusBgGray100
    , xlGroupFocusBgGray200
    , xlGroupFocusBgGray300
    , xlGroupFocusBgGray400
    , xlGroupFocusBgGray50
    , xlGroupFocusBgGray500
    , xlGroupFocusBgGray600
    , xlGroupFocusBgGray700
    , xlGroupFocusBgGray800
    , xlGroupFocusBgGray900
    , xlGroupFocusBgGreen100
    , xlGroupFocusBgGreen200
    , xlGroupFocusBgGreen300
    , xlGroupFocusBgGreen400
    , xlGroupFocusBgGreen50
    , xlGroupFocusBgGreen500
    , xlGroupFocusBgGreen600
    , xlGroupFocusBgGreen700
    , xlGroupFocusBgGreen800
    , xlGroupFocusBgGreen900
    , xlGroupFocusBgIndigo100
    , xlGroupFocusBgIndigo200
    , xlGroupFocusBgIndigo300
    , xlGroupFocusBgIndigo400
    , xlGroupFocusBgIndigo50
    , xlGroupFocusBgIndigo500
    , xlGroupFocusBgIndigo600
    , xlGroupFocusBgIndigo700
    , xlGroupFocusBgIndigo800
    , xlGroupFocusBgIndigo900
    , xlGroupFocusBgOrange100
    , xlGroupFocusBgOrange200
    , xlGroupFocusBgOrange300
    , xlGroupFocusBgOrange400
    , xlGroupFocusBgOrange50
    , xlGroupFocusBgOrange500
    , xlGroupFocusBgOrange600
    , xlGroupFocusBgOrange700
    , xlGroupFocusBgOrange800
    , xlGroupFocusBgOrange900
    , xlGroupFocusBgPink100
    , xlGroupFocusBgPink200
    , xlGroupFocusBgPink300
    , xlGroupFocusBgPink400
    , xlGroupFocusBgPink50
    , xlGroupFocusBgPink500
    , xlGroupFocusBgPink600
    , xlGroupFocusBgPink700
    , xlGroupFocusBgPink800
    , xlGroupFocusBgPink900
    , xlGroupFocusBgPurple100
    , xlGroupFocusBgPurple200
    , xlGroupFocusBgPurple300
    , xlGroupFocusBgPurple400
    , xlGroupFocusBgPurple50
    , xlGroupFocusBgPurple500
    , xlGroupFocusBgPurple600
    , xlGroupFocusBgPurple700
    , xlGroupFocusBgPurple800
    , xlGroupFocusBgPurple900
    , xlGroupFocusBgRed100
    , xlGroupFocusBgRed200
    , xlGroupFocusBgRed300
    , xlGroupFocusBgRed400
    , xlGroupFocusBgRed50
    , xlGroupFocusBgRed500
    , xlGroupFocusBgRed600
    , xlGroupFocusBgRed700
    , xlGroupFocusBgRed800
    , xlGroupFocusBgRed900
    , xlGroupFocusBgTeal100
    , xlGroupFocusBgTeal200
    , xlGroupFocusBgTeal300
    , xlGroupFocusBgTeal400
    , xlGroupFocusBgTeal50
    , xlGroupFocusBgTeal500
    , xlGroupFocusBgTeal600
    , xlGroupFocusBgTeal700
    , xlGroupFocusBgTeal800
    , xlGroupFocusBgTeal900
    , xlGroupFocusBgTransparent
    , xlGroupFocusBgWhite
    , xlGroupFocusBgYellow100
    , xlGroupFocusBgYellow200
    , xlGroupFocusBgYellow300
    , xlGroupFocusBgYellow400
    , xlGroupFocusBgYellow50
    , xlGroupFocusBgYellow500
    , xlGroupFocusBgYellow600
    , xlGroupFocusBgYellow700
    , xlGroupFocusBgYellow800
    , xlGroupFocusBgYellow900
    , xlGroupFocusBorderBlack
    , xlGroupFocusBorderBlue100
    , xlGroupFocusBorderBlue200
    , xlGroupFocusBorderBlue300
    , xlGroupFocusBorderBlue400
    , xlGroupFocusBorderBlue50
    , xlGroupFocusBorderBlue500
    , xlGroupFocusBorderBlue600
    , xlGroupFocusBorderBlue700
    , xlGroupFocusBorderBlue800
    , xlGroupFocusBorderBlue900
    , xlGroupFocusBorderCoolGray100
    , xlGroupFocusBorderCoolGray200
    , xlGroupFocusBorderCoolGray300
    , xlGroupFocusBorderCoolGray400
    , xlGroupFocusBorderCoolGray50
    , xlGroupFocusBorderCoolGray500
    , xlGroupFocusBorderCoolGray600
    , xlGroupFocusBorderCoolGray700
    , xlGroupFocusBorderCoolGray800
    , xlGroupFocusBorderCoolGray900
    , xlGroupFocusBorderGray100
    , xlGroupFocusBorderGray200
    , xlGroupFocusBorderGray300
    , xlGroupFocusBorderGray400
    , xlGroupFocusBorderGray50
    , xlGroupFocusBorderGray500
    , xlGroupFocusBorderGray600
    , xlGroupFocusBorderGray700
    , xlGroupFocusBorderGray800
    , xlGroupFocusBorderGray900
    , xlGroupFocusBorderGreen100
    , xlGroupFocusBorderGreen200
    , xlGroupFocusBorderGreen300
    , xlGroupFocusBorderGreen400
    , xlGroupFocusBorderGreen50
    , xlGroupFocusBorderGreen500
    , xlGroupFocusBorderGreen600
    , xlGroupFocusBorderGreen700
    , xlGroupFocusBorderGreen800
    , xlGroupFocusBorderGreen900
    , xlGroupFocusBorderIndigo100
    , xlGroupFocusBorderIndigo200
    , xlGroupFocusBorderIndigo300
    , xlGroupFocusBorderIndigo400
    , xlGroupFocusBorderIndigo50
    , xlGroupFocusBorderIndigo500
    , xlGroupFocusBorderIndigo600
    , xlGroupFocusBorderIndigo700
    , xlGroupFocusBorderIndigo800
    , xlGroupFocusBorderIndigo900
    , xlGroupFocusBorderOrange100
    , xlGroupFocusBorderOrange200
    , xlGroupFocusBorderOrange300
    , xlGroupFocusBorderOrange400
    , xlGroupFocusBorderOrange50
    , xlGroupFocusBorderOrange500
    , xlGroupFocusBorderOrange600
    , xlGroupFocusBorderOrange700
    , xlGroupFocusBorderOrange800
    , xlGroupFocusBorderOrange900
    , xlGroupFocusBorderPink100
    , xlGroupFocusBorderPink200
    , xlGroupFocusBorderPink300
    , xlGroupFocusBorderPink400
    , xlGroupFocusBorderPink50
    , xlGroupFocusBorderPink500
    , xlGroupFocusBorderPink600
    , xlGroupFocusBorderPink700
    , xlGroupFocusBorderPink800
    , xlGroupFocusBorderPink900
    , xlGroupFocusBorderPurple100
    , xlGroupFocusBorderPurple200
    , xlGroupFocusBorderPurple300
    , xlGroupFocusBorderPurple400
    , xlGroupFocusBorderPurple50
    , xlGroupFocusBorderPurple500
    , xlGroupFocusBorderPurple600
    , xlGroupFocusBorderPurple700
    , xlGroupFocusBorderPurple800
    , xlGroupFocusBorderPurple900
    , xlGroupFocusBorderRed100
    , xlGroupFocusBorderRed200
    , xlGroupFocusBorderRed300
    , xlGroupFocusBorderRed400
    , xlGroupFocusBorderRed50
    , xlGroupFocusBorderRed500
    , xlGroupFocusBorderRed600
    , xlGroupFocusBorderRed700
    , xlGroupFocusBorderRed800
    , xlGroupFocusBorderRed900
    , xlGroupFocusBorderTeal100
    , xlGroupFocusBorderTeal200
    , xlGroupFocusBorderTeal300
    , xlGroupFocusBorderTeal400
    , xlGroupFocusBorderTeal50
    , xlGroupFocusBorderTeal500
    , xlGroupFocusBorderTeal600
    , xlGroupFocusBorderTeal700
    , xlGroupFocusBorderTeal800
    , xlGroupFocusBorderTeal900
    , xlGroupFocusBorderTransparent
    , xlGroupFocusBorderWhite
    , xlGroupFocusBorderYellow100
    , xlGroupFocusBorderYellow200
    , xlGroupFocusBorderYellow300
    , xlGroupFocusBorderYellow400
    , xlGroupFocusBorderYellow50
    , xlGroupFocusBorderYellow500
    , xlGroupFocusBorderYellow600
    , xlGroupFocusBorderYellow700
    , xlGroupFocusBorderYellow800
    , xlGroupFocusBorderYellow900
    , xlGroupFocusLineThrough
    , xlGroupFocusNoUnderline
    , xlGroupFocusTextBlack
    , xlGroupFocusTextBlue100
    , xlGroupFocusTextBlue200
    , xlGroupFocusTextBlue300
    , xlGroupFocusTextBlue400
    , xlGroupFocusTextBlue50
    , xlGroupFocusTextBlue500
    , xlGroupFocusTextBlue600
    , xlGroupFocusTextBlue700
    , xlGroupFocusTextBlue800
    , xlGroupFocusTextBlue900
    , xlGroupFocusTextCoolGray100
    , xlGroupFocusTextCoolGray200
    , xlGroupFocusTextCoolGray300
    , xlGroupFocusTextCoolGray400
    , xlGroupFocusTextCoolGray50
    , xlGroupFocusTextCoolGray500
    , xlGroupFocusTextCoolGray600
    , xlGroupFocusTextCoolGray700
    , xlGroupFocusTextCoolGray800
    , xlGroupFocusTextCoolGray900
    , xlGroupFocusTextGray100
    , xlGroupFocusTextGray200
    , xlGroupFocusTextGray300
    , xlGroupFocusTextGray400
    , xlGroupFocusTextGray50
    , xlGroupFocusTextGray500
    , xlGroupFocusTextGray600
    , xlGroupFocusTextGray700
    , xlGroupFocusTextGray800
    , xlGroupFocusTextGray900
    , xlGroupFocusTextGreen100
    , xlGroupFocusTextGreen200
    , xlGroupFocusTextGreen300
    , xlGroupFocusTextGreen400
    , xlGroupFocusTextGreen50
    , xlGroupFocusTextGreen500
    , xlGroupFocusTextGreen600
    , xlGroupFocusTextGreen700
    , xlGroupFocusTextGreen800
    , xlGroupFocusTextGreen900
    , xlGroupFocusTextIndigo100
    , xlGroupFocusTextIndigo200
    , xlGroupFocusTextIndigo300
    , xlGroupFocusTextIndigo400
    , xlGroupFocusTextIndigo50
    , xlGroupFocusTextIndigo500
    , xlGroupFocusTextIndigo600
    , xlGroupFocusTextIndigo700
    , xlGroupFocusTextIndigo800
    , xlGroupFocusTextIndigo900
    , xlGroupFocusTextOrange100
    , xlGroupFocusTextOrange200
    , xlGroupFocusTextOrange300
    , xlGroupFocusTextOrange400
    , xlGroupFocusTextOrange50
    , xlGroupFocusTextOrange500
    , xlGroupFocusTextOrange600
    , xlGroupFocusTextOrange700
    , xlGroupFocusTextOrange800
    , xlGroupFocusTextOrange900
    , xlGroupFocusTextPink100
    , xlGroupFocusTextPink200
    , xlGroupFocusTextPink300
    , xlGroupFocusTextPink400
    , xlGroupFocusTextPink50
    , xlGroupFocusTextPink500
    , xlGroupFocusTextPink600
    , xlGroupFocusTextPink700
    , xlGroupFocusTextPink800
    , xlGroupFocusTextPink900
    , xlGroupFocusTextPurple100
    , xlGroupFocusTextPurple200
    , xlGroupFocusTextPurple300
    , xlGroupFocusTextPurple400
    , xlGroupFocusTextPurple50
    , xlGroupFocusTextPurple500
    , xlGroupFocusTextPurple600
    , xlGroupFocusTextPurple700
    , xlGroupFocusTextPurple800
    , xlGroupFocusTextPurple900
    , xlGroupFocusTextRed100
    , xlGroupFocusTextRed200
    , xlGroupFocusTextRed300
    , xlGroupFocusTextRed400
    , xlGroupFocusTextRed50
    , xlGroupFocusTextRed500
    , xlGroupFocusTextRed600
    , xlGroupFocusTextRed700
    , xlGroupFocusTextRed800
    , xlGroupFocusTextRed900
    , xlGroupFocusTextTeal100
    , xlGroupFocusTextTeal200
    , xlGroupFocusTextTeal300
    , xlGroupFocusTextTeal400
    , xlGroupFocusTextTeal50
    , xlGroupFocusTextTeal500
    , xlGroupFocusTextTeal600
    , xlGroupFocusTextTeal700
    , xlGroupFocusTextTeal800
    , xlGroupFocusTextTeal900
    , xlGroupFocusTextTransparent
    , xlGroupFocusTextWhite
    , xlGroupFocusTextYellow100
    , xlGroupFocusTextYellow200
    , xlGroupFocusTextYellow300
    , xlGroupFocusTextYellow400
    , xlGroupFocusTextYellow50
    , xlGroupFocusTextYellow500
    , xlGroupFocusTextYellow600
    , xlGroupFocusTextYellow700
    , xlGroupFocusTextYellow800
    , xlGroupFocusTextYellow900
    , xlGroupFocusUnderline
    , xlGroupHoverBgBlack
    , xlGroupHoverBgBlue100
    , xlGroupHoverBgBlue200
    , xlGroupHoverBgBlue300
    , xlGroupHoverBgBlue400
    , xlGroupHoverBgBlue50
    , xlGroupHoverBgBlue500
    , xlGroupHoverBgBlue600
    , xlGroupHoverBgBlue700
    , xlGroupHoverBgBlue800
    , xlGroupHoverBgBlue900
    , xlGroupHoverBgCoolGray100
    , xlGroupHoverBgCoolGray200
    , xlGroupHoverBgCoolGray300
    , xlGroupHoverBgCoolGray400
    , xlGroupHoverBgCoolGray50
    , xlGroupHoverBgCoolGray500
    , xlGroupHoverBgCoolGray600
    , xlGroupHoverBgCoolGray700
    , xlGroupHoverBgCoolGray800
    , xlGroupHoverBgCoolGray900
    , xlGroupHoverBgGray100
    , xlGroupHoverBgGray200
    , xlGroupHoverBgGray300
    , xlGroupHoverBgGray400
    , xlGroupHoverBgGray50
    , xlGroupHoverBgGray500
    , xlGroupHoverBgGray600
    , xlGroupHoverBgGray700
    , xlGroupHoverBgGray800
    , xlGroupHoverBgGray900
    , xlGroupHoverBgGreen100
    , xlGroupHoverBgGreen200
    , xlGroupHoverBgGreen300
    , xlGroupHoverBgGreen400
    , xlGroupHoverBgGreen50
    , xlGroupHoverBgGreen500
    , xlGroupHoverBgGreen600
    , xlGroupHoverBgGreen700
    , xlGroupHoverBgGreen800
    , xlGroupHoverBgGreen900
    , xlGroupHoverBgIndigo100
    , xlGroupHoverBgIndigo200
    , xlGroupHoverBgIndigo300
    , xlGroupHoverBgIndigo400
    , xlGroupHoverBgIndigo50
    , xlGroupHoverBgIndigo500
    , xlGroupHoverBgIndigo600
    , xlGroupHoverBgIndigo700
    , xlGroupHoverBgIndigo800
    , xlGroupHoverBgIndigo900
    , xlGroupHoverBgOrange100
    , xlGroupHoverBgOrange200
    , xlGroupHoverBgOrange300
    , xlGroupHoverBgOrange400
    , xlGroupHoverBgOrange50
    , xlGroupHoverBgOrange500
    , xlGroupHoverBgOrange600
    , xlGroupHoverBgOrange700
    , xlGroupHoverBgOrange800
    , xlGroupHoverBgOrange900
    , xlGroupHoverBgPink100
    , xlGroupHoverBgPink200
    , xlGroupHoverBgPink300
    , xlGroupHoverBgPink400
    , xlGroupHoverBgPink50
    , xlGroupHoverBgPink500
    , xlGroupHoverBgPink600
    , xlGroupHoverBgPink700
    , xlGroupHoverBgPink800
    , xlGroupHoverBgPink900
    , xlGroupHoverBgPurple100
    , xlGroupHoverBgPurple200
    , xlGroupHoverBgPurple300
    , xlGroupHoverBgPurple400
    , xlGroupHoverBgPurple50
    , xlGroupHoverBgPurple500
    , xlGroupHoverBgPurple600
    , xlGroupHoverBgPurple700
    , xlGroupHoverBgPurple800
    , xlGroupHoverBgPurple900
    , xlGroupHoverBgRed100
    , xlGroupHoverBgRed200
    , xlGroupHoverBgRed300
    , xlGroupHoverBgRed400
    , xlGroupHoverBgRed50
    , xlGroupHoverBgRed500
    , xlGroupHoverBgRed600
    , xlGroupHoverBgRed700
    , xlGroupHoverBgRed800
    , xlGroupHoverBgRed900
    , xlGroupHoverBgTeal100
    , xlGroupHoverBgTeal200
    , xlGroupHoverBgTeal300
    , xlGroupHoverBgTeal400
    , xlGroupHoverBgTeal50
    , xlGroupHoverBgTeal500
    , xlGroupHoverBgTeal600
    , xlGroupHoverBgTeal700
    , xlGroupHoverBgTeal800
    , xlGroupHoverBgTeal900
    , xlGroupHoverBgTransparent
    , xlGroupHoverBgWhite
    , xlGroupHoverBgYellow100
    , xlGroupHoverBgYellow200
    , xlGroupHoverBgYellow300
    , xlGroupHoverBgYellow400
    , xlGroupHoverBgYellow50
    , xlGroupHoverBgYellow500
    , xlGroupHoverBgYellow600
    , xlGroupHoverBgYellow700
    , xlGroupHoverBgYellow800
    , xlGroupHoverBgYellow900
    , xlGroupHoverBorderBlack
    , xlGroupHoverBorderBlue100
    , xlGroupHoverBorderBlue200
    , xlGroupHoverBorderBlue300
    , xlGroupHoverBorderBlue400
    , xlGroupHoverBorderBlue50
    , xlGroupHoverBorderBlue500
    , xlGroupHoverBorderBlue600
    , xlGroupHoverBorderBlue700
    , xlGroupHoverBorderBlue800
    , xlGroupHoverBorderBlue900
    , xlGroupHoverBorderCoolGray100
    , xlGroupHoverBorderCoolGray200
    , xlGroupHoverBorderCoolGray300
    , xlGroupHoverBorderCoolGray400
    , xlGroupHoverBorderCoolGray50
    , xlGroupHoverBorderCoolGray500
    , xlGroupHoverBorderCoolGray600
    , xlGroupHoverBorderCoolGray700
    , xlGroupHoverBorderCoolGray800
    , xlGroupHoverBorderCoolGray900
    , xlGroupHoverBorderGray100
    , xlGroupHoverBorderGray200
    , xlGroupHoverBorderGray300
    , xlGroupHoverBorderGray400
    , xlGroupHoverBorderGray50
    , xlGroupHoverBorderGray500
    , xlGroupHoverBorderGray600
    , xlGroupHoverBorderGray700
    , xlGroupHoverBorderGray800
    , xlGroupHoverBorderGray900
    , xlGroupHoverBorderGreen100
    , xlGroupHoverBorderGreen200
    , xlGroupHoverBorderGreen300
    , xlGroupHoverBorderGreen400
    , xlGroupHoverBorderGreen50
    , xlGroupHoverBorderGreen500
    , xlGroupHoverBorderGreen600
    , xlGroupHoverBorderGreen700
    , xlGroupHoverBorderGreen800
    , xlGroupHoverBorderGreen900
    , xlGroupHoverBorderIndigo100
    , xlGroupHoverBorderIndigo200
    , xlGroupHoverBorderIndigo300
    , xlGroupHoverBorderIndigo400
    , xlGroupHoverBorderIndigo50
    , xlGroupHoverBorderIndigo500
    , xlGroupHoverBorderIndigo600
    , xlGroupHoverBorderIndigo700
    , xlGroupHoverBorderIndigo800
    , xlGroupHoverBorderIndigo900
    , xlGroupHoverBorderOrange100
    , xlGroupHoverBorderOrange200
    , xlGroupHoverBorderOrange300
    , xlGroupHoverBorderOrange400
    , xlGroupHoverBorderOrange50
    , xlGroupHoverBorderOrange500
    , xlGroupHoverBorderOrange600
    , xlGroupHoverBorderOrange700
    , xlGroupHoverBorderOrange800
    , xlGroupHoverBorderOrange900
    , xlGroupHoverBorderPink100
    , xlGroupHoverBorderPink200
    , xlGroupHoverBorderPink300
    , xlGroupHoverBorderPink400
    , xlGroupHoverBorderPink50
    , xlGroupHoverBorderPink500
    , xlGroupHoverBorderPink600
    , xlGroupHoverBorderPink700
    , xlGroupHoverBorderPink800
    , xlGroupHoverBorderPink900
    , xlGroupHoverBorderPurple100
    , xlGroupHoverBorderPurple200
    , xlGroupHoverBorderPurple300
    , xlGroupHoverBorderPurple400
    , xlGroupHoverBorderPurple50
    , xlGroupHoverBorderPurple500
    , xlGroupHoverBorderPurple600
    , xlGroupHoverBorderPurple700
    , xlGroupHoverBorderPurple800
    , xlGroupHoverBorderPurple900
    , xlGroupHoverBorderRed100
    , xlGroupHoverBorderRed200
    , xlGroupHoverBorderRed300
    , xlGroupHoverBorderRed400
    , xlGroupHoverBorderRed50
    , xlGroupHoverBorderRed500
    , xlGroupHoverBorderRed600
    , xlGroupHoverBorderRed700
    , xlGroupHoverBorderRed800
    , xlGroupHoverBorderRed900
    , xlGroupHoverBorderTeal100
    , xlGroupHoverBorderTeal200
    , xlGroupHoverBorderTeal300
    , xlGroupHoverBorderTeal400
    , xlGroupHoverBorderTeal50
    , xlGroupHoverBorderTeal500
    , xlGroupHoverBorderTeal600
    , xlGroupHoverBorderTeal700
    , xlGroupHoverBorderTeal800
    , xlGroupHoverBorderTeal900
    , xlGroupHoverBorderTransparent
    , xlGroupHoverBorderWhite
    , xlGroupHoverBorderYellow100
    , xlGroupHoverBorderYellow200
    , xlGroupHoverBorderYellow300
    , xlGroupHoverBorderYellow400
    , xlGroupHoverBorderYellow50
    , xlGroupHoverBorderYellow500
    , xlGroupHoverBorderYellow600
    , xlGroupHoverBorderYellow700
    , xlGroupHoverBorderYellow800
    , xlGroupHoverBorderYellow900
    , xlGroupHoverLineThrough
    , xlGroupHoverNoUnderline
    , xlGroupHoverTextBlack
    , xlGroupHoverTextBlue100
    , xlGroupHoverTextBlue200
    , xlGroupHoverTextBlue300
    , xlGroupHoverTextBlue400
    , xlGroupHoverTextBlue50
    , xlGroupHoverTextBlue500
    , xlGroupHoverTextBlue600
    , xlGroupHoverTextBlue700
    , xlGroupHoverTextBlue800
    , xlGroupHoverTextBlue900
    , xlGroupHoverTextCoolGray100
    , xlGroupHoverTextCoolGray200
    , xlGroupHoverTextCoolGray300
    , xlGroupHoverTextCoolGray400
    , xlGroupHoverTextCoolGray50
    , xlGroupHoverTextCoolGray500
    , xlGroupHoverTextCoolGray600
    , xlGroupHoverTextCoolGray700
    , xlGroupHoverTextCoolGray800
    , xlGroupHoverTextCoolGray900
    , xlGroupHoverTextGray100
    , xlGroupHoverTextGray200
    , xlGroupHoverTextGray300
    , xlGroupHoverTextGray400
    , xlGroupHoverTextGray50
    , xlGroupHoverTextGray500
    , xlGroupHoverTextGray600
    , xlGroupHoverTextGray700
    , xlGroupHoverTextGray800
    , xlGroupHoverTextGray900
    , xlGroupHoverTextGreen100
    , xlGroupHoverTextGreen200
    , xlGroupHoverTextGreen300
    , xlGroupHoverTextGreen400
    , xlGroupHoverTextGreen50
    , xlGroupHoverTextGreen500
    , xlGroupHoverTextGreen600
    , xlGroupHoverTextGreen700
    , xlGroupHoverTextGreen800
    , xlGroupHoverTextGreen900
    , xlGroupHoverTextIndigo100
    , xlGroupHoverTextIndigo200
    , xlGroupHoverTextIndigo300
    , xlGroupHoverTextIndigo400
    , xlGroupHoverTextIndigo50
    , xlGroupHoverTextIndigo500
    , xlGroupHoverTextIndigo600
    , xlGroupHoverTextIndigo700
    , xlGroupHoverTextIndigo800
    , xlGroupHoverTextIndigo900
    , xlGroupHoverTextOrange100
    , xlGroupHoverTextOrange200
    , xlGroupHoverTextOrange300
    , xlGroupHoverTextOrange400
    , xlGroupHoverTextOrange50
    , xlGroupHoverTextOrange500
    , xlGroupHoverTextOrange600
    , xlGroupHoverTextOrange700
    , xlGroupHoverTextOrange800
    , xlGroupHoverTextOrange900
    , xlGroupHoverTextPink100
    , xlGroupHoverTextPink200
    , xlGroupHoverTextPink300
    , xlGroupHoverTextPink400
    , xlGroupHoverTextPink50
    , xlGroupHoverTextPink500
    , xlGroupHoverTextPink600
    , xlGroupHoverTextPink700
    , xlGroupHoverTextPink800
    , xlGroupHoverTextPink900
    , xlGroupHoverTextPurple100
    , xlGroupHoverTextPurple200
    , xlGroupHoverTextPurple300
    , xlGroupHoverTextPurple400
    , xlGroupHoverTextPurple50
    , xlGroupHoverTextPurple500
    , xlGroupHoverTextPurple600
    , xlGroupHoverTextPurple700
    , xlGroupHoverTextPurple800
    , xlGroupHoverTextPurple900
    , xlGroupHoverTextRed100
    , xlGroupHoverTextRed200
    , xlGroupHoverTextRed300
    , xlGroupHoverTextRed400
    , xlGroupHoverTextRed50
    , xlGroupHoverTextRed500
    , xlGroupHoverTextRed600
    , xlGroupHoverTextRed700
    , xlGroupHoverTextRed800
    , xlGroupHoverTextRed900
    , xlGroupHoverTextTeal100
    , xlGroupHoverTextTeal200
    , xlGroupHoverTextTeal300
    , xlGroupHoverTextTeal400
    , xlGroupHoverTextTeal50
    , xlGroupHoverTextTeal500
    , xlGroupHoverTextTeal600
    , xlGroupHoverTextTeal700
    , xlGroupHoverTextTeal800
    , xlGroupHoverTextTeal900
    , xlGroupHoverTextTransparent
    , xlGroupHoverTextWhite
    , xlGroupHoverTextYellow100
    , xlGroupHoverTextYellow200
    , xlGroupHoverTextYellow300
    , xlGroupHoverTextYellow400
    , xlGroupHoverTextYellow50
    , xlGroupHoverTextYellow500
    , xlGroupHoverTextYellow600
    , xlGroupHoverTextYellow700
    , xlGroupHoverTextYellow800
    , xlGroupHoverTextYellow900
    , xlGroupHoverUnderline
    , xlH0
    , xlH0Dot5
    , xlH1
    , xlH10
    , xlH10over12
    , xlH11
    , xlH11over12
    , xlH12
    , xlH13
    , xlH14
    , xlH15
    , xlH16
    , xlH1Dot5
    , xlH1over12
    , xlH1over2
    , xlH1over3
    , xlH1over4
    , xlH1over5
    , xlH1over6
    , xlH2
    , xlH20
    , xlH24
    , xlH28
    , xlH2Dot5
    , xlH2over12
    , xlH2over3
    , xlH2over4
    , xlH2over5
    , xlH2over6
    , xlH3
    , xlH32
    , xlH36
    , xlH3Dot5
    , xlH3over12
    , xlH3over4
    , xlH3over5
    , xlH3over6
    , xlH4
    , xlH40
    , xlH48
    , xlH4over12
    , xlH4over5
    , xlH4over6
    , xlH5
    , xlH56
    , xlH5over12
    , xlH5over6
    , xlH6
    , xlH60
    , xlH64
    , xlH6over12
    , xlH7
    , xlH72
    , xlH7over12
    , xlH8
    , xlH80
    , xlH8over12
    , xlH9
    , xlH96
    , xlH9over12
    , xlHAuto
    , xlHFull
    , xlHPx
    , xlHScreen
    , xlHidden
    , xlHoverBgBlack
    , xlHoverBgBlue100
    , xlHoverBgBlue200
    , xlHoverBgBlue300
    , xlHoverBgBlue400
    , xlHoverBgBlue50
    , xlHoverBgBlue500
    , xlHoverBgBlue600
    , xlHoverBgBlue700
    , xlHoverBgBlue800
    , xlHoverBgBlue900
    , xlHoverBgCoolGray100
    , xlHoverBgCoolGray200
    , xlHoverBgCoolGray300
    , xlHoverBgCoolGray400
    , xlHoverBgCoolGray50
    , xlHoverBgCoolGray500
    , xlHoverBgCoolGray600
    , xlHoverBgCoolGray700
    , xlHoverBgCoolGray800
    , xlHoverBgCoolGray900
    , xlHoverBgGray100
    , xlHoverBgGray200
    , xlHoverBgGray300
    , xlHoverBgGray400
    , xlHoverBgGray50
    , xlHoverBgGray500
    , xlHoverBgGray600
    , xlHoverBgGray700
    , xlHoverBgGray800
    , xlHoverBgGray900
    , xlHoverBgGreen100
    , xlHoverBgGreen200
    , xlHoverBgGreen300
    , xlHoverBgGreen400
    , xlHoverBgGreen50
    , xlHoverBgGreen500
    , xlHoverBgGreen600
    , xlHoverBgGreen700
    , xlHoverBgGreen800
    , xlHoverBgGreen900
    , xlHoverBgIndigo100
    , xlHoverBgIndigo200
    , xlHoverBgIndigo300
    , xlHoverBgIndigo400
    , xlHoverBgIndigo50
    , xlHoverBgIndigo500
    , xlHoverBgIndigo600
    , xlHoverBgIndigo700
    , xlHoverBgIndigo800
    , xlHoverBgIndigo900
    , xlHoverBgOrange100
    , xlHoverBgOrange200
    , xlHoverBgOrange300
    , xlHoverBgOrange400
    , xlHoverBgOrange50
    , xlHoverBgOrange500
    , xlHoverBgOrange600
    , xlHoverBgOrange700
    , xlHoverBgOrange800
    , xlHoverBgOrange900
    , xlHoverBgPink100
    , xlHoverBgPink200
    , xlHoverBgPink300
    , xlHoverBgPink400
    , xlHoverBgPink50
    , xlHoverBgPink500
    , xlHoverBgPink600
    , xlHoverBgPink700
    , xlHoverBgPink800
    , xlHoverBgPink900
    , xlHoverBgPurple100
    , xlHoverBgPurple200
    , xlHoverBgPurple300
    , xlHoverBgPurple400
    , xlHoverBgPurple50
    , xlHoverBgPurple500
    , xlHoverBgPurple600
    , xlHoverBgPurple700
    , xlHoverBgPurple800
    , xlHoverBgPurple900
    , xlHoverBgRed100
    , xlHoverBgRed200
    , xlHoverBgRed300
    , xlHoverBgRed400
    , xlHoverBgRed50
    , xlHoverBgRed500
    , xlHoverBgRed600
    , xlHoverBgRed700
    , xlHoverBgRed800
    , xlHoverBgRed900
    , xlHoverBgTeal100
    , xlHoverBgTeal200
    , xlHoverBgTeal300
    , xlHoverBgTeal400
    , xlHoverBgTeal50
    , xlHoverBgTeal500
    , xlHoverBgTeal600
    , xlHoverBgTeal700
    , xlHoverBgTeal800
    , xlHoverBgTeal900
    , xlHoverBgTransparent
    , xlHoverBgWhite
    , xlHoverBgYellow100
    , xlHoverBgYellow200
    , xlHoverBgYellow300
    , xlHoverBgYellow400
    , xlHoverBgYellow50
    , xlHoverBgYellow500
    , xlHoverBgYellow600
    , xlHoverBgYellow700
    , xlHoverBgYellow800
    , xlHoverBgYellow900
    , xlHoverBorderBlack
    , xlHoverBorderBlue100
    , xlHoverBorderBlue200
    , xlHoverBorderBlue300
    , xlHoverBorderBlue400
    , xlHoverBorderBlue50
    , xlHoverBorderBlue500
    , xlHoverBorderBlue600
    , xlHoverBorderBlue700
    , xlHoverBorderBlue800
    , xlHoverBorderBlue900
    , xlHoverBorderCoolGray100
    , xlHoverBorderCoolGray200
    , xlHoverBorderCoolGray300
    , xlHoverBorderCoolGray400
    , xlHoverBorderCoolGray50
    , xlHoverBorderCoolGray500
    , xlHoverBorderCoolGray600
    , xlHoverBorderCoolGray700
    , xlHoverBorderCoolGray800
    , xlHoverBorderCoolGray900
    , xlHoverBorderGray100
    , xlHoverBorderGray200
    , xlHoverBorderGray300
    , xlHoverBorderGray400
    , xlHoverBorderGray50
    , xlHoverBorderGray500
    , xlHoverBorderGray600
    , xlHoverBorderGray700
    , xlHoverBorderGray800
    , xlHoverBorderGray900
    , xlHoverBorderGreen100
    , xlHoverBorderGreen200
    , xlHoverBorderGreen300
    , xlHoverBorderGreen400
    , xlHoverBorderGreen50
    , xlHoverBorderGreen500
    , xlHoverBorderGreen600
    , xlHoverBorderGreen700
    , xlHoverBorderGreen800
    , xlHoverBorderGreen900
    , xlHoverBorderIndigo100
    , xlHoverBorderIndigo200
    , xlHoverBorderIndigo300
    , xlHoverBorderIndigo400
    , xlHoverBorderIndigo50
    , xlHoverBorderIndigo500
    , xlHoverBorderIndigo600
    , xlHoverBorderIndigo700
    , xlHoverBorderIndigo800
    , xlHoverBorderIndigo900
    , xlHoverBorderOrange100
    , xlHoverBorderOrange200
    , xlHoverBorderOrange300
    , xlHoverBorderOrange400
    , xlHoverBorderOrange50
    , xlHoverBorderOrange500
    , xlHoverBorderOrange600
    , xlHoverBorderOrange700
    , xlHoverBorderOrange800
    , xlHoverBorderOrange900
    , xlHoverBorderPink100
    , xlHoverBorderPink200
    , xlHoverBorderPink300
    , xlHoverBorderPink400
    , xlHoverBorderPink50
    , xlHoverBorderPink500
    , xlHoverBorderPink600
    , xlHoverBorderPink700
    , xlHoverBorderPink800
    , xlHoverBorderPink900
    , xlHoverBorderPurple100
    , xlHoverBorderPurple200
    , xlHoverBorderPurple300
    , xlHoverBorderPurple400
    , xlHoverBorderPurple50
    , xlHoverBorderPurple500
    , xlHoverBorderPurple600
    , xlHoverBorderPurple700
    , xlHoverBorderPurple800
    , xlHoverBorderPurple900
    , xlHoverBorderRed100
    , xlHoverBorderRed200
    , xlHoverBorderRed300
    , xlHoverBorderRed400
    , xlHoverBorderRed50
    , xlHoverBorderRed500
    , xlHoverBorderRed600
    , xlHoverBorderRed700
    , xlHoverBorderRed800
    , xlHoverBorderRed900
    , xlHoverBorderTeal100
    , xlHoverBorderTeal200
    , xlHoverBorderTeal300
    , xlHoverBorderTeal400
    , xlHoverBorderTeal50
    , xlHoverBorderTeal500
    , xlHoverBorderTeal600
    , xlHoverBorderTeal700
    , xlHoverBorderTeal800
    , xlHoverBorderTeal900
    , xlHoverBorderTransparent
    , xlHoverBorderWhite
    , xlHoverBorderYellow100
    , xlHoverBorderYellow200
    , xlHoverBorderYellow300
    , xlHoverBorderYellow400
    , xlHoverBorderYellow50
    , xlHoverBorderYellow500
    , xlHoverBorderYellow600
    , xlHoverBorderYellow700
    , xlHoverBorderYellow800
    , xlHoverBorderYellow900
    , xlHoverFontBlack
    , xlHoverFontBold
    , xlHoverFontExtrabold
    , xlHoverFontHairline
    , xlHoverFontLight
    , xlHoverFontMedium
    , xlHoverFontNormal
    , xlHoverFontSemibold
    , xlHoverFontThin
    , xlHoverLineThrough
    , xlHoverNegRotate180
    , xlHoverNegRotate45
    , xlHoverNegRotate90
    , xlHoverNegSkewX12
    , xlHoverNegSkewX3
    , xlHoverNegSkewX6
    , xlHoverNegSkewY12
    , xlHoverNegSkewY3
    , xlHoverNegSkewY6
    , xlHoverNegTranslateX0Dot5
    , xlHoverNegTranslateX1
    , xlHoverNegTranslateX10
    , xlHoverNegTranslateX10over12
    , xlHoverNegTranslateX11
    , xlHoverNegTranslateX11over12
    , xlHoverNegTranslateX12
    , xlHoverNegTranslateX13
    , xlHoverNegTranslateX14
    , xlHoverNegTranslateX15
    , xlHoverNegTranslateX16
    , xlHoverNegTranslateX1Dot5
    , xlHoverNegTranslateX1over12
    , xlHoverNegTranslateX1over2
    , xlHoverNegTranslateX1over3
    , xlHoverNegTranslateX1over4
    , xlHoverNegTranslateX1over5
    , xlHoverNegTranslateX1over6
    , xlHoverNegTranslateX2
    , xlHoverNegTranslateX20
    , xlHoverNegTranslateX24
    , xlHoverNegTranslateX28
    , xlHoverNegTranslateX2Dot5
    , xlHoverNegTranslateX2over12
    , xlHoverNegTranslateX2over3
    , xlHoverNegTranslateX2over4
    , xlHoverNegTranslateX2over5
    , xlHoverNegTranslateX2over6
    , xlHoverNegTranslateX3
    , xlHoverNegTranslateX32
    , xlHoverNegTranslateX36
    , xlHoverNegTranslateX3Dot5
    , xlHoverNegTranslateX3over12
    , xlHoverNegTranslateX3over4
    , xlHoverNegTranslateX3over5
    , xlHoverNegTranslateX3over6
    , xlHoverNegTranslateX4
    , xlHoverNegTranslateX40
    , xlHoverNegTranslateX48
    , xlHoverNegTranslateX4over12
    , xlHoverNegTranslateX4over5
    , xlHoverNegTranslateX4over6
    , xlHoverNegTranslateX5
    , xlHoverNegTranslateX56
    , xlHoverNegTranslateX5over12
    , xlHoverNegTranslateX5over6
    , xlHoverNegTranslateX6
    , xlHoverNegTranslateX60
    , xlHoverNegTranslateX64
    , xlHoverNegTranslateX6over12
    , xlHoverNegTranslateX7
    , xlHoverNegTranslateX72
    , xlHoverNegTranslateX7over12
    , xlHoverNegTranslateX8
    , xlHoverNegTranslateX80
    , xlHoverNegTranslateX8over12
    , xlHoverNegTranslateX9
    , xlHoverNegTranslateX96
    , xlHoverNegTranslateX9over12
    , xlHoverNegTranslateXFull
    , xlHoverNegTranslateXPx
    , xlHoverNegTranslateY0Dot5
    , xlHoverNegTranslateY1
    , xlHoverNegTranslateY10
    , xlHoverNegTranslateY10over12
    , xlHoverNegTranslateY11
    , xlHoverNegTranslateY11over12
    , xlHoverNegTranslateY12
    , xlHoverNegTranslateY13
    , xlHoverNegTranslateY14
    , xlHoverNegTranslateY15
    , xlHoverNegTranslateY16
    , xlHoverNegTranslateY1Dot5
    , xlHoverNegTranslateY1over12
    , xlHoverNegTranslateY1over2
    , xlHoverNegTranslateY1over3
    , xlHoverNegTranslateY1over4
    , xlHoverNegTranslateY1over5
    , xlHoverNegTranslateY1over6
    , xlHoverNegTranslateY2
    , xlHoverNegTranslateY20
    , xlHoverNegTranslateY24
    , xlHoverNegTranslateY28
    , xlHoverNegTranslateY2Dot5
    , xlHoverNegTranslateY2over12
    , xlHoverNegTranslateY2over3
    , xlHoverNegTranslateY2over4
    , xlHoverNegTranslateY2over5
    , xlHoverNegTranslateY2over6
    , xlHoverNegTranslateY3
    , xlHoverNegTranslateY32
    , xlHoverNegTranslateY36
    , xlHoverNegTranslateY3Dot5
    , xlHoverNegTranslateY3over12
    , xlHoverNegTranslateY3over4
    , xlHoverNegTranslateY3over5
    , xlHoverNegTranslateY3over6
    , xlHoverNegTranslateY4
    , xlHoverNegTranslateY40
    , xlHoverNegTranslateY48
    , xlHoverNegTranslateY4over12
    , xlHoverNegTranslateY4over5
    , xlHoverNegTranslateY4over6
    , xlHoverNegTranslateY5
    , xlHoverNegTranslateY56
    , xlHoverNegTranslateY5over12
    , xlHoverNegTranslateY5over6
    , xlHoverNegTranslateY6
    , xlHoverNegTranslateY60
    , xlHoverNegTranslateY64
    , xlHoverNegTranslateY6over12
    , xlHoverNegTranslateY7
    , xlHoverNegTranslateY72
    , xlHoverNegTranslateY7over12
    , xlHoverNegTranslateY8
    , xlHoverNegTranslateY80
    , xlHoverNegTranslateY8over12
    , xlHoverNegTranslateY9
    , xlHoverNegTranslateY96
    , xlHoverNegTranslateY9over12
    , xlHoverNegTranslateYFull
    , xlHoverNegTranslateYPx
    , xlHoverNoUnderline
    , xlHoverOpacity0
    , xlHoverOpacity100
    , xlHoverOpacity25
    , xlHoverOpacity50
    , xlHoverOpacity75
    , xlHoverRotate0
    , xlHoverRotate180
    , xlHoverRotate45
    , xlHoverRotate90
    , xlHoverScale0
    , xlHoverScale100
    , xlHoverScale105
    , xlHoverScale110
    , xlHoverScale125
    , xlHoverScale150
    , xlHoverScale50
    , xlHoverScale75
    , xlHoverScale90
    , xlHoverScale95
    , xlHoverScaleX0
    , xlHoverScaleX100
    , xlHoverScaleX105
    , xlHoverScaleX110
    , xlHoverScaleX125
    , xlHoverScaleX150
    , xlHoverScaleX50
    , xlHoverScaleX75
    , xlHoverScaleX90
    , xlHoverScaleX95
    , xlHoverScaleY0
    , xlHoverScaleY100
    , xlHoverScaleY105
    , xlHoverScaleY110
    , xlHoverScaleY125
    , xlHoverScaleY150
    , xlHoverScaleY50
    , xlHoverScaleY75
    , xlHoverScaleY90
    , xlHoverScaleY95
    , xlHoverShadow
    , xlHoverShadow2xl
    , xlHoverShadowInner
    , xlHoverShadowLg
    , xlHoverShadowMd
    , xlHoverShadowNone
    , xlHoverShadowOutline
    , xlHoverShadowOutlineBlue
    , xlHoverShadowOutlineGray
    , xlHoverShadowOutlineGreen
    , xlHoverShadowOutlineIndigo
    , xlHoverShadowOutlineOrange
    , xlHoverShadowOutlinePink
    , xlHoverShadowOutlinePurple
    , xlHoverShadowOutlineRed
    , xlHoverShadowOutlineTeal
    , xlHoverShadowOutlineYellow
    , xlHoverShadowSm
    , xlHoverShadowSolid
    , xlHoverShadowXl
    , xlHoverShadowXs
    , xlHoverSkewX0
    , xlHoverSkewX12
    , xlHoverSkewX3
    , xlHoverSkewX6
    , xlHoverSkewY0
    , xlHoverSkewY12
    , xlHoverSkewY3
    , xlHoverSkewY6
    , xlHoverTextBlack
    , xlHoverTextBlue100
    , xlHoverTextBlue200
    , xlHoverTextBlue300
    , xlHoverTextBlue400
    , xlHoverTextBlue50
    , xlHoverTextBlue500
    , xlHoverTextBlue600
    , xlHoverTextBlue700
    , xlHoverTextBlue800
    , xlHoverTextBlue900
    , xlHoverTextCoolGray100
    , xlHoverTextCoolGray200
    , xlHoverTextCoolGray300
    , xlHoverTextCoolGray400
    , xlHoverTextCoolGray50
    , xlHoverTextCoolGray500
    , xlHoverTextCoolGray600
    , xlHoverTextCoolGray700
    , xlHoverTextCoolGray800
    , xlHoverTextCoolGray900
    , xlHoverTextGray100
    , xlHoverTextGray200
    , xlHoverTextGray300
    , xlHoverTextGray400
    , xlHoverTextGray50
    , xlHoverTextGray500
    , xlHoverTextGray600
    , xlHoverTextGray700
    , xlHoverTextGray800
    , xlHoverTextGray900
    , xlHoverTextGreen100
    , xlHoverTextGreen200
    , xlHoverTextGreen300
    , xlHoverTextGreen400
    , xlHoverTextGreen50
    , xlHoverTextGreen500
    , xlHoverTextGreen600
    , xlHoverTextGreen700
    , xlHoverTextGreen800
    , xlHoverTextGreen900
    , xlHoverTextIndigo100
    , xlHoverTextIndigo200
    , xlHoverTextIndigo300
    , xlHoverTextIndigo400
    , xlHoverTextIndigo50
    , xlHoverTextIndigo500
    , xlHoverTextIndigo600
    , xlHoverTextIndigo700
    , xlHoverTextIndigo800
    , xlHoverTextIndigo900
    , xlHoverTextOrange100
    , xlHoverTextOrange200
    , xlHoverTextOrange300
    , xlHoverTextOrange400
    , xlHoverTextOrange50
    , xlHoverTextOrange500
    , xlHoverTextOrange600
    , xlHoverTextOrange700
    , xlHoverTextOrange800
    , xlHoverTextOrange900
    , xlHoverTextPink100
    , xlHoverTextPink200
    , xlHoverTextPink300
    , xlHoverTextPink400
    , xlHoverTextPink50
    , xlHoverTextPink500
    , xlHoverTextPink600
    , xlHoverTextPink700
    , xlHoverTextPink800
    , xlHoverTextPink900
    , xlHoverTextPurple100
    , xlHoverTextPurple200
    , xlHoverTextPurple300
    , xlHoverTextPurple400
    , xlHoverTextPurple50
    , xlHoverTextPurple500
    , xlHoverTextPurple600
    , xlHoverTextPurple700
    , xlHoverTextPurple800
    , xlHoverTextPurple900
    , xlHoverTextRed100
    , xlHoverTextRed200
    , xlHoverTextRed300
    , xlHoverTextRed400
    , xlHoverTextRed50
    , xlHoverTextRed500
    , xlHoverTextRed600
    , xlHoverTextRed700
    , xlHoverTextRed800
    , xlHoverTextRed900
    , xlHoverTextTeal100
    , xlHoverTextTeal200
    , xlHoverTextTeal300
    , xlHoverTextTeal400
    , xlHoverTextTeal50
    , xlHoverTextTeal500
    , xlHoverTextTeal600
    , xlHoverTextTeal700
    , xlHoverTextTeal800
    , xlHoverTextTeal900
    , xlHoverTextTransparent
    , xlHoverTextWhite
    , xlHoverTextYellow100
    , xlHoverTextYellow200
    , xlHoverTextYellow300
    , xlHoverTextYellow400
    , xlHoverTextYellow50
    , xlHoverTextYellow500
    , xlHoverTextYellow600
    , xlHoverTextYellow700
    , xlHoverTextYellow800
    , xlHoverTextYellow900
    , xlHoverTranslateX0
    , xlHoverTranslateX0Dot5
    , xlHoverTranslateX1
    , xlHoverTranslateX10
    , xlHoverTranslateX10over12
    , xlHoverTranslateX11
    , xlHoverTranslateX11over12
    , xlHoverTranslateX12
    , xlHoverTranslateX13
    , xlHoverTranslateX14
    , xlHoverTranslateX15
    , xlHoverTranslateX16
    , xlHoverTranslateX1Dot5
    , xlHoverTranslateX1over12
    , xlHoverTranslateX1over2
    , xlHoverTranslateX1over3
    , xlHoverTranslateX1over4
    , xlHoverTranslateX1over5
    , xlHoverTranslateX1over6
    , xlHoverTranslateX2
    , xlHoverTranslateX20
    , xlHoverTranslateX24
    , xlHoverTranslateX28
    , xlHoverTranslateX2Dot5
    , xlHoverTranslateX2over12
    , xlHoverTranslateX2over3
    , xlHoverTranslateX2over4
    , xlHoverTranslateX2over5
    , xlHoverTranslateX2over6
    , xlHoverTranslateX3
    , xlHoverTranslateX32
    , xlHoverTranslateX36
    , xlHoverTranslateX3Dot5
    , xlHoverTranslateX3over12
    , xlHoverTranslateX3over4
    , xlHoverTranslateX3over5
    , xlHoverTranslateX3over6
    , xlHoverTranslateX4
    , xlHoverTranslateX40
    , xlHoverTranslateX48
    , xlHoverTranslateX4over12
    , xlHoverTranslateX4over5
    , xlHoverTranslateX4over6
    , xlHoverTranslateX5
    , xlHoverTranslateX56
    , xlHoverTranslateX5over12
    , xlHoverTranslateX5over6
    , xlHoverTranslateX6
    , xlHoverTranslateX60
    , xlHoverTranslateX64
    , xlHoverTranslateX6over12
    , xlHoverTranslateX7
    , xlHoverTranslateX72
    , xlHoverTranslateX7over12
    , xlHoverTranslateX8
    , xlHoverTranslateX80
    , xlHoverTranslateX8over12
    , xlHoverTranslateX9
    , xlHoverTranslateX96
    , xlHoverTranslateX9over12
    , xlHoverTranslateXFull
    , xlHoverTranslateXPx
    , xlHoverTranslateY0
    , xlHoverTranslateY0Dot5
    , xlHoverTranslateY1
    , xlHoverTranslateY10
    , xlHoverTranslateY10over12
    , xlHoverTranslateY11
    , xlHoverTranslateY11over12
    , xlHoverTranslateY12
    , xlHoverTranslateY13
    , xlHoverTranslateY14
    , xlHoverTranslateY15
    , xlHoverTranslateY16
    , xlHoverTranslateY1Dot5
    , xlHoverTranslateY1over12
    , xlHoverTranslateY1over2
    , xlHoverTranslateY1over3
    , xlHoverTranslateY1over4
    , xlHoverTranslateY1over5
    , xlHoverTranslateY1over6
    , xlHoverTranslateY2
    , xlHoverTranslateY20
    , xlHoverTranslateY24
    , xlHoverTranslateY28
    , xlHoverTranslateY2Dot5
    , xlHoverTranslateY2over12
    , xlHoverTranslateY2over3
    , xlHoverTranslateY2over4
    , xlHoverTranslateY2over5
    , xlHoverTranslateY2over6
    , xlHoverTranslateY3
    , xlHoverTranslateY32
    , xlHoverTranslateY36
    , xlHoverTranslateY3Dot5
    , xlHoverTranslateY3over12
    , xlHoverTranslateY3over4
    , xlHoverTranslateY3over5
    , xlHoverTranslateY3over6
    , xlHoverTranslateY4
    , xlHoverTranslateY40
    , xlHoverTranslateY48
    , xlHoverTranslateY4over12
    , xlHoverTranslateY4over5
    , xlHoverTranslateY4over6
    , xlHoverTranslateY5
    , xlHoverTranslateY56
    , xlHoverTranslateY5over12
    , xlHoverTranslateY5over6
    , xlHoverTranslateY6
    , xlHoverTranslateY60
    , xlHoverTranslateY64
    , xlHoverTranslateY6over12
    , xlHoverTranslateY7
    , xlHoverTranslateY72
    , xlHoverTranslateY7over12
    , xlHoverTranslateY8
    , xlHoverTranslateY80
    , xlHoverTranslateY8over12
    , xlHoverTranslateY9
    , xlHoverTranslateY96
    , xlHoverTranslateY9over12
    , xlHoverTranslateYFull
    , xlHoverTranslateYPx
    , xlHoverUnderline
    , xlInline
    , xlInlineBlock
    , xlInlineFlex
    , xlInset0
    , xlInset0Dot5
    , xlInset1
    , xlInset10
    , xlInset10over12
    , xlInset11
    , xlInset11over12
    , xlInset12
    , xlInset13
    , xlInset14
    , xlInset15
    , xlInset16
    , xlInset1Dot5
    , xlInset1over12
    , xlInset1over2
    , xlInset1over3
    , xlInset1over4
    , xlInset1over5
    , xlInset1over6
    , xlInset2
    , xlInset20
    , xlInset24
    , xlInset28
    , xlInset2Dot5
    , xlInset2over12
    , xlInset2over3
    , xlInset2over4
    , xlInset2over5
    , xlInset2over6
    , xlInset3
    , xlInset32
    , xlInset36
    , xlInset3Dot5
    , xlInset3over12
    , xlInset3over4
    , xlInset3over5
    , xlInset3over6
    , xlInset4
    , xlInset40
    , xlInset48
    , xlInset4over12
    , xlInset4over5
    , xlInset4over6
    , xlInset5
    , xlInset56
    , xlInset5over12
    , xlInset5over6
    , xlInset6
    , xlInset60
    , xlInset64
    , xlInset6over12
    , xlInset7
    , xlInset72
    , xlInset7over12
    , xlInset8
    , xlInset80
    , xlInset8over12
    , xlInset9
    , xlInset96
    , xlInset9over12
    , xlInsetAuto
    , xlInsetFull
    , xlInsetPx
    , xlInsetX0
    , xlInsetX0Dot5
    , xlInsetX1
    , xlInsetX10
    , xlInsetX10over12
    , xlInsetX11
    , xlInsetX11over12
    , xlInsetX12
    , xlInsetX13
    , xlInsetX14
    , xlInsetX15
    , xlInsetX16
    , xlInsetX1Dot5
    , xlInsetX1over12
    , xlInsetX1over2
    , xlInsetX1over3
    , xlInsetX1over4
    , xlInsetX1over5
    , xlInsetX1over6
    , xlInsetX2
    , xlInsetX20
    , xlInsetX24
    , xlInsetX28
    , xlInsetX2Dot5
    , xlInsetX2over12
    , xlInsetX2over3
    , xlInsetX2over4
    , xlInsetX2over5
    , xlInsetX2over6
    , xlInsetX3
    , xlInsetX32
    , xlInsetX36
    , xlInsetX3Dot5
    , xlInsetX3over12
    , xlInsetX3over4
    , xlInsetX3over5
    , xlInsetX3over6
    , xlInsetX4
    , xlInsetX40
    , xlInsetX48
    , xlInsetX4over12
    , xlInsetX4over5
    , xlInsetX4over6
    , xlInsetX5
    , xlInsetX56
    , xlInsetX5over12
    , xlInsetX5over6
    , xlInsetX6
    , xlInsetX60
    , xlInsetX64
    , xlInsetX6over12
    , xlInsetX7
    , xlInsetX72
    , xlInsetX7over12
    , xlInsetX8
    , xlInsetX80
    , xlInsetX8over12
    , xlInsetX9
    , xlInsetX96
    , xlInsetX9over12
    , xlInsetXAuto
    , xlInsetXFull
    , xlInsetXPx
    , xlInsetY0
    , xlInsetY0Dot5
    , xlInsetY1
    , xlInsetY10
    , xlInsetY10over12
    , xlInsetY11
    , xlInsetY11over12
    , xlInsetY12
    , xlInsetY13
    , xlInsetY14
    , xlInsetY15
    , xlInsetY16
    , xlInsetY1Dot5
    , xlInsetY1over12
    , xlInsetY1over2
    , xlInsetY1over3
    , xlInsetY1over4
    , xlInsetY1over5
    , xlInsetY1over6
    , xlInsetY2
    , xlInsetY20
    , xlInsetY24
    , xlInsetY28
    , xlInsetY2Dot5
    , xlInsetY2over12
    , xlInsetY2over3
    , xlInsetY2over4
    , xlInsetY2over5
    , xlInsetY2over6
    , xlInsetY3
    , xlInsetY32
    , xlInsetY36
    , xlInsetY3Dot5
    , xlInsetY3over12
    , xlInsetY3over4
    , xlInsetY3over5
    , xlInsetY3over6
    , xlInsetY4
    , xlInsetY40
    , xlInsetY48
    , xlInsetY4over12
    , xlInsetY4over5
    , xlInsetY4over6
    , xlInsetY5
    , xlInsetY56
    , xlInsetY5over12
    , xlInsetY5over6
    , xlInsetY6
    , xlInsetY60
    , xlInsetY64
    , xlInsetY6over12
    , xlInsetY7
    , xlInsetY72
    , xlInsetY7over12
    , xlInsetY8
    , xlInsetY80
    , xlInsetY8over12
    , xlInsetY9
    , xlInsetY96
    , xlInsetY9over12
    , xlInsetYAuto
    , xlInsetYFull
    , xlInsetYPx
    , xlInvisible
    , xlItalic
    , xlItemsBaseline
    , xlItemsCenter
    , xlItemsEnd
    , xlItemsStart
    , xlItemsStretch
    , xlJustifyAround
    , xlJustifyBetween
    , xlJustifyCenter
    , xlJustifyEnd
    , xlJustifyEvenly
    , xlJustifyStart
    , xlLeading10
    , xlLeading3
    , xlLeading4
    , xlLeading5
    , xlLeading6
    , xlLeading7
    , xlLeading8
    , xlLeading9
    , xlLeadingLoose
    , xlLeadingNone
    , xlLeadingNormal
    , xlLeadingRelaxed
    , xlLeadingSnug
    , xlLeadingTight
    , xlLeft0
    , xlLeft0Dot5
    , xlLeft1
    , xlLeft10
    , xlLeft10over12
    , xlLeft11
    , xlLeft11over12
    , xlLeft12
    , xlLeft13
    , xlLeft14
    , xlLeft15
    , xlLeft16
    , xlLeft1Dot5
    , xlLeft1over12
    , xlLeft1over2
    , xlLeft1over3
    , xlLeft1over4
    , xlLeft1over5
    , xlLeft1over6
    , xlLeft2
    , xlLeft20
    , xlLeft24
    , xlLeft28
    , xlLeft2Dot5
    , xlLeft2over12
    , xlLeft2over3
    , xlLeft2over4
    , xlLeft2over5
    , xlLeft2over6
    , xlLeft3
    , xlLeft32
    , xlLeft36
    , xlLeft3Dot5
    , xlLeft3over12
    , xlLeft3over4
    , xlLeft3over5
    , xlLeft3over6
    , xlLeft4
    , xlLeft40
    , xlLeft48
    , xlLeft4over12
    , xlLeft4over5
    , xlLeft4over6
    , xlLeft5
    , xlLeft56
    , xlLeft5over12
    , xlLeft5over6
    , xlLeft6
    , xlLeft60
    , xlLeft64
    , xlLeft6over12
    , xlLeft7
    , xlLeft72
    , xlLeft7over12
    , xlLeft8
    , xlLeft80
    , xlLeft8over12
    , xlLeft9
    , xlLeft96
    , xlLeft9over12
    , xlLeftAuto
    , xlLeftFull
    , xlLeftPx
    , xlLineThrough
    , xlListDecimal
    , xlListDisc
    , xlListInside
    , xlListNone
    , xlListOutside
    , xlLowercase
    , xlM0
    , xlM0Dot5
    , xlM1
    , xlM10
    , xlM10over12
    , xlM11
    , xlM11over12
    , xlM12
    , xlM13
    , xlM14
    , xlM15
    , xlM16
    , xlM1Dot5
    , xlM1over12
    , xlM1over2
    , xlM1over3
    , xlM1over4
    , xlM1over5
    , xlM1over6
    , xlM2
    , xlM20
    , xlM24
    , xlM28
    , xlM2Dot5
    , xlM2over12
    , xlM2over3
    , xlM2over4
    , xlM2over5
    , xlM2over6
    , xlM3
    , xlM32
    , xlM36
    , xlM3Dot5
    , xlM3over12
    , xlM3over4
    , xlM3over5
    , xlM3over6
    , xlM4
    , xlM40
    , xlM48
    , xlM4over12
    , xlM4over5
    , xlM4over6
    , xlM5
    , xlM56
    , xlM5over12
    , xlM5over6
    , xlM6
    , xlM60
    , xlM64
    , xlM6over12
    , xlM7
    , xlM72
    , xlM7over12
    , xlM8
    , xlM80
    , xlM8over12
    , xlM9
    , xlM96
    , xlM9over12
    , xlMAuto
    , xlMFull
    , xlMPx
    , xlMaxH0
    , xlMaxH0Dot5
    , xlMaxH1
    , xlMaxH10
    , xlMaxH10over12
    , xlMaxH11
    , xlMaxH11over12
    , xlMaxH12
    , xlMaxH13
    , xlMaxH14
    , xlMaxH15
    , xlMaxH16
    , xlMaxH1Dot5
    , xlMaxH1over12
    , xlMaxH1over2
    , xlMaxH1over3
    , xlMaxH1over4
    , xlMaxH1over5
    , xlMaxH1over6
    , xlMaxH2
    , xlMaxH20
    , xlMaxH24
    , xlMaxH28
    , xlMaxH2Dot5
    , xlMaxH2over12
    , xlMaxH2over3
    , xlMaxH2over4
    , xlMaxH2over5
    , xlMaxH2over6
    , xlMaxH3
    , xlMaxH32
    , xlMaxH36
    , xlMaxH3Dot5
    , xlMaxH3over12
    , xlMaxH3over4
    , xlMaxH3over5
    , xlMaxH3over6
    , xlMaxH4
    , xlMaxH40
    , xlMaxH48
    , xlMaxH4over12
    , xlMaxH4over5
    , xlMaxH4over6
    , xlMaxH5
    , xlMaxH56
    , xlMaxH5over12
    , xlMaxH5over6
    , xlMaxH6
    , xlMaxH60
    , xlMaxH64
    , xlMaxH6over12
    , xlMaxH7
    , xlMaxH72
    , xlMaxH7over12
    , xlMaxH8
    , xlMaxH80
    , xlMaxH8over12
    , xlMaxH9
    , xlMaxH96
    , xlMaxH9over12
    , xlMaxHFull
    , xlMaxHPx
    , xlMaxHScreen
    , xlMaxW2xl
    , xlMaxW3xl
    , xlMaxW4xl
    , xlMaxW5xl
    , xlMaxW6xl
    , xlMaxW7xl
    , xlMaxWFull
    , xlMaxWLg
    , xlMaxWMd
    , xlMaxWNone
    , xlMaxWScreenLg
    , xlMaxWScreenMd
    , xlMaxWScreenSm
    , xlMaxWScreenXl
    , xlMaxWSm
    , xlMaxWXl
    , xlMaxWXs
    , xlMb0
    , xlMb0Dot5
    , xlMb1
    , xlMb10
    , xlMb10over12
    , xlMb11
    , xlMb11over12
    , xlMb12
    , xlMb13
    , xlMb14
    , xlMb15
    , xlMb16
    , xlMb1Dot5
    , xlMb1over12
    , xlMb1over2
    , xlMb1over3
    , xlMb1over4
    , xlMb1over5
    , xlMb1over6
    , xlMb2
    , xlMb20
    , xlMb24
    , xlMb28
    , xlMb2Dot5
    , xlMb2over12
    , xlMb2over3
    , xlMb2over4
    , xlMb2over5
    , xlMb2over6
    , xlMb3
    , xlMb32
    , xlMb36
    , xlMb3Dot5
    , xlMb3over12
    , xlMb3over4
    , xlMb3over5
    , xlMb3over6
    , xlMb4
    , xlMb40
    , xlMb48
    , xlMb4over12
    , xlMb4over5
    , xlMb4over6
    , xlMb5
    , xlMb56
    , xlMb5over12
    , xlMb5over6
    , xlMb6
    , xlMb60
    , xlMb64
    , xlMb6over12
    , xlMb7
    , xlMb72
    , xlMb7over12
    , xlMb8
    , xlMb80
    , xlMb8over12
    , xlMb9
    , xlMb96
    , xlMb9over12
    , xlMbAuto
    , xlMbFull
    , xlMbPx
    , xlMinH0
    , xlMinHFull
    , xlMinHScreen
    , xlMinW0
    , xlMinWFull
    , xlMl0
    , xlMl0Dot5
    , xlMl1
    , xlMl10
    , xlMl10over12
    , xlMl11
    , xlMl11over12
    , xlMl12
    , xlMl13
    , xlMl14
    , xlMl15
    , xlMl16
    , xlMl1Dot5
    , xlMl1over12
    , xlMl1over2
    , xlMl1over3
    , xlMl1over4
    , xlMl1over5
    , xlMl1over6
    , xlMl2
    , xlMl20
    , xlMl24
    , xlMl28
    , xlMl2Dot5
    , xlMl2over12
    , xlMl2over3
    , xlMl2over4
    , xlMl2over5
    , xlMl2over6
    , xlMl3
    , xlMl32
    , xlMl36
    , xlMl3Dot5
    , xlMl3over12
    , xlMl3over4
    , xlMl3over5
    , xlMl3over6
    , xlMl4
    , xlMl40
    , xlMl48
    , xlMl4over12
    , xlMl4over5
    , xlMl4over6
    , xlMl5
    , xlMl56
    , xlMl5over12
    , xlMl5over6
    , xlMl6
    , xlMl60
    , xlMl64
    , xlMl6over12
    , xlMl7
    , xlMl72
    , xlMl7over12
    , xlMl8
    , xlMl80
    , xlMl8over12
    , xlMl9
    , xlMl96
    , xlMl9over12
    , xlMlAuto
    , xlMlFull
    , xlMlPx
    , xlMr0
    , xlMr0Dot5
    , xlMr1
    , xlMr10
    , xlMr10over12
    , xlMr11
    , xlMr11over12
    , xlMr12
    , xlMr13
    , xlMr14
    , xlMr15
    , xlMr16
    , xlMr1Dot5
    , xlMr1over12
    , xlMr1over2
    , xlMr1over3
    , xlMr1over4
    , xlMr1over5
    , xlMr1over6
    , xlMr2
    , xlMr20
    , xlMr24
    , xlMr28
    , xlMr2Dot5
    , xlMr2over12
    , xlMr2over3
    , xlMr2over4
    , xlMr2over5
    , xlMr2over6
    , xlMr3
    , xlMr32
    , xlMr36
    , xlMr3Dot5
    , xlMr3over12
    , xlMr3over4
    , xlMr3over5
    , xlMr3over6
    , xlMr4
    , xlMr40
    , xlMr48
    , xlMr4over12
    , xlMr4over5
    , xlMr4over6
    , xlMr5
    , xlMr56
    , xlMr5over12
    , xlMr5over6
    , xlMr6
    , xlMr60
    , xlMr64
    , xlMr6over12
    , xlMr7
    , xlMr72
    , xlMr7over12
    , xlMr8
    , xlMr80
    , xlMr8over12
    , xlMr9
    , xlMr96
    , xlMr9over12
    , xlMrAuto
    , xlMrFull
    , xlMrPx
    , xlMt0
    , xlMt0Dot5
    , xlMt1
    , xlMt10
    , xlMt10over12
    , xlMt11
    , xlMt11over12
    , xlMt12
    , xlMt13
    , xlMt14
    , xlMt15
    , xlMt16
    , xlMt1Dot5
    , xlMt1over12
    , xlMt1over2
    , xlMt1over3
    , xlMt1over4
    , xlMt1over5
    , xlMt1over6
    , xlMt2
    , xlMt20
    , xlMt24
    , xlMt28
    , xlMt2Dot5
    , xlMt2over12
    , xlMt2over3
    , xlMt2over4
    , xlMt2over5
    , xlMt2over6
    , xlMt3
    , xlMt32
    , xlMt36
    , xlMt3Dot5
    , xlMt3over12
    , xlMt3over4
    , xlMt3over5
    , xlMt3over6
    , xlMt4
    , xlMt40
    , xlMt48
    , xlMt4over12
    , xlMt4over5
    , xlMt4over6
    , xlMt5
    , xlMt56
    , xlMt5over12
    , xlMt5over6
    , xlMt6
    , xlMt60
    , xlMt64
    , xlMt6over12
    , xlMt7
    , xlMt72
    , xlMt7over12
    , xlMt8
    , xlMt80
    , xlMt8over12
    , xlMt9
    , xlMt96
    , xlMt9over12
    , xlMtAuto
    , xlMtFull
    , xlMtPx
    , xlMx0
    , xlMx0Dot5
    , xlMx1
    , xlMx10
    , xlMx10over12
    , xlMx11
    , xlMx11over12
    , xlMx12
    , xlMx13
    , xlMx14
    , xlMx15
    , xlMx16
    , xlMx1Dot5
    , xlMx1over12
    , xlMx1over2
    , xlMx1over3
    , xlMx1over4
    , xlMx1over5
    , xlMx1over6
    , xlMx2
    , xlMx20
    , xlMx24
    , xlMx28
    , xlMx2Dot5
    , xlMx2over12
    , xlMx2over3
    , xlMx2over4
    , xlMx2over5
    , xlMx2over6
    , xlMx3
    , xlMx32
    , xlMx36
    , xlMx3Dot5
    , xlMx3over12
    , xlMx3over4
    , xlMx3over5
    , xlMx3over6
    , xlMx4
    , xlMx40
    , xlMx48
    , xlMx4over12
    , xlMx4over5
    , xlMx4over6
    , xlMx5
    , xlMx56
    , xlMx5over12
    , xlMx5over6
    , xlMx6
    , xlMx60
    , xlMx64
    , xlMx6over12
    , xlMx7
    , xlMx72
    , xlMx7over12
    , xlMx8
    , xlMx80
    , xlMx8over12
    , xlMx9
    , xlMx96
    , xlMx9over12
    , xlMxAuto
    , xlMxFull
    , xlMxPx
    , xlMy0
    , xlMy0Dot5
    , xlMy1
    , xlMy10
    , xlMy10over12
    , xlMy11
    , xlMy11over12
    , xlMy12
    , xlMy13
    , xlMy14
    , xlMy15
    , xlMy16
    , xlMy1Dot5
    , xlMy1over12
    , xlMy1over2
    , xlMy1over3
    , xlMy1over4
    , xlMy1over5
    , xlMy1over6
    , xlMy2
    , xlMy20
    , xlMy24
    , xlMy28
    , xlMy2Dot5
    , xlMy2over12
    , xlMy2over3
    , xlMy2over4
    , xlMy2over5
    , xlMy2over6
    , xlMy3
    , xlMy32
    , xlMy36
    , xlMy3Dot5
    , xlMy3over12
    , xlMy3over4
    , xlMy3over5
    , xlMy3over6
    , xlMy4
    , xlMy40
    , xlMy48
    , xlMy4over12
    , xlMy4over5
    , xlMy4over6
    , xlMy5
    , xlMy56
    , xlMy5over12
    , xlMy5over6
    , xlMy6
    , xlMy60
    , xlMy64
    , xlMy6over12
    , xlMy7
    , xlMy72
    , xlMy7over12
    , xlMy8
    , xlMy80
    , xlMy8over12
    , xlMy9
    , xlMy96
    , xlMy9over12
    , xlMyAuto
    , xlMyFull
    , xlMyPx
    , xlNegM0Dot5
    , xlNegM1
    , xlNegM10
    , xlNegM10over12
    , xlNegM11
    , xlNegM11over12
    , xlNegM12
    , xlNegM13
    , xlNegM14
    , xlNegM15
    , xlNegM16
    , xlNegM1Dot5
    , xlNegM1over12
    , xlNegM1over2
    , xlNegM1over3
    , xlNegM1over4
    , xlNegM1over5
    , xlNegM1over6
    , xlNegM2
    , xlNegM20
    , xlNegM24
    , xlNegM28
    , xlNegM2Dot5
    , xlNegM2over12
    , xlNegM2over3
    , xlNegM2over4
    , xlNegM2over5
    , xlNegM2over6
    , xlNegM3
    , xlNegM32
    , xlNegM36
    , xlNegM3Dot5
    , xlNegM3over12
    , xlNegM3over4
    , xlNegM3over5
    , xlNegM3over6
    , xlNegM4
    , xlNegM40
    , xlNegM48
    , xlNegM4over12
    , xlNegM4over5
    , xlNegM4over6
    , xlNegM5
    , xlNegM56
    , xlNegM5over12
    , xlNegM5over6
    , xlNegM6
    , xlNegM60
    , xlNegM64
    , xlNegM6over12
    , xlNegM7
    , xlNegM72
    , xlNegM7over12
    , xlNegM8
    , xlNegM80
    , xlNegM8over12
    , xlNegM9
    , xlNegM96
    , xlNegM9over12
    , xlNegMFull
    , xlNegMPx
    , xlNegMb0Dot5
    , xlNegMb1
    , xlNegMb10
    , xlNegMb10over12
    , xlNegMb11
    , xlNegMb11over12
    , xlNegMb12
    , xlNegMb13
    , xlNegMb14
    , xlNegMb15
    , xlNegMb16
    , xlNegMb1Dot5
    , xlNegMb1over12
    , xlNegMb1over2
    , xlNegMb1over3
    , xlNegMb1over4
    , xlNegMb1over5
    , xlNegMb1over6
    , xlNegMb2
    , xlNegMb20
    , xlNegMb24
    , xlNegMb28
    , xlNegMb2Dot5
    , xlNegMb2over12
    , xlNegMb2over3
    , xlNegMb2over4
    , xlNegMb2over5
    , xlNegMb2over6
    , xlNegMb3
    , xlNegMb32
    , xlNegMb36
    , xlNegMb3Dot5
    , xlNegMb3over12
    , xlNegMb3over4
    , xlNegMb3over5
    , xlNegMb3over6
    , xlNegMb4
    , xlNegMb40
    , xlNegMb48
    , xlNegMb4over12
    , xlNegMb4over5
    , xlNegMb4over6
    , xlNegMb5
    , xlNegMb56
    , xlNegMb5over12
    , xlNegMb5over6
    , xlNegMb6
    , xlNegMb60
    , xlNegMb64
    , xlNegMb6over12
    , xlNegMb7
    , xlNegMb72
    , xlNegMb7over12
    , xlNegMb8
    , xlNegMb80
    , xlNegMb8over12
    , xlNegMb9
    , xlNegMb96
    , xlNegMb9over12
    , xlNegMbFull
    , xlNegMbPx
    , xlNegMl0Dot5
    , xlNegMl1
    , xlNegMl10
    , xlNegMl10over12
    , xlNegMl11
    , xlNegMl11over12
    , xlNegMl12
    , xlNegMl13
    , xlNegMl14
    , xlNegMl15
    , xlNegMl16
    , xlNegMl1Dot5
    , xlNegMl1over12
    , xlNegMl1over2
    , xlNegMl1over3
    , xlNegMl1over4
    , xlNegMl1over5
    , xlNegMl1over6
    , xlNegMl2
    , xlNegMl20
    , xlNegMl24
    , xlNegMl28
    , xlNegMl2Dot5
    , xlNegMl2over12
    , xlNegMl2over3
    , xlNegMl2over4
    , xlNegMl2over5
    , xlNegMl2over6
    , xlNegMl3
    , xlNegMl32
    , xlNegMl36
    , xlNegMl3Dot5
    , xlNegMl3over12
    , xlNegMl3over4
    , xlNegMl3over5
    , xlNegMl3over6
    , xlNegMl4
    , xlNegMl40
    , xlNegMl48
    , xlNegMl4over12
    , xlNegMl4over5
    , xlNegMl4over6
    , xlNegMl5
    , xlNegMl56
    , xlNegMl5over12
    , xlNegMl5over6
    , xlNegMl6
    , xlNegMl60
    , xlNegMl64
    , xlNegMl6over12
    , xlNegMl7
    , xlNegMl72
    , xlNegMl7over12
    , xlNegMl8
    , xlNegMl80
    , xlNegMl8over12
    , xlNegMl9
    , xlNegMl96
    , xlNegMl9over12
    , xlNegMlFull
    , xlNegMlPx
    , xlNegMr0Dot5
    , xlNegMr1
    , xlNegMr10
    , xlNegMr10over12
    , xlNegMr11
    , xlNegMr11over12
    , xlNegMr12
    , xlNegMr13
    , xlNegMr14
    , xlNegMr15
    , xlNegMr16
    , xlNegMr1Dot5
    , xlNegMr1over12
    , xlNegMr1over2
    , xlNegMr1over3
    , xlNegMr1over4
    , xlNegMr1over5
    , xlNegMr1over6
    , xlNegMr2
    , xlNegMr20
    , xlNegMr24
    , xlNegMr28
    , xlNegMr2Dot5
    , xlNegMr2over12
    , xlNegMr2over3
    , xlNegMr2over4
    , xlNegMr2over5
    , xlNegMr2over6
    , xlNegMr3
    , xlNegMr32
    , xlNegMr36
    , xlNegMr3Dot5
    , xlNegMr3over12
    , xlNegMr3over4
    , xlNegMr3over5
    , xlNegMr3over6
    , xlNegMr4
    , xlNegMr40
    , xlNegMr48
    , xlNegMr4over12
    , xlNegMr4over5
    , xlNegMr4over6
    , xlNegMr5
    , xlNegMr56
    , xlNegMr5over12
    , xlNegMr5over6
    , xlNegMr6
    , xlNegMr60
    , xlNegMr64
    , xlNegMr6over12
    , xlNegMr7
    , xlNegMr72
    , xlNegMr7over12
    , xlNegMr8
    , xlNegMr80
    , xlNegMr8over12
    , xlNegMr9
    , xlNegMr96
    , xlNegMr9over12
    , xlNegMrFull
    , xlNegMrPx
    , xlNegMt0Dot5
    , xlNegMt1
    , xlNegMt10
    , xlNegMt10over12
    , xlNegMt11
    , xlNegMt11over12
    , xlNegMt12
    , xlNegMt13
    , xlNegMt14
    , xlNegMt15
    , xlNegMt16
    , xlNegMt1Dot5
    , xlNegMt1over12
    , xlNegMt1over2
    , xlNegMt1over3
    , xlNegMt1over4
    , xlNegMt1over5
    , xlNegMt1over6
    , xlNegMt2
    , xlNegMt20
    , xlNegMt24
    , xlNegMt28
    , xlNegMt2Dot5
    , xlNegMt2over12
    , xlNegMt2over3
    , xlNegMt2over4
    , xlNegMt2over5
    , xlNegMt2over6
    , xlNegMt3
    , xlNegMt32
    , xlNegMt36
    , xlNegMt3Dot5
    , xlNegMt3over12
    , xlNegMt3over4
    , xlNegMt3over5
    , xlNegMt3over6
    , xlNegMt4
    , xlNegMt40
    , xlNegMt48
    , xlNegMt4over12
    , xlNegMt4over5
    , xlNegMt4over6
    , xlNegMt5
    , xlNegMt56
    , xlNegMt5over12
    , xlNegMt5over6
    , xlNegMt6
    , xlNegMt60
    , xlNegMt64
    , xlNegMt6over12
    , xlNegMt7
    , xlNegMt72
    , xlNegMt7over12
    , xlNegMt8
    , xlNegMt80
    , xlNegMt8over12
    , xlNegMt9
    , xlNegMt96
    , xlNegMt9over12
    , xlNegMtFull
    , xlNegMtPx
    , xlNegMx0Dot5
    , xlNegMx1
    , xlNegMx10
    , xlNegMx10over12
    , xlNegMx11
    , xlNegMx11over12
    , xlNegMx12
    , xlNegMx13
    , xlNegMx14
    , xlNegMx15
    , xlNegMx16
    , xlNegMx1Dot5
    , xlNegMx1over12
    , xlNegMx1over2
    , xlNegMx1over3
    , xlNegMx1over4
    , xlNegMx1over5
    , xlNegMx1over6
    , xlNegMx2
    , xlNegMx20
    , xlNegMx24
    , xlNegMx28
    , xlNegMx2Dot5
    , xlNegMx2over12
    , xlNegMx2over3
    , xlNegMx2over4
    , xlNegMx2over5
    , xlNegMx2over6
    , xlNegMx3
    , xlNegMx32
    , xlNegMx36
    , xlNegMx3Dot5
    , xlNegMx3over12
    , xlNegMx3over4
    , xlNegMx3over5
    , xlNegMx3over6
    , xlNegMx4
    , xlNegMx40
    , xlNegMx48
    , xlNegMx4over12
    , xlNegMx4over5
    , xlNegMx4over6
    , xlNegMx5
    , xlNegMx56
    , xlNegMx5over12
    , xlNegMx5over6
    , xlNegMx6
    , xlNegMx60
    , xlNegMx64
    , xlNegMx6over12
    , xlNegMx7
    , xlNegMx72
    , xlNegMx7over12
    , xlNegMx8
    , xlNegMx80
    , xlNegMx8over12
    , xlNegMx9
    , xlNegMx96
    , xlNegMx9over12
    , xlNegMxFull
    , xlNegMxPx
    , xlNegMy0Dot5
    , xlNegMy1
    , xlNegMy10
    , xlNegMy10over12
    , xlNegMy11
    , xlNegMy11over12
    , xlNegMy12
    , xlNegMy13
    , xlNegMy14
    , xlNegMy15
    , xlNegMy16
    , xlNegMy1Dot5
    , xlNegMy1over12
    , xlNegMy1over2
    , xlNegMy1over3
    , xlNegMy1over4
    , xlNegMy1over5
    , xlNegMy1over6
    , xlNegMy2
    , xlNegMy20
    , xlNegMy24
    , xlNegMy28
    , xlNegMy2Dot5
    , xlNegMy2over12
    , xlNegMy2over3
    , xlNegMy2over4
    , xlNegMy2over5
    , xlNegMy2over6
    , xlNegMy3
    , xlNegMy32
    , xlNegMy36
    , xlNegMy3Dot5
    , xlNegMy3over12
    , xlNegMy3over4
    , xlNegMy3over5
    , xlNegMy3over6
    , xlNegMy4
    , xlNegMy40
    , xlNegMy48
    , xlNegMy4over12
    , xlNegMy4over5
    , xlNegMy4over6
    , xlNegMy5
    , xlNegMy56
    , xlNegMy5over12
    , xlNegMy5over6
    , xlNegMy6
    , xlNegMy60
    , xlNegMy64
    , xlNegMy6over12
    , xlNegMy7
    , xlNegMy72
    , xlNegMy7over12
    , xlNegMy8
    , xlNegMy80
    , xlNegMy8over12
    , xlNegMy9
    , xlNegMy96
    , xlNegMy9over12
    , xlNegMyFull
    , xlNegMyPx
    , xlNegRotate180
    , xlNegRotate45
    , xlNegRotate90
    , xlNegSkewX12
    , xlNegSkewX3
    , xlNegSkewX6
    , xlNegSkewY12
    , xlNegSkewY3
    , xlNegSkewY6
    , xlNegTranslateX0Dot5
    , xlNegTranslateX1
    , xlNegTranslateX10
    , xlNegTranslateX10over12
    , xlNegTranslateX11
    , xlNegTranslateX11over12
    , xlNegTranslateX12
    , xlNegTranslateX13
    , xlNegTranslateX14
    , xlNegTranslateX15
    , xlNegTranslateX16
    , xlNegTranslateX1Dot5
    , xlNegTranslateX1over12
    , xlNegTranslateX1over2
    , xlNegTranslateX1over3
    , xlNegTranslateX1over4
    , xlNegTranslateX1over5
    , xlNegTranslateX1over6
    , xlNegTranslateX2
    , xlNegTranslateX20
    , xlNegTranslateX24
    , xlNegTranslateX28
    , xlNegTranslateX2Dot5
    , xlNegTranslateX2over12
    , xlNegTranslateX2over3
    , xlNegTranslateX2over4
    , xlNegTranslateX2over5
    , xlNegTranslateX2over6
    , xlNegTranslateX3
    , xlNegTranslateX32
    , xlNegTranslateX36
    , xlNegTranslateX3Dot5
    , xlNegTranslateX3over12
    , xlNegTranslateX3over4
    , xlNegTranslateX3over5
    , xlNegTranslateX3over6
    , xlNegTranslateX4
    , xlNegTranslateX40
    , xlNegTranslateX48
    , xlNegTranslateX4over12
    , xlNegTranslateX4over5
    , xlNegTranslateX4over6
    , xlNegTranslateX5
    , xlNegTranslateX56
    , xlNegTranslateX5over12
    , xlNegTranslateX5over6
    , xlNegTranslateX6
    , xlNegTranslateX60
    , xlNegTranslateX64
    , xlNegTranslateX6over12
    , xlNegTranslateX7
    , xlNegTranslateX72
    , xlNegTranslateX7over12
    , xlNegTranslateX8
    , xlNegTranslateX80
    , xlNegTranslateX8over12
    , xlNegTranslateX9
    , xlNegTranslateX96
    , xlNegTranslateX9over12
    , xlNegTranslateXFull
    , xlNegTranslateXPx
    , xlNegTranslateY0Dot5
    , xlNegTranslateY1
    , xlNegTranslateY10
    , xlNegTranslateY10over12
    , xlNegTranslateY11
    , xlNegTranslateY11over12
    , xlNegTranslateY12
    , xlNegTranslateY13
    , xlNegTranslateY14
    , xlNegTranslateY15
    , xlNegTranslateY16
    , xlNegTranslateY1Dot5
    , xlNegTranslateY1over12
    , xlNegTranslateY1over2
    , xlNegTranslateY1over3
    , xlNegTranslateY1over4
    , xlNegTranslateY1over5
    , xlNegTranslateY1over6
    , xlNegTranslateY2
    , xlNegTranslateY20
    , xlNegTranslateY24
    , xlNegTranslateY28
    , xlNegTranslateY2Dot5
    , xlNegTranslateY2over12
    , xlNegTranslateY2over3
    , xlNegTranslateY2over4
    , xlNegTranslateY2over5
    , xlNegTranslateY2over6
    , xlNegTranslateY3
    , xlNegTranslateY32
    , xlNegTranslateY36
    , xlNegTranslateY3Dot5
    , xlNegTranslateY3over12
    , xlNegTranslateY3over4
    , xlNegTranslateY3over5
    , xlNegTranslateY3over6
    , xlNegTranslateY4
    , xlNegTranslateY40
    , xlNegTranslateY48
    , xlNegTranslateY4over12
    , xlNegTranslateY4over5
    , xlNegTranslateY4over6
    , xlNegTranslateY5
    , xlNegTranslateY56
    , xlNegTranslateY5over12
    , xlNegTranslateY5over6
    , xlNegTranslateY6
    , xlNegTranslateY60
    , xlNegTranslateY64
    , xlNegTranslateY6over12
    , xlNegTranslateY7
    , xlNegTranslateY72
    , xlNegTranslateY7over12
    , xlNegTranslateY8
    , xlNegTranslateY80
    , xlNegTranslateY8over12
    , xlNegTranslateY9
    , xlNegTranslateY96
    , xlNegTranslateY9over12
    , xlNegTranslateYFull
    , xlNegTranslateYPx
    , xlNoUnderline
    , xlNormalCase
    , xlNotItalic
    , xlNotSrOnly
    , xlObjectBottom
    , xlObjectCenter
    , xlObjectContain
    , xlObjectCover
    , xlObjectFill
    , xlObjectLeft
    , xlObjectLeftBottom
    , xlObjectLeftTop
    , xlObjectNone
    , xlObjectRight
    , xlObjectRightBottom
    , xlObjectRightTop
    , xlObjectScaleDown
    , xlObjectTop
    , xlOpacity0
    , xlOpacity100
    , xlOpacity25
    , xlOpacity50
    , xlOpacity75
    , xlOrder1
    , xlOrder10
    , xlOrder11
    , xlOrder12
    , xlOrder2
    , xlOrder3
    , xlOrder4
    , xlOrder5
    , xlOrder6
    , xlOrder7
    , xlOrder8
    , xlOrder9
    , xlOrderFirst
    , xlOrderLast
    , xlOrderNone
    , xlOriginBottom
    , xlOriginBottomLeft
    , xlOriginBottomRight
    , xlOriginCenter
    , xlOriginLeft
    , xlOriginRight
    , xlOriginTop
    , xlOriginTopLeft
    , xlOriginTopRight
    , xlOutlineNone
    , xlOverflowAuto
    , xlOverflowHidden
    , xlOverflowScroll
    , xlOverflowVisible
    , xlOverflowXAuto
    , xlOverflowXHidden
    , xlOverflowXScroll
    , xlOverflowXVisible
    , xlOverflowYAuto
    , xlOverflowYHidden
    , xlOverflowYScroll
    , xlOverflowYVisible
    , xlP0
    , xlP0Dot5
    , xlP1
    , xlP10
    , xlP10over12
    , xlP11
    , xlP11over12
    , xlP12
    , xlP13
    , xlP14
    , xlP15
    , xlP16
    , xlP1Dot5
    , xlP1over12
    , xlP1over2
    , xlP1over3
    , xlP1over4
    , xlP1over5
    , xlP1over6
    , xlP2
    , xlP20
    , xlP24
    , xlP28
    , xlP2Dot5
    , xlP2over12
    , xlP2over3
    , xlP2over4
    , xlP2over5
    , xlP2over6
    , xlP3
    , xlP32
    , xlP36
    , xlP3Dot5
    , xlP3over12
    , xlP3over4
    , xlP3over5
    , xlP3over6
    , xlP4
    , xlP40
    , xlP48
    , xlP4over12
    , xlP4over5
    , xlP4over6
    , xlP5
    , xlP56
    , xlP5over12
    , xlP5over6
    , xlP6
    , xlP60
    , xlP64
    , xlP6over12
    , xlP7
    , xlP72
    , xlP7over12
    , xlP8
    , xlP80
    , xlP8over12
    , xlP9
    , xlP96
    , xlP9over12
    , xlPFull
    , xlPPx
    , xlPb0
    , xlPb0Dot5
    , xlPb1
    , xlPb10
    , xlPb10over12
    , xlPb11
    , xlPb11over12
    , xlPb12
    , xlPb13
    , xlPb14
    , xlPb15
    , xlPb16
    , xlPb1Dot5
    , xlPb1over12
    , xlPb1over2
    , xlPb1over3
    , xlPb1over4
    , xlPb1over5
    , xlPb1over6
    , xlPb2
    , xlPb20
    , xlPb24
    , xlPb28
    , xlPb2Dot5
    , xlPb2over12
    , xlPb2over3
    , xlPb2over4
    , xlPb2over5
    , xlPb2over6
    , xlPb3
    , xlPb32
    , xlPb36
    , xlPb3Dot5
    , xlPb3over12
    , xlPb3over4
    , xlPb3over5
    , xlPb3over6
    , xlPb4
    , xlPb40
    , xlPb48
    , xlPb4over12
    , xlPb4over5
    , xlPb4over6
    , xlPb5
    , xlPb56
    , xlPb5over12
    , xlPb5over6
    , xlPb6
    , xlPb60
    , xlPb64
    , xlPb6over12
    , xlPb7
    , xlPb72
    , xlPb7over12
    , xlPb8
    , xlPb80
    , xlPb8over12
    , xlPb9
    , xlPb96
    , xlPb9over12
    , xlPbFull
    , xlPbPx
    , xlPl0
    , xlPl0Dot5
    , xlPl1
    , xlPl10
    , xlPl10over12
    , xlPl11
    , xlPl11over12
    , xlPl12
    , xlPl13
    , xlPl14
    , xlPl15
    , xlPl16
    , xlPl1Dot5
    , xlPl1over12
    , xlPl1over2
    , xlPl1over3
    , xlPl1over4
    , xlPl1over5
    , xlPl1over6
    , xlPl2
    , xlPl20
    , xlPl24
    , xlPl28
    , xlPl2Dot5
    , xlPl2over12
    , xlPl2over3
    , xlPl2over4
    , xlPl2over5
    , xlPl2over6
    , xlPl3
    , xlPl32
    , xlPl36
    , xlPl3Dot5
    , xlPl3over12
    , xlPl3over4
    , xlPl3over5
    , xlPl3over6
    , xlPl4
    , xlPl40
    , xlPl48
    , xlPl4over12
    , xlPl4over5
    , xlPl4over6
    , xlPl5
    , xlPl56
    , xlPl5over12
    , xlPl5over6
    , xlPl6
    , xlPl60
    , xlPl64
    , xlPl6over12
    , xlPl7
    , xlPl72
    , xlPl7over12
    , xlPl8
    , xlPl80
    , xlPl8over12
    , xlPl9
    , xlPl96
    , xlPl9over12
    , xlPlFull
    , xlPlPx
    , xlPlaceholderBlack
    , xlPlaceholderBlue100
    , xlPlaceholderBlue200
    , xlPlaceholderBlue300
    , xlPlaceholderBlue400
    , xlPlaceholderBlue50
    , xlPlaceholderBlue500
    , xlPlaceholderBlue600
    , xlPlaceholderBlue700
    , xlPlaceholderBlue800
    , xlPlaceholderBlue900
    , xlPlaceholderCoolGray100
    , xlPlaceholderCoolGray200
    , xlPlaceholderCoolGray300
    , xlPlaceholderCoolGray400
    , xlPlaceholderCoolGray50
    , xlPlaceholderCoolGray500
    , xlPlaceholderCoolGray600
    , xlPlaceholderCoolGray700
    , xlPlaceholderCoolGray800
    , xlPlaceholderCoolGray900
    , xlPlaceholderGray100
    , xlPlaceholderGray200
    , xlPlaceholderGray300
    , xlPlaceholderGray400
    , xlPlaceholderGray50
    , xlPlaceholderGray500
    , xlPlaceholderGray600
    , xlPlaceholderGray700
    , xlPlaceholderGray800
    , xlPlaceholderGray900
    , xlPlaceholderGreen100
    , xlPlaceholderGreen200
    , xlPlaceholderGreen300
    , xlPlaceholderGreen400
    , xlPlaceholderGreen50
    , xlPlaceholderGreen500
    , xlPlaceholderGreen600
    , xlPlaceholderGreen700
    , xlPlaceholderGreen800
    , xlPlaceholderGreen900
    , xlPlaceholderIndigo100
    , xlPlaceholderIndigo200
    , xlPlaceholderIndigo300
    , xlPlaceholderIndigo400
    , xlPlaceholderIndigo50
    , xlPlaceholderIndigo500
    , xlPlaceholderIndigo600
    , xlPlaceholderIndigo700
    , xlPlaceholderIndigo800
    , xlPlaceholderIndigo900
    , xlPlaceholderOrange100
    , xlPlaceholderOrange200
    , xlPlaceholderOrange300
    , xlPlaceholderOrange400
    , xlPlaceholderOrange50
    , xlPlaceholderOrange500
    , xlPlaceholderOrange600
    , xlPlaceholderOrange700
    , xlPlaceholderOrange800
    , xlPlaceholderOrange900
    , xlPlaceholderPink100
    , xlPlaceholderPink200
    , xlPlaceholderPink300
    , xlPlaceholderPink400
    , xlPlaceholderPink50
    , xlPlaceholderPink500
    , xlPlaceholderPink600
    , xlPlaceholderPink700
    , xlPlaceholderPink800
    , xlPlaceholderPink900
    , xlPlaceholderPurple100
    , xlPlaceholderPurple200
    , xlPlaceholderPurple300
    , xlPlaceholderPurple400
    , xlPlaceholderPurple50
    , xlPlaceholderPurple500
    , xlPlaceholderPurple600
    , xlPlaceholderPurple700
    , xlPlaceholderPurple800
    , xlPlaceholderPurple900
    , xlPlaceholderRed100
    , xlPlaceholderRed200
    , xlPlaceholderRed300
    , xlPlaceholderRed400
    , xlPlaceholderRed50
    , xlPlaceholderRed500
    , xlPlaceholderRed600
    , xlPlaceholderRed700
    , xlPlaceholderRed800
    , xlPlaceholderRed900
    , xlPlaceholderTeal100
    , xlPlaceholderTeal200
    , xlPlaceholderTeal300
    , xlPlaceholderTeal400
    , xlPlaceholderTeal50
    , xlPlaceholderTeal500
    , xlPlaceholderTeal600
    , xlPlaceholderTeal700
    , xlPlaceholderTeal800
    , xlPlaceholderTeal900
    , xlPlaceholderTransparent
    , xlPlaceholderWhite
    , xlPlaceholderYellow100
    , xlPlaceholderYellow200
    , xlPlaceholderYellow300
    , xlPlaceholderYellow400
    , xlPlaceholderYellow50
    , xlPlaceholderYellow500
    , xlPlaceholderYellow600
    , xlPlaceholderYellow700
    , xlPlaceholderYellow800
    , xlPlaceholderYellow900
    , xlPointerEventsAuto
    , xlPointerEventsNone
    , xlPr0
    , xlPr0Dot5
    , xlPr1
    , xlPr10
    , xlPr10over12
    , xlPr11
    , xlPr11over12
    , xlPr12
    , xlPr13
    , xlPr14
    , xlPr15
    , xlPr16
    , xlPr1Dot5
    , xlPr1over12
    , xlPr1over2
    , xlPr1over3
    , xlPr1over4
    , xlPr1over5
    , xlPr1over6
    , xlPr2
    , xlPr20
    , xlPr24
    , xlPr28
    , xlPr2Dot5
    , xlPr2over12
    , xlPr2over3
    , xlPr2over4
    , xlPr2over5
    , xlPr2over6
    , xlPr3
    , xlPr32
    , xlPr36
    , xlPr3Dot5
    , xlPr3over12
    , xlPr3over4
    , xlPr3over5
    , xlPr3over6
    , xlPr4
    , xlPr40
    , xlPr48
    , xlPr4over12
    , xlPr4over5
    , xlPr4over6
    , xlPr5
    , xlPr56
    , xlPr5over12
    , xlPr5over6
    , xlPr6
    , xlPr60
    , xlPr64
    , xlPr6over12
    , xlPr7
    , xlPr72
    , xlPr7over12
    , xlPr8
    , xlPr80
    , xlPr8over12
    , xlPr9
    , xlPr96
    , xlPr9over12
    , xlPrFull
    , xlPrPx
    , xlPt0
    , xlPt0Dot5
    , xlPt1
    , xlPt10
    , xlPt10over12
    , xlPt11
    , xlPt11over12
    , xlPt12
    , xlPt13
    , xlPt14
    , xlPt15
    , xlPt16
    , xlPt1Dot5
    , xlPt1over12
    , xlPt1over2
    , xlPt1over3
    , xlPt1over4
    , xlPt1over5
    , xlPt1over6
    , xlPt2
    , xlPt20
    , xlPt24
    , xlPt28
    , xlPt2Dot5
    , xlPt2over12
    , xlPt2over3
    , xlPt2over4
    , xlPt2over5
    , xlPt2over6
    , xlPt3
    , xlPt32
    , xlPt36
    , xlPt3Dot5
    , xlPt3over12
    , xlPt3over4
    , xlPt3over5
    , xlPt3over6
    , xlPt4
    , xlPt40
    , xlPt48
    , xlPt4over12
    , xlPt4over5
    , xlPt4over6
    , xlPt5
    , xlPt56
    , xlPt5over12
    , xlPt5over6
    , xlPt6
    , xlPt60
    , xlPt64
    , xlPt6over12
    , xlPt7
    , xlPt72
    , xlPt7over12
    , xlPt8
    , xlPt80
    , xlPt8over12
    , xlPt9
    , xlPt96
    , xlPt9over12
    , xlPtFull
    , xlPtPx
    , xlPx0
    , xlPx0Dot5
    , xlPx1
    , xlPx10
    , xlPx10over12
    , xlPx11
    , xlPx11over12
    , xlPx12
    , xlPx13
    , xlPx14
    , xlPx15
    , xlPx16
    , xlPx1Dot5
    , xlPx1over12
    , xlPx1over2
    , xlPx1over3
    , xlPx1over4
    , xlPx1over5
    , xlPx1over6
    , xlPx2
    , xlPx20
    , xlPx24
    , xlPx28
    , xlPx2Dot5
    , xlPx2over12
    , xlPx2over3
    , xlPx2over4
    , xlPx2over5
    , xlPx2over6
    , xlPx3
    , xlPx32
    , xlPx36
    , xlPx3Dot5
    , xlPx3over12
    , xlPx3over4
    , xlPx3over5
    , xlPx3over6
    , xlPx4
    , xlPx40
    , xlPx48
    , xlPx4over12
    , xlPx4over5
    , xlPx4over6
    , xlPx5
    , xlPx56
    , xlPx5over12
    , xlPx5over6
    , xlPx6
    , xlPx60
    , xlPx64
    , xlPx6over12
    , xlPx7
    , xlPx72
    , xlPx7over12
    , xlPx8
    , xlPx80
    , xlPx8over12
    , xlPx9
    , xlPx96
    , xlPx9over12
    , xlPxFull
    , xlPxPx
    , xlPy0
    , xlPy0Dot5
    , xlPy1
    , xlPy10
    , xlPy10over12
    , xlPy11
    , xlPy11over12
    , xlPy12
    , xlPy13
    , xlPy14
    , xlPy15
    , xlPy16
    , xlPy1Dot5
    , xlPy1over12
    , xlPy1over2
    , xlPy1over3
    , xlPy1over4
    , xlPy1over5
    , xlPy1over6
    , xlPy2
    , xlPy20
    , xlPy24
    , xlPy28
    , xlPy2Dot5
    , xlPy2over12
    , xlPy2over3
    , xlPy2over4
    , xlPy2over5
    , xlPy2over6
    , xlPy3
    , xlPy32
    , xlPy36
    , xlPy3Dot5
    , xlPy3over12
    , xlPy3over4
    , xlPy3over5
    , xlPy3over6
    , xlPy4
    , xlPy40
    , xlPy48
    , xlPy4over12
    , xlPy4over5
    , xlPy4over6
    , xlPy5
    , xlPy56
    , xlPy5over12
    , xlPy5over6
    , xlPy6
    , xlPy60
    , xlPy64
    , xlPy6over12
    , xlPy7
    , xlPy72
    , xlPy7over12
    , xlPy8
    , xlPy80
    , xlPy8over12
    , xlPy9
    , xlPy96
    , xlPy9over12
    , xlPyFull
    , xlPyPx
    , xlRelative
    , xlResize
    , xlResizeNone
    , xlResizeX
    , xlResizeY
    , xlRight0
    , xlRight0Dot5
    , xlRight1
    , xlRight10
    , xlRight10over12
    , xlRight11
    , xlRight11over12
    , xlRight12
    , xlRight13
    , xlRight14
    , xlRight15
    , xlRight16
    , xlRight1Dot5
    , xlRight1over12
    , xlRight1over2
    , xlRight1over3
    , xlRight1over4
    , xlRight1over5
    , xlRight1over6
    , xlRight2
    , xlRight20
    , xlRight24
    , xlRight28
    , xlRight2Dot5
    , xlRight2over12
    , xlRight2over3
    , xlRight2over4
    , xlRight2over5
    , xlRight2over6
    , xlRight3
    , xlRight32
    , xlRight36
    , xlRight3Dot5
    , xlRight3over12
    , xlRight3over4
    , xlRight3over5
    , xlRight3over6
    , xlRight4
    , xlRight40
    , xlRight48
    , xlRight4over12
    , xlRight4over5
    , xlRight4over6
    , xlRight5
    , xlRight56
    , xlRight5over12
    , xlRight5over6
    , xlRight6
    , xlRight60
    , xlRight64
    , xlRight6over12
    , xlRight7
    , xlRight72
    , xlRight7over12
    , xlRight8
    , xlRight80
    , xlRight8over12
    , xlRight9
    , xlRight96
    , xlRight9over12
    , xlRightAuto
    , xlRightFull
    , xlRightPx
    , xlRotate0
    , xlRotate180
    , xlRotate45
    , xlRotate90
    , xlRounded
    , xlRoundedB
    , xlRoundedBFull
    , xlRoundedBLg
    , xlRoundedBMd
    , xlRoundedBNone
    , xlRoundedBSm
    , xlRoundedBl
    , xlRoundedBlFull
    , xlRoundedBlLg
    , xlRoundedBlMd
    , xlRoundedBlNone
    , xlRoundedBlSm
    , xlRoundedBr
    , xlRoundedBrFull
    , xlRoundedBrLg
    , xlRoundedBrMd
    , xlRoundedBrNone
    , xlRoundedBrSm
    , xlRoundedFull
    , xlRoundedL
    , xlRoundedLFull
    , xlRoundedLLg
    , xlRoundedLMd
    , xlRoundedLNone
    , xlRoundedLSm
    , xlRoundedLg
    , xlRoundedMd
    , xlRoundedNone
    , xlRoundedR
    , xlRoundedRFull
    , xlRoundedRLg
    , xlRoundedRMd
    , xlRoundedRNone
    , xlRoundedRSm
    , xlRoundedSm
    , xlRoundedT
    , xlRoundedTFull
    , xlRoundedTLg
    , xlRoundedTMd
    , xlRoundedTNone
    , xlRoundedTSm
    , xlRoundedTl
    , xlRoundedTlFull
    , xlRoundedTlLg
    , xlRoundedTlMd
    , xlRoundedTlNone
    , xlRoundedTlSm
    , xlRoundedTr
    , xlRoundedTrFull
    , xlRoundedTrLg
    , xlRoundedTrMd
    , xlRoundedTrNone
    , xlRoundedTrSm
    , xlRowAuto
    , xlRowEnd1
    , xlRowEnd2
    , xlRowEnd3
    , xlRowEnd4
    , xlRowEnd5
    , xlRowEnd6
    , xlRowEnd7
    , xlRowEndAuto
    , xlRowGap0
    , xlRowGap0Dot5
    , xlRowGap1
    , xlRowGap10
    , xlRowGap10over12
    , xlRowGap11
    , xlRowGap11over12
    , xlRowGap12
    , xlRowGap13
    , xlRowGap14
    , xlRowGap15
    , xlRowGap16
    , xlRowGap1Dot5
    , xlRowGap1over12
    , xlRowGap1over2
    , xlRowGap1over3
    , xlRowGap1over4
    , xlRowGap1over5
    , xlRowGap1over6
    , xlRowGap2
    , xlRowGap20
    , xlRowGap24
    , xlRowGap28
    , xlRowGap2Dot5
    , xlRowGap2over12
    , xlRowGap2over3
    , xlRowGap2over4
    , xlRowGap2over5
    , xlRowGap2over6
    , xlRowGap3
    , xlRowGap32
    , xlRowGap36
    , xlRowGap3Dot5
    , xlRowGap3over12
    , xlRowGap3over4
    , xlRowGap3over5
    , xlRowGap3over6
    , xlRowGap4
    , xlRowGap40
    , xlRowGap48
    , xlRowGap4over12
    , xlRowGap4over5
    , xlRowGap4over6
    , xlRowGap5
    , xlRowGap56
    , xlRowGap5over12
    , xlRowGap5over6
    , xlRowGap6
    , xlRowGap60
    , xlRowGap64
    , xlRowGap6over12
    , xlRowGap7
    , xlRowGap72
    , xlRowGap7over12
    , xlRowGap8
    , xlRowGap80
    , xlRowGap8over12
    , xlRowGap9
    , xlRowGap96
    , xlRowGap9over12
    , xlRowGapFull
    , xlRowGapPx
    , xlRowSpan1
    , xlRowSpan2
    , xlRowSpan3
    , xlRowSpan4
    , xlRowSpan5
    , xlRowSpan6
    , xlRowStart1
    , xlRowStart2
    , xlRowStart3
    , xlRowStart4
    , xlRowStart5
    , xlRowStart6
    , xlRowStart7
    , xlRowStartAuto
    , xlScale0
    , xlScale100
    , xlScale105
    , xlScale110
    , xlScale125
    , xlScale150
    , xlScale50
    , xlScale75
    , xlScale90
    , xlScale95
    , xlScaleX0
    , xlScaleX100
    , xlScaleX105
    , xlScaleX110
    , xlScaleX125
    , xlScaleX150
    , xlScaleX50
    , xlScaleX75
    , xlScaleX90
    , xlScaleX95
    , xlScaleY0
    , xlScaleY100
    , xlScaleY105
    , xlScaleY110
    , xlScaleY125
    , xlScaleY150
    , xlScaleY50
    , xlScaleY75
    , xlScaleY90
    , xlScaleY95
    , xlScrollingAuto
    , xlScrollingTouch
    , xlSelectAll
    , xlSelectAuto
    , xlSelectNone
    , xlSelectText
    , xlSelfAuto
    , xlSelfCenter
    , xlSelfEnd
    , xlSelfStart
    , xlSelfStretch
    , xlShadow
    , xlShadow2xl
    , xlShadowInner
    , xlShadowLg
    , xlShadowMd
    , xlShadowNone
    , xlShadowOutline
    , xlShadowOutlineBlue
    , xlShadowOutlineGray
    , xlShadowOutlineGreen
    , xlShadowOutlineIndigo
    , xlShadowOutlineOrange
    , xlShadowOutlinePink
    , xlShadowOutlinePurple
    , xlShadowOutlineRed
    , xlShadowOutlineTeal
    , xlShadowOutlineYellow
    , xlShadowSm
    , xlShadowSolid
    , xlShadowXl
    , xlShadowXs
    , xlSkewX0
    , xlSkewX12
    , xlSkewX3
    , xlSkewX6
    , xlSkewY0
    , xlSkewY12
    , xlSkewY3
    , xlSkewY6
    , xlSrOnly
    , xlStatic
    , xlSticky
    , xlStroke0
    , xlStroke1
    , xlStroke2
    , xlStrokeCurrent
    , xlSubpixelAntialiased
    , xlTable
    , xlTableAuto
    , xlTableCaption
    , xlTableCell
    , xlTableColumn
    , xlTableColumnGroup
    , xlTableFixed
    , xlTableFooterGroup
    , xlTableHeaderGroup
    , xlTableRow
    , xlTableRowGroup
    , xlText2xl
    , xlText3xl
    , xlText4xl
    , xlText5xl
    , xlText6xl
    , xlTextBase
    , xlTextBlack
    , xlTextBlue100
    , xlTextBlue200
    , xlTextBlue300
    , xlTextBlue400
    , xlTextBlue50
    , xlTextBlue500
    , xlTextBlue600
    , xlTextBlue700
    , xlTextBlue800
    , xlTextBlue900
    , xlTextCenter
    , xlTextCoolGray100
    , xlTextCoolGray200
    , xlTextCoolGray300
    , xlTextCoolGray400
    , xlTextCoolGray50
    , xlTextCoolGray500
    , xlTextCoolGray600
    , xlTextCoolGray700
    , xlTextCoolGray800
    , xlTextCoolGray900
    , xlTextGray100
    , xlTextGray200
    , xlTextGray300
    , xlTextGray400
    , xlTextGray50
    , xlTextGray500
    , xlTextGray600
    , xlTextGray700
    , xlTextGray800
    , xlTextGray900
    , xlTextGreen100
    , xlTextGreen200
    , xlTextGreen300
    , xlTextGreen400
    , xlTextGreen50
    , xlTextGreen500
    , xlTextGreen600
    , xlTextGreen700
    , xlTextGreen800
    , xlTextGreen900
    , xlTextIndigo100
    , xlTextIndigo200
    , xlTextIndigo300
    , xlTextIndigo400
    , xlTextIndigo50
    , xlTextIndigo500
    , xlTextIndigo600
    , xlTextIndigo700
    , xlTextIndigo800
    , xlTextIndigo900
    , xlTextJustify
    , xlTextLeft
    , xlTextLg
    , xlTextOrange100
    , xlTextOrange200
    , xlTextOrange300
    , xlTextOrange400
    , xlTextOrange50
    , xlTextOrange500
    , xlTextOrange600
    , xlTextOrange700
    , xlTextOrange800
    , xlTextOrange900
    , xlTextPink100
    , xlTextPink200
    , xlTextPink300
    , xlTextPink400
    , xlTextPink50
    , xlTextPink500
    , xlTextPink600
    , xlTextPink700
    , xlTextPink800
    , xlTextPink900
    , xlTextPurple100
    , xlTextPurple200
    , xlTextPurple300
    , xlTextPurple400
    , xlTextPurple50
    , xlTextPurple500
    , xlTextPurple600
    , xlTextPurple700
    , xlTextPurple800
    , xlTextPurple900
    , xlTextRed100
    , xlTextRed200
    , xlTextRed300
    , xlTextRed400
    , xlTextRed50
    , xlTextRed500
    , xlTextRed600
    , xlTextRed700
    , xlTextRed800
    , xlTextRed900
    , xlTextRight
    , xlTextSm
    , xlTextTeal100
    , xlTextTeal200
    , xlTextTeal300
    , xlTextTeal400
    , xlTextTeal50
    , xlTextTeal500
    , xlTextTeal600
    , xlTextTeal700
    , xlTextTeal800
    , xlTextTeal900
    , xlTextTransparent
    , xlTextWhite
    , xlTextXl
    , xlTextXs
    , xlTextYellow100
    , xlTextYellow200
    , xlTextYellow300
    , xlTextYellow400
    , xlTextYellow50
    , xlTextYellow500
    , xlTextYellow600
    , xlTextYellow700
    , xlTextYellow800
    , xlTextYellow900
    , xlTop0
    , xlTop0Dot5
    , xlTop1
    , xlTop10
    , xlTop10over12
    , xlTop11
    , xlTop11over12
    , xlTop12
    , xlTop13
    , xlTop14
    , xlTop15
    , xlTop16
    , xlTop1Dot5
    , xlTop1over12
    , xlTop1over2
    , xlTop1over3
    , xlTop1over4
    , xlTop1over5
    , xlTop1over6
    , xlTop2
    , xlTop20
    , xlTop24
    , xlTop28
    , xlTop2Dot5
    , xlTop2over12
    , xlTop2over3
    , xlTop2over4
    , xlTop2over5
    , xlTop2over6
    , xlTop3
    , xlTop32
    , xlTop36
    , xlTop3Dot5
    , xlTop3over12
    , xlTop3over4
    , xlTop3over5
    , xlTop3over6
    , xlTop4
    , xlTop40
    , xlTop48
    , xlTop4over12
    , xlTop4over5
    , xlTop4over6
    , xlTop5
    , xlTop56
    , xlTop5over12
    , xlTop5over6
    , xlTop6
    , xlTop60
    , xlTop64
    , xlTop6over12
    , xlTop7
    , xlTop72
    , xlTop7over12
    , xlTop8
    , xlTop80
    , xlTop8over12
    , xlTop9
    , xlTop96
    , xlTop9over12
    , xlTopAuto
    , xlTopFull
    , xlTopPx
    , xlTrackingNormal
    , xlTrackingTight
    , xlTrackingTighter
    , xlTrackingWide
    , xlTrackingWider
    , xlTrackingWidest
    , xlTransform
    , xlTransformNone
    , xlTransition
    , xlTransitionAll
    , xlTransitionColors
    , xlTransitionNone
    , xlTransitionOpacity
    , xlTransitionShadow
    , xlTransitionTransform
    , xlTranslateX0
    , xlTranslateX0Dot5
    , xlTranslateX1
    , xlTranslateX10
    , xlTranslateX10over12
    , xlTranslateX11
    , xlTranslateX11over12
    , xlTranslateX12
    , xlTranslateX13
    , xlTranslateX14
    , xlTranslateX15
    , xlTranslateX16
    , xlTranslateX1Dot5
    , xlTranslateX1over12
    , xlTranslateX1over2
    , xlTranslateX1over3
    , xlTranslateX1over4
    , xlTranslateX1over5
    , xlTranslateX1over6
    , xlTranslateX2
    , xlTranslateX20
    , xlTranslateX24
    , xlTranslateX28
    , xlTranslateX2Dot5
    , xlTranslateX2over12
    , xlTranslateX2over3
    , xlTranslateX2over4
    , xlTranslateX2over5
    , xlTranslateX2over6
    , xlTranslateX3
    , xlTranslateX32
    , xlTranslateX36
    , xlTranslateX3Dot5
    , xlTranslateX3over12
    , xlTranslateX3over4
    , xlTranslateX3over5
    , xlTranslateX3over6
    , xlTranslateX4
    , xlTranslateX40
    , xlTranslateX48
    , xlTranslateX4over12
    , xlTranslateX4over5
    , xlTranslateX4over6
    , xlTranslateX5
    , xlTranslateX56
    , xlTranslateX5over12
    , xlTranslateX5over6
    , xlTranslateX6
    , xlTranslateX60
    , xlTranslateX64
    , xlTranslateX6over12
    , xlTranslateX7
    , xlTranslateX72
    , xlTranslateX7over12
    , xlTranslateX8
    , xlTranslateX80
    , xlTranslateX8over12
    , xlTranslateX9
    , xlTranslateX96
    , xlTranslateX9over12
    , xlTranslateXFull
    , xlTranslateXPx
    , xlTranslateY0
    , xlTranslateY0Dot5
    , xlTranslateY1
    , xlTranslateY10
    , xlTranslateY10over12
    , xlTranslateY11
    , xlTranslateY11over12
    , xlTranslateY12
    , xlTranslateY13
    , xlTranslateY14
    , xlTranslateY15
    , xlTranslateY16
    , xlTranslateY1Dot5
    , xlTranslateY1over12
    , xlTranslateY1over2
    , xlTranslateY1over3
    , xlTranslateY1over4
    , xlTranslateY1over5
    , xlTranslateY1over6
    , xlTranslateY2
    , xlTranslateY20
    , xlTranslateY24
    , xlTranslateY28
    , xlTranslateY2Dot5
    , xlTranslateY2over12
    , xlTranslateY2over3
    , xlTranslateY2over4
    , xlTranslateY2over5
    , xlTranslateY2over6
    , xlTranslateY3
    , xlTranslateY32
    , xlTranslateY36
    , xlTranslateY3Dot5
    , xlTranslateY3over12
    , xlTranslateY3over4
    , xlTranslateY3over5
    , xlTranslateY3over6
    , xlTranslateY4
    , xlTranslateY40
    , xlTranslateY48
    , xlTranslateY4over12
    , xlTranslateY4over5
    , xlTranslateY4over6
    , xlTranslateY5
    , xlTranslateY56
    , xlTranslateY5over12
    , xlTranslateY5over6
    , xlTranslateY6
    , xlTranslateY60
    , xlTranslateY64
    , xlTranslateY6over12
    , xlTranslateY7
    , xlTranslateY72
    , xlTranslateY7over12
    , xlTranslateY8
    , xlTranslateY80
    , xlTranslateY8over12
    , xlTranslateY9
    , xlTranslateY96
    , xlTranslateY9over12
    , xlTranslateYFull
    , xlTranslateYPx
    , xlTruncate
    , xlUnderline
    , xlUppercase
    , xlVisible
    , xlW0
    , xlW0Dot5
    , xlW1
    , xlW10
    , xlW10over12
    , xlW11
    , xlW11over12
    , xlW12
    , xlW13
    , xlW14
    , xlW15
    , xlW16
    , xlW1Dot5
    , xlW1over12
    , xlW1over2
    , xlW1over3
    , xlW1over4
    , xlW1over5
    , xlW1over6
    , xlW2
    , xlW20
    , xlW24
    , xlW28
    , xlW2Dot5
    , xlW2over12
    , xlW2over3
    , xlW2over4
    , xlW2over5
    , xlW2over6
    , xlW3
    , xlW32
    , xlW36
    , xlW3Dot5
    , xlW3over12
    , xlW3over4
    , xlW3over5
    , xlW3over6
    , xlW4
    , xlW40
    , xlW48
    , xlW4over12
    , xlW4over5
    , xlW4over6
    , xlW5
    , xlW56
    , xlW5over12
    , xlW5over6
    , xlW6
    , xlW60
    , xlW64
    , xlW6over12
    , xlW7
    , xlW72
    , xlW7over12
    , xlW8
    , xlW80
    , xlW8over12
    , xlW9
    , xlW96
    , xlW9over12
    , xlWAuto
    , xlWFull
    , xlWPx
    , xlWScreen
    , xlWhitespaceNoWrap
    , xlWhitespaceNormal
    , xlWhitespacePre
    , xlWhitespacePreLine
    , xlWhitespacePreWrap
    , xlZ0
    , xlZ10
    , xlZ20
    , xlZ30
    , xlZ40
    , xlZ50
    , xlZAuto
    , z0
    , z10
    , z20
    , z30
    , z40
    , z50
    , zAuto
    )

import Html
import Html.Attributes as A


classList : List ( Html.Attribute msg, Bool ) -> List (Html.Attribute msg)
classList classes =
    List.map Tuple.first <| List.filter Tuple.second classes


containerOuter : Html.Attribute msg
containerOuter =
    A.class "container--outer"


primary : Html.Attribute msg
primary =
    A.class "primary"


sidebar : Html.Attribute msg
sidebar =
    A.class "sidebar"


sidebarLeft : Html.Attribute msg
sidebarLeft =
    A.class "sidebar--left"


btn : Html.Attribute msg
btn =
    A.class "btn"


menuItem : Html.Attribute msg
menuItem =
    A.class "menu__item"


warning : Html.Attribute msg
warning =
    A.class "warning"


warningIcon : Html.Attribute msg
warningIcon =
    A.class "warning__icon"


header : Html.Attribute msg
header =
    A.class "header"


logo : Html.Attribute msg
logo =
    A.class "logo"


logoLink : Html.Attribute msg
logoLink =
    A.class "logo__link"


logoTitle : Html.Attribute msg
logoTitle =
    A.class "logo__title"


logoTagline : Html.Attribute msg
logoTagline =
    A.class "logo__tagline"


divider : Html.Attribute msg
divider =
    A.class "divider"


noJs : Html.Attribute msg
noJs =
    A.class "no-js"


menuBtn : Html.Attribute msg
menuBtn =
    A.class "menu__btn"


menuBtnTitle : Html.Attribute msg
menuBtnTitle =
    A.class "menu__btn-title"


menuLink : Html.Attribute msg
menuLink =
    A.class "menu__link"


postHeader : Html.Attribute msg
postHeader =
    A.class "post__header"


mainTitle : Html.Attribute msg
mainTitle =
    A.class "main__title"


mainContent : Html.Attribute msg
mainContent =
    A.class "main__content"


meta : Html.Attribute msg
meta =
    A.class "meta"


metaItem : Html.Attribute msg
metaItem =
    A.class "meta__item"


metaIcon : Html.Attribute msg
metaIcon =
    A.class "meta__icon"


metaText : Html.Attribute msg
metaText =
    A.class "meta__text"


postTitle : Html.Attribute msg
postTitle =
    A.class "post__title"


postMeta : Html.Attribute msg
postMeta =
    A.class "post__meta"


postLead : Html.Attribute msg
postLead =
    A.class "post__lead"


postThumbnail : Html.Attribute msg
postThumbnail =
    A.class "post__thumbnail"


content : Html.Attribute msg
content =
    A.class "content"


alignnone : Html.Attribute msg
alignnone =
    A.class "alignnone"


aligncenter : Html.Attribute msg
aligncenter =
    A.class "aligncenter"


alignleft : Html.Attribute msg
alignleft =
    A.class "alignleft"


alignright : Html.Attribute msg
alignright =
    A.class "alignright"


postFooter : Html.Attribute msg
postFooter =
    A.class "post__footer"


tags : Html.Attribute msg
tags =
    A.class "tags"


tagsList : Html.Attribute msg
tagsList =
    A.class "tags__list"


tagsItem : Html.Attribute msg
tagsItem =
    A.class "tags__item"


tagsLink : Html.Attribute msg
tagsLink =
    A.class "tags__link"


tagsBadge : Html.Attribute msg
tagsBadge =
    A.class "tags__badge"


toc : Html.Attribute msg
toc =
    A.class "toc"


tocTitle : Html.Attribute msg
tocTitle =
    A.class "toc__title"


tocMenu : Html.Attribute msg
tocMenu =
    A.class "toc__menu"


authorbox : Html.Attribute msg
authorbox =
    A.class "authorbox"


authorboxAvatar : Html.Attribute msg
authorboxAvatar =
    A.class "authorbox__avatar"


authorboxHeader : Html.Attribute msg
authorboxHeader =
    A.class "authorbox__header"


authorboxName : Html.Attribute msg
authorboxName =
    A.class "authorbox__name"


listItem : Html.Attribute msg
listItem =
    A.class "list__item"


listHeader : Html.Attribute msg
listHeader =
    A.class "list__header"


listMeta : Html.Attribute msg
listMeta =
    A.class "list__meta"


listThumbnail : Html.Attribute msg
listThumbnail =
    A.class "list__thumbnail"


listFooterReadmore : Html.Attribute msg
listFooterReadmore =
    A.class "list__footer-readmore"


pagination : Html.Attribute msg
pagination =
    A.class "pagination"


paginationItem : Html.Attribute msg
paginationItem =
    A.class "pagination__item"


postNav : Html.Attribute msg
postNav =
    A.class "post-nav"


postNavCaption : Html.Attribute msg
postNavCaption =
    A.class "post-nav__caption"


postNavPostTitle : Html.Attribute msg
postNavPostTitle =
    A.class "post-nav__post-title"


postNavItem : Html.Attribute msg
postNavItem =
    A.class "post-nav__item"


postNavItemNext : Html.Attribute msg
postNavItemNext =
    A.class "post-nav__item--next"


postNavLink : Html.Attribute msg
postNavLink =
    A.class "post-nav__link"


widget : Html.Attribute msg
widget =
    A.class "widget"


widgetTitle : Html.Attribute msg
widgetTitle =
    A.class "widget__title"


widgetItem : Html.Attribute msg
widgetItem =
    A.class "widget__item"


widgetSearchForm : Html.Attribute msg
widgetSearchForm =
    A.class "widget-search__form"


widgetSearchSubmit : Html.Attribute msg
widgetSearchSubmit =
    A.class "widget-search__submit"


widgetSearchField : Html.Attribute msg
widgetSearchField =
    A.class "widget-search__field"


widgetSocialItem : Html.Attribute msg
widgetSocialItem =
    A.class "widget-social__item"


widgetSocialLink : Html.Attribute msg
widgetSocialLink =
    A.class "widget-social__link"


widgetSocialLinkIcon : Html.Attribute msg
widgetSocialLinkIcon =
    A.class "widget-social__link-icon"


widgetTaglistLink : Html.Attribute msg
widgetTaglistLink =
    A.class "widget-taglist__link"


widgetLanguagesLink : Html.Attribute msg
widgetLanguagesLink =
    A.class "widget-languages__link"


widgetLanguagesLinkBtn : Html.Attribute msg
widgetLanguagesLinkBtn =
    A.class "widget-languages__link-btn"


footer : Html.Attribute msg
footer =
    A.class "footer"


footerContainer : Html.Attribute msg
footerContainer =
    A.class "footer__container"


footerLinks : Html.Attribute msg
footerLinks =
    A.class "footer__links"


wrapper : Html.Attribute msg
wrapper =
    A.class "wrapper"


footerCopyright : Html.Attribute msg
footerCopyright =
    A.class "footer__copyright"


postNavItemPrev : Html.Attribute msg
postNavItemPrev =
    A.class "post-nav__item--prev"


listTitle : Html.Attribute msg
listTitle =
    A.class "list__title"


listLead : Html.Attribute msg
listLead =
    A.class "list__lead"


saltaPag : Html.Attribute msg
saltaPag =
    A.class "salta-pag"


mio : Html.Attribute msg
mio =
    A.class "mio"


columnas : Html.Attribute msg
columnas =
    A.class "columnas"


junto : Html.Attribute msg
junto =
    A.class "junto"


boldUltimaLinea : Html.Attribute msg
boldUltimaLinea =
    A.class "bold-ultima-linea"


moneda1 : Html.Attribute msg
moneda1 =
    A.class "moneda-1"


moneda2 : Html.Attribute msg
moneda2 =
    A.class "moneda-2"


moneda3 : Html.Attribute msg
moneda3 =
    A.class "moneda-3"


moneda4 : Html.Attribute msg
moneda4 =
    A.class "moneda-4"


moneda5 : Html.Attribute msg
moneda5 =
    A.class "moneda-5"


container : Html.Attribute msg
container =
    A.class "container"


formInput : Html.Attribute msg
formInput =
    A.class "form-input"


formTextarea : Html.Attribute msg
formTextarea =
    A.class "form-textarea"


formMultiselect : Html.Attribute msg
formMultiselect =
    A.class "form-multiselect"


formSelect : Html.Attribute msg
formSelect =
    A.class "form-select"


formSelectNegMsExpand : Html.Attribute msg
formSelectNegMsExpand =
    A.class "form-select::-ms-expand"


formCheckbox : Html.Attribute msg
formCheckbox =
    A.class "form-checkbox"


formCheckboxChecked : Html.Attribute msg
formCheckboxChecked =
    A.class "form-checkbox:checked"


formCheckboxNegMsCheck : Html.Attribute msg
formCheckboxNegMsCheck =
    A.class "form-checkbox::-ms-check"


formRadio : Html.Attribute msg
formRadio =
    A.class "form-radio"


formRadioChecked : Html.Attribute msg
formRadioChecked =
    A.class "form-radio:checked"


formRadioNegMsCheck : Html.Attribute msg
formRadioNegMsCheck =
    A.class "form-radio::-ms-check"


srOnly : Html.Attribute msg
srOnly =
    A.class "sr-only"


notSrOnly : Html.Attribute msg
notSrOnly =
    A.class "not-sr-only"


focusSrOnly : Html.Attribute msg
focusSrOnly =
    A.class "focus:sr-only"


focusNotSrOnly : Html.Attribute msg
focusNotSrOnly =
    A.class "focus:not-sr-only"


appearanceNone : Html.Attribute msg
appearanceNone =
    A.class "appearance-none"


bgFixed : Html.Attribute msg
bgFixed =
    A.class "bg-fixed"


bgLocal : Html.Attribute msg
bgLocal =
    A.class "bg-local"


bgScroll : Html.Attribute msg
bgScroll =
    A.class "bg-scroll"


bgTransparent : Html.Attribute msg
bgTransparent =
    A.class "bg-transparent"


bgWhite : Html.Attribute msg
bgWhite =
    A.class "bg-white"


bgBlack : Html.Attribute msg
bgBlack =
    A.class "bg-black"


bgGray50 : Html.Attribute msg
bgGray50 =
    A.class "bg-gray-50"


bgGray100 : Html.Attribute msg
bgGray100 =
    A.class "bg-gray-100"


bgGray200 : Html.Attribute msg
bgGray200 =
    A.class "bg-gray-200"


bgGray300 : Html.Attribute msg
bgGray300 =
    A.class "bg-gray-300"


bgGray400 : Html.Attribute msg
bgGray400 =
    A.class "bg-gray-400"


bgGray500 : Html.Attribute msg
bgGray500 =
    A.class "bg-gray-500"


bgGray600 : Html.Attribute msg
bgGray600 =
    A.class "bg-gray-600"


bgGray700 : Html.Attribute msg
bgGray700 =
    A.class "bg-gray-700"


bgGray800 : Html.Attribute msg
bgGray800 =
    A.class "bg-gray-800"


bgGray900 : Html.Attribute msg
bgGray900 =
    A.class "bg-gray-900"


bgCoolGray50 : Html.Attribute msg
bgCoolGray50 =
    A.class "bg-cool-gray-50"


bgCoolGray100 : Html.Attribute msg
bgCoolGray100 =
    A.class "bg-cool-gray-100"


bgCoolGray200 : Html.Attribute msg
bgCoolGray200 =
    A.class "bg-cool-gray-200"


bgCoolGray300 : Html.Attribute msg
bgCoolGray300 =
    A.class "bg-cool-gray-300"


bgCoolGray400 : Html.Attribute msg
bgCoolGray400 =
    A.class "bg-cool-gray-400"


bgCoolGray500 : Html.Attribute msg
bgCoolGray500 =
    A.class "bg-cool-gray-500"


bgCoolGray600 : Html.Attribute msg
bgCoolGray600 =
    A.class "bg-cool-gray-600"


bgCoolGray700 : Html.Attribute msg
bgCoolGray700 =
    A.class "bg-cool-gray-700"


bgCoolGray800 : Html.Attribute msg
bgCoolGray800 =
    A.class "bg-cool-gray-800"


bgCoolGray900 : Html.Attribute msg
bgCoolGray900 =
    A.class "bg-cool-gray-900"


bgRed50 : Html.Attribute msg
bgRed50 =
    A.class "bg-red-50"


bgRed100 : Html.Attribute msg
bgRed100 =
    A.class "bg-red-100"


bgRed200 : Html.Attribute msg
bgRed200 =
    A.class "bg-red-200"


bgRed300 : Html.Attribute msg
bgRed300 =
    A.class "bg-red-300"


bgRed400 : Html.Attribute msg
bgRed400 =
    A.class "bg-red-400"


bgRed500 : Html.Attribute msg
bgRed500 =
    A.class "bg-red-500"


bgRed600 : Html.Attribute msg
bgRed600 =
    A.class "bg-red-600"


bgRed700 : Html.Attribute msg
bgRed700 =
    A.class "bg-red-700"


bgRed800 : Html.Attribute msg
bgRed800 =
    A.class "bg-red-800"


bgRed900 : Html.Attribute msg
bgRed900 =
    A.class "bg-red-900"


bgOrange50 : Html.Attribute msg
bgOrange50 =
    A.class "bg-orange-50"


bgOrange100 : Html.Attribute msg
bgOrange100 =
    A.class "bg-orange-100"


bgOrange200 : Html.Attribute msg
bgOrange200 =
    A.class "bg-orange-200"


bgOrange300 : Html.Attribute msg
bgOrange300 =
    A.class "bg-orange-300"


bgOrange400 : Html.Attribute msg
bgOrange400 =
    A.class "bg-orange-400"


bgOrange500 : Html.Attribute msg
bgOrange500 =
    A.class "bg-orange-500"


bgOrange600 : Html.Attribute msg
bgOrange600 =
    A.class "bg-orange-600"


bgOrange700 : Html.Attribute msg
bgOrange700 =
    A.class "bg-orange-700"


bgOrange800 : Html.Attribute msg
bgOrange800 =
    A.class "bg-orange-800"


bgOrange900 : Html.Attribute msg
bgOrange900 =
    A.class "bg-orange-900"


bgYellow50 : Html.Attribute msg
bgYellow50 =
    A.class "bg-yellow-50"


bgYellow100 : Html.Attribute msg
bgYellow100 =
    A.class "bg-yellow-100"


bgYellow200 : Html.Attribute msg
bgYellow200 =
    A.class "bg-yellow-200"


bgYellow300 : Html.Attribute msg
bgYellow300 =
    A.class "bg-yellow-300"


bgYellow400 : Html.Attribute msg
bgYellow400 =
    A.class "bg-yellow-400"


bgYellow500 : Html.Attribute msg
bgYellow500 =
    A.class "bg-yellow-500"


bgYellow600 : Html.Attribute msg
bgYellow600 =
    A.class "bg-yellow-600"


bgYellow700 : Html.Attribute msg
bgYellow700 =
    A.class "bg-yellow-700"


bgYellow800 : Html.Attribute msg
bgYellow800 =
    A.class "bg-yellow-800"


bgYellow900 : Html.Attribute msg
bgYellow900 =
    A.class "bg-yellow-900"


bgGreen50 : Html.Attribute msg
bgGreen50 =
    A.class "bg-green-50"


bgGreen100 : Html.Attribute msg
bgGreen100 =
    A.class "bg-green-100"


bgGreen200 : Html.Attribute msg
bgGreen200 =
    A.class "bg-green-200"


bgGreen300 : Html.Attribute msg
bgGreen300 =
    A.class "bg-green-300"


bgGreen400 : Html.Attribute msg
bgGreen400 =
    A.class "bg-green-400"


bgGreen500 : Html.Attribute msg
bgGreen500 =
    A.class "bg-green-500"


bgGreen600 : Html.Attribute msg
bgGreen600 =
    A.class "bg-green-600"


bgGreen700 : Html.Attribute msg
bgGreen700 =
    A.class "bg-green-700"


bgGreen800 : Html.Attribute msg
bgGreen800 =
    A.class "bg-green-800"


bgGreen900 : Html.Attribute msg
bgGreen900 =
    A.class "bg-green-900"


bgTeal50 : Html.Attribute msg
bgTeal50 =
    A.class "bg-teal-50"


bgTeal100 : Html.Attribute msg
bgTeal100 =
    A.class "bg-teal-100"


bgTeal200 : Html.Attribute msg
bgTeal200 =
    A.class "bg-teal-200"


bgTeal300 : Html.Attribute msg
bgTeal300 =
    A.class "bg-teal-300"


bgTeal400 : Html.Attribute msg
bgTeal400 =
    A.class "bg-teal-400"


bgTeal500 : Html.Attribute msg
bgTeal500 =
    A.class "bg-teal-500"


bgTeal600 : Html.Attribute msg
bgTeal600 =
    A.class "bg-teal-600"


bgTeal700 : Html.Attribute msg
bgTeal700 =
    A.class "bg-teal-700"


bgTeal800 : Html.Attribute msg
bgTeal800 =
    A.class "bg-teal-800"


bgTeal900 : Html.Attribute msg
bgTeal900 =
    A.class "bg-teal-900"


bgBlue50 : Html.Attribute msg
bgBlue50 =
    A.class "bg-blue-50"


bgBlue100 : Html.Attribute msg
bgBlue100 =
    A.class "bg-blue-100"


bgBlue200 : Html.Attribute msg
bgBlue200 =
    A.class "bg-blue-200"


bgBlue300 : Html.Attribute msg
bgBlue300 =
    A.class "bg-blue-300"


bgBlue400 : Html.Attribute msg
bgBlue400 =
    A.class "bg-blue-400"


bgBlue500 : Html.Attribute msg
bgBlue500 =
    A.class "bg-blue-500"


bgBlue600 : Html.Attribute msg
bgBlue600 =
    A.class "bg-blue-600"


bgBlue700 : Html.Attribute msg
bgBlue700 =
    A.class "bg-blue-700"


bgBlue800 : Html.Attribute msg
bgBlue800 =
    A.class "bg-blue-800"


bgBlue900 : Html.Attribute msg
bgBlue900 =
    A.class "bg-blue-900"


bgIndigo50 : Html.Attribute msg
bgIndigo50 =
    A.class "bg-indigo-50"


bgIndigo100 : Html.Attribute msg
bgIndigo100 =
    A.class "bg-indigo-100"


bgIndigo200 : Html.Attribute msg
bgIndigo200 =
    A.class "bg-indigo-200"


bgIndigo300 : Html.Attribute msg
bgIndigo300 =
    A.class "bg-indigo-300"


bgIndigo400 : Html.Attribute msg
bgIndigo400 =
    A.class "bg-indigo-400"


bgIndigo500 : Html.Attribute msg
bgIndigo500 =
    A.class "bg-indigo-500"


bgIndigo600 : Html.Attribute msg
bgIndigo600 =
    A.class "bg-indigo-600"


bgIndigo700 : Html.Attribute msg
bgIndigo700 =
    A.class "bg-indigo-700"


bgIndigo800 : Html.Attribute msg
bgIndigo800 =
    A.class "bg-indigo-800"


bgIndigo900 : Html.Attribute msg
bgIndigo900 =
    A.class "bg-indigo-900"


bgPurple50 : Html.Attribute msg
bgPurple50 =
    A.class "bg-purple-50"


bgPurple100 : Html.Attribute msg
bgPurple100 =
    A.class "bg-purple-100"


bgPurple200 : Html.Attribute msg
bgPurple200 =
    A.class "bg-purple-200"


bgPurple300 : Html.Attribute msg
bgPurple300 =
    A.class "bg-purple-300"


bgPurple400 : Html.Attribute msg
bgPurple400 =
    A.class "bg-purple-400"


bgPurple500 : Html.Attribute msg
bgPurple500 =
    A.class "bg-purple-500"


bgPurple600 : Html.Attribute msg
bgPurple600 =
    A.class "bg-purple-600"


bgPurple700 : Html.Attribute msg
bgPurple700 =
    A.class "bg-purple-700"


bgPurple800 : Html.Attribute msg
bgPurple800 =
    A.class "bg-purple-800"


bgPurple900 : Html.Attribute msg
bgPurple900 =
    A.class "bg-purple-900"


bgPink50 : Html.Attribute msg
bgPink50 =
    A.class "bg-pink-50"


bgPink100 : Html.Attribute msg
bgPink100 =
    A.class "bg-pink-100"


bgPink200 : Html.Attribute msg
bgPink200 =
    A.class "bg-pink-200"


bgPink300 : Html.Attribute msg
bgPink300 =
    A.class "bg-pink-300"


bgPink400 : Html.Attribute msg
bgPink400 =
    A.class "bg-pink-400"


bgPink500 : Html.Attribute msg
bgPink500 =
    A.class "bg-pink-500"


bgPink600 : Html.Attribute msg
bgPink600 =
    A.class "bg-pink-600"


bgPink700 : Html.Attribute msg
bgPink700 =
    A.class "bg-pink-700"


bgPink800 : Html.Attribute msg
bgPink800 =
    A.class "bg-pink-800"


bgPink900 : Html.Attribute msg
bgPink900 =
    A.class "bg-pink-900"


group : Html.Attribute msg
group =
    A.class "group"


groupHoverBgTransparent : Html.Attribute msg
groupHoverBgTransparent =
    A.class "group-hover:bg-transparent"


groupHoverBgWhite : Html.Attribute msg
groupHoverBgWhite =
    A.class "group-hover:bg-white"


groupHoverBgBlack : Html.Attribute msg
groupHoverBgBlack =
    A.class "group-hover:bg-black"


groupHoverBgGray50 : Html.Attribute msg
groupHoverBgGray50 =
    A.class "group-hover:bg-gray-50"


groupHoverBgGray100 : Html.Attribute msg
groupHoverBgGray100 =
    A.class "group-hover:bg-gray-100"


groupHoverBgGray200 : Html.Attribute msg
groupHoverBgGray200 =
    A.class "group-hover:bg-gray-200"


groupHoverBgGray300 : Html.Attribute msg
groupHoverBgGray300 =
    A.class "group-hover:bg-gray-300"


groupHoverBgGray400 : Html.Attribute msg
groupHoverBgGray400 =
    A.class "group-hover:bg-gray-400"


groupHoverBgGray500 : Html.Attribute msg
groupHoverBgGray500 =
    A.class "group-hover:bg-gray-500"


groupHoverBgGray600 : Html.Attribute msg
groupHoverBgGray600 =
    A.class "group-hover:bg-gray-600"


groupHoverBgGray700 : Html.Attribute msg
groupHoverBgGray700 =
    A.class "group-hover:bg-gray-700"


groupHoverBgGray800 : Html.Attribute msg
groupHoverBgGray800 =
    A.class "group-hover:bg-gray-800"


groupHoverBgGray900 : Html.Attribute msg
groupHoverBgGray900 =
    A.class "group-hover:bg-gray-900"


groupHoverBgCoolGray50 : Html.Attribute msg
groupHoverBgCoolGray50 =
    A.class "group-hover:bg-cool-gray-50"


groupHoverBgCoolGray100 : Html.Attribute msg
groupHoverBgCoolGray100 =
    A.class "group-hover:bg-cool-gray-100"


groupHoverBgCoolGray200 : Html.Attribute msg
groupHoverBgCoolGray200 =
    A.class "group-hover:bg-cool-gray-200"


groupHoverBgCoolGray300 : Html.Attribute msg
groupHoverBgCoolGray300 =
    A.class "group-hover:bg-cool-gray-300"


groupHoverBgCoolGray400 : Html.Attribute msg
groupHoverBgCoolGray400 =
    A.class "group-hover:bg-cool-gray-400"


groupHoverBgCoolGray500 : Html.Attribute msg
groupHoverBgCoolGray500 =
    A.class "group-hover:bg-cool-gray-500"


groupHoverBgCoolGray600 : Html.Attribute msg
groupHoverBgCoolGray600 =
    A.class "group-hover:bg-cool-gray-600"


groupHoverBgCoolGray700 : Html.Attribute msg
groupHoverBgCoolGray700 =
    A.class "group-hover:bg-cool-gray-700"


groupHoverBgCoolGray800 : Html.Attribute msg
groupHoverBgCoolGray800 =
    A.class "group-hover:bg-cool-gray-800"


groupHoverBgCoolGray900 : Html.Attribute msg
groupHoverBgCoolGray900 =
    A.class "group-hover:bg-cool-gray-900"


groupHoverBgRed50 : Html.Attribute msg
groupHoverBgRed50 =
    A.class "group-hover:bg-red-50"


groupHoverBgRed100 : Html.Attribute msg
groupHoverBgRed100 =
    A.class "group-hover:bg-red-100"


groupHoverBgRed200 : Html.Attribute msg
groupHoverBgRed200 =
    A.class "group-hover:bg-red-200"


groupHoverBgRed300 : Html.Attribute msg
groupHoverBgRed300 =
    A.class "group-hover:bg-red-300"


groupHoverBgRed400 : Html.Attribute msg
groupHoverBgRed400 =
    A.class "group-hover:bg-red-400"


groupHoverBgRed500 : Html.Attribute msg
groupHoverBgRed500 =
    A.class "group-hover:bg-red-500"


groupHoverBgRed600 : Html.Attribute msg
groupHoverBgRed600 =
    A.class "group-hover:bg-red-600"


groupHoverBgRed700 : Html.Attribute msg
groupHoverBgRed700 =
    A.class "group-hover:bg-red-700"


groupHoverBgRed800 : Html.Attribute msg
groupHoverBgRed800 =
    A.class "group-hover:bg-red-800"


groupHoverBgRed900 : Html.Attribute msg
groupHoverBgRed900 =
    A.class "group-hover:bg-red-900"


groupHoverBgOrange50 : Html.Attribute msg
groupHoverBgOrange50 =
    A.class "group-hover:bg-orange-50"


groupHoverBgOrange100 : Html.Attribute msg
groupHoverBgOrange100 =
    A.class "group-hover:bg-orange-100"


groupHoverBgOrange200 : Html.Attribute msg
groupHoverBgOrange200 =
    A.class "group-hover:bg-orange-200"


groupHoverBgOrange300 : Html.Attribute msg
groupHoverBgOrange300 =
    A.class "group-hover:bg-orange-300"


groupHoverBgOrange400 : Html.Attribute msg
groupHoverBgOrange400 =
    A.class "group-hover:bg-orange-400"


groupHoverBgOrange500 : Html.Attribute msg
groupHoverBgOrange500 =
    A.class "group-hover:bg-orange-500"


groupHoverBgOrange600 : Html.Attribute msg
groupHoverBgOrange600 =
    A.class "group-hover:bg-orange-600"


groupHoverBgOrange700 : Html.Attribute msg
groupHoverBgOrange700 =
    A.class "group-hover:bg-orange-700"


groupHoverBgOrange800 : Html.Attribute msg
groupHoverBgOrange800 =
    A.class "group-hover:bg-orange-800"


groupHoverBgOrange900 : Html.Attribute msg
groupHoverBgOrange900 =
    A.class "group-hover:bg-orange-900"


groupHoverBgYellow50 : Html.Attribute msg
groupHoverBgYellow50 =
    A.class "group-hover:bg-yellow-50"


groupHoverBgYellow100 : Html.Attribute msg
groupHoverBgYellow100 =
    A.class "group-hover:bg-yellow-100"


groupHoverBgYellow200 : Html.Attribute msg
groupHoverBgYellow200 =
    A.class "group-hover:bg-yellow-200"


groupHoverBgYellow300 : Html.Attribute msg
groupHoverBgYellow300 =
    A.class "group-hover:bg-yellow-300"


groupHoverBgYellow400 : Html.Attribute msg
groupHoverBgYellow400 =
    A.class "group-hover:bg-yellow-400"


groupHoverBgYellow500 : Html.Attribute msg
groupHoverBgYellow500 =
    A.class "group-hover:bg-yellow-500"


groupHoverBgYellow600 : Html.Attribute msg
groupHoverBgYellow600 =
    A.class "group-hover:bg-yellow-600"


groupHoverBgYellow700 : Html.Attribute msg
groupHoverBgYellow700 =
    A.class "group-hover:bg-yellow-700"


groupHoverBgYellow800 : Html.Attribute msg
groupHoverBgYellow800 =
    A.class "group-hover:bg-yellow-800"


groupHoverBgYellow900 : Html.Attribute msg
groupHoverBgYellow900 =
    A.class "group-hover:bg-yellow-900"


groupHoverBgGreen50 : Html.Attribute msg
groupHoverBgGreen50 =
    A.class "group-hover:bg-green-50"


groupHoverBgGreen100 : Html.Attribute msg
groupHoverBgGreen100 =
    A.class "group-hover:bg-green-100"


groupHoverBgGreen200 : Html.Attribute msg
groupHoverBgGreen200 =
    A.class "group-hover:bg-green-200"


groupHoverBgGreen300 : Html.Attribute msg
groupHoverBgGreen300 =
    A.class "group-hover:bg-green-300"


groupHoverBgGreen400 : Html.Attribute msg
groupHoverBgGreen400 =
    A.class "group-hover:bg-green-400"


groupHoverBgGreen500 : Html.Attribute msg
groupHoverBgGreen500 =
    A.class "group-hover:bg-green-500"


groupHoverBgGreen600 : Html.Attribute msg
groupHoverBgGreen600 =
    A.class "group-hover:bg-green-600"


groupHoverBgGreen700 : Html.Attribute msg
groupHoverBgGreen700 =
    A.class "group-hover:bg-green-700"


groupHoverBgGreen800 : Html.Attribute msg
groupHoverBgGreen800 =
    A.class "group-hover:bg-green-800"


groupHoverBgGreen900 : Html.Attribute msg
groupHoverBgGreen900 =
    A.class "group-hover:bg-green-900"


groupHoverBgTeal50 : Html.Attribute msg
groupHoverBgTeal50 =
    A.class "group-hover:bg-teal-50"


groupHoverBgTeal100 : Html.Attribute msg
groupHoverBgTeal100 =
    A.class "group-hover:bg-teal-100"


groupHoverBgTeal200 : Html.Attribute msg
groupHoverBgTeal200 =
    A.class "group-hover:bg-teal-200"


groupHoverBgTeal300 : Html.Attribute msg
groupHoverBgTeal300 =
    A.class "group-hover:bg-teal-300"


groupHoverBgTeal400 : Html.Attribute msg
groupHoverBgTeal400 =
    A.class "group-hover:bg-teal-400"


groupHoverBgTeal500 : Html.Attribute msg
groupHoverBgTeal500 =
    A.class "group-hover:bg-teal-500"


groupHoverBgTeal600 : Html.Attribute msg
groupHoverBgTeal600 =
    A.class "group-hover:bg-teal-600"


groupHoverBgTeal700 : Html.Attribute msg
groupHoverBgTeal700 =
    A.class "group-hover:bg-teal-700"


groupHoverBgTeal800 : Html.Attribute msg
groupHoverBgTeal800 =
    A.class "group-hover:bg-teal-800"


groupHoverBgTeal900 : Html.Attribute msg
groupHoverBgTeal900 =
    A.class "group-hover:bg-teal-900"


groupHoverBgBlue50 : Html.Attribute msg
groupHoverBgBlue50 =
    A.class "group-hover:bg-blue-50"


groupHoverBgBlue100 : Html.Attribute msg
groupHoverBgBlue100 =
    A.class "group-hover:bg-blue-100"


groupHoverBgBlue200 : Html.Attribute msg
groupHoverBgBlue200 =
    A.class "group-hover:bg-blue-200"


groupHoverBgBlue300 : Html.Attribute msg
groupHoverBgBlue300 =
    A.class "group-hover:bg-blue-300"


groupHoverBgBlue400 : Html.Attribute msg
groupHoverBgBlue400 =
    A.class "group-hover:bg-blue-400"


groupHoverBgBlue500 : Html.Attribute msg
groupHoverBgBlue500 =
    A.class "group-hover:bg-blue-500"


groupHoverBgBlue600 : Html.Attribute msg
groupHoverBgBlue600 =
    A.class "group-hover:bg-blue-600"


groupHoverBgBlue700 : Html.Attribute msg
groupHoverBgBlue700 =
    A.class "group-hover:bg-blue-700"


groupHoverBgBlue800 : Html.Attribute msg
groupHoverBgBlue800 =
    A.class "group-hover:bg-blue-800"


groupHoverBgBlue900 : Html.Attribute msg
groupHoverBgBlue900 =
    A.class "group-hover:bg-blue-900"


groupHoverBgIndigo50 : Html.Attribute msg
groupHoverBgIndigo50 =
    A.class "group-hover:bg-indigo-50"


groupHoverBgIndigo100 : Html.Attribute msg
groupHoverBgIndigo100 =
    A.class "group-hover:bg-indigo-100"


groupHoverBgIndigo200 : Html.Attribute msg
groupHoverBgIndigo200 =
    A.class "group-hover:bg-indigo-200"


groupHoverBgIndigo300 : Html.Attribute msg
groupHoverBgIndigo300 =
    A.class "group-hover:bg-indigo-300"


groupHoverBgIndigo400 : Html.Attribute msg
groupHoverBgIndigo400 =
    A.class "group-hover:bg-indigo-400"


groupHoverBgIndigo500 : Html.Attribute msg
groupHoverBgIndigo500 =
    A.class "group-hover:bg-indigo-500"


groupHoverBgIndigo600 : Html.Attribute msg
groupHoverBgIndigo600 =
    A.class "group-hover:bg-indigo-600"


groupHoverBgIndigo700 : Html.Attribute msg
groupHoverBgIndigo700 =
    A.class "group-hover:bg-indigo-700"


groupHoverBgIndigo800 : Html.Attribute msg
groupHoverBgIndigo800 =
    A.class "group-hover:bg-indigo-800"


groupHoverBgIndigo900 : Html.Attribute msg
groupHoverBgIndigo900 =
    A.class "group-hover:bg-indigo-900"


groupHoverBgPurple50 : Html.Attribute msg
groupHoverBgPurple50 =
    A.class "group-hover:bg-purple-50"


groupHoverBgPurple100 : Html.Attribute msg
groupHoverBgPurple100 =
    A.class "group-hover:bg-purple-100"


groupHoverBgPurple200 : Html.Attribute msg
groupHoverBgPurple200 =
    A.class "group-hover:bg-purple-200"


groupHoverBgPurple300 : Html.Attribute msg
groupHoverBgPurple300 =
    A.class "group-hover:bg-purple-300"


groupHoverBgPurple400 : Html.Attribute msg
groupHoverBgPurple400 =
    A.class "group-hover:bg-purple-400"


groupHoverBgPurple500 : Html.Attribute msg
groupHoverBgPurple500 =
    A.class "group-hover:bg-purple-500"


groupHoverBgPurple600 : Html.Attribute msg
groupHoverBgPurple600 =
    A.class "group-hover:bg-purple-600"


groupHoverBgPurple700 : Html.Attribute msg
groupHoverBgPurple700 =
    A.class "group-hover:bg-purple-700"


groupHoverBgPurple800 : Html.Attribute msg
groupHoverBgPurple800 =
    A.class "group-hover:bg-purple-800"


groupHoverBgPurple900 : Html.Attribute msg
groupHoverBgPurple900 =
    A.class "group-hover:bg-purple-900"


groupHoverBgPink50 : Html.Attribute msg
groupHoverBgPink50 =
    A.class "group-hover:bg-pink-50"


groupHoverBgPink100 : Html.Attribute msg
groupHoverBgPink100 =
    A.class "group-hover:bg-pink-100"


groupHoverBgPink200 : Html.Attribute msg
groupHoverBgPink200 =
    A.class "group-hover:bg-pink-200"


groupHoverBgPink300 : Html.Attribute msg
groupHoverBgPink300 =
    A.class "group-hover:bg-pink-300"


groupHoverBgPink400 : Html.Attribute msg
groupHoverBgPink400 =
    A.class "group-hover:bg-pink-400"


groupHoverBgPink500 : Html.Attribute msg
groupHoverBgPink500 =
    A.class "group-hover:bg-pink-500"


groupHoverBgPink600 : Html.Attribute msg
groupHoverBgPink600 =
    A.class "group-hover:bg-pink-600"


groupHoverBgPink700 : Html.Attribute msg
groupHoverBgPink700 =
    A.class "group-hover:bg-pink-700"


groupHoverBgPink800 : Html.Attribute msg
groupHoverBgPink800 =
    A.class "group-hover:bg-pink-800"


groupHoverBgPink900 : Html.Attribute msg
groupHoverBgPink900 =
    A.class "group-hover:bg-pink-900"


groupFocusBgTransparent : Html.Attribute msg
groupFocusBgTransparent =
    A.class "group-focus:bg-transparent"


groupFocusBgWhite : Html.Attribute msg
groupFocusBgWhite =
    A.class "group-focus:bg-white"


groupFocusBgBlack : Html.Attribute msg
groupFocusBgBlack =
    A.class "group-focus:bg-black"


groupFocusBgGray50 : Html.Attribute msg
groupFocusBgGray50 =
    A.class "group-focus:bg-gray-50"


groupFocusBgGray100 : Html.Attribute msg
groupFocusBgGray100 =
    A.class "group-focus:bg-gray-100"


groupFocusBgGray200 : Html.Attribute msg
groupFocusBgGray200 =
    A.class "group-focus:bg-gray-200"


groupFocusBgGray300 : Html.Attribute msg
groupFocusBgGray300 =
    A.class "group-focus:bg-gray-300"


groupFocusBgGray400 : Html.Attribute msg
groupFocusBgGray400 =
    A.class "group-focus:bg-gray-400"


groupFocusBgGray500 : Html.Attribute msg
groupFocusBgGray500 =
    A.class "group-focus:bg-gray-500"


groupFocusBgGray600 : Html.Attribute msg
groupFocusBgGray600 =
    A.class "group-focus:bg-gray-600"


groupFocusBgGray700 : Html.Attribute msg
groupFocusBgGray700 =
    A.class "group-focus:bg-gray-700"


groupFocusBgGray800 : Html.Attribute msg
groupFocusBgGray800 =
    A.class "group-focus:bg-gray-800"


groupFocusBgGray900 : Html.Attribute msg
groupFocusBgGray900 =
    A.class "group-focus:bg-gray-900"


groupFocusBgCoolGray50 : Html.Attribute msg
groupFocusBgCoolGray50 =
    A.class "group-focus:bg-cool-gray-50"


groupFocusBgCoolGray100 : Html.Attribute msg
groupFocusBgCoolGray100 =
    A.class "group-focus:bg-cool-gray-100"


groupFocusBgCoolGray200 : Html.Attribute msg
groupFocusBgCoolGray200 =
    A.class "group-focus:bg-cool-gray-200"


groupFocusBgCoolGray300 : Html.Attribute msg
groupFocusBgCoolGray300 =
    A.class "group-focus:bg-cool-gray-300"


groupFocusBgCoolGray400 : Html.Attribute msg
groupFocusBgCoolGray400 =
    A.class "group-focus:bg-cool-gray-400"


groupFocusBgCoolGray500 : Html.Attribute msg
groupFocusBgCoolGray500 =
    A.class "group-focus:bg-cool-gray-500"


groupFocusBgCoolGray600 : Html.Attribute msg
groupFocusBgCoolGray600 =
    A.class "group-focus:bg-cool-gray-600"


groupFocusBgCoolGray700 : Html.Attribute msg
groupFocusBgCoolGray700 =
    A.class "group-focus:bg-cool-gray-700"


groupFocusBgCoolGray800 : Html.Attribute msg
groupFocusBgCoolGray800 =
    A.class "group-focus:bg-cool-gray-800"


groupFocusBgCoolGray900 : Html.Attribute msg
groupFocusBgCoolGray900 =
    A.class "group-focus:bg-cool-gray-900"


groupFocusBgRed50 : Html.Attribute msg
groupFocusBgRed50 =
    A.class "group-focus:bg-red-50"


groupFocusBgRed100 : Html.Attribute msg
groupFocusBgRed100 =
    A.class "group-focus:bg-red-100"


groupFocusBgRed200 : Html.Attribute msg
groupFocusBgRed200 =
    A.class "group-focus:bg-red-200"


groupFocusBgRed300 : Html.Attribute msg
groupFocusBgRed300 =
    A.class "group-focus:bg-red-300"


groupFocusBgRed400 : Html.Attribute msg
groupFocusBgRed400 =
    A.class "group-focus:bg-red-400"


groupFocusBgRed500 : Html.Attribute msg
groupFocusBgRed500 =
    A.class "group-focus:bg-red-500"


groupFocusBgRed600 : Html.Attribute msg
groupFocusBgRed600 =
    A.class "group-focus:bg-red-600"


groupFocusBgRed700 : Html.Attribute msg
groupFocusBgRed700 =
    A.class "group-focus:bg-red-700"


groupFocusBgRed800 : Html.Attribute msg
groupFocusBgRed800 =
    A.class "group-focus:bg-red-800"


groupFocusBgRed900 : Html.Attribute msg
groupFocusBgRed900 =
    A.class "group-focus:bg-red-900"


groupFocusBgOrange50 : Html.Attribute msg
groupFocusBgOrange50 =
    A.class "group-focus:bg-orange-50"


groupFocusBgOrange100 : Html.Attribute msg
groupFocusBgOrange100 =
    A.class "group-focus:bg-orange-100"


groupFocusBgOrange200 : Html.Attribute msg
groupFocusBgOrange200 =
    A.class "group-focus:bg-orange-200"


groupFocusBgOrange300 : Html.Attribute msg
groupFocusBgOrange300 =
    A.class "group-focus:bg-orange-300"


groupFocusBgOrange400 : Html.Attribute msg
groupFocusBgOrange400 =
    A.class "group-focus:bg-orange-400"


groupFocusBgOrange500 : Html.Attribute msg
groupFocusBgOrange500 =
    A.class "group-focus:bg-orange-500"


groupFocusBgOrange600 : Html.Attribute msg
groupFocusBgOrange600 =
    A.class "group-focus:bg-orange-600"


groupFocusBgOrange700 : Html.Attribute msg
groupFocusBgOrange700 =
    A.class "group-focus:bg-orange-700"


groupFocusBgOrange800 : Html.Attribute msg
groupFocusBgOrange800 =
    A.class "group-focus:bg-orange-800"


groupFocusBgOrange900 : Html.Attribute msg
groupFocusBgOrange900 =
    A.class "group-focus:bg-orange-900"


groupFocusBgYellow50 : Html.Attribute msg
groupFocusBgYellow50 =
    A.class "group-focus:bg-yellow-50"


groupFocusBgYellow100 : Html.Attribute msg
groupFocusBgYellow100 =
    A.class "group-focus:bg-yellow-100"


groupFocusBgYellow200 : Html.Attribute msg
groupFocusBgYellow200 =
    A.class "group-focus:bg-yellow-200"


groupFocusBgYellow300 : Html.Attribute msg
groupFocusBgYellow300 =
    A.class "group-focus:bg-yellow-300"


groupFocusBgYellow400 : Html.Attribute msg
groupFocusBgYellow400 =
    A.class "group-focus:bg-yellow-400"


groupFocusBgYellow500 : Html.Attribute msg
groupFocusBgYellow500 =
    A.class "group-focus:bg-yellow-500"


groupFocusBgYellow600 : Html.Attribute msg
groupFocusBgYellow600 =
    A.class "group-focus:bg-yellow-600"


groupFocusBgYellow700 : Html.Attribute msg
groupFocusBgYellow700 =
    A.class "group-focus:bg-yellow-700"


groupFocusBgYellow800 : Html.Attribute msg
groupFocusBgYellow800 =
    A.class "group-focus:bg-yellow-800"


groupFocusBgYellow900 : Html.Attribute msg
groupFocusBgYellow900 =
    A.class "group-focus:bg-yellow-900"


groupFocusBgGreen50 : Html.Attribute msg
groupFocusBgGreen50 =
    A.class "group-focus:bg-green-50"


groupFocusBgGreen100 : Html.Attribute msg
groupFocusBgGreen100 =
    A.class "group-focus:bg-green-100"


groupFocusBgGreen200 : Html.Attribute msg
groupFocusBgGreen200 =
    A.class "group-focus:bg-green-200"


groupFocusBgGreen300 : Html.Attribute msg
groupFocusBgGreen300 =
    A.class "group-focus:bg-green-300"


groupFocusBgGreen400 : Html.Attribute msg
groupFocusBgGreen400 =
    A.class "group-focus:bg-green-400"


groupFocusBgGreen500 : Html.Attribute msg
groupFocusBgGreen500 =
    A.class "group-focus:bg-green-500"


groupFocusBgGreen600 : Html.Attribute msg
groupFocusBgGreen600 =
    A.class "group-focus:bg-green-600"


groupFocusBgGreen700 : Html.Attribute msg
groupFocusBgGreen700 =
    A.class "group-focus:bg-green-700"


groupFocusBgGreen800 : Html.Attribute msg
groupFocusBgGreen800 =
    A.class "group-focus:bg-green-800"


groupFocusBgGreen900 : Html.Attribute msg
groupFocusBgGreen900 =
    A.class "group-focus:bg-green-900"


groupFocusBgTeal50 : Html.Attribute msg
groupFocusBgTeal50 =
    A.class "group-focus:bg-teal-50"


groupFocusBgTeal100 : Html.Attribute msg
groupFocusBgTeal100 =
    A.class "group-focus:bg-teal-100"


groupFocusBgTeal200 : Html.Attribute msg
groupFocusBgTeal200 =
    A.class "group-focus:bg-teal-200"


groupFocusBgTeal300 : Html.Attribute msg
groupFocusBgTeal300 =
    A.class "group-focus:bg-teal-300"


groupFocusBgTeal400 : Html.Attribute msg
groupFocusBgTeal400 =
    A.class "group-focus:bg-teal-400"


groupFocusBgTeal500 : Html.Attribute msg
groupFocusBgTeal500 =
    A.class "group-focus:bg-teal-500"


groupFocusBgTeal600 : Html.Attribute msg
groupFocusBgTeal600 =
    A.class "group-focus:bg-teal-600"


groupFocusBgTeal700 : Html.Attribute msg
groupFocusBgTeal700 =
    A.class "group-focus:bg-teal-700"


groupFocusBgTeal800 : Html.Attribute msg
groupFocusBgTeal800 =
    A.class "group-focus:bg-teal-800"


groupFocusBgTeal900 : Html.Attribute msg
groupFocusBgTeal900 =
    A.class "group-focus:bg-teal-900"


groupFocusBgBlue50 : Html.Attribute msg
groupFocusBgBlue50 =
    A.class "group-focus:bg-blue-50"


groupFocusBgBlue100 : Html.Attribute msg
groupFocusBgBlue100 =
    A.class "group-focus:bg-blue-100"


groupFocusBgBlue200 : Html.Attribute msg
groupFocusBgBlue200 =
    A.class "group-focus:bg-blue-200"


groupFocusBgBlue300 : Html.Attribute msg
groupFocusBgBlue300 =
    A.class "group-focus:bg-blue-300"


groupFocusBgBlue400 : Html.Attribute msg
groupFocusBgBlue400 =
    A.class "group-focus:bg-blue-400"


groupFocusBgBlue500 : Html.Attribute msg
groupFocusBgBlue500 =
    A.class "group-focus:bg-blue-500"


groupFocusBgBlue600 : Html.Attribute msg
groupFocusBgBlue600 =
    A.class "group-focus:bg-blue-600"


groupFocusBgBlue700 : Html.Attribute msg
groupFocusBgBlue700 =
    A.class "group-focus:bg-blue-700"


groupFocusBgBlue800 : Html.Attribute msg
groupFocusBgBlue800 =
    A.class "group-focus:bg-blue-800"


groupFocusBgBlue900 : Html.Attribute msg
groupFocusBgBlue900 =
    A.class "group-focus:bg-blue-900"


groupFocusBgIndigo50 : Html.Attribute msg
groupFocusBgIndigo50 =
    A.class "group-focus:bg-indigo-50"


groupFocusBgIndigo100 : Html.Attribute msg
groupFocusBgIndigo100 =
    A.class "group-focus:bg-indigo-100"


groupFocusBgIndigo200 : Html.Attribute msg
groupFocusBgIndigo200 =
    A.class "group-focus:bg-indigo-200"


groupFocusBgIndigo300 : Html.Attribute msg
groupFocusBgIndigo300 =
    A.class "group-focus:bg-indigo-300"


groupFocusBgIndigo400 : Html.Attribute msg
groupFocusBgIndigo400 =
    A.class "group-focus:bg-indigo-400"


groupFocusBgIndigo500 : Html.Attribute msg
groupFocusBgIndigo500 =
    A.class "group-focus:bg-indigo-500"


groupFocusBgIndigo600 : Html.Attribute msg
groupFocusBgIndigo600 =
    A.class "group-focus:bg-indigo-600"


groupFocusBgIndigo700 : Html.Attribute msg
groupFocusBgIndigo700 =
    A.class "group-focus:bg-indigo-700"


groupFocusBgIndigo800 : Html.Attribute msg
groupFocusBgIndigo800 =
    A.class "group-focus:bg-indigo-800"


groupFocusBgIndigo900 : Html.Attribute msg
groupFocusBgIndigo900 =
    A.class "group-focus:bg-indigo-900"


groupFocusBgPurple50 : Html.Attribute msg
groupFocusBgPurple50 =
    A.class "group-focus:bg-purple-50"


groupFocusBgPurple100 : Html.Attribute msg
groupFocusBgPurple100 =
    A.class "group-focus:bg-purple-100"


groupFocusBgPurple200 : Html.Attribute msg
groupFocusBgPurple200 =
    A.class "group-focus:bg-purple-200"


groupFocusBgPurple300 : Html.Attribute msg
groupFocusBgPurple300 =
    A.class "group-focus:bg-purple-300"


groupFocusBgPurple400 : Html.Attribute msg
groupFocusBgPurple400 =
    A.class "group-focus:bg-purple-400"


groupFocusBgPurple500 : Html.Attribute msg
groupFocusBgPurple500 =
    A.class "group-focus:bg-purple-500"


groupFocusBgPurple600 : Html.Attribute msg
groupFocusBgPurple600 =
    A.class "group-focus:bg-purple-600"


groupFocusBgPurple700 : Html.Attribute msg
groupFocusBgPurple700 =
    A.class "group-focus:bg-purple-700"


groupFocusBgPurple800 : Html.Attribute msg
groupFocusBgPurple800 =
    A.class "group-focus:bg-purple-800"


groupFocusBgPurple900 : Html.Attribute msg
groupFocusBgPurple900 =
    A.class "group-focus:bg-purple-900"


groupFocusBgPink50 : Html.Attribute msg
groupFocusBgPink50 =
    A.class "group-focus:bg-pink-50"


groupFocusBgPink100 : Html.Attribute msg
groupFocusBgPink100 =
    A.class "group-focus:bg-pink-100"


groupFocusBgPink200 : Html.Attribute msg
groupFocusBgPink200 =
    A.class "group-focus:bg-pink-200"


groupFocusBgPink300 : Html.Attribute msg
groupFocusBgPink300 =
    A.class "group-focus:bg-pink-300"


groupFocusBgPink400 : Html.Attribute msg
groupFocusBgPink400 =
    A.class "group-focus:bg-pink-400"


groupFocusBgPink500 : Html.Attribute msg
groupFocusBgPink500 =
    A.class "group-focus:bg-pink-500"


groupFocusBgPink600 : Html.Attribute msg
groupFocusBgPink600 =
    A.class "group-focus:bg-pink-600"


groupFocusBgPink700 : Html.Attribute msg
groupFocusBgPink700 =
    A.class "group-focus:bg-pink-700"


groupFocusBgPink800 : Html.Attribute msg
groupFocusBgPink800 =
    A.class "group-focus:bg-pink-800"


groupFocusBgPink900 : Html.Attribute msg
groupFocusBgPink900 =
    A.class "group-focus:bg-pink-900"


hoverBgTransparent : Html.Attribute msg
hoverBgTransparent =
    A.class "hover:bg-transparent"


hoverBgWhite : Html.Attribute msg
hoverBgWhite =
    A.class "hover:bg-white"


hoverBgBlack : Html.Attribute msg
hoverBgBlack =
    A.class "hover:bg-black"


hoverBgGray50 : Html.Attribute msg
hoverBgGray50 =
    A.class "hover:bg-gray-50"


hoverBgGray100 : Html.Attribute msg
hoverBgGray100 =
    A.class "hover:bg-gray-100"


hoverBgGray200 : Html.Attribute msg
hoverBgGray200 =
    A.class "hover:bg-gray-200"


hoverBgGray300 : Html.Attribute msg
hoverBgGray300 =
    A.class "hover:bg-gray-300"


hoverBgGray400 : Html.Attribute msg
hoverBgGray400 =
    A.class "hover:bg-gray-400"


hoverBgGray500 : Html.Attribute msg
hoverBgGray500 =
    A.class "hover:bg-gray-500"


hoverBgGray600 : Html.Attribute msg
hoverBgGray600 =
    A.class "hover:bg-gray-600"


hoverBgGray700 : Html.Attribute msg
hoverBgGray700 =
    A.class "hover:bg-gray-700"


hoverBgGray800 : Html.Attribute msg
hoverBgGray800 =
    A.class "hover:bg-gray-800"


hoverBgGray900 : Html.Attribute msg
hoverBgGray900 =
    A.class "hover:bg-gray-900"


hoverBgCoolGray50 : Html.Attribute msg
hoverBgCoolGray50 =
    A.class "hover:bg-cool-gray-50"


hoverBgCoolGray100 : Html.Attribute msg
hoverBgCoolGray100 =
    A.class "hover:bg-cool-gray-100"


hoverBgCoolGray200 : Html.Attribute msg
hoverBgCoolGray200 =
    A.class "hover:bg-cool-gray-200"


hoverBgCoolGray300 : Html.Attribute msg
hoverBgCoolGray300 =
    A.class "hover:bg-cool-gray-300"


hoverBgCoolGray400 : Html.Attribute msg
hoverBgCoolGray400 =
    A.class "hover:bg-cool-gray-400"


hoverBgCoolGray500 : Html.Attribute msg
hoverBgCoolGray500 =
    A.class "hover:bg-cool-gray-500"


hoverBgCoolGray600 : Html.Attribute msg
hoverBgCoolGray600 =
    A.class "hover:bg-cool-gray-600"


hoverBgCoolGray700 : Html.Attribute msg
hoverBgCoolGray700 =
    A.class "hover:bg-cool-gray-700"


hoverBgCoolGray800 : Html.Attribute msg
hoverBgCoolGray800 =
    A.class "hover:bg-cool-gray-800"


hoverBgCoolGray900 : Html.Attribute msg
hoverBgCoolGray900 =
    A.class "hover:bg-cool-gray-900"


hoverBgRed50 : Html.Attribute msg
hoverBgRed50 =
    A.class "hover:bg-red-50"


hoverBgRed100 : Html.Attribute msg
hoverBgRed100 =
    A.class "hover:bg-red-100"


hoverBgRed200 : Html.Attribute msg
hoverBgRed200 =
    A.class "hover:bg-red-200"


hoverBgRed300 : Html.Attribute msg
hoverBgRed300 =
    A.class "hover:bg-red-300"


hoverBgRed400 : Html.Attribute msg
hoverBgRed400 =
    A.class "hover:bg-red-400"


hoverBgRed500 : Html.Attribute msg
hoverBgRed500 =
    A.class "hover:bg-red-500"


hoverBgRed600 : Html.Attribute msg
hoverBgRed600 =
    A.class "hover:bg-red-600"


hoverBgRed700 : Html.Attribute msg
hoverBgRed700 =
    A.class "hover:bg-red-700"


hoverBgRed800 : Html.Attribute msg
hoverBgRed800 =
    A.class "hover:bg-red-800"


hoverBgRed900 : Html.Attribute msg
hoverBgRed900 =
    A.class "hover:bg-red-900"


hoverBgOrange50 : Html.Attribute msg
hoverBgOrange50 =
    A.class "hover:bg-orange-50"


hoverBgOrange100 : Html.Attribute msg
hoverBgOrange100 =
    A.class "hover:bg-orange-100"


hoverBgOrange200 : Html.Attribute msg
hoverBgOrange200 =
    A.class "hover:bg-orange-200"


hoverBgOrange300 : Html.Attribute msg
hoverBgOrange300 =
    A.class "hover:bg-orange-300"


hoverBgOrange400 : Html.Attribute msg
hoverBgOrange400 =
    A.class "hover:bg-orange-400"


hoverBgOrange500 : Html.Attribute msg
hoverBgOrange500 =
    A.class "hover:bg-orange-500"


hoverBgOrange600 : Html.Attribute msg
hoverBgOrange600 =
    A.class "hover:bg-orange-600"


hoverBgOrange700 : Html.Attribute msg
hoverBgOrange700 =
    A.class "hover:bg-orange-700"


hoverBgOrange800 : Html.Attribute msg
hoverBgOrange800 =
    A.class "hover:bg-orange-800"


hoverBgOrange900 : Html.Attribute msg
hoverBgOrange900 =
    A.class "hover:bg-orange-900"


hoverBgYellow50 : Html.Attribute msg
hoverBgYellow50 =
    A.class "hover:bg-yellow-50"


hoverBgYellow100 : Html.Attribute msg
hoverBgYellow100 =
    A.class "hover:bg-yellow-100"


hoverBgYellow200 : Html.Attribute msg
hoverBgYellow200 =
    A.class "hover:bg-yellow-200"


hoverBgYellow300 : Html.Attribute msg
hoverBgYellow300 =
    A.class "hover:bg-yellow-300"


hoverBgYellow400 : Html.Attribute msg
hoverBgYellow400 =
    A.class "hover:bg-yellow-400"


hoverBgYellow500 : Html.Attribute msg
hoverBgYellow500 =
    A.class "hover:bg-yellow-500"


hoverBgYellow600 : Html.Attribute msg
hoverBgYellow600 =
    A.class "hover:bg-yellow-600"


hoverBgYellow700 : Html.Attribute msg
hoverBgYellow700 =
    A.class "hover:bg-yellow-700"


hoverBgYellow800 : Html.Attribute msg
hoverBgYellow800 =
    A.class "hover:bg-yellow-800"


hoverBgYellow900 : Html.Attribute msg
hoverBgYellow900 =
    A.class "hover:bg-yellow-900"


hoverBgGreen50 : Html.Attribute msg
hoverBgGreen50 =
    A.class "hover:bg-green-50"


hoverBgGreen100 : Html.Attribute msg
hoverBgGreen100 =
    A.class "hover:bg-green-100"


hoverBgGreen200 : Html.Attribute msg
hoverBgGreen200 =
    A.class "hover:bg-green-200"


hoverBgGreen300 : Html.Attribute msg
hoverBgGreen300 =
    A.class "hover:bg-green-300"


hoverBgGreen400 : Html.Attribute msg
hoverBgGreen400 =
    A.class "hover:bg-green-400"


hoverBgGreen500 : Html.Attribute msg
hoverBgGreen500 =
    A.class "hover:bg-green-500"


hoverBgGreen600 : Html.Attribute msg
hoverBgGreen600 =
    A.class "hover:bg-green-600"


hoverBgGreen700 : Html.Attribute msg
hoverBgGreen700 =
    A.class "hover:bg-green-700"


hoverBgGreen800 : Html.Attribute msg
hoverBgGreen800 =
    A.class "hover:bg-green-800"


hoverBgGreen900 : Html.Attribute msg
hoverBgGreen900 =
    A.class "hover:bg-green-900"


hoverBgTeal50 : Html.Attribute msg
hoverBgTeal50 =
    A.class "hover:bg-teal-50"


hoverBgTeal100 : Html.Attribute msg
hoverBgTeal100 =
    A.class "hover:bg-teal-100"


hoverBgTeal200 : Html.Attribute msg
hoverBgTeal200 =
    A.class "hover:bg-teal-200"


hoverBgTeal300 : Html.Attribute msg
hoverBgTeal300 =
    A.class "hover:bg-teal-300"


hoverBgTeal400 : Html.Attribute msg
hoverBgTeal400 =
    A.class "hover:bg-teal-400"


hoverBgTeal500 : Html.Attribute msg
hoverBgTeal500 =
    A.class "hover:bg-teal-500"


hoverBgTeal600 : Html.Attribute msg
hoverBgTeal600 =
    A.class "hover:bg-teal-600"


hoverBgTeal700 : Html.Attribute msg
hoverBgTeal700 =
    A.class "hover:bg-teal-700"


hoverBgTeal800 : Html.Attribute msg
hoverBgTeal800 =
    A.class "hover:bg-teal-800"


hoverBgTeal900 : Html.Attribute msg
hoverBgTeal900 =
    A.class "hover:bg-teal-900"


hoverBgBlue50 : Html.Attribute msg
hoverBgBlue50 =
    A.class "hover:bg-blue-50"


hoverBgBlue100 : Html.Attribute msg
hoverBgBlue100 =
    A.class "hover:bg-blue-100"


hoverBgBlue200 : Html.Attribute msg
hoverBgBlue200 =
    A.class "hover:bg-blue-200"


hoverBgBlue300 : Html.Attribute msg
hoverBgBlue300 =
    A.class "hover:bg-blue-300"


hoverBgBlue400 : Html.Attribute msg
hoverBgBlue400 =
    A.class "hover:bg-blue-400"


hoverBgBlue500 : Html.Attribute msg
hoverBgBlue500 =
    A.class "hover:bg-blue-500"


hoverBgBlue600 : Html.Attribute msg
hoverBgBlue600 =
    A.class "hover:bg-blue-600"


hoverBgBlue700 : Html.Attribute msg
hoverBgBlue700 =
    A.class "hover:bg-blue-700"


hoverBgBlue800 : Html.Attribute msg
hoverBgBlue800 =
    A.class "hover:bg-blue-800"


hoverBgBlue900 : Html.Attribute msg
hoverBgBlue900 =
    A.class "hover:bg-blue-900"


hoverBgIndigo50 : Html.Attribute msg
hoverBgIndigo50 =
    A.class "hover:bg-indigo-50"


hoverBgIndigo100 : Html.Attribute msg
hoverBgIndigo100 =
    A.class "hover:bg-indigo-100"


hoverBgIndigo200 : Html.Attribute msg
hoverBgIndigo200 =
    A.class "hover:bg-indigo-200"


hoverBgIndigo300 : Html.Attribute msg
hoverBgIndigo300 =
    A.class "hover:bg-indigo-300"


hoverBgIndigo400 : Html.Attribute msg
hoverBgIndigo400 =
    A.class "hover:bg-indigo-400"


hoverBgIndigo500 : Html.Attribute msg
hoverBgIndigo500 =
    A.class "hover:bg-indigo-500"


hoverBgIndigo600 : Html.Attribute msg
hoverBgIndigo600 =
    A.class "hover:bg-indigo-600"


hoverBgIndigo700 : Html.Attribute msg
hoverBgIndigo700 =
    A.class "hover:bg-indigo-700"


hoverBgIndigo800 : Html.Attribute msg
hoverBgIndigo800 =
    A.class "hover:bg-indigo-800"


hoverBgIndigo900 : Html.Attribute msg
hoverBgIndigo900 =
    A.class "hover:bg-indigo-900"


hoverBgPurple50 : Html.Attribute msg
hoverBgPurple50 =
    A.class "hover:bg-purple-50"


hoverBgPurple100 : Html.Attribute msg
hoverBgPurple100 =
    A.class "hover:bg-purple-100"


hoverBgPurple200 : Html.Attribute msg
hoverBgPurple200 =
    A.class "hover:bg-purple-200"


hoverBgPurple300 : Html.Attribute msg
hoverBgPurple300 =
    A.class "hover:bg-purple-300"


hoverBgPurple400 : Html.Attribute msg
hoverBgPurple400 =
    A.class "hover:bg-purple-400"


hoverBgPurple500 : Html.Attribute msg
hoverBgPurple500 =
    A.class "hover:bg-purple-500"


hoverBgPurple600 : Html.Attribute msg
hoverBgPurple600 =
    A.class "hover:bg-purple-600"


hoverBgPurple700 : Html.Attribute msg
hoverBgPurple700 =
    A.class "hover:bg-purple-700"


hoverBgPurple800 : Html.Attribute msg
hoverBgPurple800 =
    A.class "hover:bg-purple-800"


hoverBgPurple900 : Html.Attribute msg
hoverBgPurple900 =
    A.class "hover:bg-purple-900"


hoverBgPink50 : Html.Attribute msg
hoverBgPink50 =
    A.class "hover:bg-pink-50"


hoverBgPink100 : Html.Attribute msg
hoverBgPink100 =
    A.class "hover:bg-pink-100"


hoverBgPink200 : Html.Attribute msg
hoverBgPink200 =
    A.class "hover:bg-pink-200"


hoverBgPink300 : Html.Attribute msg
hoverBgPink300 =
    A.class "hover:bg-pink-300"


hoverBgPink400 : Html.Attribute msg
hoverBgPink400 =
    A.class "hover:bg-pink-400"


hoverBgPink500 : Html.Attribute msg
hoverBgPink500 =
    A.class "hover:bg-pink-500"


hoverBgPink600 : Html.Attribute msg
hoverBgPink600 =
    A.class "hover:bg-pink-600"


hoverBgPink700 : Html.Attribute msg
hoverBgPink700 =
    A.class "hover:bg-pink-700"


hoverBgPink800 : Html.Attribute msg
hoverBgPink800 =
    A.class "hover:bg-pink-800"


hoverBgPink900 : Html.Attribute msg
hoverBgPink900 =
    A.class "hover:bg-pink-900"


focusBgTransparent : Html.Attribute msg
focusBgTransparent =
    A.class "focus:bg-transparent"


focusBgWhite : Html.Attribute msg
focusBgWhite =
    A.class "focus:bg-white"


focusBgBlack : Html.Attribute msg
focusBgBlack =
    A.class "focus:bg-black"


focusBgGray50 : Html.Attribute msg
focusBgGray50 =
    A.class "focus:bg-gray-50"


focusBgGray100 : Html.Attribute msg
focusBgGray100 =
    A.class "focus:bg-gray-100"


focusBgGray200 : Html.Attribute msg
focusBgGray200 =
    A.class "focus:bg-gray-200"


focusBgGray300 : Html.Attribute msg
focusBgGray300 =
    A.class "focus:bg-gray-300"


focusBgGray400 : Html.Attribute msg
focusBgGray400 =
    A.class "focus:bg-gray-400"


focusBgGray500 : Html.Attribute msg
focusBgGray500 =
    A.class "focus:bg-gray-500"


focusBgGray600 : Html.Attribute msg
focusBgGray600 =
    A.class "focus:bg-gray-600"


focusBgGray700 : Html.Attribute msg
focusBgGray700 =
    A.class "focus:bg-gray-700"


focusBgGray800 : Html.Attribute msg
focusBgGray800 =
    A.class "focus:bg-gray-800"


focusBgGray900 : Html.Attribute msg
focusBgGray900 =
    A.class "focus:bg-gray-900"


focusBgCoolGray50 : Html.Attribute msg
focusBgCoolGray50 =
    A.class "focus:bg-cool-gray-50"


focusBgCoolGray100 : Html.Attribute msg
focusBgCoolGray100 =
    A.class "focus:bg-cool-gray-100"


focusBgCoolGray200 : Html.Attribute msg
focusBgCoolGray200 =
    A.class "focus:bg-cool-gray-200"


focusBgCoolGray300 : Html.Attribute msg
focusBgCoolGray300 =
    A.class "focus:bg-cool-gray-300"


focusBgCoolGray400 : Html.Attribute msg
focusBgCoolGray400 =
    A.class "focus:bg-cool-gray-400"


focusBgCoolGray500 : Html.Attribute msg
focusBgCoolGray500 =
    A.class "focus:bg-cool-gray-500"


focusBgCoolGray600 : Html.Attribute msg
focusBgCoolGray600 =
    A.class "focus:bg-cool-gray-600"


focusBgCoolGray700 : Html.Attribute msg
focusBgCoolGray700 =
    A.class "focus:bg-cool-gray-700"


focusBgCoolGray800 : Html.Attribute msg
focusBgCoolGray800 =
    A.class "focus:bg-cool-gray-800"


focusBgCoolGray900 : Html.Attribute msg
focusBgCoolGray900 =
    A.class "focus:bg-cool-gray-900"


focusBgRed50 : Html.Attribute msg
focusBgRed50 =
    A.class "focus:bg-red-50"


focusBgRed100 : Html.Attribute msg
focusBgRed100 =
    A.class "focus:bg-red-100"


focusBgRed200 : Html.Attribute msg
focusBgRed200 =
    A.class "focus:bg-red-200"


focusBgRed300 : Html.Attribute msg
focusBgRed300 =
    A.class "focus:bg-red-300"


focusBgRed400 : Html.Attribute msg
focusBgRed400 =
    A.class "focus:bg-red-400"


focusBgRed500 : Html.Attribute msg
focusBgRed500 =
    A.class "focus:bg-red-500"


focusBgRed600 : Html.Attribute msg
focusBgRed600 =
    A.class "focus:bg-red-600"


focusBgRed700 : Html.Attribute msg
focusBgRed700 =
    A.class "focus:bg-red-700"


focusBgRed800 : Html.Attribute msg
focusBgRed800 =
    A.class "focus:bg-red-800"


focusBgRed900 : Html.Attribute msg
focusBgRed900 =
    A.class "focus:bg-red-900"


focusBgOrange50 : Html.Attribute msg
focusBgOrange50 =
    A.class "focus:bg-orange-50"


focusBgOrange100 : Html.Attribute msg
focusBgOrange100 =
    A.class "focus:bg-orange-100"


focusBgOrange200 : Html.Attribute msg
focusBgOrange200 =
    A.class "focus:bg-orange-200"


focusBgOrange300 : Html.Attribute msg
focusBgOrange300 =
    A.class "focus:bg-orange-300"


focusBgOrange400 : Html.Attribute msg
focusBgOrange400 =
    A.class "focus:bg-orange-400"


focusBgOrange500 : Html.Attribute msg
focusBgOrange500 =
    A.class "focus:bg-orange-500"


focusBgOrange600 : Html.Attribute msg
focusBgOrange600 =
    A.class "focus:bg-orange-600"


focusBgOrange700 : Html.Attribute msg
focusBgOrange700 =
    A.class "focus:bg-orange-700"


focusBgOrange800 : Html.Attribute msg
focusBgOrange800 =
    A.class "focus:bg-orange-800"


focusBgOrange900 : Html.Attribute msg
focusBgOrange900 =
    A.class "focus:bg-orange-900"


focusBgYellow50 : Html.Attribute msg
focusBgYellow50 =
    A.class "focus:bg-yellow-50"


focusBgYellow100 : Html.Attribute msg
focusBgYellow100 =
    A.class "focus:bg-yellow-100"


focusBgYellow200 : Html.Attribute msg
focusBgYellow200 =
    A.class "focus:bg-yellow-200"


focusBgYellow300 : Html.Attribute msg
focusBgYellow300 =
    A.class "focus:bg-yellow-300"


focusBgYellow400 : Html.Attribute msg
focusBgYellow400 =
    A.class "focus:bg-yellow-400"


focusBgYellow500 : Html.Attribute msg
focusBgYellow500 =
    A.class "focus:bg-yellow-500"


focusBgYellow600 : Html.Attribute msg
focusBgYellow600 =
    A.class "focus:bg-yellow-600"


focusBgYellow700 : Html.Attribute msg
focusBgYellow700 =
    A.class "focus:bg-yellow-700"


focusBgYellow800 : Html.Attribute msg
focusBgYellow800 =
    A.class "focus:bg-yellow-800"


focusBgYellow900 : Html.Attribute msg
focusBgYellow900 =
    A.class "focus:bg-yellow-900"


focusBgGreen50 : Html.Attribute msg
focusBgGreen50 =
    A.class "focus:bg-green-50"


focusBgGreen100 : Html.Attribute msg
focusBgGreen100 =
    A.class "focus:bg-green-100"


focusBgGreen200 : Html.Attribute msg
focusBgGreen200 =
    A.class "focus:bg-green-200"


focusBgGreen300 : Html.Attribute msg
focusBgGreen300 =
    A.class "focus:bg-green-300"


focusBgGreen400 : Html.Attribute msg
focusBgGreen400 =
    A.class "focus:bg-green-400"


focusBgGreen500 : Html.Attribute msg
focusBgGreen500 =
    A.class "focus:bg-green-500"


focusBgGreen600 : Html.Attribute msg
focusBgGreen600 =
    A.class "focus:bg-green-600"


focusBgGreen700 : Html.Attribute msg
focusBgGreen700 =
    A.class "focus:bg-green-700"


focusBgGreen800 : Html.Attribute msg
focusBgGreen800 =
    A.class "focus:bg-green-800"


focusBgGreen900 : Html.Attribute msg
focusBgGreen900 =
    A.class "focus:bg-green-900"


focusBgTeal50 : Html.Attribute msg
focusBgTeal50 =
    A.class "focus:bg-teal-50"


focusBgTeal100 : Html.Attribute msg
focusBgTeal100 =
    A.class "focus:bg-teal-100"


focusBgTeal200 : Html.Attribute msg
focusBgTeal200 =
    A.class "focus:bg-teal-200"


focusBgTeal300 : Html.Attribute msg
focusBgTeal300 =
    A.class "focus:bg-teal-300"


focusBgTeal400 : Html.Attribute msg
focusBgTeal400 =
    A.class "focus:bg-teal-400"


focusBgTeal500 : Html.Attribute msg
focusBgTeal500 =
    A.class "focus:bg-teal-500"


focusBgTeal600 : Html.Attribute msg
focusBgTeal600 =
    A.class "focus:bg-teal-600"


focusBgTeal700 : Html.Attribute msg
focusBgTeal700 =
    A.class "focus:bg-teal-700"


focusBgTeal800 : Html.Attribute msg
focusBgTeal800 =
    A.class "focus:bg-teal-800"


focusBgTeal900 : Html.Attribute msg
focusBgTeal900 =
    A.class "focus:bg-teal-900"


focusBgBlue50 : Html.Attribute msg
focusBgBlue50 =
    A.class "focus:bg-blue-50"


focusBgBlue100 : Html.Attribute msg
focusBgBlue100 =
    A.class "focus:bg-blue-100"


focusBgBlue200 : Html.Attribute msg
focusBgBlue200 =
    A.class "focus:bg-blue-200"


focusBgBlue300 : Html.Attribute msg
focusBgBlue300 =
    A.class "focus:bg-blue-300"


focusBgBlue400 : Html.Attribute msg
focusBgBlue400 =
    A.class "focus:bg-blue-400"


focusBgBlue500 : Html.Attribute msg
focusBgBlue500 =
    A.class "focus:bg-blue-500"


focusBgBlue600 : Html.Attribute msg
focusBgBlue600 =
    A.class "focus:bg-blue-600"


focusBgBlue700 : Html.Attribute msg
focusBgBlue700 =
    A.class "focus:bg-blue-700"


focusBgBlue800 : Html.Attribute msg
focusBgBlue800 =
    A.class "focus:bg-blue-800"


focusBgBlue900 : Html.Attribute msg
focusBgBlue900 =
    A.class "focus:bg-blue-900"


focusBgIndigo50 : Html.Attribute msg
focusBgIndigo50 =
    A.class "focus:bg-indigo-50"


focusBgIndigo100 : Html.Attribute msg
focusBgIndigo100 =
    A.class "focus:bg-indigo-100"


focusBgIndigo200 : Html.Attribute msg
focusBgIndigo200 =
    A.class "focus:bg-indigo-200"


focusBgIndigo300 : Html.Attribute msg
focusBgIndigo300 =
    A.class "focus:bg-indigo-300"


focusBgIndigo400 : Html.Attribute msg
focusBgIndigo400 =
    A.class "focus:bg-indigo-400"


focusBgIndigo500 : Html.Attribute msg
focusBgIndigo500 =
    A.class "focus:bg-indigo-500"


focusBgIndigo600 : Html.Attribute msg
focusBgIndigo600 =
    A.class "focus:bg-indigo-600"


focusBgIndigo700 : Html.Attribute msg
focusBgIndigo700 =
    A.class "focus:bg-indigo-700"


focusBgIndigo800 : Html.Attribute msg
focusBgIndigo800 =
    A.class "focus:bg-indigo-800"


focusBgIndigo900 : Html.Attribute msg
focusBgIndigo900 =
    A.class "focus:bg-indigo-900"


focusBgPurple50 : Html.Attribute msg
focusBgPurple50 =
    A.class "focus:bg-purple-50"


focusBgPurple100 : Html.Attribute msg
focusBgPurple100 =
    A.class "focus:bg-purple-100"


focusBgPurple200 : Html.Attribute msg
focusBgPurple200 =
    A.class "focus:bg-purple-200"


focusBgPurple300 : Html.Attribute msg
focusBgPurple300 =
    A.class "focus:bg-purple-300"


focusBgPurple400 : Html.Attribute msg
focusBgPurple400 =
    A.class "focus:bg-purple-400"


focusBgPurple500 : Html.Attribute msg
focusBgPurple500 =
    A.class "focus:bg-purple-500"


focusBgPurple600 : Html.Attribute msg
focusBgPurple600 =
    A.class "focus:bg-purple-600"


focusBgPurple700 : Html.Attribute msg
focusBgPurple700 =
    A.class "focus:bg-purple-700"


focusBgPurple800 : Html.Attribute msg
focusBgPurple800 =
    A.class "focus:bg-purple-800"


focusBgPurple900 : Html.Attribute msg
focusBgPurple900 =
    A.class "focus:bg-purple-900"


focusBgPink50 : Html.Attribute msg
focusBgPink50 =
    A.class "focus:bg-pink-50"


focusBgPink100 : Html.Attribute msg
focusBgPink100 =
    A.class "focus:bg-pink-100"


focusBgPink200 : Html.Attribute msg
focusBgPink200 =
    A.class "focus:bg-pink-200"


focusBgPink300 : Html.Attribute msg
focusBgPink300 =
    A.class "focus:bg-pink-300"


focusBgPink400 : Html.Attribute msg
focusBgPink400 =
    A.class "focus:bg-pink-400"


focusBgPink500 : Html.Attribute msg
focusBgPink500 =
    A.class "focus:bg-pink-500"


focusBgPink600 : Html.Attribute msg
focusBgPink600 =
    A.class "focus:bg-pink-600"


focusBgPink700 : Html.Attribute msg
focusBgPink700 =
    A.class "focus:bg-pink-700"


focusBgPink800 : Html.Attribute msg
focusBgPink800 =
    A.class "focus:bg-pink-800"


focusBgPink900 : Html.Attribute msg
focusBgPink900 =
    A.class "focus:bg-pink-900"


activeBgTransparent : Html.Attribute msg
activeBgTransparent =
    A.class "active:bg-transparent"


activeBgWhite : Html.Attribute msg
activeBgWhite =
    A.class "active:bg-white"


activeBgBlack : Html.Attribute msg
activeBgBlack =
    A.class "active:bg-black"


activeBgGray50 : Html.Attribute msg
activeBgGray50 =
    A.class "active:bg-gray-50"


activeBgGray100 : Html.Attribute msg
activeBgGray100 =
    A.class "active:bg-gray-100"


activeBgGray200 : Html.Attribute msg
activeBgGray200 =
    A.class "active:bg-gray-200"


activeBgGray300 : Html.Attribute msg
activeBgGray300 =
    A.class "active:bg-gray-300"


activeBgGray400 : Html.Attribute msg
activeBgGray400 =
    A.class "active:bg-gray-400"


activeBgGray500 : Html.Attribute msg
activeBgGray500 =
    A.class "active:bg-gray-500"


activeBgGray600 : Html.Attribute msg
activeBgGray600 =
    A.class "active:bg-gray-600"


activeBgGray700 : Html.Attribute msg
activeBgGray700 =
    A.class "active:bg-gray-700"


activeBgGray800 : Html.Attribute msg
activeBgGray800 =
    A.class "active:bg-gray-800"


activeBgGray900 : Html.Attribute msg
activeBgGray900 =
    A.class "active:bg-gray-900"


activeBgCoolGray50 : Html.Attribute msg
activeBgCoolGray50 =
    A.class "active:bg-cool-gray-50"


activeBgCoolGray100 : Html.Attribute msg
activeBgCoolGray100 =
    A.class "active:bg-cool-gray-100"


activeBgCoolGray200 : Html.Attribute msg
activeBgCoolGray200 =
    A.class "active:bg-cool-gray-200"


activeBgCoolGray300 : Html.Attribute msg
activeBgCoolGray300 =
    A.class "active:bg-cool-gray-300"


activeBgCoolGray400 : Html.Attribute msg
activeBgCoolGray400 =
    A.class "active:bg-cool-gray-400"


activeBgCoolGray500 : Html.Attribute msg
activeBgCoolGray500 =
    A.class "active:bg-cool-gray-500"


activeBgCoolGray600 : Html.Attribute msg
activeBgCoolGray600 =
    A.class "active:bg-cool-gray-600"


activeBgCoolGray700 : Html.Attribute msg
activeBgCoolGray700 =
    A.class "active:bg-cool-gray-700"


activeBgCoolGray800 : Html.Attribute msg
activeBgCoolGray800 =
    A.class "active:bg-cool-gray-800"


activeBgCoolGray900 : Html.Attribute msg
activeBgCoolGray900 =
    A.class "active:bg-cool-gray-900"


activeBgRed50 : Html.Attribute msg
activeBgRed50 =
    A.class "active:bg-red-50"


activeBgRed100 : Html.Attribute msg
activeBgRed100 =
    A.class "active:bg-red-100"


activeBgRed200 : Html.Attribute msg
activeBgRed200 =
    A.class "active:bg-red-200"


activeBgRed300 : Html.Attribute msg
activeBgRed300 =
    A.class "active:bg-red-300"


activeBgRed400 : Html.Attribute msg
activeBgRed400 =
    A.class "active:bg-red-400"


activeBgRed500 : Html.Attribute msg
activeBgRed500 =
    A.class "active:bg-red-500"


activeBgRed600 : Html.Attribute msg
activeBgRed600 =
    A.class "active:bg-red-600"


activeBgRed700 : Html.Attribute msg
activeBgRed700 =
    A.class "active:bg-red-700"


activeBgRed800 : Html.Attribute msg
activeBgRed800 =
    A.class "active:bg-red-800"


activeBgRed900 : Html.Attribute msg
activeBgRed900 =
    A.class "active:bg-red-900"


activeBgOrange50 : Html.Attribute msg
activeBgOrange50 =
    A.class "active:bg-orange-50"


activeBgOrange100 : Html.Attribute msg
activeBgOrange100 =
    A.class "active:bg-orange-100"


activeBgOrange200 : Html.Attribute msg
activeBgOrange200 =
    A.class "active:bg-orange-200"


activeBgOrange300 : Html.Attribute msg
activeBgOrange300 =
    A.class "active:bg-orange-300"


activeBgOrange400 : Html.Attribute msg
activeBgOrange400 =
    A.class "active:bg-orange-400"


activeBgOrange500 : Html.Attribute msg
activeBgOrange500 =
    A.class "active:bg-orange-500"


activeBgOrange600 : Html.Attribute msg
activeBgOrange600 =
    A.class "active:bg-orange-600"


activeBgOrange700 : Html.Attribute msg
activeBgOrange700 =
    A.class "active:bg-orange-700"


activeBgOrange800 : Html.Attribute msg
activeBgOrange800 =
    A.class "active:bg-orange-800"


activeBgOrange900 : Html.Attribute msg
activeBgOrange900 =
    A.class "active:bg-orange-900"


activeBgYellow50 : Html.Attribute msg
activeBgYellow50 =
    A.class "active:bg-yellow-50"


activeBgYellow100 : Html.Attribute msg
activeBgYellow100 =
    A.class "active:bg-yellow-100"


activeBgYellow200 : Html.Attribute msg
activeBgYellow200 =
    A.class "active:bg-yellow-200"


activeBgYellow300 : Html.Attribute msg
activeBgYellow300 =
    A.class "active:bg-yellow-300"


activeBgYellow400 : Html.Attribute msg
activeBgYellow400 =
    A.class "active:bg-yellow-400"


activeBgYellow500 : Html.Attribute msg
activeBgYellow500 =
    A.class "active:bg-yellow-500"


activeBgYellow600 : Html.Attribute msg
activeBgYellow600 =
    A.class "active:bg-yellow-600"


activeBgYellow700 : Html.Attribute msg
activeBgYellow700 =
    A.class "active:bg-yellow-700"


activeBgYellow800 : Html.Attribute msg
activeBgYellow800 =
    A.class "active:bg-yellow-800"


activeBgYellow900 : Html.Attribute msg
activeBgYellow900 =
    A.class "active:bg-yellow-900"


activeBgGreen50 : Html.Attribute msg
activeBgGreen50 =
    A.class "active:bg-green-50"


activeBgGreen100 : Html.Attribute msg
activeBgGreen100 =
    A.class "active:bg-green-100"


activeBgGreen200 : Html.Attribute msg
activeBgGreen200 =
    A.class "active:bg-green-200"


activeBgGreen300 : Html.Attribute msg
activeBgGreen300 =
    A.class "active:bg-green-300"


activeBgGreen400 : Html.Attribute msg
activeBgGreen400 =
    A.class "active:bg-green-400"


activeBgGreen500 : Html.Attribute msg
activeBgGreen500 =
    A.class "active:bg-green-500"


activeBgGreen600 : Html.Attribute msg
activeBgGreen600 =
    A.class "active:bg-green-600"


activeBgGreen700 : Html.Attribute msg
activeBgGreen700 =
    A.class "active:bg-green-700"


activeBgGreen800 : Html.Attribute msg
activeBgGreen800 =
    A.class "active:bg-green-800"


activeBgGreen900 : Html.Attribute msg
activeBgGreen900 =
    A.class "active:bg-green-900"


activeBgTeal50 : Html.Attribute msg
activeBgTeal50 =
    A.class "active:bg-teal-50"


activeBgTeal100 : Html.Attribute msg
activeBgTeal100 =
    A.class "active:bg-teal-100"


activeBgTeal200 : Html.Attribute msg
activeBgTeal200 =
    A.class "active:bg-teal-200"


activeBgTeal300 : Html.Attribute msg
activeBgTeal300 =
    A.class "active:bg-teal-300"


activeBgTeal400 : Html.Attribute msg
activeBgTeal400 =
    A.class "active:bg-teal-400"


activeBgTeal500 : Html.Attribute msg
activeBgTeal500 =
    A.class "active:bg-teal-500"


activeBgTeal600 : Html.Attribute msg
activeBgTeal600 =
    A.class "active:bg-teal-600"


activeBgTeal700 : Html.Attribute msg
activeBgTeal700 =
    A.class "active:bg-teal-700"


activeBgTeal800 : Html.Attribute msg
activeBgTeal800 =
    A.class "active:bg-teal-800"


activeBgTeal900 : Html.Attribute msg
activeBgTeal900 =
    A.class "active:bg-teal-900"


activeBgBlue50 : Html.Attribute msg
activeBgBlue50 =
    A.class "active:bg-blue-50"


activeBgBlue100 : Html.Attribute msg
activeBgBlue100 =
    A.class "active:bg-blue-100"


activeBgBlue200 : Html.Attribute msg
activeBgBlue200 =
    A.class "active:bg-blue-200"


activeBgBlue300 : Html.Attribute msg
activeBgBlue300 =
    A.class "active:bg-blue-300"


activeBgBlue400 : Html.Attribute msg
activeBgBlue400 =
    A.class "active:bg-blue-400"


activeBgBlue500 : Html.Attribute msg
activeBgBlue500 =
    A.class "active:bg-blue-500"


activeBgBlue600 : Html.Attribute msg
activeBgBlue600 =
    A.class "active:bg-blue-600"


activeBgBlue700 : Html.Attribute msg
activeBgBlue700 =
    A.class "active:bg-blue-700"


activeBgBlue800 : Html.Attribute msg
activeBgBlue800 =
    A.class "active:bg-blue-800"


activeBgBlue900 : Html.Attribute msg
activeBgBlue900 =
    A.class "active:bg-blue-900"


activeBgIndigo50 : Html.Attribute msg
activeBgIndigo50 =
    A.class "active:bg-indigo-50"


activeBgIndigo100 : Html.Attribute msg
activeBgIndigo100 =
    A.class "active:bg-indigo-100"


activeBgIndigo200 : Html.Attribute msg
activeBgIndigo200 =
    A.class "active:bg-indigo-200"


activeBgIndigo300 : Html.Attribute msg
activeBgIndigo300 =
    A.class "active:bg-indigo-300"


activeBgIndigo400 : Html.Attribute msg
activeBgIndigo400 =
    A.class "active:bg-indigo-400"


activeBgIndigo500 : Html.Attribute msg
activeBgIndigo500 =
    A.class "active:bg-indigo-500"


activeBgIndigo600 : Html.Attribute msg
activeBgIndigo600 =
    A.class "active:bg-indigo-600"


activeBgIndigo700 : Html.Attribute msg
activeBgIndigo700 =
    A.class "active:bg-indigo-700"


activeBgIndigo800 : Html.Attribute msg
activeBgIndigo800 =
    A.class "active:bg-indigo-800"


activeBgIndigo900 : Html.Attribute msg
activeBgIndigo900 =
    A.class "active:bg-indigo-900"


activeBgPurple50 : Html.Attribute msg
activeBgPurple50 =
    A.class "active:bg-purple-50"


activeBgPurple100 : Html.Attribute msg
activeBgPurple100 =
    A.class "active:bg-purple-100"


activeBgPurple200 : Html.Attribute msg
activeBgPurple200 =
    A.class "active:bg-purple-200"


activeBgPurple300 : Html.Attribute msg
activeBgPurple300 =
    A.class "active:bg-purple-300"


activeBgPurple400 : Html.Attribute msg
activeBgPurple400 =
    A.class "active:bg-purple-400"


activeBgPurple500 : Html.Attribute msg
activeBgPurple500 =
    A.class "active:bg-purple-500"


activeBgPurple600 : Html.Attribute msg
activeBgPurple600 =
    A.class "active:bg-purple-600"


activeBgPurple700 : Html.Attribute msg
activeBgPurple700 =
    A.class "active:bg-purple-700"


activeBgPurple800 : Html.Attribute msg
activeBgPurple800 =
    A.class "active:bg-purple-800"


activeBgPurple900 : Html.Attribute msg
activeBgPurple900 =
    A.class "active:bg-purple-900"


activeBgPink50 : Html.Attribute msg
activeBgPink50 =
    A.class "active:bg-pink-50"


activeBgPink100 : Html.Attribute msg
activeBgPink100 =
    A.class "active:bg-pink-100"


activeBgPink200 : Html.Attribute msg
activeBgPink200 =
    A.class "active:bg-pink-200"


activeBgPink300 : Html.Attribute msg
activeBgPink300 =
    A.class "active:bg-pink-300"


activeBgPink400 : Html.Attribute msg
activeBgPink400 =
    A.class "active:bg-pink-400"


activeBgPink500 : Html.Attribute msg
activeBgPink500 =
    A.class "active:bg-pink-500"


activeBgPink600 : Html.Attribute msg
activeBgPink600 =
    A.class "active:bg-pink-600"


activeBgPink700 : Html.Attribute msg
activeBgPink700 =
    A.class "active:bg-pink-700"


activeBgPink800 : Html.Attribute msg
activeBgPink800 =
    A.class "active:bg-pink-800"


activeBgPink900 : Html.Attribute msg
activeBgPink900 =
    A.class "active:bg-pink-900"


bgBottom : Html.Attribute msg
bgBottom =
    A.class "bg-bottom"


bgCenter : Html.Attribute msg
bgCenter =
    A.class "bg-center"


bgLeft : Html.Attribute msg
bgLeft =
    A.class "bg-left"


bgLeftBottom : Html.Attribute msg
bgLeftBottom =
    A.class "bg-left-bottom"


bgLeftTop : Html.Attribute msg
bgLeftTop =
    A.class "bg-left-top"


bgRight : Html.Attribute msg
bgRight =
    A.class "bg-right"


bgRightBottom : Html.Attribute msg
bgRightBottom =
    A.class "bg-right-bottom"


bgRightTop : Html.Attribute msg
bgRightTop =
    A.class "bg-right-top"


bgTop : Html.Attribute msg
bgTop =
    A.class "bg-top"


bgRepeat : Html.Attribute msg
bgRepeat =
    A.class "bg-repeat"


bgNoRepeat : Html.Attribute msg
bgNoRepeat =
    A.class "bg-no-repeat"


bgRepeatX : Html.Attribute msg
bgRepeatX =
    A.class "bg-repeat-x"


bgRepeatY : Html.Attribute msg
bgRepeatY =
    A.class "bg-repeat-y"


bgRepeatRound : Html.Attribute msg
bgRepeatRound =
    A.class "bg-repeat-round"


bgRepeatSpace : Html.Attribute msg
bgRepeatSpace =
    A.class "bg-repeat-space"


bgAuto : Html.Attribute msg
bgAuto =
    A.class "bg-auto"


bgCover : Html.Attribute msg
bgCover =
    A.class "bg-cover"


bgContain : Html.Attribute msg
bgContain =
    A.class "bg-contain"


borderCollapse : Html.Attribute msg
borderCollapse =
    A.class "border-collapse"


borderSeparate : Html.Attribute msg
borderSeparate =
    A.class "border-separate"


borderTransparent : Html.Attribute msg
borderTransparent =
    A.class "border-transparent"


borderWhite : Html.Attribute msg
borderWhite =
    A.class "border-white"


borderBlack : Html.Attribute msg
borderBlack =
    A.class "border-black"


borderGray50 : Html.Attribute msg
borderGray50 =
    A.class "border-gray-50"


borderGray100 : Html.Attribute msg
borderGray100 =
    A.class "border-gray-100"


borderGray200 : Html.Attribute msg
borderGray200 =
    A.class "border-gray-200"


borderGray300 : Html.Attribute msg
borderGray300 =
    A.class "border-gray-300"


borderGray400 : Html.Attribute msg
borderGray400 =
    A.class "border-gray-400"


borderGray500 : Html.Attribute msg
borderGray500 =
    A.class "border-gray-500"


borderGray600 : Html.Attribute msg
borderGray600 =
    A.class "border-gray-600"


borderGray700 : Html.Attribute msg
borderGray700 =
    A.class "border-gray-700"


borderGray800 : Html.Attribute msg
borderGray800 =
    A.class "border-gray-800"


borderGray900 : Html.Attribute msg
borderGray900 =
    A.class "border-gray-900"


borderCoolGray50 : Html.Attribute msg
borderCoolGray50 =
    A.class "border-cool-gray-50"


borderCoolGray100 : Html.Attribute msg
borderCoolGray100 =
    A.class "border-cool-gray-100"


borderCoolGray200 : Html.Attribute msg
borderCoolGray200 =
    A.class "border-cool-gray-200"


borderCoolGray300 : Html.Attribute msg
borderCoolGray300 =
    A.class "border-cool-gray-300"


borderCoolGray400 : Html.Attribute msg
borderCoolGray400 =
    A.class "border-cool-gray-400"


borderCoolGray500 : Html.Attribute msg
borderCoolGray500 =
    A.class "border-cool-gray-500"


borderCoolGray600 : Html.Attribute msg
borderCoolGray600 =
    A.class "border-cool-gray-600"


borderCoolGray700 : Html.Attribute msg
borderCoolGray700 =
    A.class "border-cool-gray-700"


borderCoolGray800 : Html.Attribute msg
borderCoolGray800 =
    A.class "border-cool-gray-800"


borderCoolGray900 : Html.Attribute msg
borderCoolGray900 =
    A.class "border-cool-gray-900"


borderRed50 : Html.Attribute msg
borderRed50 =
    A.class "border-red-50"


borderRed100 : Html.Attribute msg
borderRed100 =
    A.class "border-red-100"


borderRed200 : Html.Attribute msg
borderRed200 =
    A.class "border-red-200"


borderRed300 : Html.Attribute msg
borderRed300 =
    A.class "border-red-300"


borderRed400 : Html.Attribute msg
borderRed400 =
    A.class "border-red-400"


borderRed500 : Html.Attribute msg
borderRed500 =
    A.class "border-red-500"


borderRed600 : Html.Attribute msg
borderRed600 =
    A.class "border-red-600"


borderRed700 : Html.Attribute msg
borderRed700 =
    A.class "border-red-700"


borderRed800 : Html.Attribute msg
borderRed800 =
    A.class "border-red-800"


borderRed900 : Html.Attribute msg
borderRed900 =
    A.class "border-red-900"


borderOrange50 : Html.Attribute msg
borderOrange50 =
    A.class "border-orange-50"


borderOrange100 : Html.Attribute msg
borderOrange100 =
    A.class "border-orange-100"


borderOrange200 : Html.Attribute msg
borderOrange200 =
    A.class "border-orange-200"


borderOrange300 : Html.Attribute msg
borderOrange300 =
    A.class "border-orange-300"


borderOrange400 : Html.Attribute msg
borderOrange400 =
    A.class "border-orange-400"


borderOrange500 : Html.Attribute msg
borderOrange500 =
    A.class "border-orange-500"


borderOrange600 : Html.Attribute msg
borderOrange600 =
    A.class "border-orange-600"


borderOrange700 : Html.Attribute msg
borderOrange700 =
    A.class "border-orange-700"


borderOrange800 : Html.Attribute msg
borderOrange800 =
    A.class "border-orange-800"


borderOrange900 : Html.Attribute msg
borderOrange900 =
    A.class "border-orange-900"


borderYellow50 : Html.Attribute msg
borderYellow50 =
    A.class "border-yellow-50"


borderYellow100 : Html.Attribute msg
borderYellow100 =
    A.class "border-yellow-100"


borderYellow200 : Html.Attribute msg
borderYellow200 =
    A.class "border-yellow-200"


borderYellow300 : Html.Attribute msg
borderYellow300 =
    A.class "border-yellow-300"


borderYellow400 : Html.Attribute msg
borderYellow400 =
    A.class "border-yellow-400"


borderYellow500 : Html.Attribute msg
borderYellow500 =
    A.class "border-yellow-500"


borderYellow600 : Html.Attribute msg
borderYellow600 =
    A.class "border-yellow-600"


borderYellow700 : Html.Attribute msg
borderYellow700 =
    A.class "border-yellow-700"


borderYellow800 : Html.Attribute msg
borderYellow800 =
    A.class "border-yellow-800"


borderYellow900 : Html.Attribute msg
borderYellow900 =
    A.class "border-yellow-900"


borderGreen50 : Html.Attribute msg
borderGreen50 =
    A.class "border-green-50"


borderGreen100 : Html.Attribute msg
borderGreen100 =
    A.class "border-green-100"


borderGreen200 : Html.Attribute msg
borderGreen200 =
    A.class "border-green-200"


borderGreen300 : Html.Attribute msg
borderGreen300 =
    A.class "border-green-300"


borderGreen400 : Html.Attribute msg
borderGreen400 =
    A.class "border-green-400"


borderGreen500 : Html.Attribute msg
borderGreen500 =
    A.class "border-green-500"


borderGreen600 : Html.Attribute msg
borderGreen600 =
    A.class "border-green-600"


borderGreen700 : Html.Attribute msg
borderGreen700 =
    A.class "border-green-700"


borderGreen800 : Html.Attribute msg
borderGreen800 =
    A.class "border-green-800"


borderGreen900 : Html.Attribute msg
borderGreen900 =
    A.class "border-green-900"


borderTeal50 : Html.Attribute msg
borderTeal50 =
    A.class "border-teal-50"


borderTeal100 : Html.Attribute msg
borderTeal100 =
    A.class "border-teal-100"


borderTeal200 : Html.Attribute msg
borderTeal200 =
    A.class "border-teal-200"


borderTeal300 : Html.Attribute msg
borderTeal300 =
    A.class "border-teal-300"


borderTeal400 : Html.Attribute msg
borderTeal400 =
    A.class "border-teal-400"


borderTeal500 : Html.Attribute msg
borderTeal500 =
    A.class "border-teal-500"


borderTeal600 : Html.Attribute msg
borderTeal600 =
    A.class "border-teal-600"


borderTeal700 : Html.Attribute msg
borderTeal700 =
    A.class "border-teal-700"


borderTeal800 : Html.Attribute msg
borderTeal800 =
    A.class "border-teal-800"


borderTeal900 : Html.Attribute msg
borderTeal900 =
    A.class "border-teal-900"


borderBlue50 : Html.Attribute msg
borderBlue50 =
    A.class "border-blue-50"


borderBlue100 : Html.Attribute msg
borderBlue100 =
    A.class "border-blue-100"


borderBlue200 : Html.Attribute msg
borderBlue200 =
    A.class "border-blue-200"


borderBlue300 : Html.Attribute msg
borderBlue300 =
    A.class "border-blue-300"


borderBlue400 : Html.Attribute msg
borderBlue400 =
    A.class "border-blue-400"


borderBlue500 : Html.Attribute msg
borderBlue500 =
    A.class "border-blue-500"


borderBlue600 : Html.Attribute msg
borderBlue600 =
    A.class "border-blue-600"


borderBlue700 : Html.Attribute msg
borderBlue700 =
    A.class "border-blue-700"


borderBlue800 : Html.Attribute msg
borderBlue800 =
    A.class "border-blue-800"


borderBlue900 : Html.Attribute msg
borderBlue900 =
    A.class "border-blue-900"


borderIndigo50 : Html.Attribute msg
borderIndigo50 =
    A.class "border-indigo-50"


borderIndigo100 : Html.Attribute msg
borderIndigo100 =
    A.class "border-indigo-100"


borderIndigo200 : Html.Attribute msg
borderIndigo200 =
    A.class "border-indigo-200"


borderIndigo300 : Html.Attribute msg
borderIndigo300 =
    A.class "border-indigo-300"


borderIndigo400 : Html.Attribute msg
borderIndigo400 =
    A.class "border-indigo-400"


borderIndigo500 : Html.Attribute msg
borderIndigo500 =
    A.class "border-indigo-500"


borderIndigo600 : Html.Attribute msg
borderIndigo600 =
    A.class "border-indigo-600"


borderIndigo700 : Html.Attribute msg
borderIndigo700 =
    A.class "border-indigo-700"


borderIndigo800 : Html.Attribute msg
borderIndigo800 =
    A.class "border-indigo-800"


borderIndigo900 : Html.Attribute msg
borderIndigo900 =
    A.class "border-indigo-900"


borderPurple50 : Html.Attribute msg
borderPurple50 =
    A.class "border-purple-50"


borderPurple100 : Html.Attribute msg
borderPurple100 =
    A.class "border-purple-100"


borderPurple200 : Html.Attribute msg
borderPurple200 =
    A.class "border-purple-200"


borderPurple300 : Html.Attribute msg
borderPurple300 =
    A.class "border-purple-300"


borderPurple400 : Html.Attribute msg
borderPurple400 =
    A.class "border-purple-400"


borderPurple500 : Html.Attribute msg
borderPurple500 =
    A.class "border-purple-500"


borderPurple600 : Html.Attribute msg
borderPurple600 =
    A.class "border-purple-600"


borderPurple700 : Html.Attribute msg
borderPurple700 =
    A.class "border-purple-700"


borderPurple800 : Html.Attribute msg
borderPurple800 =
    A.class "border-purple-800"


borderPurple900 : Html.Attribute msg
borderPurple900 =
    A.class "border-purple-900"


borderPink50 : Html.Attribute msg
borderPink50 =
    A.class "border-pink-50"


borderPink100 : Html.Attribute msg
borderPink100 =
    A.class "border-pink-100"


borderPink200 : Html.Attribute msg
borderPink200 =
    A.class "border-pink-200"


borderPink300 : Html.Attribute msg
borderPink300 =
    A.class "border-pink-300"


borderPink400 : Html.Attribute msg
borderPink400 =
    A.class "border-pink-400"


borderPink500 : Html.Attribute msg
borderPink500 =
    A.class "border-pink-500"


borderPink600 : Html.Attribute msg
borderPink600 =
    A.class "border-pink-600"


borderPink700 : Html.Attribute msg
borderPink700 =
    A.class "border-pink-700"


borderPink800 : Html.Attribute msg
borderPink800 =
    A.class "border-pink-800"


borderPink900 : Html.Attribute msg
borderPink900 =
    A.class "border-pink-900"


groupHoverBorderTransparent : Html.Attribute msg
groupHoverBorderTransparent =
    A.class "group-hover:border-transparent"


groupHoverBorderWhite : Html.Attribute msg
groupHoverBorderWhite =
    A.class "group-hover:border-white"


groupHoverBorderBlack : Html.Attribute msg
groupHoverBorderBlack =
    A.class "group-hover:border-black"


groupHoverBorderGray50 : Html.Attribute msg
groupHoverBorderGray50 =
    A.class "group-hover:border-gray-50"


groupHoverBorderGray100 : Html.Attribute msg
groupHoverBorderGray100 =
    A.class "group-hover:border-gray-100"


groupHoverBorderGray200 : Html.Attribute msg
groupHoverBorderGray200 =
    A.class "group-hover:border-gray-200"


groupHoverBorderGray300 : Html.Attribute msg
groupHoverBorderGray300 =
    A.class "group-hover:border-gray-300"


groupHoverBorderGray400 : Html.Attribute msg
groupHoverBorderGray400 =
    A.class "group-hover:border-gray-400"


groupHoverBorderGray500 : Html.Attribute msg
groupHoverBorderGray500 =
    A.class "group-hover:border-gray-500"


groupHoverBorderGray600 : Html.Attribute msg
groupHoverBorderGray600 =
    A.class "group-hover:border-gray-600"


groupHoverBorderGray700 : Html.Attribute msg
groupHoverBorderGray700 =
    A.class "group-hover:border-gray-700"


groupHoverBorderGray800 : Html.Attribute msg
groupHoverBorderGray800 =
    A.class "group-hover:border-gray-800"


groupHoverBorderGray900 : Html.Attribute msg
groupHoverBorderGray900 =
    A.class "group-hover:border-gray-900"


groupHoverBorderCoolGray50 : Html.Attribute msg
groupHoverBorderCoolGray50 =
    A.class "group-hover:border-cool-gray-50"


groupHoverBorderCoolGray100 : Html.Attribute msg
groupHoverBorderCoolGray100 =
    A.class "group-hover:border-cool-gray-100"


groupHoverBorderCoolGray200 : Html.Attribute msg
groupHoverBorderCoolGray200 =
    A.class "group-hover:border-cool-gray-200"


groupHoverBorderCoolGray300 : Html.Attribute msg
groupHoverBorderCoolGray300 =
    A.class "group-hover:border-cool-gray-300"


groupHoverBorderCoolGray400 : Html.Attribute msg
groupHoverBorderCoolGray400 =
    A.class "group-hover:border-cool-gray-400"


groupHoverBorderCoolGray500 : Html.Attribute msg
groupHoverBorderCoolGray500 =
    A.class "group-hover:border-cool-gray-500"


groupHoverBorderCoolGray600 : Html.Attribute msg
groupHoverBorderCoolGray600 =
    A.class "group-hover:border-cool-gray-600"


groupHoverBorderCoolGray700 : Html.Attribute msg
groupHoverBorderCoolGray700 =
    A.class "group-hover:border-cool-gray-700"


groupHoverBorderCoolGray800 : Html.Attribute msg
groupHoverBorderCoolGray800 =
    A.class "group-hover:border-cool-gray-800"


groupHoverBorderCoolGray900 : Html.Attribute msg
groupHoverBorderCoolGray900 =
    A.class "group-hover:border-cool-gray-900"


groupHoverBorderRed50 : Html.Attribute msg
groupHoverBorderRed50 =
    A.class "group-hover:border-red-50"


groupHoverBorderRed100 : Html.Attribute msg
groupHoverBorderRed100 =
    A.class "group-hover:border-red-100"


groupHoverBorderRed200 : Html.Attribute msg
groupHoverBorderRed200 =
    A.class "group-hover:border-red-200"


groupHoverBorderRed300 : Html.Attribute msg
groupHoverBorderRed300 =
    A.class "group-hover:border-red-300"


groupHoverBorderRed400 : Html.Attribute msg
groupHoverBorderRed400 =
    A.class "group-hover:border-red-400"


groupHoverBorderRed500 : Html.Attribute msg
groupHoverBorderRed500 =
    A.class "group-hover:border-red-500"


groupHoverBorderRed600 : Html.Attribute msg
groupHoverBorderRed600 =
    A.class "group-hover:border-red-600"


groupHoverBorderRed700 : Html.Attribute msg
groupHoverBorderRed700 =
    A.class "group-hover:border-red-700"


groupHoverBorderRed800 : Html.Attribute msg
groupHoverBorderRed800 =
    A.class "group-hover:border-red-800"


groupHoverBorderRed900 : Html.Attribute msg
groupHoverBorderRed900 =
    A.class "group-hover:border-red-900"


groupHoverBorderOrange50 : Html.Attribute msg
groupHoverBorderOrange50 =
    A.class "group-hover:border-orange-50"


groupHoverBorderOrange100 : Html.Attribute msg
groupHoverBorderOrange100 =
    A.class "group-hover:border-orange-100"


groupHoverBorderOrange200 : Html.Attribute msg
groupHoverBorderOrange200 =
    A.class "group-hover:border-orange-200"


groupHoverBorderOrange300 : Html.Attribute msg
groupHoverBorderOrange300 =
    A.class "group-hover:border-orange-300"


groupHoverBorderOrange400 : Html.Attribute msg
groupHoverBorderOrange400 =
    A.class "group-hover:border-orange-400"


groupHoverBorderOrange500 : Html.Attribute msg
groupHoverBorderOrange500 =
    A.class "group-hover:border-orange-500"


groupHoverBorderOrange600 : Html.Attribute msg
groupHoverBorderOrange600 =
    A.class "group-hover:border-orange-600"


groupHoverBorderOrange700 : Html.Attribute msg
groupHoverBorderOrange700 =
    A.class "group-hover:border-orange-700"


groupHoverBorderOrange800 : Html.Attribute msg
groupHoverBorderOrange800 =
    A.class "group-hover:border-orange-800"


groupHoverBorderOrange900 : Html.Attribute msg
groupHoverBorderOrange900 =
    A.class "group-hover:border-orange-900"


groupHoverBorderYellow50 : Html.Attribute msg
groupHoverBorderYellow50 =
    A.class "group-hover:border-yellow-50"


groupHoverBorderYellow100 : Html.Attribute msg
groupHoverBorderYellow100 =
    A.class "group-hover:border-yellow-100"


groupHoverBorderYellow200 : Html.Attribute msg
groupHoverBorderYellow200 =
    A.class "group-hover:border-yellow-200"


groupHoverBorderYellow300 : Html.Attribute msg
groupHoverBorderYellow300 =
    A.class "group-hover:border-yellow-300"


groupHoverBorderYellow400 : Html.Attribute msg
groupHoverBorderYellow400 =
    A.class "group-hover:border-yellow-400"


groupHoverBorderYellow500 : Html.Attribute msg
groupHoverBorderYellow500 =
    A.class "group-hover:border-yellow-500"


groupHoverBorderYellow600 : Html.Attribute msg
groupHoverBorderYellow600 =
    A.class "group-hover:border-yellow-600"


groupHoverBorderYellow700 : Html.Attribute msg
groupHoverBorderYellow700 =
    A.class "group-hover:border-yellow-700"


groupHoverBorderYellow800 : Html.Attribute msg
groupHoverBorderYellow800 =
    A.class "group-hover:border-yellow-800"


groupHoverBorderYellow900 : Html.Attribute msg
groupHoverBorderYellow900 =
    A.class "group-hover:border-yellow-900"


groupHoverBorderGreen50 : Html.Attribute msg
groupHoverBorderGreen50 =
    A.class "group-hover:border-green-50"


groupHoverBorderGreen100 : Html.Attribute msg
groupHoverBorderGreen100 =
    A.class "group-hover:border-green-100"


groupHoverBorderGreen200 : Html.Attribute msg
groupHoverBorderGreen200 =
    A.class "group-hover:border-green-200"


groupHoverBorderGreen300 : Html.Attribute msg
groupHoverBorderGreen300 =
    A.class "group-hover:border-green-300"


groupHoverBorderGreen400 : Html.Attribute msg
groupHoverBorderGreen400 =
    A.class "group-hover:border-green-400"


groupHoverBorderGreen500 : Html.Attribute msg
groupHoverBorderGreen500 =
    A.class "group-hover:border-green-500"


groupHoverBorderGreen600 : Html.Attribute msg
groupHoverBorderGreen600 =
    A.class "group-hover:border-green-600"


groupHoverBorderGreen700 : Html.Attribute msg
groupHoverBorderGreen700 =
    A.class "group-hover:border-green-700"


groupHoverBorderGreen800 : Html.Attribute msg
groupHoverBorderGreen800 =
    A.class "group-hover:border-green-800"


groupHoverBorderGreen900 : Html.Attribute msg
groupHoverBorderGreen900 =
    A.class "group-hover:border-green-900"


groupHoverBorderTeal50 : Html.Attribute msg
groupHoverBorderTeal50 =
    A.class "group-hover:border-teal-50"


groupHoverBorderTeal100 : Html.Attribute msg
groupHoverBorderTeal100 =
    A.class "group-hover:border-teal-100"


groupHoverBorderTeal200 : Html.Attribute msg
groupHoverBorderTeal200 =
    A.class "group-hover:border-teal-200"


groupHoverBorderTeal300 : Html.Attribute msg
groupHoverBorderTeal300 =
    A.class "group-hover:border-teal-300"


groupHoverBorderTeal400 : Html.Attribute msg
groupHoverBorderTeal400 =
    A.class "group-hover:border-teal-400"


groupHoverBorderTeal500 : Html.Attribute msg
groupHoverBorderTeal500 =
    A.class "group-hover:border-teal-500"


groupHoverBorderTeal600 : Html.Attribute msg
groupHoverBorderTeal600 =
    A.class "group-hover:border-teal-600"


groupHoverBorderTeal700 : Html.Attribute msg
groupHoverBorderTeal700 =
    A.class "group-hover:border-teal-700"


groupHoverBorderTeal800 : Html.Attribute msg
groupHoverBorderTeal800 =
    A.class "group-hover:border-teal-800"


groupHoverBorderTeal900 : Html.Attribute msg
groupHoverBorderTeal900 =
    A.class "group-hover:border-teal-900"


groupHoverBorderBlue50 : Html.Attribute msg
groupHoverBorderBlue50 =
    A.class "group-hover:border-blue-50"


groupHoverBorderBlue100 : Html.Attribute msg
groupHoverBorderBlue100 =
    A.class "group-hover:border-blue-100"


groupHoverBorderBlue200 : Html.Attribute msg
groupHoverBorderBlue200 =
    A.class "group-hover:border-blue-200"


groupHoverBorderBlue300 : Html.Attribute msg
groupHoverBorderBlue300 =
    A.class "group-hover:border-blue-300"


groupHoverBorderBlue400 : Html.Attribute msg
groupHoverBorderBlue400 =
    A.class "group-hover:border-blue-400"


groupHoverBorderBlue500 : Html.Attribute msg
groupHoverBorderBlue500 =
    A.class "group-hover:border-blue-500"


groupHoverBorderBlue600 : Html.Attribute msg
groupHoverBorderBlue600 =
    A.class "group-hover:border-blue-600"


groupHoverBorderBlue700 : Html.Attribute msg
groupHoverBorderBlue700 =
    A.class "group-hover:border-blue-700"


groupHoverBorderBlue800 : Html.Attribute msg
groupHoverBorderBlue800 =
    A.class "group-hover:border-blue-800"


groupHoverBorderBlue900 : Html.Attribute msg
groupHoverBorderBlue900 =
    A.class "group-hover:border-blue-900"


groupHoverBorderIndigo50 : Html.Attribute msg
groupHoverBorderIndigo50 =
    A.class "group-hover:border-indigo-50"


groupHoverBorderIndigo100 : Html.Attribute msg
groupHoverBorderIndigo100 =
    A.class "group-hover:border-indigo-100"


groupHoverBorderIndigo200 : Html.Attribute msg
groupHoverBorderIndigo200 =
    A.class "group-hover:border-indigo-200"


groupHoverBorderIndigo300 : Html.Attribute msg
groupHoverBorderIndigo300 =
    A.class "group-hover:border-indigo-300"


groupHoverBorderIndigo400 : Html.Attribute msg
groupHoverBorderIndigo400 =
    A.class "group-hover:border-indigo-400"


groupHoverBorderIndigo500 : Html.Attribute msg
groupHoverBorderIndigo500 =
    A.class "group-hover:border-indigo-500"


groupHoverBorderIndigo600 : Html.Attribute msg
groupHoverBorderIndigo600 =
    A.class "group-hover:border-indigo-600"


groupHoverBorderIndigo700 : Html.Attribute msg
groupHoverBorderIndigo700 =
    A.class "group-hover:border-indigo-700"


groupHoverBorderIndigo800 : Html.Attribute msg
groupHoverBorderIndigo800 =
    A.class "group-hover:border-indigo-800"


groupHoverBorderIndigo900 : Html.Attribute msg
groupHoverBorderIndigo900 =
    A.class "group-hover:border-indigo-900"


groupHoverBorderPurple50 : Html.Attribute msg
groupHoverBorderPurple50 =
    A.class "group-hover:border-purple-50"


groupHoverBorderPurple100 : Html.Attribute msg
groupHoverBorderPurple100 =
    A.class "group-hover:border-purple-100"


groupHoverBorderPurple200 : Html.Attribute msg
groupHoverBorderPurple200 =
    A.class "group-hover:border-purple-200"


groupHoverBorderPurple300 : Html.Attribute msg
groupHoverBorderPurple300 =
    A.class "group-hover:border-purple-300"


groupHoverBorderPurple400 : Html.Attribute msg
groupHoverBorderPurple400 =
    A.class "group-hover:border-purple-400"


groupHoverBorderPurple500 : Html.Attribute msg
groupHoverBorderPurple500 =
    A.class "group-hover:border-purple-500"


groupHoverBorderPurple600 : Html.Attribute msg
groupHoverBorderPurple600 =
    A.class "group-hover:border-purple-600"


groupHoverBorderPurple700 : Html.Attribute msg
groupHoverBorderPurple700 =
    A.class "group-hover:border-purple-700"


groupHoverBorderPurple800 : Html.Attribute msg
groupHoverBorderPurple800 =
    A.class "group-hover:border-purple-800"


groupHoverBorderPurple900 : Html.Attribute msg
groupHoverBorderPurple900 =
    A.class "group-hover:border-purple-900"


groupHoverBorderPink50 : Html.Attribute msg
groupHoverBorderPink50 =
    A.class "group-hover:border-pink-50"


groupHoverBorderPink100 : Html.Attribute msg
groupHoverBorderPink100 =
    A.class "group-hover:border-pink-100"


groupHoverBorderPink200 : Html.Attribute msg
groupHoverBorderPink200 =
    A.class "group-hover:border-pink-200"


groupHoverBorderPink300 : Html.Attribute msg
groupHoverBorderPink300 =
    A.class "group-hover:border-pink-300"


groupHoverBorderPink400 : Html.Attribute msg
groupHoverBorderPink400 =
    A.class "group-hover:border-pink-400"


groupHoverBorderPink500 : Html.Attribute msg
groupHoverBorderPink500 =
    A.class "group-hover:border-pink-500"


groupHoverBorderPink600 : Html.Attribute msg
groupHoverBorderPink600 =
    A.class "group-hover:border-pink-600"


groupHoverBorderPink700 : Html.Attribute msg
groupHoverBorderPink700 =
    A.class "group-hover:border-pink-700"


groupHoverBorderPink800 : Html.Attribute msg
groupHoverBorderPink800 =
    A.class "group-hover:border-pink-800"


groupHoverBorderPink900 : Html.Attribute msg
groupHoverBorderPink900 =
    A.class "group-hover:border-pink-900"


groupFocusBorderTransparent : Html.Attribute msg
groupFocusBorderTransparent =
    A.class "group-focus:border-transparent"


groupFocusBorderWhite : Html.Attribute msg
groupFocusBorderWhite =
    A.class "group-focus:border-white"


groupFocusBorderBlack : Html.Attribute msg
groupFocusBorderBlack =
    A.class "group-focus:border-black"


groupFocusBorderGray50 : Html.Attribute msg
groupFocusBorderGray50 =
    A.class "group-focus:border-gray-50"


groupFocusBorderGray100 : Html.Attribute msg
groupFocusBorderGray100 =
    A.class "group-focus:border-gray-100"


groupFocusBorderGray200 : Html.Attribute msg
groupFocusBorderGray200 =
    A.class "group-focus:border-gray-200"


groupFocusBorderGray300 : Html.Attribute msg
groupFocusBorderGray300 =
    A.class "group-focus:border-gray-300"


groupFocusBorderGray400 : Html.Attribute msg
groupFocusBorderGray400 =
    A.class "group-focus:border-gray-400"


groupFocusBorderGray500 : Html.Attribute msg
groupFocusBorderGray500 =
    A.class "group-focus:border-gray-500"


groupFocusBorderGray600 : Html.Attribute msg
groupFocusBorderGray600 =
    A.class "group-focus:border-gray-600"


groupFocusBorderGray700 : Html.Attribute msg
groupFocusBorderGray700 =
    A.class "group-focus:border-gray-700"


groupFocusBorderGray800 : Html.Attribute msg
groupFocusBorderGray800 =
    A.class "group-focus:border-gray-800"


groupFocusBorderGray900 : Html.Attribute msg
groupFocusBorderGray900 =
    A.class "group-focus:border-gray-900"


groupFocusBorderCoolGray50 : Html.Attribute msg
groupFocusBorderCoolGray50 =
    A.class "group-focus:border-cool-gray-50"


groupFocusBorderCoolGray100 : Html.Attribute msg
groupFocusBorderCoolGray100 =
    A.class "group-focus:border-cool-gray-100"


groupFocusBorderCoolGray200 : Html.Attribute msg
groupFocusBorderCoolGray200 =
    A.class "group-focus:border-cool-gray-200"


groupFocusBorderCoolGray300 : Html.Attribute msg
groupFocusBorderCoolGray300 =
    A.class "group-focus:border-cool-gray-300"


groupFocusBorderCoolGray400 : Html.Attribute msg
groupFocusBorderCoolGray400 =
    A.class "group-focus:border-cool-gray-400"


groupFocusBorderCoolGray500 : Html.Attribute msg
groupFocusBorderCoolGray500 =
    A.class "group-focus:border-cool-gray-500"


groupFocusBorderCoolGray600 : Html.Attribute msg
groupFocusBorderCoolGray600 =
    A.class "group-focus:border-cool-gray-600"


groupFocusBorderCoolGray700 : Html.Attribute msg
groupFocusBorderCoolGray700 =
    A.class "group-focus:border-cool-gray-700"


groupFocusBorderCoolGray800 : Html.Attribute msg
groupFocusBorderCoolGray800 =
    A.class "group-focus:border-cool-gray-800"


groupFocusBorderCoolGray900 : Html.Attribute msg
groupFocusBorderCoolGray900 =
    A.class "group-focus:border-cool-gray-900"


groupFocusBorderRed50 : Html.Attribute msg
groupFocusBorderRed50 =
    A.class "group-focus:border-red-50"


groupFocusBorderRed100 : Html.Attribute msg
groupFocusBorderRed100 =
    A.class "group-focus:border-red-100"


groupFocusBorderRed200 : Html.Attribute msg
groupFocusBorderRed200 =
    A.class "group-focus:border-red-200"


groupFocusBorderRed300 : Html.Attribute msg
groupFocusBorderRed300 =
    A.class "group-focus:border-red-300"


groupFocusBorderRed400 : Html.Attribute msg
groupFocusBorderRed400 =
    A.class "group-focus:border-red-400"


groupFocusBorderRed500 : Html.Attribute msg
groupFocusBorderRed500 =
    A.class "group-focus:border-red-500"


groupFocusBorderRed600 : Html.Attribute msg
groupFocusBorderRed600 =
    A.class "group-focus:border-red-600"


groupFocusBorderRed700 : Html.Attribute msg
groupFocusBorderRed700 =
    A.class "group-focus:border-red-700"


groupFocusBorderRed800 : Html.Attribute msg
groupFocusBorderRed800 =
    A.class "group-focus:border-red-800"


groupFocusBorderRed900 : Html.Attribute msg
groupFocusBorderRed900 =
    A.class "group-focus:border-red-900"


groupFocusBorderOrange50 : Html.Attribute msg
groupFocusBorderOrange50 =
    A.class "group-focus:border-orange-50"


groupFocusBorderOrange100 : Html.Attribute msg
groupFocusBorderOrange100 =
    A.class "group-focus:border-orange-100"


groupFocusBorderOrange200 : Html.Attribute msg
groupFocusBorderOrange200 =
    A.class "group-focus:border-orange-200"


groupFocusBorderOrange300 : Html.Attribute msg
groupFocusBorderOrange300 =
    A.class "group-focus:border-orange-300"


groupFocusBorderOrange400 : Html.Attribute msg
groupFocusBorderOrange400 =
    A.class "group-focus:border-orange-400"


groupFocusBorderOrange500 : Html.Attribute msg
groupFocusBorderOrange500 =
    A.class "group-focus:border-orange-500"


groupFocusBorderOrange600 : Html.Attribute msg
groupFocusBorderOrange600 =
    A.class "group-focus:border-orange-600"


groupFocusBorderOrange700 : Html.Attribute msg
groupFocusBorderOrange700 =
    A.class "group-focus:border-orange-700"


groupFocusBorderOrange800 : Html.Attribute msg
groupFocusBorderOrange800 =
    A.class "group-focus:border-orange-800"


groupFocusBorderOrange900 : Html.Attribute msg
groupFocusBorderOrange900 =
    A.class "group-focus:border-orange-900"


groupFocusBorderYellow50 : Html.Attribute msg
groupFocusBorderYellow50 =
    A.class "group-focus:border-yellow-50"


groupFocusBorderYellow100 : Html.Attribute msg
groupFocusBorderYellow100 =
    A.class "group-focus:border-yellow-100"


groupFocusBorderYellow200 : Html.Attribute msg
groupFocusBorderYellow200 =
    A.class "group-focus:border-yellow-200"


groupFocusBorderYellow300 : Html.Attribute msg
groupFocusBorderYellow300 =
    A.class "group-focus:border-yellow-300"


groupFocusBorderYellow400 : Html.Attribute msg
groupFocusBorderYellow400 =
    A.class "group-focus:border-yellow-400"


groupFocusBorderYellow500 : Html.Attribute msg
groupFocusBorderYellow500 =
    A.class "group-focus:border-yellow-500"


groupFocusBorderYellow600 : Html.Attribute msg
groupFocusBorderYellow600 =
    A.class "group-focus:border-yellow-600"


groupFocusBorderYellow700 : Html.Attribute msg
groupFocusBorderYellow700 =
    A.class "group-focus:border-yellow-700"


groupFocusBorderYellow800 : Html.Attribute msg
groupFocusBorderYellow800 =
    A.class "group-focus:border-yellow-800"


groupFocusBorderYellow900 : Html.Attribute msg
groupFocusBorderYellow900 =
    A.class "group-focus:border-yellow-900"


groupFocusBorderGreen50 : Html.Attribute msg
groupFocusBorderGreen50 =
    A.class "group-focus:border-green-50"


groupFocusBorderGreen100 : Html.Attribute msg
groupFocusBorderGreen100 =
    A.class "group-focus:border-green-100"


groupFocusBorderGreen200 : Html.Attribute msg
groupFocusBorderGreen200 =
    A.class "group-focus:border-green-200"


groupFocusBorderGreen300 : Html.Attribute msg
groupFocusBorderGreen300 =
    A.class "group-focus:border-green-300"


groupFocusBorderGreen400 : Html.Attribute msg
groupFocusBorderGreen400 =
    A.class "group-focus:border-green-400"


groupFocusBorderGreen500 : Html.Attribute msg
groupFocusBorderGreen500 =
    A.class "group-focus:border-green-500"


groupFocusBorderGreen600 : Html.Attribute msg
groupFocusBorderGreen600 =
    A.class "group-focus:border-green-600"


groupFocusBorderGreen700 : Html.Attribute msg
groupFocusBorderGreen700 =
    A.class "group-focus:border-green-700"


groupFocusBorderGreen800 : Html.Attribute msg
groupFocusBorderGreen800 =
    A.class "group-focus:border-green-800"


groupFocusBorderGreen900 : Html.Attribute msg
groupFocusBorderGreen900 =
    A.class "group-focus:border-green-900"


groupFocusBorderTeal50 : Html.Attribute msg
groupFocusBorderTeal50 =
    A.class "group-focus:border-teal-50"


groupFocusBorderTeal100 : Html.Attribute msg
groupFocusBorderTeal100 =
    A.class "group-focus:border-teal-100"


groupFocusBorderTeal200 : Html.Attribute msg
groupFocusBorderTeal200 =
    A.class "group-focus:border-teal-200"


groupFocusBorderTeal300 : Html.Attribute msg
groupFocusBorderTeal300 =
    A.class "group-focus:border-teal-300"


groupFocusBorderTeal400 : Html.Attribute msg
groupFocusBorderTeal400 =
    A.class "group-focus:border-teal-400"


groupFocusBorderTeal500 : Html.Attribute msg
groupFocusBorderTeal500 =
    A.class "group-focus:border-teal-500"


groupFocusBorderTeal600 : Html.Attribute msg
groupFocusBorderTeal600 =
    A.class "group-focus:border-teal-600"


groupFocusBorderTeal700 : Html.Attribute msg
groupFocusBorderTeal700 =
    A.class "group-focus:border-teal-700"


groupFocusBorderTeal800 : Html.Attribute msg
groupFocusBorderTeal800 =
    A.class "group-focus:border-teal-800"


groupFocusBorderTeal900 : Html.Attribute msg
groupFocusBorderTeal900 =
    A.class "group-focus:border-teal-900"


groupFocusBorderBlue50 : Html.Attribute msg
groupFocusBorderBlue50 =
    A.class "group-focus:border-blue-50"


groupFocusBorderBlue100 : Html.Attribute msg
groupFocusBorderBlue100 =
    A.class "group-focus:border-blue-100"


groupFocusBorderBlue200 : Html.Attribute msg
groupFocusBorderBlue200 =
    A.class "group-focus:border-blue-200"


groupFocusBorderBlue300 : Html.Attribute msg
groupFocusBorderBlue300 =
    A.class "group-focus:border-blue-300"


groupFocusBorderBlue400 : Html.Attribute msg
groupFocusBorderBlue400 =
    A.class "group-focus:border-blue-400"


groupFocusBorderBlue500 : Html.Attribute msg
groupFocusBorderBlue500 =
    A.class "group-focus:border-blue-500"


groupFocusBorderBlue600 : Html.Attribute msg
groupFocusBorderBlue600 =
    A.class "group-focus:border-blue-600"


groupFocusBorderBlue700 : Html.Attribute msg
groupFocusBorderBlue700 =
    A.class "group-focus:border-blue-700"


groupFocusBorderBlue800 : Html.Attribute msg
groupFocusBorderBlue800 =
    A.class "group-focus:border-blue-800"


groupFocusBorderBlue900 : Html.Attribute msg
groupFocusBorderBlue900 =
    A.class "group-focus:border-blue-900"


groupFocusBorderIndigo50 : Html.Attribute msg
groupFocusBorderIndigo50 =
    A.class "group-focus:border-indigo-50"


groupFocusBorderIndigo100 : Html.Attribute msg
groupFocusBorderIndigo100 =
    A.class "group-focus:border-indigo-100"


groupFocusBorderIndigo200 : Html.Attribute msg
groupFocusBorderIndigo200 =
    A.class "group-focus:border-indigo-200"


groupFocusBorderIndigo300 : Html.Attribute msg
groupFocusBorderIndigo300 =
    A.class "group-focus:border-indigo-300"


groupFocusBorderIndigo400 : Html.Attribute msg
groupFocusBorderIndigo400 =
    A.class "group-focus:border-indigo-400"


groupFocusBorderIndigo500 : Html.Attribute msg
groupFocusBorderIndigo500 =
    A.class "group-focus:border-indigo-500"


groupFocusBorderIndigo600 : Html.Attribute msg
groupFocusBorderIndigo600 =
    A.class "group-focus:border-indigo-600"


groupFocusBorderIndigo700 : Html.Attribute msg
groupFocusBorderIndigo700 =
    A.class "group-focus:border-indigo-700"


groupFocusBorderIndigo800 : Html.Attribute msg
groupFocusBorderIndigo800 =
    A.class "group-focus:border-indigo-800"


groupFocusBorderIndigo900 : Html.Attribute msg
groupFocusBorderIndigo900 =
    A.class "group-focus:border-indigo-900"


groupFocusBorderPurple50 : Html.Attribute msg
groupFocusBorderPurple50 =
    A.class "group-focus:border-purple-50"


groupFocusBorderPurple100 : Html.Attribute msg
groupFocusBorderPurple100 =
    A.class "group-focus:border-purple-100"


groupFocusBorderPurple200 : Html.Attribute msg
groupFocusBorderPurple200 =
    A.class "group-focus:border-purple-200"


groupFocusBorderPurple300 : Html.Attribute msg
groupFocusBorderPurple300 =
    A.class "group-focus:border-purple-300"


groupFocusBorderPurple400 : Html.Attribute msg
groupFocusBorderPurple400 =
    A.class "group-focus:border-purple-400"


groupFocusBorderPurple500 : Html.Attribute msg
groupFocusBorderPurple500 =
    A.class "group-focus:border-purple-500"


groupFocusBorderPurple600 : Html.Attribute msg
groupFocusBorderPurple600 =
    A.class "group-focus:border-purple-600"


groupFocusBorderPurple700 : Html.Attribute msg
groupFocusBorderPurple700 =
    A.class "group-focus:border-purple-700"


groupFocusBorderPurple800 : Html.Attribute msg
groupFocusBorderPurple800 =
    A.class "group-focus:border-purple-800"


groupFocusBorderPurple900 : Html.Attribute msg
groupFocusBorderPurple900 =
    A.class "group-focus:border-purple-900"


groupFocusBorderPink50 : Html.Attribute msg
groupFocusBorderPink50 =
    A.class "group-focus:border-pink-50"


groupFocusBorderPink100 : Html.Attribute msg
groupFocusBorderPink100 =
    A.class "group-focus:border-pink-100"


groupFocusBorderPink200 : Html.Attribute msg
groupFocusBorderPink200 =
    A.class "group-focus:border-pink-200"


groupFocusBorderPink300 : Html.Attribute msg
groupFocusBorderPink300 =
    A.class "group-focus:border-pink-300"


groupFocusBorderPink400 : Html.Attribute msg
groupFocusBorderPink400 =
    A.class "group-focus:border-pink-400"


groupFocusBorderPink500 : Html.Attribute msg
groupFocusBorderPink500 =
    A.class "group-focus:border-pink-500"


groupFocusBorderPink600 : Html.Attribute msg
groupFocusBorderPink600 =
    A.class "group-focus:border-pink-600"


groupFocusBorderPink700 : Html.Attribute msg
groupFocusBorderPink700 =
    A.class "group-focus:border-pink-700"


groupFocusBorderPink800 : Html.Attribute msg
groupFocusBorderPink800 =
    A.class "group-focus:border-pink-800"


groupFocusBorderPink900 : Html.Attribute msg
groupFocusBorderPink900 =
    A.class "group-focus:border-pink-900"


hoverBorderTransparent : Html.Attribute msg
hoverBorderTransparent =
    A.class "hover:border-transparent"


hoverBorderWhite : Html.Attribute msg
hoverBorderWhite =
    A.class "hover:border-white"


hoverBorderBlack : Html.Attribute msg
hoverBorderBlack =
    A.class "hover:border-black"


hoverBorderGray50 : Html.Attribute msg
hoverBorderGray50 =
    A.class "hover:border-gray-50"


hoverBorderGray100 : Html.Attribute msg
hoverBorderGray100 =
    A.class "hover:border-gray-100"


hoverBorderGray200 : Html.Attribute msg
hoverBorderGray200 =
    A.class "hover:border-gray-200"


hoverBorderGray300 : Html.Attribute msg
hoverBorderGray300 =
    A.class "hover:border-gray-300"


hoverBorderGray400 : Html.Attribute msg
hoverBorderGray400 =
    A.class "hover:border-gray-400"


hoverBorderGray500 : Html.Attribute msg
hoverBorderGray500 =
    A.class "hover:border-gray-500"


hoverBorderGray600 : Html.Attribute msg
hoverBorderGray600 =
    A.class "hover:border-gray-600"


hoverBorderGray700 : Html.Attribute msg
hoverBorderGray700 =
    A.class "hover:border-gray-700"


hoverBorderGray800 : Html.Attribute msg
hoverBorderGray800 =
    A.class "hover:border-gray-800"


hoverBorderGray900 : Html.Attribute msg
hoverBorderGray900 =
    A.class "hover:border-gray-900"


hoverBorderCoolGray50 : Html.Attribute msg
hoverBorderCoolGray50 =
    A.class "hover:border-cool-gray-50"


hoverBorderCoolGray100 : Html.Attribute msg
hoverBorderCoolGray100 =
    A.class "hover:border-cool-gray-100"


hoverBorderCoolGray200 : Html.Attribute msg
hoverBorderCoolGray200 =
    A.class "hover:border-cool-gray-200"


hoverBorderCoolGray300 : Html.Attribute msg
hoverBorderCoolGray300 =
    A.class "hover:border-cool-gray-300"


hoverBorderCoolGray400 : Html.Attribute msg
hoverBorderCoolGray400 =
    A.class "hover:border-cool-gray-400"


hoverBorderCoolGray500 : Html.Attribute msg
hoverBorderCoolGray500 =
    A.class "hover:border-cool-gray-500"


hoverBorderCoolGray600 : Html.Attribute msg
hoverBorderCoolGray600 =
    A.class "hover:border-cool-gray-600"


hoverBorderCoolGray700 : Html.Attribute msg
hoverBorderCoolGray700 =
    A.class "hover:border-cool-gray-700"


hoverBorderCoolGray800 : Html.Attribute msg
hoverBorderCoolGray800 =
    A.class "hover:border-cool-gray-800"


hoverBorderCoolGray900 : Html.Attribute msg
hoverBorderCoolGray900 =
    A.class "hover:border-cool-gray-900"


hoverBorderRed50 : Html.Attribute msg
hoverBorderRed50 =
    A.class "hover:border-red-50"


hoverBorderRed100 : Html.Attribute msg
hoverBorderRed100 =
    A.class "hover:border-red-100"


hoverBorderRed200 : Html.Attribute msg
hoverBorderRed200 =
    A.class "hover:border-red-200"


hoverBorderRed300 : Html.Attribute msg
hoverBorderRed300 =
    A.class "hover:border-red-300"


hoverBorderRed400 : Html.Attribute msg
hoverBorderRed400 =
    A.class "hover:border-red-400"


hoverBorderRed500 : Html.Attribute msg
hoverBorderRed500 =
    A.class "hover:border-red-500"


hoverBorderRed600 : Html.Attribute msg
hoverBorderRed600 =
    A.class "hover:border-red-600"


hoverBorderRed700 : Html.Attribute msg
hoverBorderRed700 =
    A.class "hover:border-red-700"


hoverBorderRed800 : Html.Attribute msg
hoverBorderRed800 =
    A.class "hover:border-red-800"


hoverBorderRed900 : Html.Attribute msg
hoverBorderRed900 =
    A.class "hover:border-red-900"


hoverBorderOrange50 : Html.Attribute msg
hoverBorderOrange50 =
    A.class "hover:border-orange-50"


hoverBorderOrange100 : Html.Attribute msg
hoverBorderOrange100 =
    A.class "hover:border-orange-100"


hoverBorderOrange200 : Html.Attribute msg
hoverBorderOrange200 =
    A.class "hover:border-orange-200"


hoverBorderOrange300 : Html.Attribute msg
hoverBorderOrange300 =
    A.class "hover:border-orange-300"


hoverBorderOrange400 : Html.Attribute msg
hoverBorderOrange400 =
    A.class "hover:border-orange-400"


hoverBorderOrange500 : Html.Attribute msg
hoverBorderOrange500 =
    A.class "hover:border-orange-500"


hoverBorderOrange600 : Html.Attribute msg
hoverBorderOrange600 =
    A.class "hover:border-orange-600"


hoverBorderOrange700 : Html.Attribute msg
hoverBorderOrange700 =
    A.class "hover:border-orange-700"


hoverBorderOrange800 : Html.Attribute msg
hoverBorderOrange800 =
    A.class "hover:border-orange-800"


hoverBorderOrange900 : Html.Attribute msg
hoverBorderOrange900 =
    A.class "hover:border-orange-900"


hoverBorderYellow50 : Html.Attribute msg
hoverBorderYellow50 =
    A.class "hover:border-yellow-50"


hoverBorderYellow100 : Html.Attribute msg
hoverBorderYellow100 =
    A.class "hover:border-yellow-100"


hoverBorderYellow200 : Html.Attribute msg
hoverBorderYellow200 =
    A.class "hover:border-yellow-200"


hoverBorderYellow300 : Html.Attribute msg
hoverBorderYellow300 =
    A.class "hover:border-yellow-300"


hoverBorderYellow400 : Html.Attribute msg
hoverBorderYellow400 =
    A.class "hover:border-yellow-400"


hoverBorderYellow500 : Html.Attribute msg
hoverBorderYellow500 =
    A.class "hover:border-yellow-500"


hoverBorderYellow600 : Html.Attribute msg
hoverBorderYellow600 =
    A.class "hover:border-yellow-600"


hoverBorderYellow700 : Html.Attribute msg
hoverBorderYellow700 =
    A.class "hover:border-yellow-700"


hoverBorderYellow800 : Html.Attribute msg
hoverBorderYellow800 =
    A.class "hover:border-yellow-800"


hoverBorderYellow900 : Html.Attribute msg
hoverBorderYellow900 =
    A.class "hover:border-yellow-900"


hoverBorderGreen50 : Html.Attribute msg
hoverBorderGreen50 =
    A.class "hover:border-green-50"


hoverBorderGreen100 : Html.Attribute msg
hoverBorderGreen100 =
    A.class "hover:border-green-100"


hoverBorderGreen200 : Html.Attribute msg
hoverBorderGreen200 =
    A.class "hover:border-green-200"


hoverBorderGreen300 : Html.Attribute msg
hoverBorderGreen300 =
    A.class "hover:border-green-300"


hoverBorderGreen400 : Html.Attribute msg
hoverBorderGreen400 =
    A.class "hover:border-green-400"


hoverBorderGreen500 : Html.Attribute msg
hoverBorderGreen500 =
    A.class "hover:border-green-500"


hoverBorderGreen600 : Html.Attribute msg
hoverBorderGreen600 =
    A.class "hover:border-green-600"


hoverBorderGreen700 : Html.Attribute msg
hoverBorderGreen700 =
    A.class "hover:border-green-700"


hoverBorderGreen800 : Html.Attribute msg
hoverBorderGreen800 =
    A.class "hover:border-green-800"


hoverBorderGreen900 : Html.Attribute msg
hoverBorderGreen900 =
    A.class "hover:border-green-900"


hoverBorderTeal50 : Html.Attribute msg
hoverBorderTeal50 =
    A.class "hover:border-teal-50"


hoverBorderTeal100 : Html.Attribute msg
hoverBorderTeal100 =
    A.class "hover:border-teal-100"


hoverBorderTeal200 : Html.Attribute msg
hoverBorderTeal200 =
    A.class "hover:border-teal-200"


hoverBorderTeal300 : Html.Attribute msg
hoverBorderTeal300 =
    A.class "hover:border-teal-300"


hoverBorderTeal400 : Html.Attribute msg
hoverBorderTeal400 =
    A.class "hover:border-teal-400"


hoverBorderTeal500 : Html.Attribute msg
hoverBorderTeal500 =
    A.class "hover:border-teal-500"


hoverBorderTeal600 : Html.Attribute msg
hoverBorderTeal600 =
    A.class "hover:border-teal-600"


hoverBorderTeal700 : Html.Attribute msg
hoverBorderTeal700 =
    A.class "hover:border-teal-700"


hoverBorderTeal800 : Html.Attribute msg
hoverBorderTeal800 =
    A.class "hover:border-teal-800"


hoverBorderTeal900 : Html.Attribute msg
hoverBorderTeal900 =
    A.class "hover:border-teal-900"


hoverBorderBlue50 : Html.Attribute msg
hoverBorderBlue50 =
    A.class "hover:border-blue-50"


hoverBorderBlue100 : Html.Attribute msg
hoverBorderBlue100 =
    A.class "hover:border-blue-100"


hoverBorderBlue200 : Html.Attribute msg
hoverBorderBlue200 =
    A.class "hover:border-blue-200"


hoverBorderBlue300 : Html.Attribute msg
hoverBorderBlue300 =
    A.class "hover:border-blue-300"


hoverBorderBlue400 : Html.Attribute msg
hoverBorderBlue400 =
    A.class "hover:border-blue-400"


hoverBorderBlue500 : Html.Attribute msg
hoverBorderBlue500 =
    A.class "hover:border-blue-500"


hoverBorderBlue600 : Html.Attribute msg
hoverBorderBlue600 =
    A.class "hover:border-blue-600"


hoverBorderBlue700 : Html.Attribute msg
hoverBorderBlue700 =
    A.class "hover:border-blue-700"


hoverBorderBlue800 : Html.Attribute msg
hoverBorderBlue800 =
    A.class "hover:border-blue-800"


hoverBorderBlue900 : Html.Attribute msg
hoverBorderBlue900 =
    A.class "hover:border-blue-900"


hoverBorderIndigo50 : Html.Attribute msg
hoverBorderIndigo50 =
    A.class "hover:border-indigo-50"


hoverBorderIndigo100 : Html.Attribute msg
hoverBorderIndigo100 =
    A.class "hover:border-indigo-100"


hoverBorderIndigo200 : Html.Attribute msg
hoverBorderIndigo200 =
    A.class "hover:border-indigo-200"


hoverBorderIndigo300 : Html.Attribute msg
hoverBorderIndigo300 =
    A.class "hover:border-indigo-300"


hoverBorderIndigo400 : Html.Attribute msg
hoverBorderIndigo400 =
    A.class "hover:border-indigo-400"


hoverBorderIndigo500 : Html.Attribute msg
hoverBorderIndigo500 =
    A.class "hover:border-indigo-500"


hoverBorderIndigo600 : Html.Attribute msg
hoverBorderIndigo600 =
    A.class "hover:border-indigo-600"


hoverBorderIndigo700 : Html.Attribute msg
hoverBorderIndigo700 =
    A.class "hover:border-indigo-700"


hoverBorderIndigo800 : Html.Attribute msg
hoverBorderIndigo800 =
    A.class "hover:border-indigo-800"


hoverBorderIndigo900 : Html.Attribute msg
hoverBorderIndigo900 =
    A.class "hover:border-indigo-900"


hoverBorderPurple50 : Html.Attribute msg
hoverBorderPurple50 =
    A.class "hover:border-purple-50"


hoverBorderPurple100 : Html.Attribute msg
hoverBorderPurple100 =
    A.class "hover:border-purple-100"


hoverBorderPurple200 : Html.Attribute msg
hoverBorderPurple200 =
    A.class "hover:border-purple-200"


hoverBorderPurple300 : Html.Attribute msg
hoverBorderPurple300 =
    A.class "hover:border-purple-300"


hoverBorderPurple400 : Html.Attribute msg
hoverBorderPurple400 =
    A.class "hover:border-purple-400"


hoverBorderPurple500 : Html.Attribute msg
hoverBorderPurple500 =
    A.class "hover:border-purple-500"


hoverBorderPurple600 : Html.Attribute msg
hoverBorderPurple600 =
    A.class "hover:border-purple-600"


hoverBorderPurple700 : Html.Attribute msg
hoverBorderPurple700 =
    A.class "hover:border-purple-700"


hoverBorderPurple800 : Html.Attribute msg
hoverBorderPurple800 =
    A.class "hover:border-purple-800"


hoverBorderPurple900 : Html.Attribute msg
hoverBorderPurple900 =
    A.class "hover:border-purple-900"


hoverBorderPink50 : Html.Attribute msg
hoverBorderPink50 =
    A.class "hover:border-pink-50"


hoverBorderPink100 : Html.Attribute msg
hoverBorderPink100 =
    A.class "hover:border-pink-100"


hoverBorderPink200 : Html.Attribute msg
hoverBorderPink200 =
    A.class "hover:border-pink-200"


hoverBorderPink300 : Html.Attribute msg
hoverBorderPink300 =
    A.class "hover:border-pink-300"


hoverBorderPink400 : Html.Attribute msg
hoverBorderPink400 =
    A.class "hover:border-pink-400"


hoverBorderPink500 : Html.Attribute msg
hoverBorderPink500 =
    A.class "hover:border-pink-500"


hoverBorderPink600 : Html.Attribute msg
hoverBorderPink600 =
    A.class "hover:border-pink-600"


hoverBorderPink700 : Html.Attribute msg
hoverBorderPink700 =
    A.class "hover:border-pink-700"


hoverBorderPink800 : Html.Attribute msg
hoverBorderPink800 =
    A.class "hover:border-pink-800"


hoverBorderPink900 : Html.Attribute msg
hoverBorderPink900 =
    A.class "hover:border-pink-900"


focusBorderTransparent : Html.Attribute msg
focusBorderTransparent =
    A.class "focus:border-transparent"


focusBorderWhite : Html.Attribute msg
focusBorderWhite =
    A.class "focus:border-white"


focusBorderBlack : Html.Attribute msg
focusBorderBlack =
    A.class "focus:border-black"


focusBorderGray50 : Html.Attribute msg
focusBorderGray50 =
    A.class "focus:border-gray-50"


focusBorderGray100 : Html.Attribute msg
focusBorderGray100 =
    A.class "focus:border-gray-100"


focusBorderGray200 : Html.Attribute msg
focusBorderGray200 =
    A.class "focus:border-gray-200"


focusBorderGray300 : Html.Attribute msg
focusBorderGray300 =
    A.class "focus:border-gray-300"


focusBorderGray400 : Html.Attribute msg
focusBorderGray400 =
    A.class "focus:border-gray-400"


focusBorderGray500 : Html.Attribute msg
focusBorderGray500 =
    A.class "focus:border-gray-500"


focusBorderGray600 : Html.Attribute msg
focusBorderGray600 =
    A.class "focus:border-gray-600"


focusBorderGray700 : Html.Attribute msg
focusBorderGray700 =
    A.class "focus:border-gray-700"


focusBorderGray800 : Html.Attribute msg
focusBorderGray800 =
    A.class "focus:border-gray-800"


focusBorderGray900 : Html.Attribute msg
focusBorderGray900 =
    A.class "focus:border-gray-900"


focusBorderCoolGray50 : Html.Attribute msg
focusBorderCoolGray50 =
    A.class "focus:border-cool-gray-50"


focusBorderCoolGray100 : Html.Attribute msg
focusBorderCoolGray100 =
    A.class "focus:border-cool-gray-100"


focusBorderCoolGray200 : Html.Attribute msg
focusBorderCoolGray200 =
    A.class "focus:border-cool-gray-200"


focusBorderCoolGray300 : Html.Attribute msg
focusBorderCoolGray300 =
    A.class "focus:border-cool-gray-300"


focusBorderCoolGray400 : Html.Attribute msg
focusBorderCoolGray400 =
    A.class "focus:border-cool-gray-400"


focusBorderCoolGray500 : Html.Attribute msg
focusBorderCoolGray500 =
    A.class "focus:border-cool-gray-500"


focusBorderCoolGray600 : Html.Attribute msg
focusBorderCoolGray600 =
    A.class "focus:border-cool-gray-600"


focusBorderCoolGray700 : Html.Attribute msg
focusBorderCoolGray700 =
    A.class "focus:border-cool-gray-700"


focusBorderCoolGray800 : Html.Attribute msg
focusBorderCoolGray800 =
    A.class "focus:border-cool-gray-800"


focusBorderCoolGray900 : Html.Attribute msg
focusBorderCoolGray900 =
    A.class "focus:border-cool-gray-900"


focusBorderRed50 : Html.Attribute msg
focusBorderRed50 =
    A.class "focus:border-red-50"


focusBorderRed100 : Html.Attribute msg
focusBorderRed100 =
    A.class "focus:border-red-100"


focusBorderRed200 : Html.Attribute msg
focusBorderRed200 =
    A.class "focus:border-red-200"


focusBorderRed300 : Html.Attribute msg
focusBorderRed300 =
    A.class "focus:border-red-300"


focusBorderRed400 : Html.Attribute msg
focusBorderRed400 =
    A.class "focus:border-red-400"


focusBorderRed500 : Html.Attribute msg
focusBorderRed500 =
    A.class "focus:border-red-500"


focusBorderRed600 : Html.Attribute msg
focusBorderRed600 =
    A.class "focus:border-red-600"


focusBorderRed700 : Html.Attribute msg
focusBorderRed700 =
    A.class "focus:border-red-700"


focusBorderRed800 : Html.Attribute msg
focusBorderRed800 =
    A.class "focus:border-red-800"


focusBorderRed900 : Html.Attribute msg
focusBorderRed900 =
    A.class "focus:border-red-900"


focusBorderOrange50 : Html.Attribute msg
focusBorderOrange50 =
    A.class "focus:border-orange-50"


focusBorderOrange100 : Html.Attribute msg
focusBorderOrange100 =
    A.class "focus:border-orange-100"


focusBorderOrange200 : Html.Attribute msg
focusBorderOrange200 =
    A.class "focus:border-orange-200"


focusBorderOrange300 : Html.Attribute msg
focusBorderOrange300 =
    A.class "focus:border-orange-300"


focusBorderOrange400 : Html.Attribute msg
focusBorderOrange400 =
    A.class "focus:border-orange-400"


focusBorderOrange500 : Html.Attribute msg
focusBorderOrange500 =
    A.class "focus:border-orange-500"


focusBorderOrange600 : Html.Attribute msg
focusBorderOrange600 =
    A.class "focus:border-orange-600"


focusBorderOrange700 : Html.Attribute msg
focusBorderOrange700 =
    A.class "focus:border-orange-700"


focusBorderOrange800 : Html.Attribute msg
focusBorderOrange800 =
    A.class "focus:border-orange-800"


focusBorderOrange900 : Html.Attribute msg
focusBorderOrange900 =
    A.class "focus:border-orange-900"


focusBorderYellow50 : Html.Attribute msg
focusBorderYellow50 =
    A.class "focus:border-yellow-50"


focusBorderYellow100 : Html.Attribute msg
focusBorderYellow100 =
    A.class "focus:border-yellow-100"


focusBorderYellow200 : Html.Attribute msg
focusBorderYellow200 =
    A.class "focus:border-yellow-200"


focusBorderYellow300 : Html.Attribute msg
focusBorderYellow300 =
    A.class "focus:border-yellow-300"


focusBorderYellow400 : Html.Attribute msg
focusBorderYellow400 =
    A.class "focus:border-yellow-400"


focusBorderYellow500 : Html.Attribute msg
focusBorderYellow500 =
    A.class "focus:border-yellow-500"


focusBorderYellow600 : Html.Attribute msg
focusBorderYellow600 =
    A.class "focus:border-yellow-600"


focusBorderYellow700 : Html.Attribute msg
focusBorderYellow700 =
    A.class "focus:border-yellow-700"


focusBorderYellow800 : Html.Attribute msg
focusBorderYellow800 =
    A.class "focus:border-yellow-800"


focusBorderYellow900 : Html.Attribute msg
focusBorderYellow900 =
    A.class "focus:border-yellow-900"


focusBorderGreen50 : Html.Attribute msg
focusBorderGreen50 =
    A.class "focus:border-green-50"


focusBorderGreen100 : Html.Attribute msg
focusBorderGreen100 =
    A.class "focus:border-green-100"


focusBorderGreen200 : Html.Attribute msg
focusBorderGreen200 =
    A.class "focus:border-green-200"


focusBorderGreen300 : Html.Attribute msg
focusBorderGreen300 =
    A.class "focus:border-green-300"


focusBorderGreen400 : Html.Attribute msg
focusBorderGreen400 =
    A.class "focus:border-green-400"


focusBorderGreen500 : Html.Attribute msg
focusBorderGreen500 =
    A.class "focus:border-green-500"


focusBorderGreen600 : Html.Attribute msg
focusBorderGreen600 =
    A.class "focus:border-green-600"


focusBorderGreen700 : Html.Attribute msg
focusBorderGreen700 =
    A.class "focus:border-green-700"


focusBorderGreen800 : Html.Attribute msg
focusBorderGreen800 =
    A.class "focus:border-green-800"


focusBorderGreen900 : Html.Attribute msg
focusBorderGreen900 =
    A.class "focus:border-green-900"


focusBorderTeal50 : Html.Attribute msg
focusBorderTeal50 =
    A.class "focus:border-teal-50"


focusBorderTeal100 : Html.Attribute msg
focusBorderTeal100 =
    A.class "focus:border-teal-100"


focusBorderTeal200 : Html.Attribute msg
focusBorderTeal200 =
    A.class "focus:border-teal-200"


focusBorderTeal300 : Html.Attribute msg
focusBorderTeal300 =
    A.class "focus:border-teal-300"


focusBorderTeal400 : Html.Attribute msg
focusBorderTeal400 =
    A.class "focus:border-teal-400"


focusBorderTeal500 : Html.Attribute msg
focusBorderTeal500 =
    A.class "focus:border-teal-500"


focusBorderTeal600 : Html.Attribute msg
focusBorderTeal600 =
    A.class "focus:border-teal-600"


focusBorderTeal700 : Html.Attribute msg
focusBorderTeal700 =
    A.class "focus:border-teal-700"


focusBorderTeal800 : Html.Attribute msg
focusBorderTeal800 =
    A.class "focus:border-teal-800"


focusBorderTeal900 : Html.Attribute msg
focusBorderTeal900 =
    A.class "focus:border-teal-900"


focusBorderBlue50 : Html.Attribute msg
focusBorderBlue50 =
    A.class "focus:border-blue-50"


focusBorderBlue100 : Html.Attribute msg
focusBorderBlue100 =
    A.class "focus:border-blue-100"


focusBorderBlue200 : Html.Attribute msg
focusBorderBlue200 =
    A.class "focus:border-blue-200"


focusBorderBlue300 : Html.Attribute msg
focusBorderBlue300 =
    A.class "focus:border-blue-300"


focusBorderBlue400 : Html.Attribute msg
focusBorderBlue400 =
    A.class "focus:border-blue-400"


focusBorderBlue500 : Html.Attribute msg
focusBorderBlue500 =
    A.class "focus:border-blue-500"


focusBorderBlue600 : Html.Attribute msg
focusBorderBlue600 =
    A.class "focus:border-blue-600"


focusBorderBlue700 : Html.Attribute msg
focusBorderBlue700 =
    A.class "focus:border-blue-700"


focusBorderBlue800 : Html.Attribute msg
focusBorderBlue800 =
    A.class "focus:border-blue-800"


focusBorderBlue900 : Html.Attribute msg
focusBorderBlue900 =
    A.class "focus:border-blue-900"


focusBorderIndigo50 : Html.Attribute msg
focusBorderIndigo50 =
    A.class "focus:border-indigo-50"


focusBorderIndigo100 : Html.Attribute msg
focusBorderIndigo100 =
    A.class "focus:border-indigo-100"


focusBorderIndigo200 : Html.Attribute msg
focusBorderIndigo200 =
    A.class "focus:border-indigo-200"


focusBorderIndigo300 : Html.Attribute msg
focusBorderIndigo300 =
    A.class "focus:border-indigo-300"


focusBorderIndigo400 : Html.Attribute msg
focusBorderIndigo400 =
    A.class "focus:border-indigo-400"


focusBorderIndigo500 : Html.Attribute msg
focusBorderIndigo500 =
    A.class "focus:border-indigo-500"


focusBorderIndigo600 : Html.Attribute msg
focusBorderIndigo600 =
    A.class "focus:border-indigo-600"


focusBorderIndigo700 : Html.Attribute msg
focusBorderIndigo700 =
    A.class "focus:border-indigo-700"


focusBorderIndigo800 : Html.Attribute msg
focusBorderIndigo800 =
    A.class "focus:border-indigo-800"


focusBorderIndigo900 : Html.Attribute msg
focusBorderIndigo900 =
    A.class "focus:border-indigo-900"


focusBorderPurple50 : Html.Attribute msg
focusBorderPurple50 =
    A.class "focus:border-purple-50"


focusBorderPurple100 : Html.Attribute msg
focusBorderPurple100 =
    A.class "focus:border-purple-100"


focusBorderPurple200 : Html.Attribute msg
focusBorderPurple200 =
    A.class "focus:border-purple-200"


focusBorderPurple300 : Html.Attribute msg
focusBorderPurple300 =
    A.class "focus:border-purple-300"


focusBorderPurple400 : Html.Attribute msg
focusBorderPurple400 =
    A.class "focus:border-purple-400"


focusBorderPurple500 : Html.Attribute msg
focusBorderPurple500 =
    A.class "focus:border-purple-500"


focusBorderPurple600 : Html.Attribute msg
focusBorderPurple600 =
    A.class "focus:border-purple-600"


focusBorderPurple700 : Html.Attribute msg
focusBorderPurple700 =
    A.class "focus:border-purple-700"


focusBorderPurple800 : Html.Attribute msg
focusBorderPurple800 =
    A.class "focus:border-purple-800"


focusBorderPurple900 : Html.Attribute msg
focusBorderPurple900 =
    A.class "focus:border-purple-900"


focusBorderPink50 : Html.Attribute msg
focusBorderPink50 =
    A.class "focus:border-pink-50"


focusBorderPink100 : Html.Attribute msg
focusBorderPink100 =
    A.class "focus:border-pink-100"


focusBorderPink200 : Html.Attribute msg
focusBorderPink200 =
    A.class "focus:border-pink-200"


focusBorderPink300 : Html.Attribute msg
focusBorderPink300 =
    A.class "focus:border-pink-300"


focusBorderPink400 : Html.Attribute msg
focusBorderPink400 =
    A.class "focus:border-pink-400"


focusBorderPink500 : Html.Attribute msg
focusBorderPink500 =
    A.class "focus:border-pink-500"


focusBorderPink600 : Html.Attribute msg
focusBorderPink600 =
    A.class "focus:border-pink-600"


focusBorderPink700 : Html.Attribute msg
focusBorderPink700 =
    A.class "focus:border-pink-700"


focusBorderPink800 : Html.Attribute msg
focusBorderPink800 =
    A.class "focus:border-pink-800"


focusBorderPink900 : Html.Attribute msg
focusBorderPink900 =
    A.class "focus:border-pink-900"


roundedNone : Html.Attribute msg
roundedNone =
    A.class "rounded-none"


roundedSm : Html.Attribute msg
roundedSm =
    A.class "rounded-sm"


rounded : Html.Attribute msg
rounded =
    A.class "rounded"


roundedMd : Html.Attribute msg
roundedMd =
    A.class "rounded-md"


roundedLg : Html.Attribute msg
roundedLg =
    A.class "rounded-lg"


roundedFull : Html.Attribute msg
roundedFull =
    A.class "rounded-full"


roundedTNone : Html.Attribute msg
roundedTNone =
    A.class "rounded-t-none"


roundedRNone : Html.Attribute msg
roundedRNone =
    A.class "rounded-r-none"


roundedBNone : Html.Attribute msg
roundedBNone =
    A.class "rounded-b-none"


roundedLNone : Html.Attribute msg
roundedLNone =
    A.class "rounded-l-none"


roundedTSm : Html.Attribute msg
roundedTSm =
    A.class "rounded-t-sm"


roundedRSm : Html.Attribute msg
roundedRSm =
    A.class "rounded-r-sm"


roundedBSm : Html.Attribute msg
roundedBSm =
    A.class "rounded-b-sm"


roundedLSm : Html.Attribute msg
roundedLSm =
    A.class "rounded-l-sm"


roundedT : Html.Attribute msg
roundedT =
    A.class "rounded-t"


roundedR : Html.Attribute msg
roundedR =
    A.class "rounded-r"


roundedB : Html.Attribute msg
roundedB =
    A.class "rounded-b"


roundedL : Html.Attribute msg
roundedL =
    A.class "rounded-l"


roundedTMd : Html.Attribute msg
roundedTMd =
    A.class "rounded-t-md"


roundedRMd : Html.Attribute msg
roundedRMd =
    A.class "rounded-r-md"


roundedBMd : Html.Attribute msg
roundedBMd =
    A.class "rounded-b-md"


roundedLMd : Html.Attribute msg
roundedLMd =
    A.class "rounded-l-md"


roundedTLg : Html.Attribute msg
roundedTLg =
    A.class "rounded-t-lg"


roundedRLg : Html.Attribute msg
roundedRLg =
    A.class "rounded-r-lg"


roundedBLg : Html.Attribute msg
roundedBLg =
    A.class "rounded-b-lg"


roundedLLg : Html.Attribute msg
roundedLLg =
    A.class "rounded-l-lg"


roundedTFull : Html.Attribute msg
roundedTFull =
    A.class "rounded-t-full"


roundedRFull : Html.Attribute msg
roundedRFull =
    A.class "rounded-r-full"


roundedBFull : Html.Attribute msg
roundedBFull =
    A.class "rounded-b-full"


roundedLFull : Html.Attribute msg
roundedLFull =
    A.class "rounded-l-full"


roundedTlNone : Html.Attribute msg
roundedTlNone =
    A.class "rounded-tl-none"


roundedTrNone : Html.Attribute msg
roundedTrNone =
    A.class "rounded-tr-none"


roundedBrNone : Html.Attribute msg
roundedBrNone =
    A.class "rounded-br-none"


roundedBlNone : Html.Attribute msg
roundedBlNone =
    A.class "rounded-bl-none"


roundedTlSm : Html.Attribute msg
roundedTlSm =
    A.class "rounded-tl-sm"


roundedTrSm : Html.Attribute msg
roundedTrSm =
    A.class "rounded-tr-sm"


roundedBrSm : Html.Attribute msg
roundedBrSm =
    A.class "rounded-br-sm"


roundedBlSm : Html.Attribute msg
roundedBlSm =
    A.class "rounded-bl-sm"


roundedTl : Html.Attribute msg
roundedTl =
    A.class "rounded-tl"


roundedTr : Html.Attribute msg
roundedTr =
    A.class "rounded-tr"


roundedBr : Html.Attribute msg
roundedBr =
    A.class "rounded-br"


roundedBl : Html.Attribute msg
roundedBl =
    A.class "rounded-bl"


roundedTlMd : Html.Attribute msg
roundedTlMd =
    A.class "rounded-tl-md"


roundedTrMd : Html.Attribute msg
roundedTrMd =
    A.class "rounded-tr-md"


roundedBrMd : Html.Attribute msg
roundedBrMd =
    A.class "rounded-br-md"


roundedBlMd : Html.Attribute msg
roundedBlMd =
    A.class "rounded-bl-md"


roundedTlLg : Html.Attribute msg
roundedTlLg =
    A.class "rounded-tl-lg"


roundedTrLg : Html.Attribute msg
roundedTrLg =
    A.class "rounded-tr-lg"


roundedBrLg : Html.Attribute msg
roundedBrLg =
    A.class "rounded-br-lg"


roundedBlLg : Html.Attribute msg
roundedBlLg =
    A.class "rounded-bl-lg"


roundedTlFull : Html.Attribute msg
roundedTlFull =
    A.class "rounded-tl-full"


roundedTrFull : Html.Attribute msg
roundedTrFull =
    A.class "rounded-tr-full"


roundedBrFull : Html.Attribute msg
roundedBrFull =
    A.class "rounded-br-full"


roundedBlFull : Html.Attribute msg
roundedBlFull =
    A.class "rounded-bl-full"


borderSolid : Html.Attribute msg
borderSolid =
    A.class "border-solid"


borderDashed : Html.Attribute msg
borderDashed =
    A.class "border-dashed"


borderDotted : Html.Attribute msg
borderDotted =
    A.class "border-dotted"


borderDouble : Html.Attribute msg
borderDouble =
    A.class "border-double"


borderNone : Html.Attribute msg
borderNone =
    A.class "border-none"


border0 : Html.Attribute msg
border0 =
    A.class "border-0"


border2 : Html.Attribute msg
border2 =
    A.class "border-2"


border4 : Html.Attribute msg
border4 =
    A.class "border-4"


border8 : Html.Attribute msg
border8 =
    A.class "border-8"


border : Html.Attribute msg
border =
    A.class "border"


borderT0 : Html.Attribute msg
borderT0 =
    A.class "border-t-0"


borderR0 : Html.Attribute msg
borderR0 =
    A.class "border-r-0"


borderB0 : Html.Attribute msg
borderB0 =
    A.class "border-b-0"


borderL0 : Html.Attribute msg
borderL0 =
    A.class "border-l-0"


borderT2 : Html.Attribute msg
borderT2 =
    A.class "border-t-2"


borderR2 : Html.Attribute msg
borderR2 =
    A.class "border-r-2"


borderB2 : Html.Attribute msg
borderB2 =
    A.class "border-b-2"


borderL2 : Html.Attribute msg
borderL2 =
    A.class "border-l-2"


borderT4 : Html.Attribute msg
borderT4 =
    A.class "border-t-4"


borderR4 : Html.Attribute msg
borderR4 =
    A.class "border-r-4"


borderB4 : Html.Attribute msg
borderB4 =
    A.class "border-b-4"


borderL4 : Html.Attribute msg
borderL4 =
    A.class "border-l-4"


borderT8 : Html.Attribute msg
borderT8 =
    A.class "border-t-8"


borderR8 : Html.Attribute msg
borderR8 =
    A.class "border-r-8"


borderB8 : Html.Attribute msg
borderB8 =
    A.class "border-b-8"


borderL8 : Html.Attribute msg
borderL8 =
    A.class "border-l-8"


borderT : Html.Attribute msg
borderT =
    A.class "border-t"


borderR : Html.Attribute msg
borderR =
    A.class "border-r"


borderB : Html.Attribute msg
borderB =
    A.class "border-b"


borderL : Html.Attribute msg
borderL =
    A.class "border-l"


boxBorder : Html.Attribute msg
boxBorder =
    A.class "box-border"


boxContent : Html.Attribute msg
boxContent =
    A.class "box-content"


cursorAuto : Html.Attribute msg
cursorAuto =
    A.class "cursor-auto"


cursorDefault : Html.Attribute msg
cursorDefault =
    A.class "cursor-default"


cursorPointer : Html.Attribute msg
cursorPointer =
    A.class "cursor-pointer"


cursorWait : Html.Attribute msg
cursorWait =
    A.class "cursor-wait"


cursorText : Html.Attribute msg
cursorText =
    A.class "cursor-text"


cursorMove : Html.Attribute msg
cursorMove =
    A.class "cursor-move"


cursorNotAllowed : Html.Attribute msg
cursorNotAllowed =
    A.class "cursor-not-allowed"


block : Html.Attribute msg
block =
    A.class "block"


inlineBlock : Html.Attribute msg
inlineBlock =
    A.class "inline-block"


inline : Html.Attribute msg
inline =
    A.class "inline"


flex : Html.Attribute msg
flex =
    A.class "flex"


inlineFlex : Html.Attribute msg
inlineFlex =
    A.class "inline-flex"


grid : Html.Attribute msg
grid =
    A.class "grid"


table : Html.Attribute msg
table =
    A.class "table"


tableCaption : Html.Attribute msg
tableCaption =
    A.class "table-caption"


tableCell : Html.Attribute msg
tableCell =
    A.class "table-cell"


tableColumn : Html.Attribute msg
tableColumn =
    A.class "table-column"


tableColumnGroup : Html.Attribute msg
tableColumnGroup =
    A.class "table-column-group"


tableFooterGroup : Html.Attribute msg
tableFooterGroup =
    A.class "table-footer-group"


tableHeaderGroup : Html.Attribute msg
tableHeaderGroup =
    A.class "table-header-group"


tableRowGroup : Html.Attribute msg
tableRowGroup =
    A.class "table-row-group"


tableRow : Html.Attribute msg
tableRow =
    A.class "table-row"


hidden : Html.Attribute msg
hidden =
    A.class "hidden"


flexRow : Html.Attribute msg
flexRow =
    A.class "flex-row"


flexRowReverse : Html.Attribute msg
flexRowReverse =
    A.class "flex-row-reverse"


flexCol : Html.Attribute msg
flexCol =
    A.class "flex-col"


flexColReverse : Html.Attribute msg
flexColReverse =
    A.class "flex-col-reverse"


flexWrap : Html.Attribute msg
flexWrap =
    A.class "flex-wrap"


flexWrapReverse : Html.Attribute msg
flexWrapReverse =
    A.class "flex-wrap-reverse"


flexNoWrap : Html.Attribute msg
flexNoWrap =
    A.class "flex-no-wrap"


itemsStart : Html.Attribute msg
itemsStart =
    A.class "items-start"


itemsEnd : Html.Attribute msg
itemsEnd =
    A.class "items-end"


itemsCenter : Html.Attribute msg
itemsCenter =
    A.class "items-center"


itemsBaseline : Html.Attribute msg
itemsBaseline =
    A.class "items-baseline"


itemsStretch : Html.Attribute msg
itemsStretch =
    A.class "items-stretch"


selfAuto : Html.Attribute msg
selfAuto =
    A.class "self-auto"


selfStart : Html.Attribute msg
selfStart =
    A.class "self-start"


selfEnd : Html.Attribute msg
selfEnd =
    A.class "self-end"


selfCenter : Html.Attribute msg
selfCenter =
    A.class "self-center"


selfStretch : Html.Attribute msg
selfStretch =
    A.class "self-stretch"


justifyStart : Html.Attribute msg
justifyStart =
    A.class "justify-start"


justifyEnd : Html.Attribute msg
justifyEnd =
    A.class "justify-end"


justifyCenter : Html.Attribute msg
justifyCenter =
    A.class "justify-center"


justifyBetween : Html.Attribute msg
justifyBetween =
    A.class "justify-between"


justifyAround : Html.Attribute msg
justifyAround =
    A.class "justify-around"


justifyEvenly : Html.Attribute msg
justifyEvenly =
    A.class "justify-evenly"


contentCenter : Html.Attribute msg
contentCenter =
    A.class "content-center"


contentStart : Html.Attribute msg
contentStart =
    A.class "content-start"


contentEnd : Html.Attribute msg
contentEnd =
    A.class "content-end"


contentBetween : Html.Attribute msg
contentBetween =
    A.class "content-between"


contentAround : Html.Attribute msg
contentAround =
    A.class "content-around"


flex1 : Html.Attribute msg
flex1 =
    A.class "flex-1"


flexAuto : Html.Attribute msg
flexAuto =
    A.class "flex-auto"


flexInitial : Html.Attribute msg
flexInitial =
    A.class "flex-initial"


flexNone : Html.Attribute msg
flexNone =
    A.class "flex-none"


flexGrow0 : Html.Attribute msg
flexGrow0 =
    A.class "flex-grow-0"


flexGrow : Html.Attribute msg
flexGrow =
    A.class "flex-grow"


flexShrink0 : Html.Attribute msg
flexShrink0 =
    A.class "flex-shrink-0"


flexShrink : Html.Attribute msg
flexShrink =
    A.class "flex-shrink"


order1 : Html.Attribute msg
order1 =
    A.class "order-1"


order2 : Html.Attribute msg
order2 =
    A.class "order-2"


order3 : Html.Attribute msg
order3 =
    A.class "order-3"


order4 : Html.Attribute msg
order4 =
    A.class "order-4"


order5 : Html.Attribute msg
order5 =
    A.class "order-5"


order6 : Html.Attribute msg
order6 =
    A.class "order-6"


order7 : Html.Attribute msg
order7 =
    A.class "order-7"


order8 : Html.Attribute msg
order8 =
    A.class "order-8"


order9 : Html.Attribute msg
order9 =
    A.class "order-9"


order10 : Html.Attribute msg
order10 =
    A.class "order-10"


order11 : Html.Attribute msg
order11 =
    A.class "order-11"


order12 : Html.Attribute msg
order12 =
    A.class "order-12"


orderFirst : Html.Attribute msg
orderFirst =
    A.class "order-first"


orderLast : Html.Attribute msg
orderLast =
    A.class "order-last"


orderNone : Html.Attribute msg
orderNone =
    A.class "order-none"


floatRight : Html.Attribute msg
floatRight =
    A.class "float-right"


floatLeft : Html.Attribute msg
floatLeft =
    A.class "float-left"


floatNone : Html.Attribute msg
floatNone =
    A.class "float-none"


clearfixAfter : Html.Attribute msg
clearfixAfter =
    A.class "clearfix:after"


clearLeft : Html.Attribute msg
clearLeft =
    A.class "clear-left"


clearRight : Html.Attribute msg
clearRight =
    A.class "clear-right"


clearBoth : Html.Attribute msg
clearBoth =
    A.class "clear-both"


fontSans : Html.Attribute msg
fontSans =
    A.class "font-sans"


fontSerif : Html.Attribute msg
fontSerif =
    A.class "font-serif"


fontMono : Html.Attribute msg
fontMono =
    A.class "font-mono"


fontHairline : Html.Attribute msg
fontHairline =
    A.class "font-hairline"


fontThin : Html.Attribute msg
fontThin =
    A.class "font-thin"


fontLight : Html.Attribute msg
fontLight =
    A.class "font-light"


fontNormal : Html.Attribute msg
fontNormal =
    A.class "font-normal"


fontMedium : Html.Attribute msg
fontMedium =
    A.class "font-medium"


fontSemibold : Html.Attribute msg
fontSemibold =
    A.class "font-semibold"


fontBold : Html.Attribute msg
fontBold =
    A.class "font-bold"


fontExtrabold : Html.Attribute msg
fontExtrabold =
    A.class "font-extrabold"


fontBlack : Html.Attribute msg
fontBlack =
    A.class "font-black"


hoverFontHairline : Html.Attribute msg
hoverFontHairline =
    A.class "hover:font-hairline"


hoverFontThin : Html.Attribute msg
hoverFontThin =
    A.class "hover:font-thin"


hoverFontLight : Html.Attribute msg
hoverFontLight =
    A.class "hover:font-light"


hoverFontNormal : Html.Attribute msg
hoverFontNormal =
    A.class "hover:font-normal"


hoverFontMedium : Html.Attribute msg
hoverFontMedium =
    A.class "hover:font-medium"


hoverFontSemibold : Html.Attribute msg
hoverFontSemibold =
    A.class "hover:font-semibold"


hoverFontBold : Html.Attribute msg
hoverFontBold =
    A.class "hover:font-bold"


hoverFontExtrabold : Html.Attribute msg
hoverFontExtrabold =
    A.class "hover:font-extrabold"


hoverFontBlack : Html.Attribute msg
hoverFontBlack =
    A.class "hover:font-black"


focusFontHairline : Html.Attribute msg
focusFontHairline =
    A.class "focus:font-hairline"


focusFontThin : Html.Attribute msg
focusFontThin =
    A.class "focus:font-thin"


focusFontLight : Html.Attribute msg
focusFontLight =
    A.class "focus:font-light"


focusFontNormal : Html.Attribute msg
focusFontNormal =
    A.class "focus:font-normal"


focusFontMedium : Html.Attribute msg
focusFontMedium =
    A.class "focus:font-medium"


focusFontSemibold : Html.Attribute msg
focusFontSemibold =
    A.class "focus:font-semibold"


focusFontBold : Html.Attribute msg
focusFontBold =
    A.class "focus:font-bold"


focusFontExtrabold : Html.Attribute msg
focusFontExtrabold =
    A.class "focus:font-extrabold"


focusFontBlack : Html.Attribute msg
focusFontBlack =
    A.class "focus:font-black"


h0 : Html.Attribute msg
h0 =
    A.class "h-0"


h1 : Html.Attribute msg
h1 =
    A.class "h-1"


h2 : Html.Attribute msg
h2 =
    A.class "h-2"


h3 : Html.Attribute msg
h3 =
    A.class "h-3"


h4 : Html.Attribute msg
h4 =
    A.class "h-4"


h5 : Html.Attribute msg
h5 =
    A.class "h-5"


h6 : Html.Attribute msg
h6 =
    A.class "h-6"


h7 : Html.Attribute msg
h7 =
    A.class "h-7"


h8 : Html.Attribute msg
h8 =
    A.class "h-8"


h9 : Html.Attribute msg
h9 =
    A.class "h-9"


h10 : Html.Attribute msg
h10 =
    A.class "h-10"


h11 : Html.Attribute msg
h11 =
    A.class "h-11"


h12 : Html.Attribute msg
h12 =
    A.class "h-12"


h13 : Html.Attribute msg
h13 =
    A.class "h-13"


h14 : Html.Attribute msg
h14 =
    A.class "h-14"


h15 : Html.Attribute msg
h15 =
    A.class "h-15"


h16 : Html.Attribute msg
h16 =
    A.class "h-16"


h20 : Html.Attribute msg
h20 =
    A.class "h-20"


h24 : Html.Attribute msg
h24 =
    A.class "h-24"


h28 : Html.Attribute msg
h28 =
    A.class "h-28"


h32 : Html.Attribute msg
h32 =
    A.class "h-32"


h36 : Html.Attribute msg
h36 =
    A.class "h-36"


h40 : Html.Attribute msg
h40 =
    A.class "h-40"


h48 : Html.Attribute msg
h48 =
    A.class "h-48"


h56 : Html.Attribute msg
h56 =
    A.class "h-56"


h60 : Html.Attribute msg
h60 =
    A.class "h-60"


h64 : Html.Attribute msg
h64 =
    A.class "h-64"


h72 : Html.Attribute msg
h72 =
    A.class "h-72"


h80 : Html.Attribute msg
h80 =
    A.class "h-80"


h96 : Html.Attribute msg
h96 =
    A.class "h-96"


hAuto : Html.Attribute msg
hAuto =
    A.class "h-auto"


hPx : Html.Attribute msg
hPx =
    A.class "h-px"


h0Dot5 : Html.Attribute msg
h0Dot5 =
    A.class "h-0.5"


h1Dot5 : Html.Attribute msg
h1Dot5 =
    A.class "h-1.5"


h2Dot5 : Html.Attribute msg
h2Dot5 =
    A.class "h-2.5"


h3Dot5 : Html.Attribute msg
h3Dot5 =
    A.class "h-3.5"


h1over2 : Html.Attribute msg
h1over2 =
    A.class "h-1/2"


h1over3 : Html.Attribute msg
h1over3 =
    A.class "h-1/3"


h2over3 : Html.Attribute msg
h2over3 =
    A.class "h-2/3"


h1over4 : Html.Attribute msg
h1over4 =
    A.class "h-1/4"


h2over4 : Html.Attribute msg
h2over4 =
    A.class "h-2/4"


h3over4 : Html.Attribute msg
h3over4 =
    A.class "h-3/4"


h1over5 : Html.Attribute msg
h1over5 =
    A.class "h-1/5"


h2over5 : Html.Attribute msg
h2over5 =
    A.class "h-2/5"


h3over5 : Html.Attribute msg
h3over5 =
    A.class "h-3/5"


h4over5 : Html.Attribute msg
h4over5 =
    A.class "h-4/5"


h1over6 : Html.Attribute msg
h1over6 =
    A.class "h-1/6"


h2over6 : Html.Attribute msg
h2over6 =
    A.class "h-2/6"


h3over6 : Html.Attribute msg
h3over6 =
    A.class "h-3/6"


h4over6 : Html.Attribute msg
h4over6 =
    A.class "h-4/6"


h5over6 : Html.Attribute msg
h5over6 =
    A.class "h-5/6"


h1over12 : Html.Attribute msg
h1over12 =
    A.class "h-1/12"


h2over12 : Html.Attribute msg
h2over12 =
    A.class "h-2/12"


h3over12 : Html.Attribute msg
h3over12 =
    A.class "h-3/12"


h4over12 : Html.Attribute msg
h4over12 =
    A.class "h-4/12"


h5over12 : Html.Attribute msg
h5over12 =
    A.class "h-5/12"


h6over12 : Html.Attribute msg
h6over12 =
    A.class "h-6/12"


h7over12 : Html.Attribute msg
h7over12 =
    A.class "h-7/12"


h8over12 : Html.Attribute msg
h8over12 =
    A.class "h-8/12"


h9over12 : Html.Attribute msg
h9over12 =
    A.class "h-9/12"


h10over12 : Html.Attribute msg
h10over12 =
    A.class "h-10/12"


h11over12 : Html.Attribute msg
h11over12 =
    A.class "h-11/12"


hFull : Html.Attribute msg
hFull =
    A.class "h-full"


hScreen : Html.Attribute msg
hScreen =
    A.class "h-screen"


leading3 : Html.Attribute msg
leading3 =
    A.class "leading-3"


leading4 : Html.Attribute msg
leading4 =
    A.class "leading-4"


leading5 : Html.Attribute msg
leading5 =
    A.class "leading-5"


leading6 : Html.Attribute msg
leading6 =
    A.class "leading-6"


leading7 : Html.Attribute msg
leading7 =
    A.class "leading-7"


leading8 : Html.Attribute msg
leading8 =
    A.class "leading-8"


leading9 : Html.Attribute msg
leading9 =
    A.class "leading-9"


leading10 : Html.Attribute msg
leading10 =
    A.class "leading-10"


leadingNone : Html.Attribute msg
leadingNone =
    A.class "leading-none"


leadingTight : Html.Attribute msg
leadingTight =
    A.class "leading-tight"


leadingSnug : Html.Attribute msg
leadingSnug =
    A.class "leading-snug"


leadingNormal : Html.Attribute msg
leadingNormal =
    A.class "leading-normal"


leadingRelaxed : Html.Attribute msg
leadingRelaxed =
    A.class "leading-relaxed"


leadingLoose : Html.Attribute msg
leadingLoose =
    A.class "leading-loose"


listInside : Html.Attribute msg
listInside =
    A.class "list-inside"


listOutside : Html.Attribute msg
listOutside =
    A.class "list-outside"


listNone : Html.Attribute msg
listNone =
    A.class "list-none"


listDisc : Html.Attribute msg
listDisc =
    A.class "list-disc"


listDecimal : Html.Attribute msg
listDecimal =
    A.class "list-decimal"


m0 : Html.Attribute msg
m0 =
    A.class "m-0"


m1 : Html.Attribute msg
m1 =
    A.class "m-1"


m2 : Html.Attribute msg
m2 =
    A.class "m-2"


m3 : Html.Attribute msg
m3 =
    A.class "m-3"


m4 : Html.Attribute msg
m4 =
    A.class "m-4"


m5 : Html.Attribute msg
m5 =
    A.class "m-5"


m6 : Html.Attribute msg
m6 =
    A.class "m-6"


m7 : Html.Attribute msg
m7 =
    A.class "m-7"


m8 : Html.Attribute msg
m8 =
    A.class "m-8"


m9 : Html.Attribute msg
m9 =
    A.class "m-9"


m10 : Html.Attribute msg
m10 =
    A.class "m-10"


m11 : Html.Attribute msg
m11 =
    A.class "m-11"


m12 : Html.Attribute msg
m12 =
    A.class "m-12"


m13 : Html.Attribute msg
m13 =
    A.class "m-13"


m14 : Html.Attribute msg
m14 =
    A.class "m-14"


m15 : Html.Attribute msg
m15 =
    A.class "m-15"


m16 : Html.Attribute msg
m16 =
    A.class "m-16"


m20 : Html.Attribute msg
m20 =
    A.class "m-20"


m24 : Html.Attribute msg
m24 =
    A.class "m-24"


m28 : Html.Attribute msg
m28 =
    A.class "m-28"


m32 : Html.Attribute msg
m32 =
    A.class "m-32"


m36 : Html.Attribute msg
m36 =
    A.class "m-36"


m40 : Html.Attribute msg
m40 =
    A.class "m-40"


m48 : Html.Attribute msg
m48 =
    A.class "m-48"


m56 : Html.Attribute msg
m56 =
    A.class "m-56"


m60 : Html.Attribute msg
m60 =
    A.class "m-60"


m64 : Html.Attribute msg
m64 =
    A.class "m-64"


m72 : Html.Attribute msg
m72 =
    A.class "m-72"


m80 : Html.Attribute msg
m80 =
    A.class "m-80"


m96 : Html.Attribute msg
m96 =
    A.class "m-96"


mAuto : Html.Attribute msg
mAuto =
    A.class "m-auto"


mPx : Html.Attribute msg
mPx =
    A.class "m-px"


m0Dot5 : Html.Attribute msg
m0Dot5 =
    A.class "m-0.5"


m1Dot5 : Html.Attribute msg
m1Dot5 =
    A.class "m-1.5"


m2Dot5 : Html.Attribute msg
m2Dot5 =
    A.class "m-2.5"


m3Dot5 : Html.Attribute msg
m3Dot5 =
    A.class "m-3.5"


m1over2 : Html.Attribute msg
m1over2 =
    A.class "m-1/2"


m1over3 : Html.Attribute msg
m1over3 =
    A.class "m-1/3"


m2over3 : Html.Attribute msg
m2over3 =
    A.class "m-2/3"


m1over4 : Html.Attribute msg
m1over4 =
    A.class "m-1/4"


m2over4 : Html.Attribute msg
m2over4 =
    A.class "m-2/4"


m3over4 : Html.Attribute msg
m3over4 =
    A.class "m-3/4"


m1over5 : Html.Attribute msg
m1over5 =
    A.class "m-1/5"


m2over5 : Html.Attribute msg
m2over5 =
    A.class "m-2/5"


m3over5 : Html.Attribute msg
m3over5 =
    A.class "m-3/5"


m4over5 : Html.Attribute msg
m4over5 =
    A.class "m-4/5"


m1over6 : Html.Attribute msg
m1over6 =
    A.class "m-1/6"


m2over6 : Html.Attribute msg
m2over6 =
    A.class "m-2/6"


m3over6 : Html.Attribute msg
m3over6 =
    A.class "m-3/6"


m4over6 : Html.Attribute msg
m4over6 =
    A.class "m-4/6"


m5over6 : Html.Attribute msg
m5over6 =
    A.class "m-5/6"


m1over12 : Html.Attribute msg
m1over12 =
    A.class "m-1/12"


m2over12 : Html.Attribute msg
m2over12 =
    A.class "m-2/12"


m3over12 : Html.Attribute msg
m3over12 =
    A.class "m-3/12"


m4over12 : Html.Attribute msg
m4over12 =
    A.class "m-4/12"


m5over12 : Html.Attribute msg
m5over12 =
    A.class "m-5/12"


m6over12 : Html.Attribute msg
m6over12 =
    A.class "m-6/12"


m7over12 : Html.Attribute msg
m7over12 =
    A.class "m-7/12"


m8over12 : Html.Attribute msg
m8over12 =
    A.class "m-8/12"


m9over12 : Html.Attribute msg
m9over12 =
    A.class "m-9/12"


m10over12 : Html.Attribute msg
m10over12 =
    A.class "m-10/12"


m11over12 : Html.Attribute msg
m11over12 =
    A.class "m-11/12"


mFull : Html.Attribute msg
mFull =
    A.class "m-full"


negM1 : Html.Attribute msg
negM1 =
    A.class "-m-1"


negM2 : Html.Attribute msg
negM2 =
    A.class "-m-2"


negM3 : Html.Attribute msg
negM3 =
    A.class "-m-3"


negM4 : Html.Attribute msg
negM4 =
    A.class "-m-4"


negM5 : Html.Attribute msg
negM5 =
    A.class "-m-5"


negM6 : Html.Attribute msg
negM6 =
    A.class "-m-6"


negM7 : Html.Attribute msg
negM7 =
    A.class "-m-7"


negM8 : Html.Attribute msg
negM8 =
    A.class "-m-8"


negM9 : Html.Attribute msg
negM9 =
    A.class "-m-9"


negM10 : Html.Attribute msg
negM10 =
    A.class "-m-10"


negM11 : Html.Attribute msg
negM11 =
    A.class "-m-11"


negM12 : Html.Attribute msg
negM12 =
    A.class "-m-12"


negM13 : Html.Attribute msg
negM13 =
    A.class "-m-13"


negM14 : Html.Attribute msg
negM14 =
    A.class "-m-14"


negM15 : Html.Attribute msg
negM15 =
    A.class "-m-15"


negM16 : Html.Attribute msg
negM16 =
    A.class "-m-16"


negM20 : Html.Attribute msg
negM20 =
    A.class "-m-20"


negM24 : Html.Attribute msg
negM24 =
    A.class "-m-24"


negM28 : Html.Attribute msg
negM28 =
    A.class "-m-28"


negM32 : Html.Attribute msg
negM32 =
    A.class "-m-32"


negM36 : Html.Attribute msg
negM36 =
    A.class "-m-36"


negM40 : Html.Attribute msg
negM40 =
    A.class "-m-40"


negM48 : Html.Attribute msg
negM48 =
    A.class "-m-48"


negM56 : Html.Attribute msg
negM56 =
    A.class "-m-56"


negM60 : Html.Attribute msg
negM60 =
    A.class "-m-60"


negM64 : Html.Attribute msg
negM64 =
    A.class "-m-64"


negM72 : Html.Attribute msg
negM72 =
    A.class "-m-72"


negM80 : Html.Attribute msg
negM80 =
    A.class "-m-80"


negM96 : Html.Attribute msg
negM96 =
    A.class "-m-96"


negMPx : Html.Attribute msg
negMPx =
    A.class "-m-px"


negM0Dot5 : Html.Attribute msg
negM0Dot5 =
    A.class "-m-0.5"


negM1Dot5 : Html.Attribute msg
negM1Dot5 =
    A.class "-m-1.5"


negM2Dot5 : Html.Attribute msg
negM2Dot5 =
    A.class "-m-2.5"


negM3Dot5 : Html.Attribute msg
negM3Dot5 =
    A.class "-m-3.5"


negM1over2 : Html.Attribute msg
negM1over2 =
    A.class "-m-1/2"


negM1over3 : Html.Attribute msg
negM1over3 =
    A.class "-m-1/3"


negM2over3 : Html.Attribute msg
negM2over3 =
    A.class "-m-2/3"


negM1over4 : Html.Attribute msg
negM1over4 =
    A.class "-m-1/4"


negM2over4 : Html.Attribute msg
negM2over4 =
    A.class "-m-2/4"


negM3over4 : Html.Attribute msg
negM3over4 =
    A.class "-m-3/4"


negM1over5 : Html.Attribute msg
negM1over5 =
    A.class "-m-1/5"


negM2over5 : Html.Attribute msg
negM2over5 =
    A.class "-m-2/5"


negM3over5 : Html.Attribute msg
negM3over5 =
    A.class "-m-3/5"


negM4over5 : Html.Attribute msg
negM4over5 =
    A.class "-m-4/5"


negM1over6 : Html.Attribute msg
negM1over6 =
    A.class "-m-1/6"


negM2over6 : Html.Attribute msg
negM2over6 =
    A.class "-m-2/6"


negM3over6 : Html.Attribute msg
negM3over6 =
    A.class "-m-3/6"


negM4over6 : Html.Attribute msg
negM4over6 =
    A.class "-m-4/6"


negM5over6 : Html.Attribute msg
negM5over6 =
    A.class "-m-5/6"


negM1over12 : Html.Attribute msg
negM1over12 =
    A.class "-m-1/12"


negM2over12 : Html.Attribute msg
negM2over12 =
    A.class "-m-2/12"


negM3over12 : Html.Attribute msg
negM3over12 =
    A.class "-m-3/12"


negM4over12 : Html.Attribute msg
negM4over12 =
    A.class "-m-4/12"


negM5over12 : Html.Attribute msg
negM5over12 =
    A.class "-m-5/12"


negM6over12 : Html.Attribute msg
negM6over12 =
    A.class "-m-6/12"


negM7over12 : Html.Attribute msg
negM7over12 =
    A.class "-m-7/12"


negM8over12 : Html.Attribute msg
negM8over12 =
    A.class "-m-8/12"


negM9over12 : Html.Attribute msg
negM9over12 =
    A.class "-m-9/12"


negM10over12 : Html.Attribute msg
negM10over12 =
    A.class "-m-10/12"


negM11over12 : Html.Attribute msg
negM11over12 =
    A.class "-m-11/12"


negMFull : Html.Attribute msg
negMFull =
    A.class "-m-full"


my0 : Html.Attribute msg
my0 =
    A.class "my-0"


mx0 : Html.Attribute msg
mx0 =
    A.class "mx-0"


my1 : Html.Attribute msg
my1 =
    A.class "my-1"


mx1 : Html.Attribute msg
mx1 =
    A.class "mx-1"


my2 : Html.Attribute msg
my2 =
    A.class "my-2"


mx2 : Html.Attribute msg
mx2 =
    A.class "mx-2"


my3 : Html.Attribute msg
my3 =
    A.class "my-3"


mx3 : Html.Attribute msg
mx3 =
    A.class "mx-3"


my4 : Html.Attribute msg
my4 =
    A.class "my-4"


mx4 : Html.Attribute msg
mx4 =
    A.class "mx-4"


my5 : Html.Attribute msg
my5 =
    A.class "my-5"


mx5 : Html.Attribute msg
mx5 =
    A.class "mx-5"


my6 : Html.Attribute msg
my6 =
    A.class "my-6"


mx6 : Html.Attribute msg
mx6 =
    A.class "mx-6"


my7 : Html.Attribute msg
my7 =
    A.class "my-7"


mx7 : Html.Attribute msg
mx7 =
    A.class "mx-7"


my8 : Html.Attribute msg
my8 =
    A.class "my-8"


mx8 : Html.Attribute msg
mx8 =
    A.class "mx-8"


my9 : Html.Attribute msg
my9 =
    A.class "my-9"


mx9 : Html.Attribute msg
mx9 =
    A.class "mx-9"


my10 : Html.Attribute msg
my10 =
    A.class "my-10"


mx10 : Html.Attribute msg
mx10 =
    A.class "mx-10"


my11 : Html.Attribute msg
my11 =
    A.class "my-11"


mx11 : Html.Attribute msg
mx11 =
    A.class "mx-11"


my12 : Html.Attribute msg
my12 =
    A.class "my-12"


mx12 : Html.Attribute msg
mx12 =
    A.class "mx-12"


my13 : Html.Attribute msg
my13 =
    A.class "my-13"


mx13 : Html.Attribute msg
mx13 =
    A.class "mx-13"


my14 : Html.Attribute msg
my14 =
    A.class "my-14"


mx14 : Html.Attribute msg
mx14 =
    A.class "mx-14"


my15 : Html.Attribute msg
my15 =
    A.class "my-15"


mx15 : Html.Attribute msg
mx15 =
    A.class "mx-15"


my16 : Html.Attribute msg
my16 =
    A.class "my-16"


mx16 : Html.Attribute msg
mx16 =
    A.class "mx-16"


my20 : Html.Attribute msg
my20 =
    A.class "my-20"


mx20 : Html.Attribute msg
mx20 =
    A.class "mx-20"


my24 : Html.Attribute msg
my24 =
    A.class "my-24"


mx24 : Html.Attribute msg
mx24 =
    A.class "mx-24"


my28 : Html.Attribute msg
my28 =
    A.class "my-28"


mx28 : Html.Attribute msg
mx28 =
    A.class "mx-28"


my32 : Html.Attribute msg
my32 =
    A.class "my-32"


mx32 : Html.Attribute msg
mx32 =
    A.class "mx-32"


my36 : Html.Attribute msg
my36 =
    A.class "my-36"


mx36 : Html.Attribute msg
mx36 =
    A.class "mx-36"


my40 : Html.Attribute msg
my40 =
    A.class "my-40"


mx40 : Html.Attribute msg
mx40 =
    A.class "mx-40"


my48 : Html.Attribute msg
my48 =
    A.class "my-48"


mx48 : Html.Attribute msg
mx48 =
    A.class "mx-48"


my56 : Html.Attribute msg
my56 =
    A.class "my-56"


mx56 : Html.Attribute msg
mx56 =
    A.class "mx-56"


my60 : Html.Attribute msg
my60 =
    A.class "my-60"


mx60 : Html.Attribute msg
mx60 =
    A.class "mx-60"


my64 : Html.Attribute msg
my64 =
    A.class "my-64"


mx64 : Html.Attribute msg
mx64 =
    A.class "mx-64"


my72 : Html.Attribute msg
my72 =
    A.class "my-72"


mx72 : Html.Attribute msg
mx72 =
    A.class "mx-72"


my80 : Html.Attribute msg
my80 =
    A.class "my-80"


mx80 : Html.Attribute msg
mx80 =
    A.class "mx-80"


my96 : Html.Attribute msg
my96 =
    A.class "my-96"


mx96 : Html.Attribute msg
mx96 =
    A.class "mx-96"


myAuto : Html.Attribute msg
myAuto =
    A.class "my-auto"


mxAuto : Html.Attribute msg
mxAuto =
    A.class "mx-auto"


myPx : Html.Attribute msg
myPx =
    A.class "my-px"


mxPx : Html.Attribute msg
mxPx =
    A.class "mx-px"


my0Dot5 : Html.Attribute msg
my0Dot5 =
    A.class "my-0.5"


mx0Dot5 : Html.Attribute msg
mx0Dot5 =
    A.class "mx-0.5"


my1Dot5 : Html.Attribute msg
my1Dot5 =
    A.class "my-1.5"


mx1Dot5 : Html.Attribute msg
mx1Dot5 =
    A.class "mx-1.5"


my2Dot5 : Html.Attribute msg
my2Dot5 =
    A.class "my-2.5"


mx2Dot5 : Html.Attribute msg
mx2Dot5 =
    A.class "mx-2.5"


my3Dot5 : Html.Attribute msg
my3Dot5 =
    A.class "my-3.5"


mx3Dot5 : Html.Attribute msg
mx3Dot5 =
    A.class "mx-3.5"


my1over2 : Html.Attribute msg
my1over2 =
    A.class "my-1/2"


mx1over2 : Html.Attribute msg
mx1over2 =
    A.class "mx-1/2"


my1over3 : Html.Attribute msg
my1over3 =
    A.class "my-1/3"


mx1over3 : Html.Attribute msg
mx1over3 =
    A.class "mx-1/3"


my2over3 : Html.Attribute msg
my2over3 =
    A.class "my-2/3"


mx2over3 : Html.Attribute msg
mx2over3 =
    A.class "mx-2/3"


my1over4 : Html.Attribute msg
my1over4 =
    A.class "my-1/4"


mx1over4 : Html.Attribute msg
mx1over4 =
    A.class "mx-1/4"


my2over4 : Html.Attribute msg
my2over4 =
    A.class "my-2/4"


mx2over4 : Html.Attribute msg
mx2over4 =
    A.class "mx-2/4"


my3over4 : Html.Attribute msg
my3over4 =
    A.class "my-3/4"


mx3over4 : Html.Attribute msg
mx3over4 =
    A.class "mx-3/4"


my1over5 : Html.Attribute msg
my1over5 =
    A.class "my-1/5"


mx1over5 : Html.Attribute msg
mx1over5 =
    A.class "mx-1/5"


my2over5 : Html.Attribute msg
my2over5 =
    A.class "my-2/5"


mx2over5 : Html.Attribute msg
mx2over5 =
    A.class "mx-2/5"


my3over5 : Html.Attribute msg
my3over5 =
    A.class "my-3/5"


mx3over5 : Html.Attribute msg
mx3over5 =
    A.class "mx-3/5"


my4over5 : Html.Attribute msg
my4over5 =
    A.class "my-4/5"


mx4over5 : Html.Attribute msg
mx4over5 =
    A.class "mx-4/5"


my1over6 : Html.Attribute msg
my1over6 =
    A.class "my-1/6"


mx1over6 : Html.Attribute msg
mx1over6 =
    A.class "mx-1/6"


my2over6 : Html.Attribute msg
my2over6 =
    A.class "my-2/6"


mx2over6 : Html.Attribute msg
mx2over6 =
    A.class "mx-2/6"


my3over6 : Html.Attribute msg
my3over6 =
    A.class "my-3/6"


mx3over6 : Html.Attribute msg
mx3over6 =
    A.class "mx-3/6"


my4over6 : Html.Attribute msg
my4over6 =
    A.class "my-4/6"


mx4over6 : Html.Attribute msg
mx4over6 =
    A.class "mx-4/6"


my5over6 : Html.Attribute msg
my5over6 =
    A.class "my-5/6"


mx5over6 : Html.Attribute msg
mx5over6 =
    A.class "mx-5/6"


my1over12 : Html.Attribute msg
my1over12 =
    A.class "my-1/12"


mx1over12 : Html.Attribute msg
mx1over12 =
    A.class "mx-1/12"


my2over12 : Html.Attribute msg
my2over12 =
    A.class "my-2/12"


mx2over12 : Html.Attribute msg
mx2over12 =
    A.class "mx-2/12"


my3over12 : Html.Attribute msg
my3over12 =
    A.class "my-3/12"


mx3over12 : Html.Attribute msg
mx3over12 =
    A.class "mx-3/12"


my4over12 : Html.Attribute msg
my4over12 =
    A.class "my-4/12"


mx4over12 : Html.Attribute msg
mx4over12 =
    A.class "mx-4/12"


my5over12 : Html.Attribute msg
my5over12 =
    A.class "my-5/12"


mx5over12 : Html.Attribute msg
mx5over12 =
    A.class "mx-5/12"


my6over12 : Html.Attribute msg
my6over12 =
    A.class "my-6/12"


mx6over12 : Html.Attribute msg
mx6over12 =
    A.class "mx-6/12"


my7over12 : Html.Attribute msg
my7over12 =
    A.class "my-7/12"


mx7over12 : Html.Attribute msg
mx7over12 =
    A.class "mx-7/12"


my8over12 : Html.Attribute msg
my8over12 =
    A.class "my-8/12"


mx8over12 : Html.Attribute msg
mx8over12 =
    A.class "mx-8/12"


my9over12 : Html.Attribute msg
my9over12 =
    A.class "my-9/12"


mx9over12 : Html.Attribute msg
mx9over12 =
    A.class "mx-9/12"


my10over12 : Html.Attribute msg
my10over12 =
    A.class "my-10/12"


mx10over12 : Html.Attribute msg
mx10over12 =
    A.class "mx-10/12"


my11over12 : Html.Attribute msg
my11over12 =
    A.class "my-11/12"


mx11over12 : Html.Attribute msg
mx11over12 =
    A.class "mx-11/12"


myFull : Html.Attribute msg
myFull =
    A.class "my-full"


mxFull : Html.Attribute msg
mxFull =
    A.class "mx-full"


negMy1 : Html.Attribute msg
negMy1 =
    A.class "-my-1"


negMx1 : Html.Attribute msg
negMx1 =
    A.class "-mx-1"


negMy2 : Html.Attribute msg
negMy2 =
    A.class "-my-2"


negMx2 : Html.Attribute msg
negMx2 =
    A.class "-mx-2"


negMy3 : Html.Attribute msg
negMy3 =
    A.class "-my-3"


negMx3 : Html.Attribute msg
negMx3 =
    A.class "-mx-3"


negMy4 : Html.Attribute msg
negMy4 =
    A.class "-my-4"


negMx4 : Html.Attribute msg
negMx4 =
    A.class "-mx-4"


negMy5 : Html.Attribute msg
negMy5 =
    A.class "-my-5"


negMx5 : Html.Attribute msg
negMx5 =
    A.class "-mx-5"


negMy6 : Html.Attribute msg
negMy6 =
    A.class "-my-6"


negMx6 : Html.Attribute msg
negMx6 =
    A.class "-mx-6"


negMy7 : Html.Attribute msg
negMy7 =
    A.class "-my-7"


negMx7 : Html.Attribute msg
negMx7 =
    A.class "-mx-7"


negMy8 : Html.Attribute msg
negMy8 =
    A.class "-my-8"


negMx8 : Html.Attribute msg
negMx8 =
    A.class "-mx-8"


negMy9 : Html.Attribute msg
negMy9 =
    A.class "-my-9"


negMx9 : Html.Attribute msg
negMx9 =
    A.class "-mx-9"


negMy10 : Html.Attribute msg
negMy10 =
    A.class "-my-10"


negMx10 : Html.Attribute msg
negMx10 =
    A.class "-mx-10"


negMy11 : Html.Attribute msg
negMy11 =
    A.class "-my-11"


negMx11 : Html.Attribute msg
negMx11 =
    A.class "-mx-11"


negMy12 : Html.Attribute msg
negMy12 =
    A.class "-my-12"


negMx12 : Html.Attribute msg
negMx12 =
    A.class "-mx-12"


negMy13 : Html.Attribute msg
negMy13 =
    A.class "-my-13"


negMx13 : Html.Attribute msg
negMx13 =
    A.class "-mx-13"


negMy14 : Html.Attribute msg
negMy14 =
    A.class "-my-14"


negMx14 : Html.Attribute msg
negMx14 =
    A.class "-mx-14"


negMy15 : Html.Attribute msg
negMy15 =
    A.class "-my-15"


negMx15 : Html.Attribute msg
negMx15 =
    A.class "-mx-15"


negMy16 : Html.Attribute msg
negMy16 =
    A.class "-my-16"


negMx16 : Html.Attribute msg
negMx16 =
    A.class "-mx-16"


negMy20 : Html.Attribute msg
negMy20 =
    A.class "-my-20"


negMx20 : Html.Attribute msg
negMx20 =
    A.class "-mx-20"


negMy24 : Html.Attribute msg
negMy24 =
    A.class "-my-24"


negMx24 : Html.Attribute msg
negMx24 =
    A.class "-mx-24"


negMy28 : Html.Attribute msg
negMy28 =
    A.class "-my-28"


negMx28 : Html.Attribute msg
negMx28 =
    A.class "-mx-28"


negMy32 : Html.Attribute msg
negMy32 =
    A.class "-my-32"


negMx32 : Html.Attribute msg
negMx32 =
    A.class "-mx-32"


negMy36 : Html.Attribute msg
negMy36 =
    A.class "-my-36"


negMx36 : Html.Attribute msg
negMx36 =
    A.class "-mx-36"


negMy40 : Html.Attribute msg
negMy40 =
    A.class "-my-40"


negMx40 : Html.Attribute msg
negMx40 =
    A.class "-mx-40"


negMy48 : Html.Attribute msg
negMy48 =
    A.class "-my-48"


negMx48 : Html.Attribute msg
negMx48 =
    A.class "-mx-48"


negMy56 : Html.Attribute msg
negMy56 =
    A.class "-my-56"


negMx56 : Html.Attribute msg
negMx56 =
    A.class "-mx-56"


negMy60 : Html.Attribute msg
negMy60 =
    A.class "-my-60"


negMx60 : Html.Attribute msg
negMx60 =
    A.class "-mx-60"


negMy64 : Html.Attribute msg
negMy64 =
    A.class "-my-64"


negMx64 : Html.Attribute msg
negMx64 =
    A.class "-mx-64"


negMy72 : Html.Attribute msg
negMy72 =
    A.class "-my-72"


negMx72 : Html.Attribute msg
negMx72 =
    A.class "-mx-72"


negMy80 : Html.Attribute msg
negMy80 =
    A.class "-my-80"


negMx80 : Html.Attribute msg
negMx80 =
    A.class "-mx-80"


negMy96 : Html.Attribute msg
negMy96 =
    A.class "-my-96"


negMx96 : Html.Attribute msg
negMx96 =
    A.class "-mx-96"


negMyPx : Html.Attribute msg
negMyPx =
    A.class "-my-px"


negMxPx : Html.Attribute msg
negMxPx =
    A.class "-mx-px"


negMy0Dot5 : Html.Attribute msg
negMy0Dot5 =
    A.class "-my-0.5"


negMx0Dot5 : Html.Attribute msg
negMx0Dot5 =
    A.class "-mx-0.5"


negMy1Dot5 : Html.Attribute msg
negMy1Dot5 =
    A.class "-my-1.5"


negMx1Dot5 : Html.Attribute msg
negMx1Dot5 =
    A.class "-mx-1.5"


negMy2Dot5 : Html.Attribute msg
negMy2Dot5 =
    A.class "-my-2.5"


negMx2Dot5 : Html.Attribute msg
negMx2Dot5 =
    A.class "-mx-2.5"


negMy3Dot5 : Html.Attribute msg
negMy3Dot5 =
    A.class "-my-3.5"


negMx3Dot5 : Html.Attribute msg
negMx3Dot5 =
    A.class "-mx-3.5"


negMy1over2 : Html.Attribute msg
negMy1over2 =
    A.class "-my-1/2"


negMx1over2 : Html.Attribute msg
negMx1over2 =
    A.class "-mx-1/2"


negMy1over3 : Html.Attribute msg
negMy1over3 =
    A.class "-my-1/3"


negMx1over3 : Html.Attribute msg
negMx1over3 =
    A.class "-mx-1/3"


negMy2over3 : Html.Attribute msg
negMy2over3 =
    A.class "-my-2/3"


negMx2over3 : Html.Attribute msg
negMx2over3 =
    A.class "-mx-2/3"


negMy1over4 : Html.Attribute msg
negMy1over4 =
    A.class "-my-1/4"


negMx1over4 : Html.Attribute msg
negMx1over4 =
    A.class "-mx-1/4"


negMy2over4 : Html.Attribute msg
negMy2over4 =
    A.class "-my-2/4"


negMx2over4 : Html.Attribute msg
negMx2over4 =
    A.class "-mx-2/4"


negMy3over4 : Html.Attribute msg
negMy3over4 =
    A.class "-my-3/4"


negMx3over4 : Html.Attribute msg
negMx3over4 =
    A.class "-mx-3/4"


negMy1over5 : Html.Attribute msg
negMy1over5 =
    A.class "-my-1/5"


negMx1over5 : Html.Attribute msg
negMx1over5 =
    A.class "-mx-1/5"


negMy2over5 : Html.Attribute msg
negMy2over5 =
    A.class "-my-2/5"


negMx2over5 : Html.Attribute msg
negMx2over5 =
    A.class "-mx-2/5"


negMy3over5 : Html.Attribute msg
negMy3over5 =
    A.class "-my-3/5"


negMx3over5 : Html.Attribute msg
negMx3over5 =
    A.class "-mx-3/5"


negMy4over5 : Html.Attribute msg
negMy4over5 =
    A.class "-my-4/5"


negMx4over5 : Html.Attribute msg
negMx4over5 =
    A.class "-mx-4/5"


negMy1over6 : Html.Attribute msg
negMy1over6 =
    A.class "-my-1/6"


negMx1over6 : Html.Attribute msg
negMx1over6 =
    A.class "-mx-1/6"


negMy2over6 : Html.Attribute msg
negMy2over6 =
    A.class "-my-2/6"


negMx2over6 : Html.Attribute msg
negMx2over6 =
    A.class "-mx-2/6"


negMy3over6 : Html.Attribute msg
negMy3over6 =
    A.class "-my-3/6"


negMx3over6 : Html.Attribute msg
negMx3over6 =
    A.class "-mx-3/6"


negMy4over6 : Html.Attribute msg
negMy4over6 =
    A.class "-my-4/6"


negMx4over6 : Html.Attribute msg
negMx4over6 =
    A.class "-mx-4/6"


negMy5over6 : Html.Attribute msg
negMy5over6 =
    A.class "-my-5/6"


negMx5over6 : Html.Attribute msg
negMx5over6 =
    A.class "-mx-5/6"


negMy1over12 : Html.Attribute msg
negMy1over12 =
    A.class "-my-1/12"


negMx1over12 : Html.Attribute msg
negMx1over12 =
    A.class "-mx-1/12"


negMy2over12 : Html.Attribute msg
negMy2over12 =
    A.class "-my-2/12"


negMx2over12 : Html.Attribute msg
negMx2over12 =
    A.class "-mx-2/12"


negMy3over12 : Html.Attribute msg
negMy3over12 =
    A.class "-my-3/12"


negMx3over12 : Html.Attribute msg
negMx3over12 =
    A.class "-mx-3/12"


negMy4over12 : Html.Attribute msg
negMy4over12 =
    A.class "-my-4/12"


negMx4over12 : Html.Attribute msg
negMx4over12 =
    A.class "-mx-4/12"


negMy5over12 : Html.Attribute msg
negMy5over12 =
    A.class "-my-5/12"


negMx5over12 : Html.Attribute msg
negMx5over12 =
    A.class "-mx-5/12"


negMy6over12 : Html.Attribute msg
negMy6over12 =
    A.class "-my-6/12"


negMx6over12 : Html.Attribute msg
negMx6over12 =
    A.class "-mx-6/12"


negMy7over12 : Html.Attribute msg
negMy7over12 =
    A.class "-my-7/12"


negMx7over12 : Html.Attribute msg
negMx7over12 =
    A.class "-mx-7/12"


negMy8over12 : Html.Attribute msg
negMy8over12 =
    A.class "-my-8/12"


negMx8over12 : Html.Attribute msg
negMx8over12 =
    A.class "-mx-8/12"


negMy9over12 : Html.Attribute msg
negMy9over12 =
    A.class "-my-9/12"


negMx9over12 : Html.Attribute msg
negMx9over12 =
    A.class "-mx-9/12"


negMy10over12 : Html.Attribute msg
negMy10over12 =
    A.class "-my-10/12"


negMx10over12 : Html.Attribute msg
negMx10over12 =
    A.class "-mx-10/12"


negMy11over12 : Html.Attribute msg
negMy11over12 =
    A.class "-my-11/12"


negMx11over12 : Html.Attribute msg
negMx11over12 =
    A.class "-mx-11/12"


negMyFull : Html.Attribute msg
negMyFull =
    A.class "-my-full"


negMxFull : Html.Attribute msg
negMxFull =
    A.class "-mx-full"


mt0 : Html.Attribute msg
mt0 =
    A.class "mt-0"


mr0 : Html.Attribute msg
mr0 =
    A.class "mr-0"


mb0 : Html.Attribute msg
mb0 =
    A.class "mb-0"


ml0 : Html.Attribute msg
ml0 =
    A.class "ml-0"


mt1 : Html.Attribute msg
mt1 =
    A.class "mt-1"


mr1 : Html.Attribute msg
mr1 =
    A.class "mr-1"


mb1 : Html.Attribute msg
mb1 =
    A.class "mb-1"


ml1 : Html.Attribute msg
ml1 =
    A.class "ml-1"


mt2 : Html.Attribute msg
mt2 =
    A.class "mt-2"


mr2 : Html.Attribute msg
mr2 =
    A.class "mr-2"


mb2 : Html.Attribute msg
mb2 =
    A.class "mb-2"


ml2 : Html.Attribute msg
ml2 =
    A.class "ml-2"


mt3 : Html.Attribute msg
mt3 =
    A.class "mt-3"


mr3 : Html.Attribute msg
mr3 =
    A.class "mr-3"


mb3 : Html.Attribute msg
mb3 =
    A.class "mb-3"


ml3 : Html.Attribute msg
ml3 =
    A.class "ml-3"


mt4 : Html.Attribute msg
mt4 =
    A.class "mt-4"


mr4 : Html.Attribute msg
mr4 =
    A.class "mr-4"


mb4 : Html.Attribute msg
mb4 =
    A.class "mb-4"


ml4 : Html.Attribute msg
ml4 =
    A.class "ml-4"


mt5 : Html.Attribute msg
mt5 =
    A.class "mt-5"


mr5 : Html.Attribute msg
mr5 =
    A.class "mr-5"


mb5 : Html.Attribute msg
mb5 =
    A.class "mb-5"


ml5 : Html.Attribute msg
ml5 =
    A.class "ml-5"


mt6 : Html.Attribute msg
mt6 =
    A.class "mt-6"


mr6 : Html.Attribute msg
mr6 =
    A.class "mr-6"


mb6 : Html.Attribute msg
mb6 =
    A.class "mb-6"


ml6 : Html.Attribute msg
ml6 =
    A.class "ml-6"


mt7 : Html.Attribute msg
mt7 =
    A.class "mt-7"


mr7 : Html.Attribute msg
mr7 =
    A.class "mr-7"


mb7 : Html.Attribute msg
mb7 =
    A.class "mb-7"


ml7 : Html.Attribute msg
ml7 =
    A.class "ml-7"


mt8 : Html.Attribute msg
mt8 =
    A.class "mt-8"


mr8 : Html.Attribute msg
mr8 =
    A.class "mr-8"


mb8 : Html.Attribute msg
mb8 =
    A.class "mb-8"


ml8 : Html.Attribute msg
ml8 =
    A.class "ml-8"


mt9 : Html.Attribute msg
mt9 =
    A.class "mt-9"


mr9 : Html.Attribute msg
mr9 =
    A.class "mr-9"


mb9 : Html.Attribute msg
mb9 =
    A.class "mb-9"


ml9 : Html.Attribute msg
ml9 =
    A.class "ml-9"


mt10 : Html.Attribute msg
mt10 =
    A.class "mt-10"


mr10 : Html.Attribute msg
mr10 =
    A.class "mr-10"


mb10 : Html.Attribute msg
mb10 =
    A.class "mb-10"


ml10 : Html.Attribute msg
ml10 =
    A.class "ml-10"


mt11 : Html.Attribute msg
mt11 =
    A.class "mt-11"


mr11 : Html.Attribute msg
mr11 =
    A.class "mr-11"


mb11 : Html.Attribute msg
mb11 =
    A.class "mb-11"


ml11 : Html.Attribute msg
ml11 =
    A.class "ml-11"


mt12 : Html.Attribute msg
mt12 =
    A.class "mt-12"


mr12 : Html.Attribute msg
mr12 =
    A.class "mr-12"


mb12 : Html.Attribute msg
mb12 =
    A.class "mb-12"


ml12 : Html.Attribute msg
ml12 =
    A.class "ml-12"


mt13 : Html.Attribute msg
mt13 =
    A.class "mt-13"


mr13 : Html.Attribute msg
mr13 =
    A.class "mr-13"


mb13 : Html.Attribute msg
mb13 =
    A.class "mb-13"


ml13 : Html.Attribute msg
ml13 =
    A.class "ml-13"


mt14 : Html.Attribute msg
mt14 =
    A.class "mt-14"


mr14 : Html.Attribute msg
mr14 =
    A.class "mr-14"


mb14 : Html.Attribute msg
mb14 =
    A.class "mb-14"


ml14 : Html.Attribute msg
ml14 =
    A.class "ml-14"


mt15 : Html.Attribute msg
mt15 =
    A.class "mt-15"


mr15 : Html.Attribute msg
mr15 =
    A.class "mr-15"


mb15 : Html.Attribute msg
mb15 =
    A.class "mb-15"


ml15 : Html.Attribute msg
ml15 =
    A.class "ml-15"


mt16 : Html.Attribute msg
mt16 =
    A.class "mt-16"


mr16 : Html.Attribute msg
mr16 =
    A.class "mr-16"


mb16 : Html.Attribute msg
mb16 =
    A.class "mb-16"


ml16 : Html.Attribute msg
ml16 =
    A.class "ml-16"


mt20 : Html.Attribute msg
mt20 =
    A.class "mt-20"


mr20 : Html.Attribute msg
mr20 =
    A.class "mr-20"


mb20 : Html.Attribute msg
mb20 =
    A.class "mb-20"


ml20 : Html.Attribute msg
ml20 =
    A.class "ml-20"


mt24 : Html.Attribute msg
mt24 =
    A.class "mt-24"


mr24 : Html.Attribute msg
mr24 =
    A.class "mr-24"


mb24 : Html.Attribute msg
mb24 =
    A.class "mb-24"


ml24 : Html.Attribute msg
ml24 =
    A.class "ml-24"


mt28 : Html.Attribute msg
mt28 =
    A.class "mt-28"


mr28 : Html.Attribute msg
mr28 =
    A.class "mr-28"


mb28 : Html.Attribute msg
mb28 =
    A.class "mb-28"


ml28 : Html.Attribute msg
ml28 =
    A.class "ml-28"


mt32 : Html.Attribute msg
mt32 =
    A.class "mt-32"


mr32 : Html.Attribute msg
mr32 =
    A.class "mr-32"


mb32 : Html.Attribute msg
mb32 =
    A.class "mb-32"


ml32 : Html.Attribute msg
ml32 =
    A.class "ml-32"


mt36 : Html.Attribute msg
mt36 =
    A.class "mt-36"


mr36 : Html.Attribute msg
mr36 =
    A.class "mr-36"


mb36 : Html.Attribute msg
mb36 =
    A.class "mb-36"


ml36 : Html.Attribute msg
ml36 =
    A.class "ml-36"


mt40 : Html.Attribute msg
mt40 =
    A.class "mt-40"


mr40 : Html.Attribute msg
mr40 =
    A.class "mr-40"


mb40 : Html.Attribute msg
mb40 =
    A.class "mb-40"


ml40 : Html.Attribute msg
ml40 =
    A.class "ml-40"


mt48 : Html.Attribute msg
mt48 =
    A.class "mt-48"


mr48 : Html.Attribute msg
mr48 =
    A.class "mr-48"


mb48 : Html.Attribute msg
mb48 =
    A.class "mb-48"


ml48 : Html.Attribute msg
ml48 =
    A.class "ml-48"


mt56 : Html.Attribute msg
mt56 =
    A.class "mt-56"


mr56 : Html.Attribute msg
mr56 =
    A.class "mr-56"


mb56 : Html.Attribute msg
mb56 =
    A.class "mb-56"


ml56 : Html.Attribute msg
ml56 =
    A.class "ml-56"


mt60 : Html.Attribute msg
mt60 =
    A.class "mt-60"


mr60 : Html.Attribute msg
mr60 =
    A.class "mr-60"


mb60 : Html.Attribute msg
mb60 =
    A.class "mb-60"


ml60 : Html.Attribute msg
ml60 =
    A.class "ml-60"


mt64 : Html.Attribute msg
mt64 =
    A.class "mt-64"


mr64 : Html.Attribute msg
mr64 =
    A.class "mr-64"


mb64 : Html.Attribute msg
mb64 =
    A.class "mb-64"


ml64 : Html.Attribute msg
ml64 =
    A.class "ml-64"


mt72 : Html.Attribute msg
mt72 =
    A.class "mt-72"


mr72 : Html.Attribute msg
mr72 =
    A.class "mr-72"


mb72 : Html.Attribute msg
mb72 =
    A.class "mb-72"


ml72 : Html.Attribute msg
ml72 =
    A.class "ml-72"


mt80 : Html.Attribute msg
mt80 =
    A.class "mt-80"


mr80 : Html.Attribute msg
mr80 =
    A.class "mr-80"


mb80 : Html.Attribute msg
mb80 =
    A.class "mb-80"


ml80 : Html.Attribute msg
ml80 =
    A.class "ml-80"


mt96 : Html.Attribute msg
mt96 =
    A.class "mt-96"


mr96 : Html.Attribute msg
mr96 =
    A.class "mr-96"


mb96 : Html.Attribute msg
mb96 =
    A.class "mb-96"


ml96 : Html.Attribute msg
ml96 =
    A.class "ml-96"


mtAuto : Html.Attribute msg
mtAuto =
    A.class "mt-auto"


mrAuto : Html.Attribute msg
mrAuto =
    A.class "mr-auto"


mbAuto : Html.Attribute msg
mbAuto =
    A.class "mb-auto"


mlAuto : Html.Attribute msg
mlAuto =
    A.class "ml-auto"


mtPx : Html.Attribute msg
mtPx =
    A.class "mt-px"


mrPx : Html.Attribute msg
mrPx =
    A.class "mr-px"


mbPx : Html.Attribute msg
mbPx =
    A.class "mb-px"


mlPx : Html.Attribute msg
mlPx =
    A.class "ml-px"


mt0Dot5 : Html.Attribute msg
mt0Dot5 =
    A.class "mt-0.5"


mr0Dot5 : Html.Attribute msg
mr0Dot5 =
    A.class "mr-0.5"


mb0Dot5 : Html.Attribute msg
mb0Dot5 =
    A.class "mb-0.5"


ml0Dot5 : Html.Attribute msg
ml0Dot5 =
    A.class "ml-0.5"


mt1Dot5 : Html.Attribute msg
mt1Dot5 =
    A.class "mt-1.5"


mr1Dot5 : Html.Attribute msg
mr1Dot5 =
    A.class "mr-1.5"


mb1Dot5 : Html.Attribute msg
mb1Dot5 =
    A.class "mb-1.5"


ml1Dot5 : Html.Attribute msg
ml1Dot5 =
    A.class "ml-1.5"


mt2Dot5 : Html.Attribute msg
mt2Dot5 =
    A.class "mt-2.5"


mr2Dot5 : Html.Attribute msg
mr2Dot5 =
    A.class "mr-2.5"


mb2Dot5 : Html.Attribute msg
mb2Dot5 =
    A.class "mb-2.5"


ml2Dot5 : Html.Attribute msg
ml2Dot5 =
    A.class "ml-2.5"


mt3Dot5 : Html.Attribute msg
mt3Dot5 =
    A.class "mt-3.5"


mr3Dot5 : Html.Attribute msg
mr3Dot5 =
    A.class "mr-3.5"


mb3Dot5 : Html.Attribute msg
mb3Dot5 =
    A.class "mb-3.5"


ml3Dot5 : Html.Attribute msg
ml3Dot5 =
    A.class "ml-3.5"


mt1over2 : Html.Attribute msg
mt1over2 =
    A.class "mt-1/2"


mr1over2 : Html.Attribute msg
mr1over2 =
    A.class "mr-1/2"


mb1over2 : Html.Attribute msg
mb1over2 =
    A.class "mb-1/2"


ml1over2 : Html.Attribute msg
ml1over2 =
    A.class "ml-1/2"


mt1over3 : Html.Attribute msg
mt1over3 =
    A.class "mt-1/3"


mr1over3 : Html.Attribute msg
mr1over3 =
    A.class "mr-1/3"


mb1over3 : Html.Attribute msg
mb1over3 =
    A.class "mb-1/3"


ml1over3 : Html.Attribute msg
ml1over3 =
    A.class "ml-1/3"


mt2over3 : Html.Attribute msg
mt2over3 =
    A.class "mt-2/3"


mr2over3 : Html.Attribute msg
mr2over3 =
    A.class "mr-2/3"


mb2over3 : Html.Attribute msg
mb2over3 =
    A.class "mb-2/3"


ml2over3 : Html.Attribute msg
ml2over3 =
    A.class "ml-2/3"


mt1over4 : Html.Attribute msg
mt1over4 =
    A.class "mt-1/4"


mr1over4 : Html.Attribute msg
mr1over4 =
    A.class "mr-1/4"


mb1over4 : Html.Attribute msg
mb1over4 =
    A.class "mb-1/4"


ml1over4 : Html.Attribute msg
ml1over4 =
    A.class "ml-1/4"


mt2over4 : Html.Attribute msg
mt2over4 =
    A.class "mt-2/4"


mr2over4 : Html.Attribute msg
mr2over4 =
    A.class "mr-2/4"


mb2over4 : Html.Attribute msg
mb2over4 =
    A.class "mb-2/4"


ml2over4 : Html.Attribute msg
ml2over4 =
    A.class "ml-2/4"


mt3over4 : Html.Attribute msg
mt3over4 =
    A.class "mt-3/4"


mr3over4 : Html.Attribute msg
mr3over4 =
    A.class "mr-3/4"


mb3over4 : Html.Attribute msg
mb3over4 =
    A.class "mb-3/4"


ml3over4 : Html.Attribute msg
ml3over4 =
    A.class "ml-3/4"


mt1over5 : Html.Attribute msg
mt1over5 =
    A.class "mt-1/5"


mr1over5 : Html.Attribute msg
mr1over5 =
    A.class "mr-1/5"


mb1over5 : Html.Attribute msg
mb1over5 =
    A.class "mb-1/5"


ml1over5 : Html.Attribute msg
ml1over5 =
    A.class "ml-1/5"


mt2over5 : Html.Attribute msg
mt2over5 =
    A.class "mt-2/5"


mr2over5 : Html.Attribute msg
mr2over5 =
    A.class "mr-2/5"


mb2over5 : Html.Attribute msg
mb2over5 =
    A.class "mb-2/5"


ml2over5 : Html.Attribute msg
ml2over5 =
    A.class "ml-2/5"


mt3over5 : Html.Attribute msg
mt3over5 =
    A.class "mt-3/5"


mr3over5 : Html.Attribute msg
mr3over5 =
    A.class "mr-3/5"


mb3over5 : Html.Attribute msg
mb3over5 =
    A.class "mb-3/5"


ml3over5 : Html.Attribute msg
ml3over5 =
    A.class "ml-3/5"


mt4over5 : Html.Attribute msg
mt4over5 =
    A.class "mt-4/5"


mr4over5 : Html.Attribute msg
mr4over5 =
    A.class "mr-4/5"


mb4over5 : Html.Attribute msg
mb4over5 =
    A.class "mb-4/5"


ml4over5 : Html.Attribute msg
ml4over5 =
    A.class "ml-4/5"


mt1over6 : Html.Attribute msg
mt1over6 =
    A.class "mt-1/6"


mr1over6 : Html.Attribute msg
mr1over6 =
    A.class "mr-1/6"


mb1over6 : Html.Attribute msg
mb1over6 =
    A.class "mb-1/6"


ml1over6 : Html.Attribute msg
ml1over6 =
    A.class "ml-1/6"


mt2over6 : Html.Attribute msg
mt2over6 =
    A.class "mt-2/6"


mr2over6 : Html.Attribute msg
mr2over6 =
    A.class "mr-2/6"


mb2over6 : Html.Attribute msg
mb2over6 =
    A.class "mb-2/6"


ml2over6 : Html.Attribute msg
ml2over6 =
    A.class "ml-2/6"


mt3over6 : Html.Attribute msg
mt3over6 =
    A.class "mt-3/6"


mr3over6 : Html.Attribute msg
mr3over6 =
    A.class "mr-3/6"


mb3over6 : Html.Attribute msg
mb3over6 =
    A.class "mb-3/6"


ml3over6 : Html.Attribute msg
ml3over6 =
    A.class "ml-3/6"


mt4over6 : Html.Attribute msg
mt4over6 =
    A.class "mt-4/6"


mr4over6 : Html.Attribute msg
mr4over6 =
    A.class "mr-4/6"


mb4over6 : Html.Attribute msg
mb4over6 =
    A.class "mb-4/6"


ml4over6 : Html.Attribute msg
ml4over6 =
    A.class "ml-4/6"


mt5over6 : Html.Attribute msg
mt5over6 =
    A.class "mt-5/6"


mr5over6 : Html.Attribute msg
mr5over6 =
    A.class "mr-5/6"


mb5over6 : Html.Attribute msg
mb5over6 =
    A.class "mb-5/6"


ml5over6 : Html.Attribute msg
ml5over6 =
    A.class "ml-5/6"


mt1over12 : Html.Attribute msg
mt1over12 =
    A.class "mt-1/12"


mr1over12 : Html.Attribute msg
mr1over12 =
    A.class "mr-1/12"


mb1over12 : Html.Attribute msg
mb1over12 =
    A.class "mb-1/12"


ml1over12 : Html.Attribute msg
ml1over12 =
    A.class "ml-1/12"


mt2over12 : Html.Attribute msg
mt2over12 =
    A.class "mt-2/12"


mr2over12 : Html.Attribute msg
mr2over12 =
    A.class "mr-2/12"


mb2over12 : Html.Attribute msg
mb2over12 =
    A.class "mb-2/12"


ml2over12 : Html.Attribute msg
ml2over12 =
    A.class "ml-2/12"


mt3over12 : Html.Attribute msg
mt3over12 =
    A.class "mt-3/12"


mr3over12 : Html.Attribute msg
mr3over12 =
    A.class "mr-3/12"


mb3over12 : Html.Attribute msg
mb3over12 =
    A.class "mb-3/12"


ml3over12 : Html.Attribute msg
ml3over12 =
    A.class "ml-3/12"


mt4over12 : Html.Attribute msg
mt4over12 =
    A.class "mt-4/12"


mr4over12 : Html.Attribute msg
mr4over12 =
    A.class "mr-4/12"


mb4over12 : Html.Attribute msg
mb4over12 =
    A.class "mb-4/12"


ml4over12 : Html.Attribute msg
ml4over12 =
    A.class "ml-4/12"


mt5over12 : Html.Attribute msg
mt5over12 =
    A.class "mt-5/12"


mr5over12 : Html.Attribute msg
mr5over12 =
    A.class "mr-5/12"


mb5over12 : Html.Attribute msg
mb5over12 =
    A.class "mb-5/12"


ml5over12 : Html.Attribute msg
ml5over12 =
    A.class "ml-5/12"


mt6over12 : Html.Attribute msg
mt6over12 =
    A.class "mt-6/12"


mr6over12 : Html.Attribute msg
mr6over12 =
    A.class "mr-6/12"


mb6over12 : Html.Attribute msg
mb6over12 =
    A.class "mb-6/12"


ml6over12 : Html.Attribute msg
ml6over12 =
    A.class "ml-6/12"


mt7over12 : Html.Attribute msg
mt7over12 =
    A.class "mt-7/12"


mr7over12 : Html.Attribute msg
mr7over12 =
    A.class "mr-7/12"


mb7over12 : Html.Attribute msg
mb7over12 =
    A.class "mb-7/12"


ml7over12 : Html.Attribute msg
ml7over12 =
    A.class "ml-7/12"


mt8over12 : Html.Attribute msg
mt8over12 =
    A.class "mt-8/12"


mr8over12 : Html.Attribute msg
mr8over12 =
    A.class "mr-8/12"


mb8over12 : Html.Attribute msg
mb8over12 =
    A.class "mb-8/12"


ml8over12 : Html.Attribute msg
ml8over12 =
    A.class "ml-8/12"


mt9over12 : Html.Attribute msg
mt9over12 =
    A.class "mt-9/12"


mr9over12 : Html.Attribute msg
mr9over12 =
    A.class "mr-9/12"


mb9over12 : Html.Attribute msg
mb9over12 =
    A.class "mb-9/12"


ml9over12 : Html.Attribute msg
ml9over12 =
    A.class "ml-9/12"


mt10over12 : Html.Attribute msg
mt10over12 =
    A.class "mt-10/12"


mr10over12 : Html.Attribute msg
mr10over12 =
    A.class "mr-10/12"


mb10over12 : Html.Attribute msg
mb10over12 =
    A.class "mb-10/12"


ml10over12 : Html.Attribute msg
ml10over12 =
    A.class "ml-10/12"


mt11over12 : Html.Attribute msg
mt11over12 =
    A.class "mt-11/12"


mr11over12 : Html.Attribute msg
mr11over12 =
    A.class "mr-11/12"


mb11over12 : Html.Attribute msg
mb11over12 =
    A.class "mb-11/12"


ml11over12 : Html.Attribute msg
ml11over12 =
    A.class "ml-11/12"


mtFull : Html.Attribute msg
mtFull =
    A.class "mt-full"


mrFull : Html.Attribute msg
mrFull =
    A.class "mr-full"


mbFull : Html.Attribute msg
mbFull =
    A.class "mb-full"


mlFull : Html.Attribute msg
mlFull =
    A.class "ml-full"


negMt1 : Html.Attribute msg
negMt1 =
    A.class "-mt-1"


negMr1 : Html.Attribute msg
negMr1 =
    A.class "-mr-1"


negMb1 : Html.Attribute msg
negMb1 =
    A.class "-mb-1"


negMl1 : Html.Attribute msg
negMl1 =
    A.class "-ml-1"


negMt2 : Html.Attribute msg
negMt2 =
    A.class "-mt-2"


negMr2 : Html.Attribute msg
negMr2 =
    A.class "-mr-2"


negMb2 : Html.Attribute msg
negMb2 =
    A.class "-mb-2"


negMl2 : Html.Attribute msg
negMl2 =
    A.class "-ml-2"


negMt3 : Html.Attribute msg
negMt3 =
    A.class "-mt-3"


negMr3 : Html.Attribute msg
negMr3 =
    A.class "-mr-3"


negMb3 : Html.Attribute msg
negMb3 =
    A.class "-mb-3"


negMl3 : Html.Attribute msg
negMl3 =
    A.class "-ml-3"


negMt4 : Html.Attribute msg
negMt4 =
    A.class "-mt-4"


negMr4 : Html.Attribute msg
negMr4 =
    A.class "-mr-4"


negMb4 : Html.Attribute msg
negMb4 =
    A.class "-mb-4"


negMl4 : Html.Attribute msg
negMl4 =
    A.class "-ml-4"


negMt5 : Html.Attribute msg
negMt5 =
    A.class "-mt-5"


negMr5 : Html.Attribute msg
negMr5 =
    A.class "-mr-5"


negMb5 : Html.Attribute msg
negMb5 =
    A.class "-mb-5"


negMl5 : Html.Attribute msg
negMl5 =
    A.class "-ml-5"


negMt6 : Html.Attribute msg
negMt6 =
    A.class "-mt-6"


negMr6 : Html.Attribute msg
negMr6 =
    A.class "-mr-6"


negMb6 : Html.Attribute msg
negMb6 =
    A.class "-mb-6"


negMl6 : Html.Attribute msg
negMl6 =
    A.class "-ml-6"


negMt7 : Html.Attribute msg
negMt7 =
    A.class "-mt-7"


negMr7 : Html.Attribute msg
negMr7 =
    A.class "-mr-7"


negMb7 : Html.Attribute msg
negMb7 =
    A.class "-mb-7"


negMl7 : Html.Attribute msg
negMl7 =
    A.class "-ml-7"


negMt8 : Html.Attribute msg
negMt8 =
    A.class "-mt-8"


negMr8 : Html.Attribute msg
negMr8 =
    A.class "-mr-8"


negMb8 : Html.Attribute msg
negMb8 =
    A.class "-mb-8"


negMl8 : Html.Attribute msg
negMl8 =
    A.class "-ml-8"


negMt9 : Html.Attribute msg
negMt9 =
    A.class "-mt-9"


negMr9 : Html.Attribute msg
negMr9 =
    A.class "-mr-9"


negMb9 : Html.Attribute msg
negMb9 =
    A.class "-mb-9"


negMl9 : Html.Attribute msg
negMl9 =
    A.class "-ml-9"


negMt10 : Html.Attribute msg
negMt10 =
    A.class "-mt-10"


negMr10 : Html.Attribute msg
negMr10 =
    A.class "-mr-10"


negMb10 : Html.Attribute msg
negMb10 =
    A.class "-mb-10"


negMl10 : Html.Attribute msg
negMl10 =
    A.class "-ml-10"


negMt11 : Html.Attribute msg
negMt11 =
    A.class "-mt-11"


negMr11 : Html.Attribute msg
negMr11 =
    A.class "-mr-11"


negMb11 : Html.Attribute msg
negMb11 =
    A.class "-mb-11"


negMl11 : Html.Attribute msg
negMl11 =
    A.class "-ml-11"


negMt12 : Html.Attribute msg
negMt12 =
    A.class "-mt-12"


negMr12 : Html.Attribute msg
negMr12 =
    A.class "-mr-12"


negMb12 : Html.Attribute msg
negMb12 =
    A.class "-mb-12"


negMl12 : Html.Attribute msg
negMl12 =
    A.class "-ml-12"


negMt13 : Html.Attribute msg
negMt13 =
    A.class "-mt-13"


negMr13 : Html.Attribute msg
negMr13 =
    A.class "-mr-13"


negMb13 : Html.Attribute msg
negMb13 =
    A.class "-mb-13"


negMl13 : Html.Attribute msg
negMl13 =
    A.class "-ml-13"


negMt14 : Html.Attribute msg
negMt14 =
    A.class "-mt-14"


negMr14 : Html.Attribute msg
negMr14 =
    A.class "-mr-14"


negMb14 : Html.Attribute msg
negMb14 =
    A.class "-mb-14"


negMl14 : Html.Attribute msg
negMl14 =
    A.class "-ml-14"


negMt15 : Html.Attribute msg
negMt15 =
    A.class "-mt-15"


negMr15 : Html.Attribute msg
negMr15 =
    A.class "-mr-15"


negMb15 : Html.Attribute msg
negMb15 =
    A.class "-mb-15"


negMl15 : Html.Attribute msg
negMl15 =
    A.class "-ml-15"


negMt16 : Html.Attribute msg
negMt16 =
    A.class "-mt-16"


negMr16 : Html.Attribute msg
negMr16 =
    A.class "-mr-16"


negMb16 : Html.Attribute msg
negMb16 =
    A.class "-mb-16"


negMl16 : Html.Attribute msg
negMl16 =
    A.class "-ml-16"


negMt20 : Html.Attribute msg
negMt20 =
    A.class "-mt-20"


negMr20 : Html.Attribute msg
negMr20 =
    A.class "-mr-20"


negMb20 : Html.Attribute msg
negMb20 =
    A.class "-mb-20"


negMl20 : Html.Attribute msg
negMl20 =
    A.class "-ml-20"


negMt24 : Html.Attribute msg
negMt24 =
    A.class "-mt-24"


negMr24 : Html.Attribute msg
negMr24 =
    A.class "-mr-24"


negMb24 : Html.Attribute msg
negMb24 =
    A.class "-mb-24"


negMl24 : Html.Attribute msg
negMl24 =
    A.class "-ml-24"


negMt28 : Html.Attribute msg
negMt28 =
    A.class "-mt-28"


negMr28 : Html.Attribute msg
negMr28 =
    A.class "-mr-28"


negMb28 : Html.Attribute msg
negMb28 =
    A.class "-mb-28"


negMl28 : Html.Attribute msg
negMl28 =
    A.class "-ml-28"


negMt32 : Html.Attribute msg
negMt32 =
    A.class "-mt-32"


negMr32 : Html.Attribute msg
negMr32 =
    A.class "-mr-32"


negMb32 : Html.Attribute msg
negMb32 =
    A.class "-mb-32"


negMl32 : Html.Attribute msg
negMl32 =
    A.class "-ml-32"


negMt36 : Html.Attribute msg
negMt36 =
    A.class "-mt-36"


negMr36 : Html.Attribute msg
negMr36 =
    A.class "-mr-36"


negMb36 : Html.Attribute msg
negMb36 =
    A.class "-mb-36"


negMl36 : Html.Attribute msg
negMl36 =
    A.class "-ml-36"


negMt40 : Html.Attribute msg
negMt40 =
    A.class "-mt-40"


negMr40 : Html.Attribute msg
negMr40 =
    A.class "-mr-40"


negMb40 : Html.Attribute msg
negMb40 =
    A.class "-mb-40"


negMl40 : Html.Attribute msg
negMl40 =
    A.class "-ml-40"


negMt48 : Html.Attribute msg
negMt48 =
    A.class "-mt-48"


negMr48 : Html.Attribute msg
negMr48 =
    A.class "-mr-48"


negMb48 : Html.Attribute msg
negMb48 =
    A.class "-mb-48"


negMl48 : Html.Attribute msg
negMl48 =
    A.class "-ml-48"


negMt56 : Html.Attribute msg
negMt56 =
    A.class "-mt-56"


negMr56 : Html.Attribute msg
negMr56 =
    A.class "-mr-56"


negMb56 : Html.Attribute msg
negMb56 =
    A.class "-mb-56"


negMl56 : Html.Attribute msg
negMl56 =
    A.class "-ml-56"


negMt60 : Html.Attribute msg
negMt60 =
    A.class "-mt-60"


negMr60 : Html.Attribute msg
negMr60 =
    A.class "-mr-60"


negMb60 : Html.Attribute msg
negMb60 =
    A.class "-mb-60"


negMl60 : Html.Attribute msg
negMl60 =
    A.class "-ml-60"


negMt64 : Html.Attribute msg
negMt64 =
    A.class "-mt-64"


negMr64 : Html.Attribute msg
negMr64 =
    A.class "-mr-64"


negMb64 : Html.Attribute msg
negMb64 =
    A.class "-mb-64"


negMl64 : Html.Attribute msg
negMl64 =
    A.class "-ml-64"


negMt72 : Html.Attribute msg
negMt72 =
    A.class "-mt-72"


negMr72 : Html.Attribute msg
negMr72 =
    A.class "-mr-72"


negMb72 : Html.Attribute msg
negMb72 =
    A.class "-mb-72"


negMl72 : Html.Attribute msg
negMl72 =
    A.class "-ml-72"


negMt80 : Html.Attribute msg
negMt80 =
    A.class "-mt-80"


negMr80 : Html.Attribute msg
negMr80 =
    A.class "-mr-80"


negMb80 : Html.Attribute msg
negMb80 =
    A.class "-mb-80"


negMl80 : Html.Attribute msg
negMl80 =
    A.class "-ml-80"


negMt96 : Html.Attribute msg
negMt96 =
    A.class "-mt-96"


negMr96 : Html.Attribute msg
negMr96 =
    A.class "-mr-96"


negMb96 : Html.Attribute msg
negMb96 =
    A.class "-mb-96"


negMl96 : Html.Attribute msg
negMl96 =
    A.class "-ml-96"


negMtPx : Html.Attribute msg
negMtPx =
    A.class "-mt-px"


negMrPx : Html.Attribute msg
negMrPx =
    A.class "-mr-px"


negMbPx : Html.Attribute msg
negMbPx =
    A.class "-mb-px"


negMlPx : Html.Attribute msg
negMlPx =
    A.class "-ml-px"


negMt0Dot5 : Html.Attribute msg
negMt0Dot5 =
    A.class "-mt-0.5"


negMr0Dot5 : Html.Attribute msg
negMr0Dot5 =
    A.class "-mr-0.5"


negMb0Dot5 : Html.Attribute msg
negMb0Dot5 =
    A.class "-mb-0.5"


negMl0Dot5 : Html.Attribute msg
negMl0Dot5 =
    A.class "-ml-0.5"


negMt1Dot5 : Html.Attribute msg
negMt1Dot5 =
    A.class "-mt-1.5"


negMr1Dot5 : Html.Attribute msg
negMr1Dot5 =
    A.class "-mr-1.5"


negMb1Dot5 : Html.Attribute msg
negMb1Dot5 =
    A.class "-mb-1.5"


negMl1Dot5 : Html.Attribute msg
negMl1Dot5 =
    A.class "-ml-1.5"


negMt2Dot5 : Html.Attribute msg
negMt2Dot5 =
    A.class "-mt-2.5"


negMr2Dot5 : Html.Attribute msg
negMr2Dot5 =
    A.class "-mr-2.5"


negMb2Dot5 : Html.Attribute msg
negMb2Dot5 =
    A.class "-mb-2.5"


negMl2Dot5 : Html.Attribute msg
negMl2Dot5 =
    A.class "-ml-2.5"


negMt3Dot5 : Html.Attribute msg
negMt3Dot5 =
    A.class "-mt-3.5"


negMr3Dot5 : Html.Attribute msg
negMr3Dot5 =
    A.class "-mr-3.5"


negMb3Dot5 : Html.Attribute msg
negMb3Dot5 =
    A.class "-mb-3.5"


negMl3Dot5 : Html.Attribute msg
negMl3Dot5 =
    A.class "-ml-3.5"


negMt1over2 : Html.Attribute msg
negMt1over2 =
    A.class "-mt-1/2"


negMr1over2 : Html.Attribute msg
negMr1over2 =
    A.class "-mr-1/2"


negMb1over2 : Html.Attribute msg
negMb1over2 =
    A.class "-mb-1/2"


negMl1over2 : Html.Attribute msg
negMl1over2 =
    A.class "-ml-1/2"


negMt1over3 : Html.Attribute msg
negMt1over3 =
    A.class "-mt-1/3"


negMr1over3 : Html.Attribute msg
negMr1over3 =
    A.class "-mr-1/3"


negMb1over3 : Html.Attribute msg
negMb1over3 =
    A.class "-mb-1/3"


negMl1over3 : Html.Attribute msg
negMl1over3 =
    A.class "-ml-1/3"


negMt2over3 : Html.Attribute msg
negMt2over3 =
    A.class "-mt-2/3"


negMr2over3 : Html.Attribute msg
negMr2over3 =
    A.class "-mr-2/3"


negMb2over3 : Html.Attribute msg
negMb2over3 =
    A.class "-mb-2/3"


negMl2over3 : Html.Attribute msg
negMl2over3 =
    A.class "-ml-2/3"


negMt1over4 : Html.Attribute msg
negMt1over4 =
    A.class "-mt-1/4"


negMr1over4 : Html.Attribute msg
negMr1over4 =
    A.class "-mr-1/4"


negMb1over4 : Html.Attribute msg
negMb1over4 =
    A.class "-mb-1/4"


negMl1over4 : Html.Attribute msg
negMl1over4 =
    A.class "-ml-1/4"


negMt2over4 : Html.Attribute msg
negMt2over4 =
    A.class "-mt-2/4"


negMr2over4 : Html.Attribute msg
negMr2over4 =
    A.class "-mr-2/4"


negMb2over4 : Html.Attribute msg
negMb2over4 =
    A.class "-mb-2/4"


negMl2over4 : Html.Attribute msg
negMl2over4 =
    A.class "-ml-2/4"


negMt3over4 : Html.Attribute msg
negMt3over4 =
    A.class "-mt-3/4"


negMr3over4 : Html.Attribute msg
negMr3over4 =
    A.class "-mr-3/4"


negMb3over4 : Html.Attribute msg
negMb3over4 =
    A.class "-mb-3/4"


negMl3over4 : Html.Attribute msg
negMl3over4 =
    A.class "-ml-3/4"


negMt1over5 : Html.Attribute msg
negMt1over5 =
    A.class "-mt-1/5"


negMr1over5 : Html.Attribute msg
negMr1over5 =
    A.class "-mr-1/5"


negMb1over5 : Html.Attribute msg
negMb1over5 =
    A.class "-mb-1/5"


negMl1over5 : Html.Attribute msg
negMl1over5 =
    A.class "-ml-1/5"


negMt2over5 : Html.Attribute msg
negMt2over5 =
    A.class "-mt-2/5"


negMr2over5 : Html.Attribute msg
negMr2over5 =
    A.class "-mr-2/5"


negMb2over5 : Html.Attribute msg
negMb2over5 =
    A.class "-mb-2/5"


negMl2over5 : Html.Attribute msg
negMl2over5 =
    A.class "-ml-2/5"


negMt3over5 : Html.Attribute msg
negMt3over5 =
    A.class "-mt-3/5"


negMr3over5 : Html.Attribute msg
negMr3over5 =
    A.class "-mr-3/5"


negMb3over5 : Html.Attribute msg
negMb3over5 =
    A.class "-mb-3/5"


negMl3over5 : Html.Attribute msg
negMl3over5 =
    A.class "-ml-3/5"


negMt4over5 : Html.Attribute msg
negMt4over5 =
    A.class "-mt-4/5"


negMr4over5 : Html.Attribute msg
negMr4over5 =
    A.class "-mr-4/5"


negMb4over5 : Html.Attribute msg
negMb4over5 =
    A.class "-mb-4/5"


negMl4over5 : Html.Attribute msg
negMl4over5 =
    A.class "-ml-4/5"


negMt1over6 : Html.Attribute msg
negMt1over6 =
    A.class "-mt-1/6"


negMr1over6 : Html.Attribute msg
negMr1over6 =
    A.class "-mr-1/6"


negMb1over6 : Html.Attribute msg
negMb1over6 =
    A.class "-mb-1/6"


negMl1over6 : Html.Attribute msg
negMl1over6 =
    A.class "-ml-1/6"


negMt2over6 : Html.Attribute msg
negMt2over6 =
    A.class "-mt-2/6"


negMr2over6 : Html.Attribute msg
negMr2over6 =
    A.class "-mr-2/6"


negMb2over6 : Html.Attribute msg
negMb2over6 =
    A.class "-mb-2/6"


negMl2over6 : Html.Attribute msg
negMl2over6 =
    A.class "-ml-2/6"


negMt3over6 : Html.Attribute msg
negMt3over6 =
    A.class "-mt-3/6"


negMr3over6 : Html.Attribute msg
negMr3over6 =
    A.class "-mr-3/6"


negMb3over6 : Html.Attribute msg
negMb3over6 =
    A.class "-mb-3/6"


negMl3over6 : Html.Attribute msg
negMl3over6 =
    A.class "-ml-3/6"


negMt4over6 : Html.Attribute msg
negMt4over6 =
    A.class "-mt-4/6"


negMr4over6 : Html.Attribute msg
negMr4over6 =
    A.class "-mr-4/6"


negMb4over6 : Html.Attribute msg
negMb4over6 =
    A.class "-mb-4/6"


negMl4over6 : Html.Attribute msg
negMl4over6 =
    A.class "-ml-4/6"


negMt5over6 : Html.Attribute msg
negMt5over6 =
    A.class "-mt-5/6"


negMr5over6 : Html.Attribute msg
negMr5over6 =
    A.class "-mr-5/6"


negMb5over6 : Html.Attribute msg
negMb5over6 =
    A.class "-mb-5/6"


negMl5over6 : Html.Attribute msg
negMl5over6 =
    A.class "-ml-5/6"


negMt1over12 : Html.Attribute msg
negMt1over12 =
    A.class "-mt-1/12"


negMr1over12 : Html.Attribute msg
negMr1over12 =
    A.class "-mr-1/12"


negMb1over12 : Html.Attribute msg
negMb1over12 =
    A.class "-mb-1/12"


negMl1over12 : Html.Attribute msg
negMl1over12 =
    A.class "-ml-1/12"


negMt2over12 : Html.Attribute msg
negMt2over12 =
    A.class "-mt-2/12"


negMr2over12 : Html.Attribute msg
negMr2over12 =
    A.class "-mr-2/12"


negMb2over12 : Html.Attribute msg
negMb2over12 =
    A.class "-mb-2/12"


negMl2over12 : Html.Attribute msg
negMl2over12 =
    A.class "-ml-2/12"


negMt3over12 : Html.Attribute msg
negMt3over12 =
    A.class "-mt-3/12"


negMr3over12 : Html.Attribute msg
negMr3over12 =
    A.class "-mr-3/12"


negMb3over12 : Html.Attribute msg
negMb3over12 =
    A.class "-mb-3/12"


negMl3over12 : Html.Attribute msg
negMl3over12 =
    A.class "-ml-3/12"


negMt4over12 : Html.Attribute msg
negMt4over12 =
    A.class "-mt-4/12"


negMr4over12 : Html.Attribute msg
negMr4over12 =
    A.class "-mr-4/12"


negMb4over12 : Html.Attribute msg
negMb4over12 =
    A.class "-mb-4/12"


negMl4over12 : Html.Attribute msg
negMl4over12 =
    A.class "-ml-4/12"


negMt5over12 : Html.Attribute msg
negMt5over12 =
    A.class "-mt-5/12"


negMr5over12 : Html.Attribute msg
negMr5over12 =
    A.class "-mr-5/12"


negMb5over12 : Html.Attribute msg
negMb5over12 =
    A.class "-mb-5/12"


negMl5over12 : Html.Attribute msg
negMl5over12 =
    A.class "-ml-5/12"


negMt6over12 : Html.Attribute msg
negMt6over12 =
    A.class "-mt-6/12"


negMr6over12 : Html.Attribute msg
negMr6over12 =
    A.class "-mr-6/12"


negMb6over12 : Html.Attribute msg
negMb6over12 =
    A.class "-mb-6/12"


negMl6over12 : Html.Attribute msg
negMl6over12 =
    A.class "-ml-6/12"


negMt7over12 : Html.Attribute msg
negMt7over12 =
    A.class "-mt-7/12"


negMr7over12 : Html.Attribute msg
negMr7over12 =
    A.class "-mr-7/12"


negMb7over12 : Html.Attribute msg
negMb7over12 =
    A.class "-mb-7/12"


negMl7over12 : Html.Attribute msg
negMl7over12 =
    A.class "-ml-7/12"


negMt8over12 : Html.Attribute msg
negMt8over12 =
    A.class "-mt-8/12"


negMr8over12 : Html.Attribute msg
negMr8over12 =
    A.class "-mr-8/12"


negMb8over12 : Html.Attribute msg
negMb8over12 =
    A.class "-mb-8/12"


negMl8over12 : Html.Attribute msg
negMl8over12 =
    A.class "-ml-8/12"


negMt9over12 : Html.Attribute msg
negMt9over12 =
    A.class "-mt-9/12"


negMr9over12 : Html.Attribute msg
negMr9over12 =
    A.class "-mr-9/12"


negMb9over12 : Html.Attribute msg
negMb9over12 =
    A.class "-mb-9/12"


negMl9over12 : Html.Attribute msg
negMl9over12 =
    A.class "-ml-9/12"


negMt10over12 : Html.Attribute msg
negMt10over12 =
    A.class "-mt-10/12"


negMr10over12 : Html.Attribute msg
negMr10over12 =
    A.class "-mr-10/12"


negMb10over12 : Html.Attribute msg
negMb10over12 =
    A.class "-mb-10/12"


negMl10over12 : Html.Attribute msg
negMl10over12 =
    A.class "-ml-10/12"


negMt11over12 : Html.Attribute msg
negMt11over12 =
    A.class "-mt-11/12"


negMr11over12 : Html.Attribute msg
negMr11over12 =
    A.class "-mr-11/12"


negMb11over12 : Html.Attribute msg
negMb11over12 =
    A.class "-mb-11/12"


negMl11over12 : Html.Attribute msg
negMl11over12 =
    A.class "-ml-11/12"


negMtFull : Html.Attribute msg
negMtFull =
    A.class "-mt-full"


negMrFull : Html.Attribute msg
negMrFull =
    A.class "-mr-full"


negMbFull : Html.Attribute msg
negMbFull =
    A.class "-mb-full"


negMlFull : Html.Attribute msg
negMlFull =
    A.class "-ml-full"


maxH0 : Html.Attribute msg
maxH0 =
    A.class "max-h-0"


maxH1 : Html.Attribute msg
maxH1 =
    A.class "max-h-1"


maxH2 : Html.Attribute msg
maxH2 =
    A.class "max-h-2"


maxH3 : Html.Attribute msg
maxH3 =
    A.class "max-h-3"


maxH4 : Html.Attribute msg
maxH4 =
    A.class "max-h-4"


maxH5 : Html.Attribute msg
maxH5 =
    A.class "max-h-5"


maxH6 : Html.Attribute msg
maxH6 =
    A.class "max-h-6"


maxH7 : Html.Attribute msg
maxH7 =
    A.class "max-h-7"


maxH8 : Html.Attribute msg
maxH8 =
    A.class "max-h-8"


maxH9 : Html.Attribute msg
maxH9 =
    A.class "max-h-9"


maxH10 : Html.Attribute msg
maxH10 =
    A.class "max-h-10"


maxH11 : Html.Attribute msg
maxH11 =
    A.class "max-h-11"


maxH12 : Html.Attribute msg
maxH12 =
    A.class "max-h-12"


maxH13 : Html.Attribute msg
maxH13 =
    A.class "max-h-13"


maxH14 : Html.Attribute msg
maxH14 =
    A.class "max-h-14"


maxH15 : Html.Attribute msg
maxH15 =
    A.class "max-h-15"


maxH16 : Html.Attribute msg
maxH16 =
    A.class "max-h-16"


maxH20 : Html.Attribute msg
maxH20 =
    A.class "max-h-20"


maxH24 : Html.Attribute msg
maxH24 =
    A.class "max-h-24"


maxH28 : Html.Attribute msg
maxH28 =
    A.class "max-h-28"


maxH32 : Html.Attribute msg
maxH32 =
    A.class "max-h-32"


maxH36 : Html.Attribute msg
maxH36 =
    A.class "max-h-36"


maxH40 : Html.Attribute msg
maxH40 =
    A.class "max-h-40"


maxH48 : Html.Attribute msg
maxH48 =
    A.class "max-h-48"


maxH56 : Html.Attribute msg
maxH56 =
    A.class "max-h-56"


maxH60 : Html.Attribute msg
maxH60 =
    A.class "max-h-60"


maxH64 : Html.Attribute msg
maxH64 =
    A.class "max-h-64"


maxH72 : Html.Attribute msg
maxH72 =
    A.class "max-h-72"


maxH80 : Html.Attribute msg
maxH80 =
    A.class "max-h-80"


maxH96 : Html.Attribute msg
maxH96 =
    A.class "max-h-96"


maxHScreen : Html.Attribute msg
maxHScreen =
    A.class "max-h-screen"


maxHPx : Html.Attribute msg
maxHPx =
    A.class "max-h-px"


maxH0Dot5 : Html.Attribute msg
maxH0Dot5 =
    A.class "max-h-0.5"


maxH1Dot5 : Html.Attribute msg
maxH1Dot5 =
    A.class "max-h-1.5"


maxH2Dot5 : Html.Attribute msg
maxH2Dot5 =
    A.class "max-h-2.5"


maxH3Dot5 : Html.Attribute msg
maxH3Dot5 =
    A.class "max-h-3.5"


maxH1over2 : Html.Attribute msg
maxH1over2 =
    A.class "max-h-1/2"


maxH1over3 : Html.Attribute msg
maxH1over3 =
    A.class "max-h-1/3"


maxH2over3 : Html.Attribute msg
maxH2over3 =
    A.class "max-h-2/3"


maxH1over4 : Html.Attribute msg
maxH1over4 =
    A.class "max-h-1/4"


maxH2over4 : Html.Attribute msg
maxH2over4 =
    A.class "max-h-2/4"


maxH3over4 : Html.Attribute msg
maxH3over4 =
    A.class "max-h-3/4"


maxH1over5 : Html.Attribute msg
maxH1over5 =
    A.class "max-h-1/5"


maxH2over5 : Html.Attribute msg
maxH2over5 =
    A.class "max-h-2/5"


maxH3over5 : Html.Attribute msg
maxH3over5 =
    A.class "max-h-3/5"


maxH4over5 : Html.Attribute msg
maxH4over5 =
    A.class "max-h-4/5"


maxH1over6 : Html.Attribute msg
maxH1over6 =
    A.class "max-h-1/6"


maxH2over6 : Html.Attribute msg
maxH2over6 =
    A.class "max-h-2/6"


maxH3over6 : Html.Attribute msg
maxH3over6 =
    A.class "max-h-3/6"


maxH4over6 : Html.Attribute msg
maxH4over6 =
    A.class "max-h-4/6"


maxH5over6 : Html.Attribute msg
maxH5over6 =
    A.class "max-h-5/6"


maxH1over12 : Html.Attribute msg
maxH1over12 =
    A.class "max-h-1/12"


maxH2over12 : Html.Attribute msg
maxH2over12 =
    A.class "max-h-2/12"


maxH3over12 : Html.Attribute msg
maxH3over12 =
    A.class "max-h-3/12"


maxH4over12 : Html.Attribute msg
maxH4over12 =
    A.class "max-h-4/12"


maxH5over12 : Html.Attribute msg
maxH5over12 =
    A.class "max-h-5/12"


maxH6over12 : Html.Attribute msg
maxH6over12 =
    A.class "max-h-6/12"


maxH7over12 : Html.Attribute msg
maxH7over12 =
    A.class "max-h-7/12"


maxH8over12 : Html.Attribute msg
maxH8over12 =
    A.class "max-h-8/12"


maxH9over12 : Html.Attribute msg
maxH9over12 =
    A.class "max-h-9/12"


maxH10over12 : Html.Attribute msg
maxH10over12 =
    A.class "max-h-10/12"


maxH11over12 : Html.Attribute msg
maxH11over12 =
    A.class "max-h-11/12"


maxHFull : Html.Attribute msg
maxHFull =
    A.class "max-h-full"


maxWNone : Html.Attribute msg
maxWNone =
    A.class "max-w-none"


maxWXs : Html.Attribute msg
maxWXs =
    A.class "max-w-xs"


maxWSm : Html.Attribute msg
maxWSm =
    A.class "max-w-sm"


maxWMd : Html.Attribute msg
maxWMd =
    A.class "max-w-md"


maxWLg : Html.Attribute msg
maxWLg =
    A.class "max-w-lg"


maxWXl : Html.Attribute msg
maxWXl =
    A.class "max-w-xl"


maxW2xl : Html.Attribute msg
maxW2xl =
    A.class "max-w-2xl"


maxW3xl : Html.Attribute msg
maxW3xl =
    A.class "max-w-3xl"


maxW4xl : Html.Attribute msg
maxW4xl =
    A.class "max-w-4xl"


maxW5xl : Html.Attribute msg
maxW5xl =
    A.class "max-w-5xl"


maxW6xl : Html.Attribute msg
maxW6xl =
    A.class "max-w-6xl"


maxW7xl : Html.Attribute msg
maxW7xl =
    A.class "max-w-7xl"


maxWFull : Html.Attribute msg
maxWFull =
    A.class "max-w-full"


maxWScreenSm : Html.Attribute msg
maxWScreenSm =
    A.class "max-w-screen-sm"


maxWScreenMd : Html.Attribute msg
maxWScreenMd =
    A.class "max-w-screen-md"


maxWScreenLg : Html.Attribute msg
maxWScreenLg =
    A.class "max-w-screen-lg"


maxWScreenXl : Html.Attribute msg
maxWScreenXl =
    A.class "max-w-screen-xl"


minH0 : Html.Attribute msg
minH0 =
    A.class "min-h-0"


minHFull : Html.Attribute msg
minHFull =
    A.class "min-h-full"


minHScreen : Html.Attribute msg
minHScreen =
    A.class "min-h-screen"


minW0 : Html.Attribute msg
minW0 =
    A.class "min-w-0"


minWFull : Html.Attribute msg
minWFull =
    A.class "min-w-full"


objectContain : Html.Attribute msg
objectContain =
    A.class "object-contain"


objectCover : Html.Attribute msg
objectCover =
    A.class "object-cover"


objectFill : Html.Attribute msg
objectFill =
    A.class "object-fill"


objectNone : Html.Attribute msg
objectNone =
    A.class "object-none"


objectScaleDown : Html.Attribute msg
objectScaleDown =
    A.class "object-scale-down"


objectBottom : Html.Attribute msg
objectBottom =
    A.class "object-bottom"


objectCenter : Html.Attribute msg
objectCenter =
    A.class "object-center"


objectLeft : Html.Attribute msg
objectLeft =
    A.class "object-left"


objectLeftBottom : Html.Attribute msg
objectLeftBottom =
    A.class "object-left-bottom"


objectLeftTop : Html.Attribute msg
objectLeftTop =
    A.class "object-left-top"


objectRight : Html.Attribute msg
objectRight =
    A.class "object-right"


objectRightBottom : Html.Attribute msg
objectRightBottom =
    A.class "object-right-bottom"


objectRightTop : Html.Attribute msg
objectRightTop =
    A.class "object-right-top"


objectTop : Html.Attribute msg
objectTop =
    A.class "object-top"


opacity0 : Html.Attribute msg
opacity0 =
    A.class "opacity-0"


opacity25 : Html.Attribute msg
opacity25 =
    A.class "opacity-25"


opacity50 : Html.Attribute msg
opacity50 =
    A.class "opacity-50"


opacity75 : Html.Attribute msg
opacity75 =
    A.class "opacity-75"


opacity100 : Html.Attribute msg
opacity100 =
    A.class "opacity-100"


hoverOpacity0 : Html.Attribute msg
hoverOpacity0 =
    A.class "hover:opacity-0"


hoverOpacity25 : Html.Attribute msg
hoverOpacity25 =
    A.class "hover:opacity-25"


hoverOpacity50 : Html.Attribute msg
hoverOpacity50 =
    A.class "hover:opacity-50"


hoverOpacity75 : Html.Attribute msg
hoverOpacity75 =
    A.class "hover:opacity-75"


hoverOpacity100 : Html.Attribute msg
hoverOpacity100 =
    A.class "hover:opacity-100"


focusOpacity0 : Html.Attribute msg
focusOpacity0 =
    A.class "focus:opacity-0"


focusOpacity25 : Html.Attribute msg
focusOpacity25 =
    A.class "focus:opacity-25"


focusOpacity50 : Html.Attribute msg
focusOpacity50 =
    A.class "focus:opacity-50"


focusOpacity75 : Html.Attribute msg
focusOpacity75 =
    A.class "focus:opacity-75"


focusOpacity100 : Html.Attribute msg
focusOpacity100 =
    A.class "focus:opacity-100"


outlineNone : Html.Attribute msg
outlineNone =
    A.class "outline-none"


focusOutlineNone : Html.Attribute msg
focusOutlineNone =
    A.class "focus:outline-none"


overflowAuto : Html.Attribute msg
overflowAuto =
    A.class "overflow-auto"


overflowHidden : Html.Attribute msg
overflowHidden =
    A.class "overflow-hidden"


overflowVisible : Html.Attribute msg
overflowVisible =
    A.class "overflow-visible"


overflowScroll : Html.Attribute msg
overflowScroll =
    A.class "overflow-scroll"


overflowXAuto : Html.Attribute msg
overflowXAuto =
    A.class "overflow-x-auto"


overflowYAuto : Html.Attribute msg
overflowYAuto =
    A.class "overflow-y-auto"


overflowXHidden : Html.Attribute msg
overflowXHidden =
    A.class "overflow-x-hidden"


overflowYHidden : Html.Attribute msg
overflowYHidden =
    A.class "overflow-y-hidden"


overflowXVisible : Html.Attribute msg
overflowXVisible =
    A.class "overflow-x-visible"


overflowYVisible : Html.Attribute msg
overflowYVisible =
    A.class "overflow-y-visible"


overflowXScroll : Html.Attribute msg
overflowXScroll =
    A.class "overflow-x-scroll"


overflowYScroll : Html.Attribute msg
overflowYScroll =
    A.class "overflow-y-scroll"


scrollingTouch : Html.Attribute msg
scrollingTouch =
    A.class "scrolling-touch"


scrollingAuto : Html.Attribute msg
scrollingAuto =
    A.class "scrolling-auto"


p0 : Html.Attribute msg
p0 =
    A.class "p-0"


p1 : Html.Attribute msg
p1 =
    A.class "p-1"


p2 : Html.Attribute msg
p2 =
    A.class "p-2"


p3 : Html.Attribute msg
p3 =
    A.class "p-3"


p4 : Html.Attribute msg
p4 =
    A.class "p-4"


p5 : Html.Attribute msg
p5 =
    A.class "p-5"


p6 : Html.Attribute msg
p6 =
    A.class "p-6"


p7 : Html.Attribute msg
p7 =
    A.class "p-7"


p8 : Html.Attribute msg
p8 =
    A.class "p-8"


p9 : Html.Attribute msg
p9 =
    A.class "p-9"


p10 : Html.Attribute msg
p10 =
    A.class "p-10"


p11 : Html.Attribute msg
p11 =
    A.class "p-11"


p12 : Html.Attribute msg
p12 =
    A.class "p-12"


p13 : Html.Attribute msg
p13 =
    A.class "p-13"


p14 : Html.Attribute msg
p14 =
    A.class "p-14"


p15 : Html.Attribute msg
p15 =
    A.class "p-15"


p16 : Html.Attribute msg
p16 =
    A.class "p-16"


p20 : Html.Attribute msg
p20 =
    A.class "p-20"


p24 : Html.Attribute msg
p24 =
    A.class "p-24"


p28 : Html.Attribute msg
p28 =
    A.class "p-28"


p32 : Html.Attribute msg
p32 =
    A.class "p-32"


p36 : Html.Attribute msg
p36 =
    A.class "p-36"


p40 : Html.Attribute msg
p40 =
    A.class "p-40"


p48 : Html.Attribute msg
p48 =
    A.class "p-48"


p56 : Html.Attribute msg
p56 =
    A.class "p-56"


p60 : Html.Attribute msg
p60 =
    A.class "p-60"


p64 : Html.Attribute msg
p64 =
    A.class "p-64"


p72 : Html.Attribute msg
p72 =
    A.class "p-72"


p80 : Html.Attribute msg
p80 =
    A.class "p-80"


p96 : Html.Attribute msg
p96 =
    A.class "p-96"


pPx : Html.Attribute msg
pPx =
    A.class "p-px"


p0Dot5 : Html.Attribute msg
p0Dot5 =
    A.class "p-0.5"


p1Dot5 : Html.Attribute msg
p1Dot5 =
    A.class "p-1.5"


p2Dot5 : Html.Attribute msg
p2Dot5 =
    A.class "p-2.5"


p3Dot5 : Html.Attribute msg
p3Dot5 =
    A.class "p-3.5"


p1over2 : Html.Attribute msg
p1over2 =
    A.class "p-1/2"


p1over3 : Html.Attribute msg
p1over3 =
    A.class "p-1/3"


p2over3 : Html.Attribute msg
p2over3 =
    A.class "p-2/3"


p1over4 : Html.Attribute msg
p1over4 =
    A.class "p-1/4"


p2over4 : Html.Attribute msg
p2over4 =
    A.class "p-2/4"


p3over4 : Html.Attribute msg
p3over4 =
    A.class "p-3/4"


p1over5 : Html.Attribute msg
p1over5 =
    A.class "p-1/5"


p2over5 : Html.Attribute msg
p2over5 =
    A.class "p-2/5"


p3over5 : Html.Attribute msg
p3over5 =
    A.class "p-3/5"


p4over5 : Html.Attribute msg
p4over5 =
    A.class "p-4/5"


p1over6 : Html.Attribute msg
p1over6 =
    A.class "p-1/6"


p2over6 : Html.Attribute msg
p2over6 =
    A.class "p-2/6"


p3over6 : Html.Attribute msg
p3over6 =
    A.class "p-3/6"


p4over6 : Html.Attribute msg
p4over6 =
    A.class "p-4/6"


p5over6 : Html.Attribute msg
p5over6 =
    A.class "p-5/6"


p1over12 : Html.Attribute msg
p1over12 =
    A.class "p-1/12"


p2over12 : Html.Attribute msg
p2over12 =
    A.class "p-2/12"


p3over12 : Html.Attribute msg
p3over12 =
    A.class "p-3/12"


p4over12 : Html.Attribute msg
p4over12 =
    A.class "p-4/12"


p5over12 : Html.Attribute msg
p5over12 =
    A.class "p-5/12"


p6over12 : Html.Attribute msg
p6over12 =
    A.class "p-6/12"


p7over12 : Html.Attribute msg
p7over12 =
    A.class "p-7/12"


p8over12 : Html.Attribute msg
p8over12 =
    A.class "p-8/12"


p9over12 : Html.Attribute msg
p9over12 =
    A.class "p-9/12"


p10over12 : Html.Attribute msg
p10over12 =
    A.class "p-10/12"


p11over12 : Html.Attribute msg
p11over12 =
    A.class "p-11/12"


pFull : Html.Attribute msg
pFull =
    A.class "p-full"


py0 : Html.Attribute msg
py0 =
    A.class "py-0"


px0 : Html.Attribute msg
px0 =
    A.class "px-0"


py1 : Html.Attribute msg
py1 =
    A.class "py-1"


px1 : Html.Attribute msg
px1 =
    A.class "px-1"


py2 : Html.Attribute msg
py2 =
    A.class "py-2"


px2 : Html.Attribute msg
px2 =
    A.class "px-2"


py3 : Html.Attribute msg
py3 =
    A.class "py-3"


px3 : Html.Attribute msg
px3 =
    A.class "px-3"


py4 : Html.Attribute msg
py4 =
    A.class "py-4"


px4 : Html.Attribute msg
px4 =
    A.class "px-4"


py5 : Html.Attribute msg
py5 =
    A.class "py-5"


px5 : Html.Attribute msg
px5 =
    A.class "px-5"


py6 : Html.Attribute msg
py6 =
    A.class "py-6"


px6 : Html.Attribute msg
px6 =
    A.class "px-6"


py7 : Html.Attribute msg
py7 =
    A.class "py-7"


px7 : Html.Attribute msg
px7 =
    A.class "px-7"


py8 : Html.Attribute msg
py8 =
    A.class "py-8"


px8 : Html.Attribute msg
px8 =
    A.class "px-8"


py9 : Html.Attribute msg
py9 =
    A.class "py-9"


px9 : Html.Attribute msg
px9 =
    A.class "px-9"


py10 : Html.Attribute msg
py10 =
    A.class "py-10"


px10 : Html.Attribute msg
px10 =
    A.class "px-10"


py11 : Html.Attribute msg
py11 =
    A.class "py-11"


px11 : Html.Attribute msg
px11 =
    A.class "px-11"


py12 : Html.Attribute msg
py12 =
    A.class "py-12"


px12 : Html.Attribute msg
px12 =
    A.class "px-12"


py13 : Html.Attribute msg
py13 =
    A.class "py-13"


px13 : Html.Attribute msg
px13 =
    A.class "px-13"


py14 : Html.Attribute msg
py14 =
    A.class "py-14"


px14 : Html.Attribute msg
px14 =
    A.class "px-14"


py15 : Html.Attribute msg
py15 =
    A.class "py-15"


px15 : Html.Attribute msg
px15 =
    A.class "px-15"


py16 : Html.Attribute msg
py16 =
    A.class "py-16"


px16 : Html.Attribute msg
px16 =
    A.class "px-16"


py20 : Html.Attribute msg
py20 =
    A.class "py-20"


px20 : Html.Attribute msg
px20 =
    A.class "px-20"


py24 : Html.Attribute msg
py24 =
    A.class "py-24"


px24 : Html.Attribute msg
px24 =
    A.class "px-24"


py28 : Html.Attribute msg
py28 =
    A.class "py-28"


px28 : Html.Attribute msg
px28 =
    A.class "px-28"


py32 : Html.Attribute msg
py32 =
    A.class "py-32"


px32 : Html.Attribute msg
px32 =
    A.class "px-32"


py36 : Html.Attribute msg
py36 =
    A.class "py-36"


px36 : Html.Attribute msg
px36 =
    A.class "px-36"


py40 : Html.Attribute msg
py40 =
    A.class "py-40"


px40 : Html.Attribute msg
px40 =
    A.class "px-40"


py48 : Html.Attribute msg
py48 =
    A.class "py-48"


px48 : Html.Attribute msg
px48 =
    A.class "px-48"


py56 : Html.Attribute msg
py56 =
    A.class "py-56"


px56 : Html.Attribute msg
px56 =
    A.class "px-56"


py60 : Html.Attribute msg
py60 =
    A.class "py-60"


px60 : Html.Attribute msg
px60 =
    A.class "px-60"


py64 : Html.Attribute msg
py64 =
    A.class "py-64"


px64 : Html.Attribute msg
px64 =
    A.class "px-64"


py72 : Html.Attribute msg
py72 =
    A.class "py-72"


px72 : Html.Attribute msg
px72 =
    A.class "px-72"


py80 : Html.Attribute msg
py80 =
    A.class "py-80"


px80 : Html.Attribute msg
px80 =
    A.class "px-80"


py96 : Html.Attribute msg
py96 =
    A.class "py-96"


px96 : Html.Attribute msg
px96 =
    A.class "px-96"


pyPx : Html.Attribute msg
pyPx =
    A.class "py-px"


pxPx : Html.Attribute msg
pxPx =
    A.class "px-px"


py0Dot5 : Html.Attribute msg
py0Dot5 =
    A.class "py-0.5"


px0Dot5 : Html.Attribute msg
px0Dot5 =
    A.class "px-0.5"


py1Dot5 : Html.Attribute msg
py1Dot5 =
    A.class "py-1.5"


px1Dot5 : Html.Attribute msg
px1Dot5 =
    A.class "px-1.5"


py2Dot5 : Html.Attribute msg
py2Dot5 =
    A.class "py-2.5"


px2Dot5 : Html.Attribute msg
px2Dot5 =
    A.class "px-2.5"


py3Dot5 : Html.Attribute msg
py3Dot5 =
    A.class "py-3.5"


px3Dot5 : Html.Attribute msg
px3Dot5 =
    A.class "px-3.5"


py1over2 : Html.Attribute msg
py1over2 =
    A.class "py-1/2"


px1over2 : Html.Attribute msg
px1over2 =
    A.class "px-1/2"


py1over3 : Html.Attribute msg
py1over3 =
    A.class "py-1/3"


px1over3 : Html.Attribute msg
px1over3 =
    A.class "px-1/3"


py2over3 : Html.Attribute msg
py2over3 =
    A.class "py-2/3"


px2over3 : Html.Attribute msg
px2over3 =
    A.class "px-2/3"


py1over4 : Html.Attribute msg
py1over4 =
    A.class "py-1/4"


px1over4 : Html.Attribute msg
px1over4 =
    A.class "px-1/4"


py2over4 : Html.Attribute msg
py2over4 =
    A.class "py-2/4"


px2over4 : Html.Attribute msg
px2over4 =
    A.class "px-2/4"


py3over4 : Html.Attribute msg
py3over4 =
    A.class "py-3/4"


px3over4 : Html.Attribute msg
px3over4 =
    A.class "px-3/4"


py1over5 : Html.Attribute msg
py1over5 =
    A.class "py-1/5"


px1over5 : Html.Attribute msg
px1over5 =
    A.class "px-1/5"


py2over5 : Html.Attribute msg
py2over5 =
    A.class "py-2/5"


px2over5 : Html.Attribute msg
px2over5 =
    A.class "px-2/5"


py3over5 : Html.Attribute msg
py3over5 =
    A.class "py-3/5"


px3over5 : Html.Attribute msg
px3over5 =
    A.class "px-3/5"


py4over5 : Html.Attribute msg
py4over5 =
    A.class "py-4/5"


px4over5 : Html.Attribute msg
px4over5 =
    A.class "px-4/5"


py1over6 : Html.Attribute msg
py1over6 =
    A.class "py-1/6"


px1over6 : Html.Attribute msg
px1over6 =
    A.class "px-1/6"


py2over6 : Html.Attribute msg
py2over6 =
    A.class "py-2/6"


px2over6 : Html.Attribute msg
px2over6 =
    A.class "px-2/6"


py3over6 : Html.Attribute msg
py3over6 =
    A.class "py-3/6"


px3over6 : Html.Attribute msg
px3over6 =
    A.class "px-3/6"


py4over6 : Html.Attribute msg
py4over6 =
    A.class "py-4/6"


px4over6 : Html.Attribute msg
px4over6 =
    A.class "px-4/6"


py5over6 : Html.Attribute msg
py5over6 =
    A.class "py-5/6"


px5over6 : Html.Attribute msg
px5over6 =
    A.class "px-5/6"


py1over12 : Html.Attribute msg
py1over12 =
    A.class "py-1/12"


px1over12 : Html.Attribute msg
px1over12 =
    A.class "px-1/12"


py2over12 : Html.Attribute msg
py2over12 =
    A.class "py-2/12"


px2over12 : Html.Attribute msg
px2over12 =
    A.class "px-2/12"


py3over12 : Html.Attribute msg
py3over12 =
    A.class "py-3/12"


px3over12 : Html.Attribute msg
px3over12 =
    A.class "px-3/12"


py4over12 : Html.Attribute msg
py4over12 =
    A.class "py-4/12"


px4over12 : Html.Attribute msg
px4over12 =
    A.class "px-4/12"


py5over12 : Html.Attribute msg
py5over12 =
    A.class "py-5/12"


px5over12 : Html.Attribute msg
px5over12 =
    A.class "px-5/12"


py6over12 : Html.Attribute msg
py6over12 =
    A.class "py-6/12"


px6over12 : Html.Attribute msg
px6over12 =
    A.class "px-6/12"


py7over12 : Html.Attribute msg
py7over12 =
    A.class "py-7/12"


px7over12 : Html.Attribute msg
px7over12 =
    A.class "px-7/12"


py8over12 : Html.Attribute msg
py8over12 =
    A.class "py-8/12"


px8over12 : Html.Attribute msg
px8over12 =
    A.class "px-8/12"


py9over12 : Html.Attribute msg
py9over12 =
    A.class "py-9/12"


px9over12 : Html.Attribute msg
px9over12 =
    A.class "px-9/12"


py10over12 : Html.Attribute msg
py10over12 =
    A.class "py-10/12"


px10over12 : Html.Attribute msg
px10over12 =
    A.class "px-10/12"


py11over12 : Html.Attribute msg
py11over12 =
    A.class "py-11/12"


px11over12 : Html.Attribute msg
px11over12 =
    A.class "px-11/12"


pyFull : Html.Attribute msg
pyFull =
    A.class "py-full"


pxFull : Html.Attribute msg
pxFull =
    A.class "px-full"


pt0 : Html.Attribute msg
pt0 =
    A.class "pt-0"


pr0 : Html.Attribute msg
pr0 =
    A.class "pr-0"


pb0 : Html.Attribute msg
pb0 =
    A.class "pb-0"


pl0 : Html.Attribute msg
pl0 =
    A.class "pl-0"


pt1 : Html.Attribute msg
pt1 =
    A.class "pt-1"


pr1 : Html.Attribute msg
pr1 =
    A.class "pr-1"


pb1 : Html.Attribute msg
pb1 =
    A.class "pb-1"


pl1 : Html.Attribute msg
pl1 =
    A.class "pl-1"


pt2 : Html.Attribute msg
pt2 =
    A.class "pt-2"


pr2 : Html.Attribute msg
pr2 =
    A.class "pr-2"


pb2 : Html.Attribute msg
pb2 =
    A.class "pb-2"


pl2 : Html.Attribute msg
pl2 =
    A.class "pl-2"


pt3 : Html.Attribute msg
pt3 =
    A.class "pt-3"


pr3 : Html.Attribute msg
pr3 =
    A.class "pr-3"


pb3 : Html.Attribute msg
pb3 =
    A.class "pb-3"


pl3 : Html.Attribute msg
pl3 =
    A.class "pl-3"


pt4 : Html.Attribute msg
pt4 =
    A.class "pt-4"


pr4 : Html.Attribute msg
pr4 =
    A.class "pr-4"


pb4 : Html.Attribute msg
pb4 =
    A.class "pb-4"


pl4 : Html.Attribute msg
pl4 =
    A.class "pl-4"


pt5 : Html.Attribute msg
pt5 =
    A.class "pt-5"


pr5 : Html.Attribute msg
pr5 =
    A.class "pr-5"


pb5 : Html.Attribute msg
pb5 =
    A.class "pb-5"


pl5 : Html.Attribute msg
pl5 =
    A.class "pl-5"


pt6 : Html.Attribute msg
pt6 =
    A.class "pt-6"


pr6 : Html.Attribute msg
pr6 =
    A.class "pr-6"


pb6 : Html.Attribute msg
pb6 =
    A.class "pb-6"


pl6 : Html.Attribute msg
pl6 =
    A.class "pl-6"


pt7 : Html.Attribute msg
pt7 =
    A.class "pt-7"


pr7 : Html.Attribute msg
pr7 =
    A.class "pr-7"


pb7 : Html.Attribute msg
pb7 =
    A.class "pb-7"


pl7 : Html.Attribute msg
pl7 =
    A.class "pl-7"


pt8 : Html.Attribute msg
pt8 =
    A.class "pt-8"


pr8 : Html.Attribute msg
pr8 =
    A.class "pr-8"


pb8 : Html.Attribute msg
pb8 =
    A.class "pb-8"


pl8 : Html.Attribute msg
pl8 =
    A.class "pl-8"


pt9 : Html.Attribute msg
pt9 =
    A.class "pt-9"


pr9 : Html.Attribute msg
pr9 =
    A.class "pr-9"


pb9 : Html.Attribute msg
pb9 =
    A.class "pb-9"


pl9 : Html.Attribute msg
pl9 =
    A.class "pl-9"


pt10 : Html.Attribute msg
pt10 =
    A.class "pt-10"


pr10 : Html.Attribute msg
pr10 =
    A.class "pr-10"


pb10 : Html.Attribute msg
pb10 =
    A.class "pb-10"


pl10 : Html.Attribute msg
pl10 =
    A.class "pl-10"


pt11 : Html.Attribute msg
pt11 =
    A.class "pt-11"


pr11 : Html.Attribute msg
pr11 =
    A.class "pr-11"


pb11 : Html.Attribute msg
pb11 =
    A.class "pb-11"


pl11 : Html.Attribute msg
pl11 =
    A.class "pl-11"


pt12 : Html.Attribute msg
pt12 =
    A.class "pt-12"


pr12 : Html.Attribute msg
pr12 =
    A.class "pr-12"


pb12 : Html.Attribute msg
pb12 =
    A.class "pb-12"


pl12 : Html.Attribute msg
pl12 =
    A.class "pl-12"


pt13 : Html.Attribute msg
pt13 =
    A.class "pt-13"


pr13 : Html.Attribute msg
pr13 =
    A.class "pr-13"


pb13 : Html.Attribute msg
pb13 =
    A.class "pb-13"


pl13 : Html.Attribute msg
pl13 =
    A.class "pl-13"


pt14 : Html.Attribute msg
pt14 =
    A.class "pt-14"


pr14 : Html.Attribute msg
pr14 =
    A.class "pr-14"


pb14 : Html.Attribute msg
pb14 =
    A.class "pb-14"


pl14 : Html.Attribute msg
pl14 =
    A.class "pl-14"


pt15 : Html.Attribute msg
pt15 =
    A.class "pt-15"


pr15 : Html.Attribute msg
pr15 =
    A.class "pr-15"


pb15 : Html.Attribute msg
pb15 =
    A.class "pb-15"


pl15 : Html.Attribute msg
pl15 =
    A.class "pl-15"


pt16 : Html.Attribute msg
pt16 =
    A.class "pt-16"


pr16 : Html.Attribute msg
pr16 =
    A.class "pr-16"


pb16 : Html.Attribute msg
pb16 =
    A.class "pb-16"


pl16 : Html.Attribute msg
pl16 =
    A.class "pl-16"


pt20 : Html.Attribute msg
pt20 =
    A.class "pt-20"


pr20 : Html.Attribute msg
pr20 =
    A.class "pr-20"


pb20 : Html.Attribute msg
pb20 =
    A.class "pb-20"


pl20 : Html.Attribute msg
pl20 =
    A.class "pl-20"


pt24 : Html.Attribute msg
pt24 =
    A.class "pt-24"


pr24 : Html.Attribute msg
pr24 =
    A.class "pr-24"


pb24 : Html.Attribute msg
pb24 =
    A.class "pb-24"


pl24 : Html.Attribute msg
pl24 =
    A.class "pl-24"


pt28 : Html.Attribute msg
pt28 =
    A.class "pt-28"


pr28 : Html.Attribute msg
pr28 =
    A.class "pr-28"


pb28 : Html.Attribute msg
pb28 =
    A.class "pb-28"


pl28 : Html.Attribute msg
pl28 =
    A.class "pl-28"


pt32 : Html.Attribute msg
pt32 =
    A.class "pt-32"


pr32 : Html.Attribute msg
pr32 =
    A.class "pr-32"


pb32 : Html.Attribute msg
pb32 =
    A.class "pb-32"


pl32 : Html.Attribute msg
pl32 =
    A.class "pl-32"


pt36 : Html.Attribute msg
pt36 =
    A.class "pt-36"


pr36 : Html.Attribute msg
pr36 =
    A.class "pr-36"


pb36 : Html.Attribute msg
pb36 =
    A.class "pb-36"


pl36 : Html.Attribute msg
pl36 =
    A.class "pl-36"


pt40 : Html.Attribute msg
pt40 =
    A.class "pt-40"


pr40 : Html.Attribute msg
pr40 =
    A.class "pr-40"


pb40 : Html.Attribute msg
pb40 =
    A.class "pb-40"


pl40 : Html.Attribute msg
pl40 =
    A.class "pl-40"


pt48 : Html.Attribute msg
pt48 =
    A.class "pt-48"


pr48 : Html.Attribute msg
pr48 =
    A.class "pr-48"


pb48 : Html.Attribute msg
pb48 =
    A.class "pb-48"


pl48 : Html.Attribute msg
pl48 =
    A.class "pl-48"


pt56 : Html.Attribute msg
pt56 =
    A.class "pt-56"


pr56 : Html.Attribute msg
pr56 =
    A.class "pr-56"


pb56 : Html.Attribute msg
pb56 =
    A.class "pb-56"


pl56 : Html.Attribute msg
pl56 =
    A.class "pl-56"


pt60 : Html.Attribute msg
pt60 =
    A.class "pt-60"


pr60 : Html.Attribute msg
pr60 =
    A.class "pr-60"


pb60 : Html.Attribute msg
pb60 =
    A.class "pb-60"


pl60 : Html.Attribute msg
pl60 =
    A.class "pl-60"


pt64 : Html.Attribute msg
pt64 =
    A.class "pt-64"


pr64 : Html.Attribute msg
pr64 =
    A.class "pr-64"


pb64 : Html.Attribute msg
pb64 =
    A.class "pb-64"


pl64 : Html.Attribute msg
pl64 =
    A.class "pl-64"


pt72 : Html.Attribute msg
pt72 =
    A.class "pt-72"


pr72 : Html.Attribute msg
pr72 =
    A.class "pr-72"


pb72 : Html.Attribute msg
pb72 =
    A.class "pb-72"


pl72 : Html.Attribute msg
pl72 =
    A.class "pl-72"


pt80 : Html.Attribute msg
pt80 =
    A.class "pt-80"


pr80 : Html.Attribute msg
pr80 =
    A.class "pr-80"


pb80 : Html.Attribute msg
pb80 =
    A.class "pb-80"


pl80 : Html.Attribute msg
pl80 =
    A.class "pl-80"


pt96 : Html.Attribute msg
pt96 =
    A.class "pt-96"


pr96 : Html.Attribute msg
pr96 =
    A.class "pr-96"


pb96 : Html.Attribute msg
pb96 =
    A.class "pb-96"


pl96 : Html.Attribute msg
pl96 =
    A.class "pl-96"


ptPx : Html.Attribute msg
ptPx =
    A.class "pt-px"


prPx : Html.Attribute msg
prPx =
    A.class "pr-px"


pbPx : Html.Attribute msg
pbPx =
    A.class "pb-px"


plPx : Html.Attribute msg
plPx =
    A.class "pl-px"


pt0Dot5 : Html.Attribute msg
pt0Dot5 =
    A.class "pt-0.5"


pr0Dot5 : Html.Attribute msg
pr0Dot5 =
    A.class "pr-0.5"


pb0Dot5 : Html.Attribute msg
pb0Dot5 =
    A.class "pb-0.5"


pl0Dot5 : Html.Attribute msg
pl0Dot5 =
    A.class "pl-0.5"


pt1Dot5 : Html.Attribute msg
pt1Dot5 =
    A.class "pt-1.5"


pr1Dot5 : Html.Attribute msg
pr1Dot5 =
    A.class "pr-1.5"


pb1Dot5 : Html.Attribute msg
pb1Dot5 =
    A.class "pb-1.5"


pl1Dot5 : Html.Attribute msg
pl1Dot5 =
    A.class "pl-1.5"


pt2Dot5 : Html.Attribute msg
pt2Dot5 =
    A.class "pt-2.5"


pr2Dot5 : Html.Attribute msg
pr2Dot5 =
    A.class "pr-2.5"


pb2Dot5 : Html.Attribute msg
pb2Dot5 =
    A.class "pb-2.5"


pl2Dot5 : Html.Attribute msg
pl2Dot5 =
    A.class "pl-2.5"


pt3Dot5 : Html.Attribute msg
pt3Dot5 =
    A.class "pt-3.5"


pr3Dot5 : Html.Attribute msg
pr3Dot5 =
    A.class "pr-3.5"


pb3Dot5 : Html.Attribute msg
pb3Dot5 =
    A.class "pb-3.5"


pl3Dot5 : Html.Attribute msg
pl3Dot5 =
    A.class "pl-3.5"


pt1over2 : Html.Attribute msg
pt1over2 =
    A.class "pt-1/2"


pr1over2 : Html.Attribute msg
pr1over2 =
    A.class "pr-1/2"


pb1over2 : Html.Attribute msg
pb1over2 =
    A.class "pb-1/2"


pl1over2 : Html.Attribute msg
pl1over2 =
    A.class "pl-1/2"


pt1over3 : Html.Attribute msg
pt1over3 =
    A.class "pt-1/3"


pr1over3 : Html.Attribute msg
pr1over3 =
    A.class "pr-1/3"


pb1over3 : Html.Attribute msg
pb1over3 =
    A.class "pb-1/3"


pl1over3 : Html.Attribute msg
pl1over3 =
    A.class "pl-1/3"


pt2over3 : Html.Attribute msg
pt2over3 =
    A.class "pt-2/3"


pr2over3 : Html.Attribute msg
pr2over3 =
    A.class "pr-2/3"


pb2over3 : Html.Attribute msg
pb2over3 =
    A.class "pb-2/3"


pl2over3 : Html.Attribute msg
pl2over3 =
    A.class "pl-2/3"


pt1over4 : Html.Attribute msg
pt1over4 =
    A.class "pt-1/4"


pr1over4 : Html.Attribute msg
pr1over4 =
    A.class "pr-1/4"


pb1over4 : Html.Attribute msg
pb1over4 =
    A.class "pb-1/4"


pl1over4 : Html.Attribute msg
pl1over4 =
    A.class "pl-1/4"


pt2over4 : Html.Attribute msg
pt2over4 =
    A.class "pt-2/4"


pr2over4 : Html.Attribute msg
pr2over4 =
    A.class "pr-2/4"


pb2over4 : Html.Attribute msg
pb2over4 =
    A.class "pb-2/4"


pl2over4 : Html.Attribute msg
pl2over4 =
    A.class "pl-2/4"


pt3over4 : Html.Attribute msg
pt3over4 =
    A.class "pt-3/4"


pr3over4 : Html.Attribute msg
pr3over4 =
    A.class "pr-3/4"


pb3over4 : Html.Attribute msg
pb3over4 =
    A.class "pb-3/4"


pl3over4 : Html.Attribute msg
pl3over4 =
    A.class "pl-3/4"


pt1over5 : Html.Attribute msg
pt1over5 =
    A.class "pt-1/5"


pr1over5 : Html.Attribute msg
pr1over5 =
    A.class "pr-1/5"


pb1over5 : Html.Attribute msg
pb1over5 =
    A.class "pb-1/5"


pl1over5 : Html.Attribute msg
pl1over5 =
    A.class "pl-1/5"


pt2over5 : Html.Attribute msg
pt2over5 =
    A.class "pt-2/5"


pr2over5 : Html.Attribute msg
pr2over5 =
    A.class "pr-2/5"


pb2over5 : Html.Attribute msg
pb2over5 =
    A.class "pb-2/5"


pl2over5 : Html.Attribute msg
pl2over5 =
    A.class "pl-2/5"


pt3over5 : Html.Attribute msg
pt3over5 =
    A.class "pt-3/5"


pr3over5 : Html.Attribute msg
pr3over5 =
    A.class "pr-3/5"


pb3over5 : Html.Attribute msg
pb3over5 =
    A.class "pb-3/5"


pl3over5 : Html.Attribute msg
pl3over5 =
    A.class "pl-3/5"


pt4over5 : Html.Attribute msg
pt4over5 =
    A.class "pt-4/5"


pr4over5 : Html.Attribute msg
pr4over5 =
    A.class "pr-4/5"


pb4over5 : Html.Attribute msg
pb4over5 =
    A.class "pb-4/5"


pl4over5 : Html.Attribute msg
pl4over5 =
    A.class "pl-4/5"


pt1over6 : Html.Attribute msg
pt1over6 =
    A.class "pt-1/6"


pr1over6 : Html.Attribute msg
pr1over6 =
    A.class "pr-1/6"


pb1over6 : Html.Attribute msg
pb1over6 =
    A.class "pb-1/6"


pl1over6 : Html.Attribute msg
pl1over6 =
    A.class "pl-1/6"


pt2over6 : Html.Attribute msg
pt2over6 =
    A.class "pt-2/6"


pr2over6 : Html.Attribute msg
pr2over6 =
    A.class "pr-2/6"


pb2over6 : Html.Attribute msg
pb2over6 =
    A.class "pb-2/6"


pl2over6 : Html.Attribute msg
pl2over6 =
    A.class "pl-2/6"


pt3over6 : Html.Attribute msg
pt3over6 =
    A.class "pt-3/6"


pr3over6 : Html.Attribute msg
pr3over6 =
    A.class "pr-3/6"


pb3over6 : Html.Attribute msg
pb3over6 =
    A.class "pb-3/6"


pl3over6 : Html.Attribute msg
pl3over6 =
    A.class "pl-3/6"


pt4over6 : Html.Attribute msg
pt4over6 =
    A.class "pt-4/6"


pr4over6 : Html.Attribute msg
pr4over6 =
    A.class "pr-4/6"


pb4over6 : Html.Attribute msg
pb4over6 =
    A.class "pb-4/6"


pl4over6 : Html.Attribute msg
pl4over6 =
    A.class "pl-4/6"


pt5over6 : Html.Attribute msg
pt5over6 =
    A.class "pt-5/6"


pr5over6 : Html.Attribute msg
pr5over6 =
    A.class "pr-5/6"


pb5over6 : Html.Attribute msg
pb5over6 =
    A.class "pb-5/6"


pl5over6 : Html.Attribute msg
pl5over6 =
    A.class "pl-5/6"


pt1over12 : Html.Attribute msg
pt1over12 =
    A.class "pt-1/12"


pr1over12 : Html.Attribute msg
pr1over12 =
    A.class "pr-1/12"


pb1over12 : Html.Attribute msg
pb1over12 =
    A.class "pb-1/12"


pl1over12 : Html.Attribute msg
pl1over12 =
    A.class "pl-1/12"


pt2over12 : Html.Attribute msg
pt2over12 =
    A.class "pt-2/12"


pr2over12 : Html.Attribute msg
pr2over12 =
    A.class "pr-2/12"


pb2over12 : Html.Attribute msg
pb2over12 =
    A.class "pb-2/12"


pl2over12 : Html.Attribute msg
pl2over12 =
    A.class "pl-2/12"


pt3over12 : Html.Attribute msg
pt3over12 =
    A.class "pt-3/12"


pr3over12 : Html.Attribute msg
pr3over12 =
    A.class "pr-3/12"


pb3over12 : Html.Attribute msg
pb3over12 =
    A.class "pb-3/12"


pl3over12 : Html.Attribute msg
pl3over12 =
    A.class "pl-3/12"


pt4over12 : Html.Attribute msg
pt4over12 =
    A.class "pt-4/12"


pr4over12 : Html.Attribute msg
pr4over12 =
    A.class "pr-4/12"


pb4over12 : Html.Attribute msg
pb4over12 =
    A.class "pb-4/12"


pl4over12 : Html.Attribute msg
pl4over12 =
    A.class "pl-4/12"


pt5over12 : Html.Attribute msg
pt5over12 =
    A.class "pt-5/12"


pr5over12 : Html.Attribute msg
pr5over12 =
    A.class "pr-5/12"


pb5over12 : Html.Attribute msg
pb5over12 =
    A.class "pb-5/12"


pl5over12 : Html.Attribute msg
pl5over12 =
    A.class "pl-5/12"


pt6over12 : Html.Attribute msg
pt6over12 =
    A.class "pt-6/12"


pr6over12 : Html.Attribute msg
pr6over12 =
    A.class "pr-6/12"


pb6over12 : Html.Attribute msg
pb6over12 =
    A.class "pb-6/12"


pl6over12 : Html.Attribute msg
pl6over12 =
    A.class "pl-6/12"


pt7over12 : Html.Attribute msg
pt7over12 =
    A.class "pt-7/12"


pr7over12 : Html.Attribute msg
pr7over12 =
    A.class "pr-7/12"


pb7over12 : Html.Attribute msg
pb7over12 =
    A.class "pb-7/12"


pl7over12 : Html.Attribute msg
pl7over12 =
    A.class "pl-7/12"


pt8over12 : Html.Attribute msg
pt8over12 =
    A.class "pt-8/12"


pr8over12 : Html.Attribute msg
pr8over12 =
    A.class "pr-8/12"


pb8over12 : Html.Attribute msg
pb8over12 =
    A.class "pb-8/12"


pl8over12 : Html.Attribute msg
pl8over12 =
    A.class "pl-8/12"


pt9over12 : Html.Attribute msg
pt9over12 =
    A.class "pt-9/12"


pr9over12 : Html.Attribute msg
pr9over12 =
    A.class "pr-9/12"


pb9over12 : Html.Attribute msg
pb9over12 =
    A.class "pb-9/12"


pl9over12 : Html.Attribute msg
pl9over12 =
    A.class "pl-9/12"


pt10over12 : Html.Attribute msg
pt10over12 =
    A.class "pt-10/12"


pr10over12 : Html.Attribute msg
pr10over12 =
    A.class "pr-10/12"


pb10over12 : Html.Attribute msg
pb10over12 =
    A.class "pb-10/12"


pl10over12 : Html.Attribute msg
pl10over12 =
    A.class "pl-10/12"


pt11over12 : Html.Attribute msg
pt11over12 =
    A.class "pt-11/12"


pr11over12 : Html.Attribute msg
pr11over12 =
    A.class "pr-11/12"


pb11over12 : Html.Attribute msg
pb11over12 =
    A.class "pb-11/12"


pl11over12 : Html.Attribute msg
pl11over12 =
    A.class "pl-11/12"


ptFull : Html.Attribute msg
ptFull =
    A.class "pt-full"


prFull : Html.Attribute msg
prFull =
    A.class "pr-full"


pbFull : Html.Attribute msg
pbFull =
    A.class "pb-full"


plFull : Html.Attribute msg
plFull =
    A.class "pl-full"


placeholderTransparent : Html.Attribute msg
placeholderTransparent =
    A.class "placeholder-transparent"


placeholderWhite : Html.Attribute msg
placeholderWhite =
    A.class "placeholder-white"


placeholderBlack : Html.Attribute msg
placeholderBlack =
    A.class "placeholder-black"


placeholderGray50 : Html.Attribute msg
placeholderGray50 =
    A.class "placeholder-gray-50"


placeholderGray100 : Html.Attribute msg
placeholderGray100 =
    A.class "placeholder-gray-100"


placeholderGray200 : Html.Attribute msg
placeholderGray200 =
    A.class "placeholder-gray-200"


placeholderGray300 : Html.Attribute msg
placeholderGray300 =
    A.class "placeholder-gray-300"


placeholderGray400 : Html.Attribute msg
placeholderGray400 =
    A.class "placeholder-gray-400"


placeholderGray500 : Html.Attribute msg
placeholderGray500 =
    A.class "placeholder-gray-500"


placeholderGray600 : Html.Attribute msg
placeholderGray600 =
    A.class "placeholder-gray-600"


placeholderGray700 : Html.Attribute msg
placeholderGray700 =
    A.class "placeholder-gray-700"


placeholderGray800 : Html.Attribute msg
placeholderGray800 =
    A.class "placeholder-gray-800"


placeholderGray900 : Html.Attribute msg
placeholderGray900 =
    A.class "placeholder-gray-900"


placeholderCoolGray50 : Html.Attribute msg
placeholderCoolGray50 =
    A.class "placeholder-cool-gray-50"


placeholderCoolGray100 : Html.Attribute msg
placeholderCoolGray100 =
    A.class "placeholder-cool-gray-100"


placeholderCoolGray200 : Html.Attribute msg
placeholderCoolGray200 =
    A.class "placeholder-cool-gray-200"


placeholderCoolGray300 : Html.Attribute msg
placeholderCoolGray300 =
    A.class "placeholder-cool-gray-300"


placeholderCoolGray400 : Html.Attribute msg
placeholderCoolGray400 =
    A.class "placeholder-cool-gray-400"


placeholderCoolGray500 : Html.Attribute msg
placeholderCoolGray500 =
    A.class "placeholder-cool-gray-500"


placeholderCoolGray600 : Html.Attribute msg
placeholderCoolGray600 =
    A.class "placeholder-cool-gray-600"


placeholderCoolGray700 : Html.Attribute msg
placeholderCoolGray700 =
    A.class "placeholder-cool-gray-700"


placeholderCoolGray800 : Html.Attribute msg
placeholderCoolGray800 =
    A.class "placeholder-cool-gray-800"


placeholderCoolGray900 : Html.Attribute msg
placeholderCoolGray900 =
    A.class "placeholder-cool-gray-900"


placeholderRed50 : Html.Attribute msg
placeholderRed50 =
    A.class "placeholder-red-50"


placeholderRed100 : Html.Attribute msg
placeholderRed100 =
    A.class "placeholder-red-100"


placeholderRed200 : Html.Attribute msg
placeholderRed200 =
    A.class "placeholder-red-200"


placeholderRed300 : Html.Attribute msg
placeholderRed300 =
    A.class "placeholder-red-300"


placeholderRed400 : Html.Attribute msg
placeholderRed400 =
    A.class "placeholder-red-400"


placeholderRed500 : Html.Attribute msg
placeholderRed500 =
    A.class "placeholder-red-500"


placeholderRed600 : Html.Attribute msg
placeholderRed600 =
    A.class "placeholder-red-600"


placeholderRed700 : Html.Attribute msg
placeholderRed700 =
    A.class "placeholder-red-700"


placeholderRed800 : Html.Attribute msg
placeholderRed800 =
    A.class "placeholder-red-800"


placeholderRed900 : Html.Attribute msg
placeholderRed900 =
    A.class "placeholder-red-900"


placeholderOrange50 : Html.Attribute msg
placeholderOrange50 =
    A.class "placeholder-orange-50"


placeholderOrange100 : Html.Attribute msg
placeholderOrange100 =
    A.class "placeholder-orange-100"


placeholderOrange200 : Html.Attribute msg
placeholderOrange200 =
    A.class "placeholder-orange-200"


placeholderOrange300 : Html.Attribute msg
placeholderOrange300 =
    A.class "placeholder-orange-300"


placeholderOrange400 : Html.Attribute msg
placeholderOrange400 =
    A.class "placeholder-orange-400"


placeholderOrange500 : Html.Attribute msg
placeholderOrange500 =
    A.class "placeholder-orange-500"


placeholderOrange600 : Html.Attribute msg
placeholderOrange600 =
    A.class "placeholder-orange-600"


placeholderOrange700 : Html.Attribute msg
placeholderOrange700 =
    A.class "placeholder-orange-700"


placeholderOrange800 : Html.Attribute msg
placeholderOrange800 =
    A.class "placeholder-orange-800"


placeholderOrange900 : Html.Attribute msg
placeholderOrange900 =
    A.class "placeholder-orange-900"


placeholderYellow50 : Html.Attribute msg
placeholderYellow50 =
    A.class "placeholder-yellow-50"


placeholderYellow100 : Html.Attribute msg
placeholderYellow100 =
    A.class "placeholder-yellow-100"


placeholderYellow200 : Html.Attribute msg
placeholderYellow200 =
    A.class "placeholder-yellow-200"


placeholderYellow300 : Html.Attribute msg
placeholderYellow300 =
    A.class "placeholder-yellow-300"


placeholderYellow400 : Html.Attribute msg
placeholderYellow400 =
    A.class "placeholder-yellow-400"


placeholderYellow500 : Html.Attribute msg
placeholderYellow500 =
    A.class "placeholder-yellow-500"


placeholderYellow600 : Html.Attribute msg
placeholderYellow600 =
    A.class "placeholder-yellow-600"


placeholderYellow700 : Html.Attribute msg
placeholderYellow700 =
    A.class "placeholder-yellow-700"


placeholderYellow800 : Html.Attribute msg
placeholderYellow800 =
    A.class "placeholder-yellow-800"


placeholderYellow900 : Html.Attribute msg
placeholderYellow900 =
    A.class "placeholder-yellow-900"


placeholderGreen50 : Html.Attribute msg
placeholderGreen50 =
    A.class "placeholder-green-50"


placeholderGreen100 : Html.Attribute msg
placeholderGreen100 =
    A.class "placeholder-green-100"


placeholderGreen200 : Html.Attribute msg
placeholderGreen200 =
    A.class "placeholder-green-200"


placeholderGreen300 : Html.Attribute msg
placeholderGreen300 =
    A.class "placeholder-green-300"


placeholderGreen400 : Html.Attribute msg
placeholderGreen400 =
    A.class "placeholder-green-400"


placeholderGreen500 : Html.Attribute msg
placeholderGreen500 =
    A.class "placeholder-green-500"


placeholderGreen600 : Html.Attribute msg
placeholderGreen600 =
    A.class "placeholder-green-600"


placeholderGreen700 : Html.Attribute msg
placeholderGreen700 =
    A.class "placeholder-green-700"


placeholderGreen800 : Html.Attribute msg
placeholderGreen800 =
    A.class "placeholder-green-800"


placeholderGreen900 : Html.Attribute msg
placeholderGreen900 =
    A.class "placeholder-green-900"


placeholderTeal50 : Html.Attribute msg
placeholderTeal50 =
    A.class "placeholder-teal-50"


placeholderTeal100 : Html.Attribute msg
placeholderTeal100 =
    A.class "placeholder-teal-100"


placeholderTeal200 : Html.Attribute msg
placeholderTeal200 =
    A.class "placeholder-teal-200"


placeholderTeal300 : Html.Attribute msg
placeholderTeal300 =
    A.class "placeholder-teal-300"


placeholderTeal400 : Html.Attribute msg
placeholderTeal400 =
    A.class "placeholder-teal-400"


placeholderTeal500 : Html.Attribute msg
placeholderTeal500 =
    A.class "placeholder-teal-500"


placeholderTeal600 : Html.Attribute msg
placeholderTeal600 =
    A.class "placeholder-teal-600"


placeholderTeal700 : Html.Attribute msg
placeholderTeal700 =
    A.class "placeholder-teal-700"


placeholderTeal800 : Html.Attribute msg
placeholderTeal800 =
    A.class "placeholder-teal-800"


placeholderTeal900 : Html.Attribute msg
placeholderTeal900 =
    A.class "placeholder-teal-900"


placeholderBlue50 : Html.Attribute msg
placeholderBlue50 =
    A.class "placeholder-blue-50"


placeholderBlue100 : Html.Attribute msg
placeholderBlue100 =
    A.class "placeholder-blue-100"


placeholderBlue200 : Html.Attribute msg
placeholderBlue200 =
    A.class "placeholder-blue-200"


placeholderBlue300 : Html.Attribute msg
placeholderBlue300 =
    A.class "placeholder-blue-300"


placeholderBlue400 : Html.Attribute msg
placeholderBlue400 =
    A.class "placeholder-blue-400"


placeholderBlue500 : Html.Attribute msg
placeholderBlue500 =
    A.class "placeholder-blue-500"


placeholderBlue600 : Html.Attribute msg
placeholderBlue600 =
    A.class "placeholder-blue-600"


placeholderBlue700 : Html.Attribute msg
placeholderBlue700 =
    A.class "placeholder-blue-700"


placeholderBlue800 : Html.Attribute msg
placeholderBlue800 =
    A.class "placeholder-blue-800"


placeholderBlue900 : Html.Attribute msg
placeholderBlue900 =
    A.class "placeholder-blue-900"


placeholderIndigo50 : Html.Attribute msg
placeholderIndigo50 =
    A.class "placeholder-indigo-50"


placeholderIndigo100 : Html.Attribute msg
placeholderIndigo100 =
    A.class "placeholder-indigo-100"


placeholderIndigo200 : Html.Attribute msg
placeholderIndigo200 =
    A.class "placeholder-indigo-200"


placeholderIndigo300 : Html.Attribute msg
placeholderIndigo300 =
    A.class "placeholder-indigo-300"


placeholderIndigo400 : Html.Attribute msg
placeholderIndigo400 =
    A.class "placeholder-indigo-400"


placeholderIndigo500 : Html.Attribute msg
placeholderIndigo500 =
    A.class "placeholder-indigo-500"


placeholderIndigo600 : Html.Attribute msg
placeholderIndigo600 =
    A.class "placeholder-indigo-600"


placeholderIndigo700 : Html.Attribute msg
placeholderIndigo700 =
    A.class "placeholder-indigo-700"


placeholderIndigo800 : Html.Attribute msg
placeholderIndigo800 =
    A.class "placeholder-indigo-800"


placeholderIndigo900 : Html.Attribute msg
placeholderIndigo900 =
    A.class "placeholder-indigo-900"


placeholderPurple50 : Html.Attribute msg
placeholderPurple50 =
    A.class "placeholder-purple-50"


placeholderPurple100 : Html.Attribute msg
placeholderPurple100 =
    A.class "placeholder-purple-100"


placeholderPurple200 : Html.Attribute msg
placeholderPurple200 =
    A.class "placeholder-purple-200"


placeholderPurple300 : Html.Attribute msg
placeholderPurple300 =
    A.class "placeholder-purple-300"


placeholderPurple400 : Html.Attribute msg
placeholderPurple400 =
    A.class "placeholder-purple-400"


placeholderPurple500 : Html.Attribute msg
placeholderPurple500 =
    A.class "placeholder-purple-500"


placeholderPurple600 : Html.Attribute msg
placeholderPurple600 =
    A.class "placeholder-purple-600"


placeholderPurple700 : Html.Attribute msg
placeholderPurple700 =
    A.class "placeholder-purple-700"


placeholderPurple800 : Html.Attribute msg
placeholderPurple800 =
    A.class "placeholder-purple-800"


placeholderPurple900 : Html.Attribute msg
placeholderPurple900 =
    A.class "placeholder-purple-900"


placeholderPink50 : Html.Attribute msg
placeholderPink50 =
    A.class "placeholder-pink-50"


placeholderPink100 : Html.Attribute msg
placeholderPink100 =
    A.class "placeholder-pink-100"


placeholderPink200 : Html.Attribute msg
placeholderPink200 =
    A.class "placeholder-pink-200"


placeholderPink300 : Html.Attribute msg
placeholderPink300 =
    A.class "placeholder-pink-300"


placeholderPink400 : Html.Attribute msg
placeholderPink400 =
    A.class "placeholder-pink-400"


placeholderPink500 : Html.Attribute msg
placeholderPink500 =
    A.class "placeholder-pink-500"


placeholderPink600 : Html.Attribute msg
placeholderPink600 =
    A.class "placeholder-pink-600"


placeholderPink700 : Html.Attribute msg
placeholderPink700 =
    A.class "placeholder-pink-700"


placeholderPink800 : Html.Attribute msg
placeholderPink800 =
    A.class "placeholder-pink-800"


placeholderPink900 : Html.Attribute msg
placeholderPink900 =
    A.class "placeholder-pink-900"


focusPlaceholderTransparentFocus : Html.Attribute msg
focusPlaceholderTransparentFocus =
    A.class "focus:placeholder-transparent:focus"


focusPlaceholderWhiteFocus : Html.Attribute msg
focusPlaceholderWhiteFocus =
    A.class "focus:placeholder-white:focus"


focusPlaceholderBlackFocus : Html.Attribute msg
focusPlaceholderBlackFocus =
    A.class "focus:placeholder-black:focus"


focusPlaceholderGray50Focus : Html.Attribute msg
focusPlaceholderGray50Focus =
    A.class "focus:placeholder-gray-50:focus"


focusPlaceholderGray100Focus : Html.Attribute msg
focusPlaceholderGray100Focus =
    A.class "focus:placeholder-gray-100:focus"


focusPlaceholderGray200Focus : Html.Attribute msg
focusPlaceholderGray200Focus =
    A.class "focus:placeholder-gray-200:focus"


focusPlaceholderGray300Focus : Html.Attribute msg
focusPlaceholderGray300Focus =
    A.class "focus:placeholder-gray-300:focus"


focusPlaceholderGray400Focus : Html.Attribute msg
focusPlaceholderGray400Focus =
    A.class "focus:placeholder-gray-400:focus"


focusPlaceholderGray500Focus : Html.Attribute msg
focusPlaceholderGray500Focus =
    A.class "focus:placeholder-gray-500:focus"


focusPlaceholderGray600Focus : Html.Attribute msg
focusPlaceholderGray600Focus =
    A.class "focus:placeholder-gray-600:focus"


focusPlaceholderGray700Focus : Html.Attribute msg
focusPlaceholderGray700Focus =
    A.class "focus:placeholder-gray-700:focus"


focusPlaceholderGray800Focus : Html.Attribute msg
focusPlaceholderGray800Focus =
    A.class "focus:placeholder-gray-800:focus"


focusPlaceholderGray900Focus : Html.Attribute msg
focusPlaceholderGray900Focus =
    A.class "focus:placeholder-gray-900:focus"


focusPlaceholderCoolGray50Focus : Html.Attribute msg
focusPlaceholderCoolGray50Focus =
    A.class "focus:placeholder-cool-gray-50:focus"


focusPlaceholderCoolGray100Focus : Html.Attribute msg
focusPlaceholderCoolGray100Focus =
    A.class "focus:placeholder-cool-gray-100:focus"


focusPlaceholderCoolGray200Focus : Html.Attribute msg
focusPlaceholderCoolGray200Focus =
    A.class "focus:placeholder-cool-gray-200:focus"


focusPlaceholderCoolGray300Focus : Html.Attribute msg
focusPlaceholderCoolGray300Focus =
    A.class "focus:placeholder-cool-gray-300:focus"


focusPlaceholderCoolGray400Focus : Html.Attribute msg
focusPlaceholderCoolGray400Focus =
    A.class "focus:placeholder-cool-gray-400:focus"


focusPlaceholderCoolGray500Focus : Html.Attribute msg
focusPlaceholderCoolGray500Focus =
    A.class "focus:placeholder-cool-gray-500:focus"


focusPlaceholderCoolGray600Focus : Html.Attribute msg
focusPlaceholderCoolGray600Focus =
    A.class "focus:placeholder-cool-gray-600:focus"


focusPlaceholderCoolGray700Focus : Html.Attribute msg
focusPlaceholderCoolGray700Focus =
    A.class "focus:placeholder-cool-gray-700:focus"


focusPlaceholderCoolGray800Focus : Html.Attribute msg
focusPlaceholderCoolGray800Focus =
    A.class "focus:placeholder-cool-gray-800:focus"


focusPlaceholderCoolGray900Focus : Html.Attribute msg
focusPlaceholderCoolGray900Focus =
    A.class "focus:placeholder-cool-gray-900:focus"


focusPlaceholderRed50Focus : Html.Attribute msg
focusPlaceholderRed50Focus =
    A.class "focus:placeholder-red-50:focus"


focusPlaceholderRed100Focus : Html.Attribute msg
focusPlaceholderRed100Focus =
    A.class "focus:placeholder-red-100:focus"


focusPlaceholderRed200Focus : Html.Attribute msg
focusPlaceholderRed200Focus =
    A.class "focus:placeholder-red-200:focus"


focusPlaceholderRed300Focus : Html.Attribute msg
focusPlaceholderRed300Focus =
    A.class "focus:placeholder-red-300:focus"


focusPlaceholderRed400Focus : Html.Attribute msg
focusPlaceholderRed400Focus =
    A.class "focus:placeholder-red-400:focus"


focusPlaceholderRed500Focus : Html.Attribute msg
focusPlaceholderRed500Focus =
    A.class "focus:placeholder-red-500:focus"


focusPlaceholderRed600Focus : Html.Attribute msg
focusPlaceholderRed600Focus =
    A.class "focus:placeholder-red-600:focus"


focusPlaceholderRed700Focus : Html.Attribute msg
focusPlaceholderRed700Focus =
    A.class "focus:placeholder-red-700:focus"


focusPlaceholderRed800Focus : Html.Attribute msg
focusPlaceholderRed800Focus =
    A.class "focus:placeholder-red-800:focus"


focusPlaceholderRed900Focus : Html.Attribute msg
focusPlaceholderRed900Focus =
    A.class "focus:placeholder-red-900:focus"


focusPlaceholderOrange50Focus : Html.Attribute msg
focusPlaceholderOrange50Focus =
    A.class "focus:placeholder-orange-50:focus"


focusPlaceholderOrange100Focus : Html.Attribute msg
focusPlaceholderOrange100Focus =
    A.class "focus:placeholder-orange-100:focus"


focusPlaceholderOrange200Focus : Html.Attribute msg
focusPlaceholderOrange200Focus =
    A.class "focus:placeholder-orange-200:focus"


focusPlaceholderOrange300Focus : Html.Attribute msg
focusPlaceholderOrange300Focus =
    A.class "focus:placeholder-orange-300:focus"


focusPlaceholderOrange400Focus : Html.Attribute msg
focusPlaceholderOrange400Focus =
    A.class "focus:placeholder-orange-400:focus"


focusPlaceholderOrange500Focus : Html.Attribute msg
focusPlaceholderOrange500Focus =
    A.class "focus:placeholder-orange-500:focus"


focusPlaceholderOrange600Focus : Html.Attribute msg
focusPlaceholderOrange600Focus =
    A.class "focus:placeholder-orange-600:focus"


focusPlaceholderOrange700Focus : Html.Attribute msg
focusPlaceholderOrange700Focus =
    A.class "focus:placeholder-orange-700:focus"


focusPlaceholderOrange800Focus : Html.Attribute msg
focusPlaceholderOrange800Focus =
    A.class "focus:placeholder-orange-800:focus"


focusPlaceholderOrange900Focus : Html.Attribute msg
focusPlaceholderOrange900Focus =
    A.class "focus:placeholder-orange-900:focus"


focusPlaceholderYellow50Focus : Html.Attribute msg
focusPlaceholderYellow50Focus =
    A.class "focus:placeholder-yellow-50:focus"


focusPlaceholderYellow100Focus : Html.Attribute msg
focusPlaceholderYellow100Focus =
    A.class "focus:placeholder-yellow-100:focus"


focusPlaceholderYellow200Focus : Html.Attribute msg
focusPlaceholderYellow200Focus =
    A.class "focus:placeholder-yellow-200:focus"


focusPlaceholderYellow300Focus : Html.Attribute msg
focusPlaceholderYellow300Focus =
    A.class "focus:placeholder-yellow-300:focus"


focusPlaceholderYellow400Focus : Html.Attribute msg
focusPlaceholderYellow400Focus =
    A.class "focus:placeholder-yellow-400:focus"


focusPlaceholderYellow500Focus : Html.Attribute msg
focusPlaceholderYellow500Focus =
    A.class "focus:placeholder-yellow-500:focus"


focusPlaceholderYellow600Focus : Html.Attribute msg
focusPlaceholderYellow600Focus =
    A.class "focus:placeholder-yellow-600:focus"


focusPlaceholderYellow700Focus : Html.Attribute msg
focusPlaceholderYellow700Focus =
    A.class "focus:placeholder-yellow-700:focus"


focusPlaceholderYellow800Focus : Html.Attribute msg
focusPlaceholderYellow800Focus =
    A.class "focus:placeholder-yellow-800:focus"


focusPlaceholderYellow900Focus : Html.Attribute msg
focusPlaceholderYellow900Focus =
    A.class "focus:placeholder-yellow-900:focus"


focusPlaceholderGreen50Focus : Html.Attribute msg
focusPlaceholderGreen50Focus =
    A.class "focus:placeholder-green-50:focus"


focusPlaceholderGreen100Focus : Html.Attribute msg
focusPlaceholderGreen100Focus =
    A.class "focus:placeholder-green-100:focus"


focusPlaceholderGreen200Focus : Html.Attribute msg
focusPlaceholderGreen200Focus =
    A.class "focus:placeholder-green-200:focus"


focusPlaceholderGreen300Focus : Html.Attribute msg
focusPlaceholderGreen300Focus =
    A.class "focus:placeholder-green-300:focus"


focusPlaceholderGreen400Focus : Html.Attribute msg
focusPlaceholderGreen400Focus =
    A.class "focus:placeholder-green-400:focus"


focusPlaceholderGreen500Focus : Html.Attribute msg
focusPlaceholderGreen500Focus =
    A.class "focus:placeholder-green-500:focus"


focusPlaceholderGreen600Focus : Html.Attribute msg
focusPlaceholderGreen600Focus =
    A.class "focus:placeholder-green-600:focus"


focusPlaceholderGreen700Focus : Html.Attribute msg
focusPlaceholderGreen700Focus =
    A.class "focus:placeholder-green-700:focus"


focusPlaceholderGreen800Focus : Html.Attribute msg
focusPlaceholderGreen800Focus =
    A.class "focus:placeholder-green-800:focus"


focusPlaceholderGreen900Focus : Html.Attribute msg
focusPlaceholderGreen900Focus =
    A.class "focus:placeholder-green-900:focus"


focusPlaceholderTeal50Focus : Html.Attribute msg
focusPlaceholderTeal50Focus =
    A.class "focus:placeholder-teal-50:focus"


focusPlaceholderTeal100Focus : Html.Attribute msg
focusPlaceholderTeal100Focus =
    A.class "focus:placeholder-teal-100:focus"


focusPlaceholderTeal200Focus : Html.Attribute msg
focusPlaceholderTeal200Focus =
    A.class "focus:placeholder-teal-200:focus"


focusPlaceholderTeal300Focus : Html.Attribute msg
focusPlaceholderTeal300Focus =
    A.class "focus:placeholder-teal-300:focus"


focusPlaceholderTeal400Focus : Html.Attribute msg
focusPlaceholderTeal400Focus =
    A.class "focus:placeholder-teal-400:focus"


focusPlaceholderTeal500Focus : Html.Attribute msg
focusPlaceholderTeal500Focus =
    A.class "focus:placeholder-teal-500:focus"


focusPlaceholderTeal600Focus : Html.Attribute msg
focusPlaceholderTeal600Focus =
    A.class "focus:placeholder-teal-600:focus"


focusPlaceholderTeal700Focus : Html.Attribute msg
focusPlaceholderTeal700Focus =
    A.class "focus:placeholder-teal-700:focus"


focusPlaceholderTeal800Focus : Html.Attribute msg
focusPlaceholderTeal800Focus =
    A.class "focus:placeholder-teal-800:focus"


focusPlaceholderTeal900Focus : Html.Attribute msg
focusPlaceholderTeal900Focus =
    A.class "focus:placeholder-teal-900:focus"


focusPlaceholderBlue50Focus : Html.Attribute msg
focusPlaceholderBlue50Focus =
    A.class "focus:placeholder-blue-50:focus"


focusPlaceholderBlue100Focus : Html.Attribute msg
focusPlaceholderBlue100Focus =
    A.class "focus:placeholder-blue-100:focus"


focusPlaceholderBlue200Focus : Html.Attribute msg
focusPlaceholderBlue200Focus =
    A.class "focus:placeholder-blue-200:focus"


focusPlaceholderBlue300Focus : Html.Attribute msg
focusPlaceholderBlue300Focus =
    A.class "focus:placeholder-blue-300:focus"


focusPlaceholderBlue400Focus : Html.Attribute msg
focusPlaceholderBlue400Focus =
    A.class "focus:placeholder-blue-400:focus"


focusPlaceholderBlue500Focus : Html.Attribute msg
focusPlaceholderBlue500Focus =
    A.class "focus:placeholder-blue-500:focus"


focusPlaceholderBlue600Focus : Html.Attribute msg
focusPlaceholderBlue600Focus =
    A.class "focus:placeholder-blue-600:focus"


focusPlaceholderBlue700Focus : Html.Attribute msg
focusPlaceholderBlue700Focus =
    A.class "focus:placeholder-blue-700:focus"


focusPlaceholderBlue800Focus : Html.Attribute msg
focusPlaceholderBlue800Focus =
    A.class "focus:placeholder-blue-800:focus"


focusPlaceholderBlue900Focus : Html.Attribute msg
focusPlaceholderBlue900Focus =
    A.class "focus:placeholder-blue-900:focus"


focusPlaceholderIndigo50Focus : Html.Attribute msg
focusPlaceholderIndigo50Focus =
    A.class "focus:placeholder-indigo-50:focus"


focusPlaceholderIndigo100Focus : Html.Attribute msg
focusPlaceholderIndigo100Focus =
    A.class "focus:placeholder-indigo-100:focus"


focusPlaceholderIndigo200Focus : Html.Attribute msg
focusPlaceholderIndigo200Focus =
    A.class "focus:placeholder-indigo-200:focus"


focusPlaceholderIndigo300Focus : Html.Attribute msg
focusPlaceholderIndigo300Focus =
    A.class "focus:placeholder-indigo-300:focus"


focusPlaceholderIndigo400Focus : Html.Attribute msg
focusPlaceholderIndigo400Focus =
    A.class "focus:placeholder-indigo-400:focus"


focusPlaceholderIndigo500Focus : Html.Attribute msg
focusPlaceholderIndigo500Focus =
    A.class "focus:placeholder-indigo-500:focus"


focusPlaceholderIndigo600Focus : Html.Attribute msg
focusPlaceholderIndigo600Focus =
    A.class "focus:placeholder-indigo-600:focus"


focusPlaceholderIndigo700Focus : Html.Attribute msg
focusPlaceholderIndigo700Focus =
    A.class "focus:placeholder-indigo-700:focus"


focusPlaceholderIndigo800Focus : Html.Attribute msg
focusPlaceholderIndigo800Focus =
    A.class "focus:placeholder-indigo-800:focus"


focusPlaceholderIndigo900Focus : Html.Attribute msg
focusPlaceholderIndigo900Focus =
    A.class "focus:placeholder-indigo-900:focus"


focusPlaceholderPurple50Focus : Html.Attribute msg
focusPlaceholderPurple50Focus =
    A.class "focus:placeholder-purple-50:focus"


focusPlaceholderPurple100Focus : Html.Attribute msg
focusPlaceholderPurple100Focus =
    A.class "focus:placeholder-purple-100:focus"


focusPlaceholderPurple200Focus : Html.Attribute msg
focusPlaceholderPurple200Focus =
    A.class "focus:placeholder-purple-200:focus"


focusPlaceholderPurple300Focus : Html.Attribute msg
focusPlaceholderPurple300Focus =
    A.class "focus:placeholder-purple-300:focus"


focusPlaceholderPurple400Focus : Html.Attribute msg
focusPlaceholderPurple400Focus =
    A.class "focus:placeholder-purple-400:focus"


focusPlaceholderPurple500Focus : Html.Attribute msg
focusPlaceholderPurple500Focus =
    A.class "focus:placeholder-purple-500:focus"


focusPlaceholderPurple600Focus : Html.Attribute msg
focusPlaceholderPurple600Focus =
    A.class "focus:placeholder-purple-600:focus"


focusPlaceholderPurple700Focus : Html.Attribute msg
focusPlaceholderPurple700Focus =
    A.class "focus:placeholder-purple-700:focus"


focusPlaceholderPurple800Focus : Html.Attribute msg
focusPlaceholderPurple800Focus =
    A.class "focus:placeholder-purple-800:focus"


focusPlaceholderPurple900Focus : Html.Attribute msg
focusPlaceholderPurple900Focus =
    A.class "focus:placeholder-purple-900:focus"


focusPlaceholderPink50Focus : Html.Attribute msg
focusPlaceholderPink50Focus =
    A.class "focus:placeholder-pink-50:focus"


focusPlaceholderPink100Focus : Html.Attribute msg
focusPlaceholderPink100Focus =
    A.class "focus:placeholder-pink-100:focus"


focusPlaceholderPink200Focus : Html.Attribute msg
focusPlaceholderPink200Focus =
    A.class "focus:placeholder-pink-200:focus"


focusPlaceholderPink300Focus : Html.Attribute msg
focusPlaceholderPink300Focus =
    A.class "focus:placeholder-pink-300:focus"


focusPlaceholderPink400Focus : Html.Attribute msg
focusPlaceholderPink400Focus =
    A.class "focus:placeholder-pink-400:focus"


focusPlaceholderPink500Focus : Html.Attribute msg
focusPlaceholderPink500Focus =
    A.class "focus:placeholder-pink-500:focus"


focusPlaceholderPink600Focus : Html.Attribute msg
focusPlaceholderPink600Focus =
    A.class "focus:placeholder-pink-600:focus"


focusPlaceholderPink700Focus : Html.Attribute msg
focusPlaceholderPink700Focus =
    A.class "focus:placeholder-pink-700:focus"


focusPlaceholderPink800Focus : Html.Attribute msg
focusPlaceholderPink800Focus =
    A.class "focus:placeholder-pink-800:focus"


focusPlaceholderPink900Focus : Html.Attribute msg
focusPlaceholderPink900Focus =
    A.class "focus:placeholder-pink-900:focus"


pointerEventsNone : Html.Attribute msg
pointerEventsNone =
    A.class "pointer-events-none"


pointerEventsAuto : Html.Attribute msg
pointerEventsAuto =
    A.class "pointer-events-auto"


static : Html.Attribute msg
static =
    A.class "static"


fixed : Html.Attribute msg
fixed =
    A.class "fixed"


absolute : Html.Attribute msg
absolute =
    A.class "absolute"


relative : Html.Attribute msg
relative =
    A.class "relative"


sticky : Html.Attribute msg
sticky =
    A.class "sticky"


inset0 : Html.Attribute msg
inset0 =
    A.class "inset-0"


inset1 : Html.Attribute msg
inset1 =
    A.class "inset-1"


inset2 : Html.Attribute msg
inset2 =
    A.class "inset-2"


inset3 : Html.Attribute msg
inset3 =
    A.class "inset-3"


inset4 : Html.Attribute msg
inset4 =
    A.class "inset-4"


inset5 : Html.Attribute msg
inset5 =
    A.class "inset-5"


inset6 : Html.Attribute msg
inset6 =
    A.class "inset-6"


inset7 : Html.Attribute msg
inset7 =
    A.class "inset-7"


inset8 : Html.Attribute msg
inset8 =
    A.class "inset-8"


inset9 : Html.Attribute msg
inset9 =
    A.class "inset-9"


inset10 : Html.Attribute msg
inset10 =
    A.class "inset-10"


inset11 : Html.Attribute msg
inset11 =
    A.class "inset-11"


inset12 : Html.Attribute msg
inset12 =
    A.class "inset-12"


inset13 : Html.Attribute msg
inset13 =
    A.class "inset-13"


inset14 : Html.Attribute msg
inset14 =
    A.class "inset-14"


inset15 : Html.Attribute msg
inset15 =
    A.class "inset-15"


inset16 : Html.Attribute msg
inset16 =
    A.class "inset-16"


inset20 : Html.Attribute msg
inset20 =
    A.class "inset-20"


inset24 : Html.Attribute msg
inset24 =
    A.class "inset-24"


inset28 : Html.Attribute msg
inset28 =
    A.class "inset-28"


inset32 : Html.Attribute msg
inset32 =
    A.class "inset-32"


inset36 : Html.Attribute msg
inset36 =
    A.class "inset-36"


inset40 : Html.Attribute msg
inset40 =
    A.class "inset-40"


inset48 : Html.Attribute msg
inset48 =
    A.class "inset-48"


inset56 : Html.Attribute msg
inset56 =
    A.class "inset-56"


inset60 : Html.Attribute msg
inset60 =
    A.class "inset-60"


inset64 : Html.Attribute msg
inset64 =
    A.class "inset-64"


inset72 : Html.Attribute msg
inset72 =
    A.class "inset-72"


inset80 : Html.Attribute msg
inset80 =
    A.class "inset-80"


inset96 : Html.Attribute msg
inset96 =
    A.class "inset-96"


insetAuto : Html.Attribute msg
insetAuto =
    A.class "inset-auto"


insetPx : Html.Attribute msg
insetPx =
    A.class "inset-px"


inset0Dot5 : Html.Attribute msg
inset0Dot5 =
    A.class "inset-0.5"


inset1Dot5 : Html.Attribute msg
inset1Dot5 =
    A.class "inset-1.5"


inset2Dot5 : Html.Attribute msg
inset2Dot5 =
    A.class "inset-2.5"


inset3Dot5 : Html.Attribute msg
inset3Dot5 =
    A.class "inset-3.5"


inset1over2 : Html.Attribute msg
inset1over2 =
    A.class "inset-1/2"


inset1over3 : Html.Attribute msg
inset1over3 =
    A.class "inset-1/3"


inset2over3 : Html.Attribute msg
inset2over3 =
    A.class "inset-2/3"


inset1over4 : Html.Attribute msg
inset1over4 =
    A.class "inset-1/4"


inset2over4 : Html.Attribute msg
inset2over4 =
    A.class "inset-2/4"


inset3over4 : Html.Attribute msg
inset3over4 =
    A.class "inset-3/4"


inset1over5 : Html.Attribute msg
inset1over5 =
    A.class "inset-1/5"


inset2over5 : Html.Attribute msg
inset2over5 =
    A.class "inset-2/5"


inset3over5 : Html.Attribute msg
inset3over5 =
    A.class "inset-3/5"


inset4over5 : Html.Attribute msg
inset4over5 =
    A.class "inset-4/5"


inset1over6 : Html.Attribute msg
inset1over6 =
    A.class "inset-1/6"


inset2over6 : Html.Attribute msg
inset2over6 =
    A.class "inset-2/6"


inset3over6 : Html.Attribute msg
inset3over6 =
    A.class "inset-3/6"


inset4over6 : Html.Attribute msg
inset4over6 =
    A.class "inset-4/6"


inset5over6 : Html.Attribute msg
inset5over6 =
    A.class "inset-5/6"


inset1over12 : Html.Attribute msg
inset1over12 =
    A.class "inset-1/12"


inset2over12 : Html.Attribute msg
inset2over12 =
    A.class "inset-2/12"


inset3over12 : Html.Attribute msg
inset3over12 =
    A.class "inset-3/12"


inset4over12 : Html.Attribute msg
inset4over12 =
    A.class "inset-4/12"


inset5over12 : Html.Attribute msg
inset5over12 =
    A.class "inset-5/12"


inset6over12 : Html.Attribute msg
inset6over12 =
    A.class "inset-6/12"


inset7over12 : Html.Attribute msg
inset7over12 =
    A.class "inset-7/12"


inset8over12 : Html.Attribute msg
inset8over12 =
    A.class "inset-8/12"


inset9over12 : Html.Attribute msg
inset9over12 =
    A.class "inset-9/12"


inset10over12 : Html.Attribute msg
inset10over12 =
    A.class "inset-10/12"


inset11over12 : Html.Attribute msg
inset11over12 =
    A.class "inset-11/12"


insetFull : Html.Attribute msg
insetFull =
    A.class "inset-full"


insetY0 : Html.Attribute msg
insetY0 =
    A.class "inset-y-0"


insetX0 : Html.Attribute msg
insetX0 =
    A.class "inset-x-0"


insetY1 : Html.Attribute msg
insetY1 =
    A.class "inset-y-1"


insetX1 : Html.Attribute msg
insetX1 =
    A.class "inset-x-1"


insetY2 : Html.Attribute msg
insetY2 =
    A.class "inset-y-2"


insetX2 : Html.Attribute msg
insetX2 =
    A.class "inset-x-2"


insetY3 : Html.Attribute msg
insetY3 =
    A.class "inset-y-3"


insetX3 : Html.Attribute msg
insetX3 =
    A.class "inset-x-3"


insetY4 : Html.Attribute msg
insetY4 =
    A.class "inset-y-4"


insetX4 : Html.Attribute msg
insetX4 =
    A.class "inset-x-4"


insetY5 : Html.Attribute msg
insetY5 =
    A.class "inset-y-5"


insetX5 : Html.Attribute msg
insetX5 =
    A.class "inset-x-5"


insetY6 : Html.Attribute msg
insetY6 =
    A.class "inset-y-6"


insetX6 : Html.Attribute msg
insetX6 =
    A.class "inset-x-6"


insetY7 : Html.Attribute msg
insetY7 =
    A.class "inset-y-7"


insetX7 : Html.Attribute msg
insetX7 =
    A.class "inset-x-7"


insetY8 : Html.Attribute msg
insetY8 =
    A.class "inset-y-8"


insetX8 : Html.Attribute msg
insetX8 =
    A.class "inset-x-8"


insetY9 : Html.Attribute msg
insetY9 =
    A.class "inset-y-9"


insetX9 : Html.Attribute msg
insetX9 =
    A.class "inset-x-9"


insetY10 : Html.Attribute msg
insetY10 =
    A.class "inset-y-10"


insetX10 : Html.Attribute msg
insetX10 =
    A.class "inset-x-10"


insetY11 : Html.Attribute msg
insetY11 =
    A.class "inset-y-11"


insetX11 : Html.Attribute msg
insetX11 =
    A.class "inset-x-11"


insetY12 : Html.Attribute msg
insetY12 =
    A.class "inset-y-12"


insetX12 : Html.Attribute msg
insetX12 =
    A.class "inset-x-12"


insetY13 : Html.Attribute msg
insetY13 =
    A.class "inset-y-13"


insetX13 : Html.Attribute msg
insetX13 =
    A.class "inset-x-13"


insetY14 : Html.Attribute msg
insetY14 =
    A.class "inset-y-14"


insetX14 : Html.Attribute msg
insetX14 =
    A.class "inset-x-14"


insetY15 : Html.Attribute msg
insetY15 =
    A.class "inset-y-15"


insetX15 : Html.Attribute msg
insetX15 =
    A.class "inset-x-15"


insetY16 : Html.Attribute msg
insetY16 =
    A.class "inset-y-16"


insetX16 : Html.Attribute msg
insetX16 =
    A.class "inset-x-16"


insetY20 : Html.Attribute msg
insetY20 =
    A.class "inset-y-20"


insetX20 : Html.Attribute msg
insetX20 =
    A.class "inset-x-20"


insetY24 : Html.Attribute msg
insetY24 =
    A.class "inset-y-24"


insetX24 : Html.Attribute msg
insetX24 =
    A.class "inset-x-24"


insetY28 : Html.Attribute msg
insetY28 =
    A.class "inset-y-28"


insetX28 : Html.Attribute msg
insetX28 =
    A.class "inset-x-28"


insetY32 : Html.Attribute msg
insetY32 =
    A.class "inset-y-32"


insetX32 : Html.Attribute msg
insetX32 =
    A.class "inset-x-32"


insetY36 : Html.Attribute msg
insetY36 =
    A.class "inset-y-36"


insetX36 : Html.Attribute msg
insetX36 =
    A.class "inset-x-36"


insetY40 : Html.Attribute msg
insetY40 =
    A.class "inset-y-40"


insetX40 : Html.Attribute msg
insetX40 =
    A.class "inset-x-40"


insetY48 : Html.Attribute msg
insetY48 =
    A.class "inset-y-48"


insetX48 : Html.Attribute msg
insetX48 =
    A.class "inset-x-48"


insetY56 : Html.Attribute msg
insetY56 =
    A.class "inset-y-56"


insetX56 : Html.Attribute msg
insetX56 =
    A.class "inset-x-56"


insetY60 : Html.Attribute msg
insetY60 =
    A.class "inset-y-60"


insetX60 : Html.Attribute msg
insetX60 =
    A.class "inset-x-60"


insetY64 : Html.Attribute msg
insetY64 =
    A.class "inset-y-64"


insetX64 : Html.Attribute msg
insetX64 =
    A.class "inset-x-64"


insetY72 : Html.Attribute msg
insetY72 =
    A.class "inset-y-72"


insetX72 : Html.Attribute msg
insetX72 =
    A.class "inset-x-72"


insetY80 : Html.Attribute msg
insetY80 =
    A.class "inset-y-80"


insetX80 : Html.Attribute msg
insetX80 =
    A.class "inset-x-80"


insetY96 : Html.Attribute msg
insetY96 =
    A.class "inset-y-96"


insetX96 : Html.Attribute msg
insetX96 =
    A.class "inset-x-96"


insetYAuto : Html.Attribute msg
insetYAuto =
    A.class "inset-y-auto"


insetXAuto : Html.Attribute msg
insetXAuto =
    A.class "inset-x-auto"


insetYPx : Html.Attribute msg
insetYPx =
    A.class "inset-y-px"


insetXPx : Html.Attribute msg
insetXPx =
    A.class "inset-x-px"


insetY0Dot5 : Html.Attribute msg
insetY0Dot5 =
    A.class "inset-y-0.5"


insetX0Dot5 : Html.Attribute msg
insetX0Dot5 =
    A.class "inset-x-0.5"


insetY1Dot5 : Html.Attribute msg
insetY1Dot5 =
    A.class "inset-y-1.5"


insetX1Dot5 : Html.Attribute msg
insetX1Dot5 =
    A.class "inset-x-1.5"


insetY2Dot5 : Html.Attribute msg
insetY2Dot5 =
    A.class "inset-y-2.5"


insetX2Dot5 : Html.Attribute msg
insetX2Dot5 =
    A.class "inset-x-2.5"


insetY3Dot5 : Html.Attribute msg
insetY3Dot5 =
    A.class "inset-y-3.5"


insetX3Dot5 : Html.Attribute msg
insetX3Dot5 =
    A.class "inset-x-3.5"


insetY1over2 : Html.Attribute msg
insetY1over2 =
    A.class "inset-y-1/2"


insetX1over2 : Html.Attribute msg
insetX1over2 =
    A.class "inset-x-1/2"


insetY1over3 : Html.Attribute msg
insetY1over3 =
    A.class "inset-y-1/3"


insetX1over3 : Html.Attribute msg
insetX1over3 =
    A.class "inset-x-1/3"


insetY2over3 : Html.Attribute msg
insetY2over3 =
    A.class "inset-y-2/3"


insetX2over3 : Html.Attribute msg
insetX2over3 =
    A.class "inset-x-2/3"


insetY1over4 : Html.Attribute msg
insetY1over4 =
    A.class "inset-y-1/4"


insetX1over4 : Html.Attribute msg
insetX1over4 =
    A.class "inset-x-1/4"


insetY2over4 : Html.Attribute msg
insetY2over4 =
    A.class "inset-y-2/4"


insetX2over4 : Html.Attribute msg
insetX2over4 =
    A.class "inset-x-2/4"


insetY3over4 : Html.Attribute msg
insetY3over4 =
    A.class "inset-y-3/4"


insetX3over4 : Html.Attribute msg
insetX3over4 =
    A.class "inset-x-3/4"


insetY1over5 : Html.Attribute msg
insetY1over5 =
    A.class "inset-y-1/5"


insetX1over5 : Html.Attribute msg
insetX1over5 =
    A.class "inset-x-1/5"


insetY2over5 : Html.Attribute msg
insetY2over5 =
    A.class "inset-y-2/5"


insetX2over5 : Html.Attribute msg
insetX2over5 =
    A.class "inset-x-2/5"


insetY3over5 : Html.Attribute msg
insetY3over5 =
    A.class "inset-y-3/5"


insetX3over5 : Html.Attribute msg
insetX3over5 =
    A.class "inset-x-3/5"


insetY4over5 : Html.Attribute msg
insetY4over5 =
    A.class "inset-y-4/5"


insetX4over5 : Html.Attribute msg
insetX4over5 =
    A.class "inset-x-4/5"


insetY1over6 : Html.Attribute msg
insetY1over6 =
    A.class "inset-y-1/6"


insetX1over6 : Html.Attribute msg
insetX1over6 =
    A.class "inset-x-1/6"


insetY2over6 : Html.Attribute msg
insetY2over6 =
    A.class "inset-y-2/6"


insetX2over6 : Html.Attribute msg
insetX2over6 =
    A.class "inset-x-2/6"


insetY3over6 : Html.Attribute msg
insetY3over6 =
    A.class "inset-y-3/6"


insetX3over6 : Html.Attribute msg
insetX3over6 =
    A.class "inset-x-3/6"


insetY4over6 : Html.Attribute msg
insetY4over6 =
    A.class "inset-y-4/6"


insetX4over6 : Html.Attribute msg
insetX4over6 =
    A.class "inset-x-4/6"


insetY5over6 : Html.Attribute msg
insetY5over6 =
    A.class "inset-y-5/6"


insetX5over6 : Html.Attribute msg
insetX5over6 =
    A.class "inset-x-5/6"


insetY1over12 : Html.Attribute msg
insetY1over12 =
    A.class "inset-y-1/12"


insetX1over12 : Html.Attribute msg
insetX1over12 =
    A.class "inset-x-1/12"


insetY2over12 : Html.Attribute msg
insetY2over12 =
    A.class "inset-y-2/12"


insetX2over12 : Html.Attribute msg
insetX2over12 =
    A.class "inset-x-2/12"


insetY3over12 : Html.Attribute msg
insetY3over12 =
    A.class "inset-y-3/12"


insetX3over12 : Html.Attribute msg
insetX3over12 =
    A.class "inset-x-3/12"


insetY4over12 : Html.Attribute msg
insetY4over12 =
    A.class "inset-y-4/12"


insetX4over12 : Html.Attribute msg
insetX4over12 =
    A.class "inset-x-4/12"


insetY5over12 : Html.Attribute msg
insetY5over12 =
    A.class "inset-y-5/12"


insetX5over12 : Html.Attribute msg
insetX5over12 =
    A.class "inset-x-5/12"


insetY6over12 : Html.Attribute msg
insetY6over12 =
    A.class "inset-y-6/12"


insetX6over12 : Html.Attribute msg
insetX6over12 =
    A.class "inset-x-6/12"


insetY7over12 : Html.Attribute msg
insetY7over12 =
    A.class "inset-y-7/12"


insetX7over12 : Html.Attribute msg
insetX7over12 =
    A.class "inset-x-7/12"


insetY8over12 : Html.Attribute msg
insetY8over12 =
    A.class "inset-y-8/12"


insetX8over12 : Html.Attribute msg
insetX8over12 =
    A.class "inset-x-8/12"


insetY9over12 : Html.Attribute msg
insetY9over12 =
    A.class "inset-y-9/12"


insetX9over12 : Html.Attribute msg
insetX9over12 =
    A.class "inset-x-9/12"


insetY10over12 : Html.Attribute msg
insetY10over12 =
    A.class "inset-y-10/12"


insetX10over12 : Html.Attribute msg
insetX10over12 =
    A.class "inset-x-10/12"


insetY11over12 : Html.Attribute msg
insetY11over12 =
    A.class "inset-y-11/12"


insetX11over12 : Html.Attribute msg
insetX11over12 =
    A.class "inset-x-11/12"


insetYFull : Html.Attribute msg
insetYFull =
    A.class "inset-y-full"


insetXFull : Html.Attribute msg
insetXFull =
    A.class "inset-x-full"


top0 : Html.Attribute msg
top0 =
    A.class "top-0"


right0 : Html.Attribute msg
right0 =
    A.class "right-0"


bottom0 : Html.Attribute msg
bottom0 =
    A.class "bottom-0"


left0 : Html.Attribute msg
left0 =
    A.class "left-0"


top1 : Html.Attribute msg
top1 =
    A.class "top-1"


right1 : Html.Attribute msg
right1 =
    A.class "right-1"


bottom1 : Html.Attribute msg
bottom1 =
    A.class "bottom-1"


left1 : Html.Attribute msg
left1 =
    A.class "left-1"


top2 : Html.Attribute msg
top2 =
    A.class "top-2"


right2 : Html.Attribute msg
right2 =
    A.class "right-2"


bottom2 : Html.Attribute msg
bottom2 =
    A.class "bottom-2"


left2 : Html.Attribute msg
left2 =
    A.class "left-2"


top3 : Html.Attribute msg
top3 =
    A.class "top-3"


right3 : Html.Attribute msg
right3 =
    A.class "right-3"


bottom3 : Html.Attribute msg
bottom3 =
    A.class "bottom-3"


left3 : Html.Attribute msg
left3 =
    A.class "left-3"


top4 : Html.Attribute msg
top4 =
    A.class "top-4"


right4 : Html.Attribute msg
right4 =
    A.class "right-4"


bottom4 : Html.Attribute msg
bottom4 =
    A.class "bottom-4"


left4 : Html.Attribute msg
left4 =
    A.class "left-4"


top5 : Html.Attribute msg
top5 =
    A.class "top-5"


right5 : Html.Attribute msg
right5 =
    A.class "right-5"


bottom5 : Html.Attribute msg
bottom5 =
    A.class "bottom-5"


left5 : Html.Attribute msg
left5 =
    A.class "left-5"


top6 : Html.Attribute msg
top6 =
    A.class "top-6"


right6 : Html.Attribute msg
right6 =
    A.class "right-6"


bottom6 : Html.Attribute msg
bottom6 =
    A.class "bottom-6"


left6 : Html.Attribute msg
left6 =
    A.class "left-6"


top7 : Html.Attribute msg
top7 =
    A.class "top-7"


right7 : Html.Attribute msg
right7 =
    A.class "right-7"


bottom7 : Html.Attribute msg
bottom7 =
    A.class "bottom-7"


left7 : Html.Attribute msg
left7 =
    A.class "left-7"


top8 : Html.Attribute msg
top8 =
    A.class "top-8"


right8 : Html.Attribute msg
right8 =
    A.class "right-8"


bottom8 : Html.Attribute msg
bottom8 =
    A.class "bottom-8"


left8 : Html.Attribute msg
left8 =
    A.class "left-8"


top9 : Html.Attribute msg
top9 =
    A.class "top-9"


right9 : Html.Attribute msg
right9 =
    A.class "right-9"


bottom9 : Html.Attribute msg
bottom9 =
    A.class "bottom-9"


left9 : Html.Attribute msg
left9 =
    A.class "left-9"


top10 : Html.Attribute msg
top10 =
    A.class "top-10"


right10 : Html.Attribute msg
right10 =
    A.class "right-10"


bottom10 : Html.Attribute msg
bottom10 =
    A.class "bottom-10"


left10 : Html.Attribute msg
left10 =
    A.class "left-10"


top11 : Html.Attribute msg
top11 =
    A.class "top-11"


right11 : Html.Attribute msg
right11 =
    A.class "right-11"


bottom11 : Html.Attribute msg
bottom11 =
    A.class "bottom-11"


left11 : Html.Attribute msg
left11 =
    A.class "left-11"


top12 : Html.Attribute msg
top12 =
    A.class "top-12"


right12 : Html.Attribute msg
right12 =
    A.class "right-12"


bottom12 : Html.Attribute msg
bottom12 =
    A.class "bottom-12"


left12 : Html.Attribute msg
left12 =
    A.class "left-12"


top13 : Html.Attribute msg
top13 =
    A.class "top-13"


right13 : Html.Attribute msg
right13 =
    A.class "right-13"


bottom13 : Html.Attribute msg
bottom13 =
    A.class "bottom-13"


left13 : Html.Attribute msg
left13 =
    A.class "left-13"


top14 : Html.Attribute msg
top14 =
    A.class "top-14"


right14 : Html.Attribute msg
right14 =
    A.class "right-14"


bottom14 : Html.Attribute msg
bottom14 =
    A.class "bottom-14"


left14 : Html.Attribute msg
left14 =
    A.class "left-14"


top15 : Html.Attribute msg
top15 =
    A.class "top-15"


right15 : Html.Attribute msg
right15 =
    A.class "right-15"


bottom15 : Html.Attribute msg
bottom15 =
    A.class "bottom-15"


left15 : Html.Attribute msg
left15 =
    A.class "left-15"


top16 : Html.Attribute msg
top16 =
    A.class "top-16"


right16 : Html.Attribute msg
right16 =
    A.class "right-16"


bottom16 : Html.Attribute msg
bottom16 =
    A.class "bottom-16"


left16 : Html.Attribute msg
left16 =
    A.class "left-16"


top20 : Html.Attribute msg
top20 =
    A.class "top-20"


right20 : Html.Attribute msg
right20 =
    A.class "right-20"


bottom20 : Html.Attribute msg
bottom20 =
    A.class "bottom-20"


left20 : Html.Attribute msg
left20 =
    A.class "left-20"


top24 : Html.Attribute msg
top24 =
    A.class "top-24"


right24 : Html.Attribute msg
right24 =
    A.class "right-24"


bottom24 : Html.Attribute msg
bottom24 =
    A.class "bottom-24"


left24 : Html.Attribute msg
left24 =
    A.class "left-24"


top28 : Html.Attribute msg
top28 =
    A.class "top-28"


right28 : Html.Attribute msg
right28 =
    A.class "right-28"


bottom28 : Html.Attribute msg
bottom28 =
    A.class "bottom-28"


left28 : Html.Attribute msg
left28 =
    A.class "left-28"


top32 : Html.Attribute msg
top32 =
    A.class "top-32"


right32 : Html.Attribute msg
right32 =
    A.class "right-32"


bottom32 : Html.Attribute msg
bottom32 =
    A.class "bottom-32"


left32 : Html.Attribute msg
left32 =
    A.class "left-32"


top36 : Html.Attribute msg
top36 =
    A.class "top-36"


right36 : Html.Attribute msg
right36 =
    A.class "right-36"


bottom36 : Html.Attribute msg
bottom36 =
    A.class "bottom-36"


left36 : Html.Attribute msg
left36 =
    A.class "left-36"


top40 : Html.Attribute msg
top40 =
    A.class "top-40"


right40 : Html.Attribute msg
right40 =
    A.class "right-40"


bottom40 : Html.Attribute msg
bottom40 =
    A.class "bottom-40"


left40 : Html.Attribute msg
left40 =
    A.class "left-40"


top48 : Html.Attribute msg
top48 =
    A.class "top-48"


right48 : Html.Attribute msg
right48 =
    A.class "right-48"


bottom48 : Html.Attribute msg
bottom48 =
    A.class "bottom-48"


left48 : Html.Attribute msg
left48 =
    A.class "left-48"


top56 : Html.Attribute msg
top56 =
    A.class "top-56"


right56 : Html.Attribute msg
right56 =
    A.class "right-56"


bottom56 : Html.Attribute msg
bottom56 =
    A.class "bottom-56"


left56 : Html.Attribute msg
left56 =
    A.class "left-56"


top60 : Html.Attribute msg
top60 =
    A.class "top-60"


right60 : Html.Attribute msg
right60 =
    A.class "right-60"


bottom60 : Html.Attribute msg
bottom60 =
    A.class "bottom-60"


left60 : Html.Attribute msg
left60 =
    A.class "left-60"


top64 : Html.Attribute msg
top64 =
    A.class "top-64"


right64 : Html.Attribute msg
right64 =
    A.class "right-64"


bottom64 : Html.Attribute msg
bottom64 =
    A.class "bottom-64"


left64 : Html.Attribute msg
left64 =
    A.class "left-64"


top72 : Html.Attribute msg
top72 =
    A.class "top-72"


right72 : Html.Attribute msg
right72 =
    A.class "right-72"


bottom72 : Html.Attribute msg
bottom72 =
    A.class "bottom-72"


left72 : Html.Attribute msg
left72 =
    A.class "left-72"


top80 : Html.Attribute msg
top80 =
    A.class "top-80"


right80 : Html.Attribute msg
right80 =
    A.class "right-80"


bottom80 : Html.Attribute msg
bottom80 =
    A.class "bottom-80"


left80 : Html.Attribute msg
left80 =
    A.class "left-80"


top96 : Html.Attribute msg
top96 =
    A.class "top-96"


right96 : Html.Attribute msg
right96 =
    A.class "right-96"


bottom96 : Html.Attribute msg
bottom96 =
    A.class "bottom-96"


left96 : Html.Attribute msg
left96 =
    A.class "left-96"


topAuto : Html.Attribute msg
topAuto =
    A.class "top-auto"


rightAuto : Html.Attribute msg
rightAuto =
    A.class "right-auto"


bottomAuto : Html.Attribute msg
bottomAuto =
    A.class "bottom-auto"


leftAuto : Html.Attribute msg
leftAuto =
    A.class "left-auto"


topPx : Html.Attribute msg
topPx =
    A.class "top-px"


rightPx : Html.Attribute msg
rightPx =
    A.class "right-px"


bottomPx : Html.Attribute msg
bottomPx =
    A.class "bottom-px"


leftPx : Html.Attribute msg
leftPx =
    A.class "left-px"


top0Dot5 : Html.Attribute msg
top0Dot5 =
    A.class "top-0.5"


right0Dot5 : Html.Attribute msg
right0Dot5 =
    A.class "right-0.5"


bottom0Dot5 : Html.Attribute msg
bottom0Dot5 =
    A.class "bottom-0.5"


left0Dot5 : Html.Attribute msg
left0Dot5 =
    A.class "left-0.5"


top1Dot5 : Html.Attribute msg
top1Dot5 =
    A.class "top-1.5"


right1Dot5 : Html.Attribute msg
right1Dot5 =
    A.class "right-1.5"


bottom1Dot5 : Html.Attribute msg
bottom1Dot5 =
    A.class "bottom-1.5"


left1Dot5 : Html.Attribute msg
left1Dot5 =
    A.class "left-1.5"


top2Dot5 : Html.Attribute msg
top2Dot5 =
    A.class "top-2.5"


right2Dot5 : Html.Attribute msg
right2Dot5 =
    A.class "right-2.5"


bottom2Dot5 : Html.Attribute msg
bottom2Dot5 =
    A.class "bottom-2.5"


left2Dot5 : Html.Attribute msg
left2Dot5 =
    A.class "left-2.5"


top3Dot5 : Html.Attribute msg
top3Dot5 =
    A.class "top-3.5"


right3Dot5 : Html.Attribute msg
right3Dot5 =
    A.class "right-3.5"


bottom3Dot5 : Html.Attribute msg
bottom3Dot5 =
    A.class "bottom-3.5"


left3Dot5 : Html.Attribute msg
left3Dot5 =
    A.class "left-3.5"


top1over2 : Html.Attribute msg
top1over2 =
    A.class "top-1/2"


right1over2 : Html.Attribute msg
right1over2 =
    A.class "right-1/2"


bottom1over2 : Html.Attribute msg
bottom1over2 =
    A.class "bottom-1/2"


left1over2 : Html.Attribute msg
left1over2 =
    A.class "left-1/2"


top1over3 : Html.Attribute msg
top1over3 =
    A.class "top-1/3"


right1over3 : Html.Attribute msg
right1over3 =
    A.class "right-1/3"


bottom1over3 : Html.Attribute msg
bottom1over3 =
    A.class "bottom-1/3"


left1over3 : Html.Attribute msg
left1over3 =
    A.class "left-1/3"


top2over3 : Html.Attribute msg
top2over3 =
    A.class "top-2/3"


right2over3 : Html.Attribute msg
right2over3 =
    A.class "right-2/3"


bottom2over3 : Html.Attribute msg
bottom2over3 =
    A.class "bottom-2/3"


left2over3 : Html.Attribute msg
left2over3 =
    A.class "left-2/3"


top1over4 : Html.Attribute msg
top1over4 =
    A.class "top-1/4"


right1over4 : Html.Attribute msg
right1over4 =
    A.class "right-1/4"


bottom1over4 : Html.Attribute msg
bottom1over4 =
    A.class "bottom-1/4"


left1over4 : Html.Attribute msg
left1over4 =
    A.class "left-1/4"


top2over4 : Html.Attribute msg
top2over4 =
    A.class "top-2/4"


right2over4 : Html.Attribute msg
right2over4 =
    A.class "right-2/4"


bottom2over4 : Html.Attribute msg
bottom2over4 =
    A.class "bottom-2/4"


left2over4 : Html.Attribute msg
left2over4 =
    A.class "left-2/4"


top3over4 : Html.Attribute msg
top3over4 =
    A.class "top-3/4"


right3over4 : Html.Attribute msg
right3over4 =
    A.class "right-3/4"


bottom3over4 : Html.Attribute msg
bottom3over4 =
    A.class "bottom-3/4"


left3over4 : Html.Attribute msg
left3over4 =
    A.class "left-3/4"


top1over5 : Html.Attribute msg
top1over5 =
    A.class "top-1/5"


right1over5 : Html.Attribute msg
right1over5 =
    A.class "right-1/5"


bottom1over5 : Html.Attribute msg
bottom1over5 =
    A.class "bottom-1/5"


left1over5 : Html.Attribute msg
left1over5 =
    A.class "left-1/5"


top2over5 : Html.Attribute msg
top2over5 =
    A.class "top-2/5"


right2over5 : Html.Attribute msg
right2over5 =
    A.class "right-2/5"


bottom2over5 : Html.Attribute msg
bottom2over5 =
    A.class "bottom-2/5"


left2over5 : Html.Attribute msg
left2over5 =
    A.class "left-2/5"


top3over5 : Html.Attribute msg
top3over5 =
    A.class "top-3/5"


right3over5 : Html.Attribute msg
right3over5 =
    A.class "right-3/5"


bottom3over5 : Html.Attribute msg
bottom3over5 =
    A.class "bottom-3/5"


left3over5 : Html.Attribute msg
left3over5 =
    A.class "left-3/5"


top4over5 : Html.Attribute msg
top4over5 =
    A.class "top-4/5"


right4over5 : Html.Attribute msg
right4over5 =
    A.class "right-4/5"


bottom4over5 : Html.Attribute msg
bottom4over5 =
    A.class "bottom-4/5"


left4over5 : Html.Attribute msg
left4over5 =
    A.class "left-4/5"


top1over6 : Html.Attribute msg
top1over6 =
    A.class "top-1/6"


right1over6 : Html.Attribute msg
right1over6 =
    A.class "right-1/6"


bottom1over6 : Html.Attribute msg
bottom1over6 =
    A.class "bottom-1/6"


left1over6 : Html.Attribute msg
left1over6 =
    A.class "left-1/6"


top2over6 : Html.Attribute msg
top2over6 =
    A.class "top-2/6"


right2over6 : Html.Attribute msg
right2over6 =
    A.class "right-2/6"


bottom2over6 : Html.Attribute msg
bottom2over6 =
    A.class "bottom-2/6"


left2over6 : Html.Attribute msg
left2over6 =
    A.class "left-2/6"


top3over6 : Html.Attribute msg
top3over6 =
    A.class "top-3/6"


right3over6 : Html.Attribute msg
right3over6 =
    A.class "right-3/6"


bottom3over6 : Html.Attribute msg
bottom3over6 =
    A.class "bottom-3/6"


left3over6 : Html.Attribute msg
left3over6 =
    A.class "left-3/6"


top4over6 : Html.Attribute msg
top4over6 =
    A.class "top-4/6"


right4over6 : Html.Attribute msg
right4over6 =
    A.class "right-4/6"


bottom4over6 : Html.Attribute msg
bottom4over6 =
    A.class "bottom-4/6"


left4over6 : Html.Attribute msg
left4over6 =
    A.class "left-4/6"


top5over6 : Html.Attribute msg
top5over6 =
    A.class "top-5/6"


right5over6 : Html.Attribute msg
right5over6 =
    A.class "right-5/6"


bottom5over6 : Html.Attribute msg
bottom5over6 =
    A.class "bottom-5/6"


left5over6 : Html.Attribute msg
left5over6 =
    A.class "left-5/6"


top1over12 : Html.Attribute msg
top1over12 =
    A.class "top-1/12"


right1over12 : Html.Attribute msg
right1over12 =
    A.class "right-1/12"


bottom1over12 : Html.Attribute msg
bottom1over12 =
    A.class "bottom-1/12"


left1over12 : Html.Attribute msg
left1over12 =
    A.class "left-1/12"


top2over12 : Html.Attribute msg
top2over12 =
    A.class "top-2/12"


right2over12 : Html.Attribute msg
right2over12 =
    A.class "right-2/12"


bottom2over12 : Html.Attribute msg
bottom2over12 =
    A.class "bottom-2/12"


left2over12 : Html.Attribute msg
left2over12 =
    A.class "left-2/12"


top3over12 : Html.Attribute msg
top3over12 =
    A.class "top-3/12"


right3over12 : Html.Attribute msg
right3over12 =
    A.class "right-3/12"


bottom3over12 : Html.Attribute msg
bottom3over12 =
    A.class "bottom-3/12"


left3over12 : Html.Attribute msg
left3over12 =
    A.class "left-3/12"


top4over12 : Html.Attribute msg
top4over12 =
    A.class "top-4/12"


right4over12 : Html.Attribute msg
right4over12 =
    A.class "right-4/12"


bottom4over12 : Html.Attribute msg
bottom4over12 =
    A.class "bottom-4/12"


left4over12 : Html.Attribute msg
left4over12 =
    A.class "left-4/12"


top5over12 : Html.Attribute msg
top5over12 =
    A.class "top-5/12"


right5over12 : Html.Attribute msg
right5over12 =
    A.class "right-5/12"


bottom5over12 : Html.Attribute msg
bottom5over12 =
    A.class "bottom-5/12"


left5over12 : Html.Attribute msg
left5over12 =
    A.class "left-5/12"


top6over12 : Html.Attribute msg
top6over12 =
    A.class "top-6/12"


right6over12 : Html.Attribute msg
right6over12 =
    A.class "right-6/12"


bottom6over12 : Html.Attribute msg
bottom6over12 =
    A.class "bottom-6/12"


left6over12 : Html.Attribute msg
left6over12 =
    A.class "left-6/12"


top7over12 : Html.Attribute msg
top7over12 =
    A.class "top-7/12"


right7over12 : Html.Attribute msg
right7over12 =
    A.class "right-7/12"


bottom7over12 : Html.Attribute msg
bottom7over12 =
    A.class "bottom-7/12"


left7over12 : Html.Attribute msg
left7over12 =
    A.class "left-7/12"


top8over12 : Html.Attribute msg
top8over12 =
    A.class "top-8/12"


right8over12 : Html.Attribute msg
right8over12 =
    A.class "right-8/12"


bottom8over12 : Html.Attribute msg
bottom8over12 =
    A.class "bottom-8/12"


left8over12 : Html.Attribute msg
left8over12 =
    A.class "left-8/12"


top9over12 : Html.Attribute msg
top9over12 =
    A.class "top-9/12"


right9over12 : Html.Attribute msg
right9over12 =
    A.class "right-9/12"


bottom9over12 : Html.Attribute msg
bottom9over12 =
    A.class "bottom-9/12"


left9over12 : Html.Attribute msg
left9over12 =
    A.class "left-9/12"


top10over12 : Html.Attribute msg
top10over12 =
    A.class "top-10/12"


right10over12 : Html.Attribute msg
right10over12 =
    A.class "right-10/12"


bottom10over12 : Html.Attribute msg
bottom10over12 =
    A.class "bottom-10/12"


left10over12 : Html.Attribute msg
left10over12 =
    A.class "left-10/12"


top11over12 : Html.Attribute msg
top11over12 =
    A.class "top-11/12"


right11over12 : Html.Attribute msg
right11over12 =
    A.class "right-11/12"


bottom11over12 : Html.Attribute msg
bottom11over12 =
    A.class "bottom-11/12"


left11over12 : Html.Attribute msg
left11over12 =
    A.class "left-11/12"


topFull : Html.Attribute msg
topFull =
    A.class "top-full"


rightFull : Html.Attribute msg
rightFull =
    A.class "right-full"


bottomFull : Html.Attribute msg
bottomFull =
    A.class "bottom-full"


leftFull : Html.Attribute msg
leftFull =
    A.class "left-full"


resizeNone : Html.Attribute msg
resizeNone =
    A.class "resize-none"


resizeY : Html.Attribute msg
resizeY =
    A.class "resize-y"


resizeX : Html.Attribute msg
resizeX =
    A.class "resize-x"


resize : Html.Attribute msg
resize =
    A.class "resize"


shadowXs : Html.Attribute msg
shadowXs =
    A.class "shadow-xs"


shadowSm : Html.Attribute msg
shadowSm =
    A.class "shadow-sm"


shadow : Html.Attribute msg
shadow =
    A.class "shadow"


shadowMd : Html.Attribute msg
shadowMd =
    A.class "shadow-md"


shadowLg : Html.Attribute msg
shadowLg =
    A.class "shadow-lg"


shadowXl : Html.Attribute msg
shadowXl =
    A.class "shadow-xl"


shadow2xl : Html.Attribute msg
shadow2xl =
    A.class "shadow-2xl"


shadowInner : Html.Attribute msg
shadowInner =
    A.class "shadow-inner"


shadowOutline : Html.Attribute msg
shadowOutline =
    A.class "shadow-outline"


shadowNone : Html.Attribute msg
shadowNone =
    A.class "shadow-none"


shadowSolid : Html.Attribute msg
shadowSolid =
    A.class "shadow-solid"


shadowOutlineGray : Html.Attribute msg
shadowOutlineGray =
    A.class "shadow-outline-gray"


shadowOutlineBlue : Html.Attribute msg
shadowOutlineBlue =
    A.class "shadow-outline-blue"


shadowOutlineTeal : Html.Attribute msg
shadowOutlineTeal =
    A.class "shadow-outline-teal"


shadowOutlineGreen : Html.Attribute msg
shadowOutlineGreen =
    A.class "shadow-outline-green"


shadowOutlineYellow : Html.Attribute msg
shadowOutlineYellow =
    A.class "shadow-outline-yellow"


shadowOutlineOrange : Html.Attribute msg
shadowOutlineOrange =
    A.class "shadow-outline-orange"


shadowOutlineRed : Html.Attribute msg
shadowOutlineRed =
    A.class "shadow-outline-red"


shadowOutlinePink : Html.Attribute msg
shadowOutlinePink =
    A.class "shadow-outline-pink"


shadowOutlinePurple : Html.Attribute msg
shadowOutlinePurple =
    A.class "shadow-outline-purple"


shadowOutlineIndigo : Html.Attribute msg
shadowOutlineIndigo =
    A.class "shadow-outline-indigo"


hoverShadowXs : Html.Attribute msg
hoverShadowXs =
    A.class "hover:shadow-xs"


hoverShadowSm : Html.Attribute msg
hoverShadowSm =
    A.class "hover:shadow-sm"


hoverShadow : Html.Attribute msg
hoverShadow =
    A.class "hover:shadow"


hoverShadowMd : Html.Attribute msg
hoverShadowMd =
    A.class "hover:shadow-md"


hoverShadowLg : Html.Attribute msg
hoverShadowLg =
    A.class "hover:shadow-lg"


hoverShadowXl : Html.Attribute msg
hoverShadowXl =
    A.class "hover:shadow-xl"


hoverShadow2xl : Html.Attribute msg
hoverShadow2xl =
    A.class "hover:shadow-2xl"


hoverShadowInner : Html.Attribute msg
hoverShadowInner =
    A.class "hover:shadow-inner"


hoverShadowOutline : Html.Attribute msg
hoverShadowOutline =
    A.class "hover:shadow-outline"


hoverShadowNone : Html.Attribute msg
hoverShadowNone =
    A.class "hover:shadow-none"


hoverShadowSolid : Html.Attribute msg
hoverShadowSolid =
    A.class "hover:shadow-solid"


hoverShadowOutlineGray : Html.Attribute msg
hoverShadowOutlineGray =
    A.class "hover:shadow-outline-gray"


hoverShadowOutlineBlue : Html.Attribute msg
hoverShadowOutlineBlue =
    A.class "hover:shadow-outline-blue"


hoverShadowOutlineTeal : Html.Attribute msg
hoverShadowOutlineTeal =
    A.class "hover:shadow-outline-teal"


hoverShadowOutlineGreen : Html.Attribute msg
hoverShadowOutlineGreen =
    A.class "hover:shadow-outline-green"


hoverShadowOutlineYellow : Html.Attribute msg
hoverShadowOutlineYellow =
    A.class "hover:shadow-outline-yellow"


hoverShadowOutlineOrange : Html.Attribute msg
hoverShadowOutlineOrange =
    A.class "hover:shadow-outline-orange"


hoverShadowOutlineRed : Html.Attribute msg
hoverShadowOutlineRed =
    A.class "hover:shadow-outline-red"


hoverShadowOutlinePink : Html.Attribute msg
hoverShadowOutlinePink =
    A.class "hover:shadow-outline-pink"


hoverShadowOutlinePurple : Html.Attribute msg
hoverShadowOutlinePurple =
    A.class "hover:shadow-outline-purple"


hoverShadowOutlineIndigo : Html.Attribute msg
hoverShadowOutlineIndigo =
    A.class "hover:shadow-outline-indigo"


focusShadowXs : Html.Attribute msg
focusShadowXs =
    A.class "focus:shadow-xs"


focusShadowSm : Html.Attribute msg
focusShadowSm =
    A.class "focus:shadow-sm"


focusShadow : Html.Attribute msg
focusShadow =
    A.class "focus:shadow"


focusShadowMd : Html.Attribute msg
focusShadowMd =
    A.class "focus:shadow-md"


focusShadowLg : Html.Attribute msg
focusShadowLg =
    A.class "focus:shadow-lg"


focusShadowXl : Html.Attribute msg
focusShadowXl =
    A.class "focus:shadow-xl"


focusShadow2xl : Html.Attribute msg
focusShadow2xl =
    A.class "focus:shadow-2xl"


focusShadowInner : Html.Attribute msg
focusShadowInner =
    A.class "focus:shadow-inner"


focusShadowOutline : Html.Attribute msg
focusShadowOutline =
    A.class "focus:shadow-outline"


focusShadowNone : Html.Attribute msg
focusShadowNone =
    A.class "focus:shadow-none"


focusShadowSolid : Html.Attribute msg
focusShadowSolid =
    A.class "focus:shadow-solid"


focusShadowOutlineGray : Html.Attribute msg
focusShadowOutlineGray =
    A.class "focus:shadow-outline-gray"


focusShadowOutlineBlue : Html.Attribute msg
focusShadowOutlineBlue =
    A.class "focus:shadow-outline-blue"


focusShadowOutlineTeal : Html.Attribute msg
focusShadowOutlineTeal =
    A.class "focus:shadow-outline-teal"


focusShadowOutlineGreen : Html.Attribute msg
focusShadowOutlineGreen =
    A.class "focus:shadow-outline-green"


focusShadowOutlineYellow : Html.Attribute msg
focusShadowOutlineYellow =
    A.class "focus:shadow-outline-yellow"


focusShadowOutlineOrange : Html.Attribute msg
focusShadowOutlineOrange =
    A.class "focus:shadow-outline-orange"


focusShadowOutlineRed : Html.Attribute msg
focusShadowOutlineRed =
    A.class "focus:shadow-outline-red"


focusShadowOutlinePink : Html.Attribute msg
focusShadowOutlinePink =
    A.class "focus:shadow-outline-pink"


focusShadowOutlinePurple : Html.Attribute msg
focusShadowOutlinePurple =
    A.class "focus:shadow-outline-purple"


focusShadowOutlineIndigo : Html.Attribute msg
focusShadowOutlineIndigo =
    A.class "focus:shadow-outline-indigo"


fillCurrent : Html.Attribute msg
fillCurrent =
    A.class "fill-current"


strokeCurrent : Html.Attribute msg
strokeCurrent =
    A.class "stroke-current"


stroke0 : Html.Attribute msg
stroke0 =
    A.class "stroke-0"


stroke1 : Html.Attribute msg
stroke1 =
    A.class "stroke-1"


stroke2 : Html.Attribute msg
stroke2 =
    A.class "stroke-2"


tableAuto : Html.Attribute msg
tableAuto =
    A.class "table-auto"


tableFixed : Html.Attribute msg
tableFixed =
    A.class "table-fixed"


textLeft : Html.Attribute msg
textLeft =
    A.class "text-left"


textCenter : Html.Attribute msg
textCenter =
    A.class "text-center"


textRight : Html.Attribute msg
textRight =
    A.class "text-right"


textJustify : Html.Attribute msg
textJustify =
    A.class "text-justify"


textTransparent : Html.Attribute msg
textTransparent =
    A.class "text-transparent"


textWhite : Html.Attribute msg
textWhite =
    A.class "text-white"


textBlack : Html.Attribute msg
textBlack =
    A.class "text-black"


textGray50 : Html.Attribute msg
textGray50 =
    A.class "text-gray-50"


textGray100 : Html.Attribute msg
textGray100 =
    A.class "text-gray-100"


textGray200 : Html.Attribute msg
textGray200 =
    A.class "text-gray-200"


textGray300 : Html.Attribute msg
textGray300 =
    A.class "text-gray-300"


textGray400 : Html.Attribute msg
textGray400 =
    A.class "text-gray-400"


textGray500 : Html.Attribute msg
textGray500 =
    A.class "text-gray-500"


textGray600 : Html.Attribute msg
textGray600 =
    A.class "text-gray-600"


textGray700 : Html.Attribute msg
textGray700 =
    A.class "text-gray-700"


textGray800 : Html.Attribute msg
textGray800 =
    A.class "text-gray-800"


textGray900 : Html.Attribute msg
textGray900 =
    A.class "text-gray-900"


textCoolGray50 : Html.Attribute msg
textCoolGray50 =
    A.class "text-cool-gray-50"


textCoolGray100 : Html.Attribute msg
textCoolGray100 =
    A.class "text-cool-gray-100"


textCoolGray200 : Html.Attribute msg
textCoolGray200 =
    A.class "text-cool-gray-200"


textCoolGray300 : Html.Attribute msg
textCoolGray300 =
    A.class "text-cool-gray-300"


textCoolGray400 : Html.Attribute msg
textCoolGray400 =
    A.class "text-cool-gray-400"


textCoolGray500 : Html.Attribute msg
textCoolGray500 =
    A.class "text-cool-gray-500"


textCoolGray600 : Html.Attribute msg
textCoolGray600 =
    A.class "text-cool-gray-600"


textCoolGray700 : Html.Attribute msg
textCoolGray700 =
    A.class "text-cool-gray-700"


textCoolGray800 : Html.Attribute msg
textCoolGray800 =
    A.class "text-cool-gray-800"


textCoolGray900 : Html.Attribute msg
textCoolGray900 =
    A.class "text-cool-gray-900"


textRed50 : Html.Attribute msg
textRed50 =
    A.class "text-red-50"


textRed100 : Html.Attribute msg
textRed100 =
    A.class "text-red-100"


textRed200 : Html.Attribute msg
textRed200 =
    A.class "text-red-200"


textRed300 : Html.Attribute msg
textRed300 =
    A.class "text-red-300"


textRed400 : Html.Attribute msg
textRed400 =
    A.class "text-red-400"


textRed500 : Html.Attribute msg
textRed500 =
    A.class "text-red-500"


textRed600 : Html.Attribute msg
textRed600 =
    A.class "text-red-600"


textRed700 : Html.Attribute msg
textRed700 =
    A.class "text-red-700"


textRed800 : Html.Attribute msg
textRed800 =
    A.class "text-red-800"


textRed900 : Html.Attribute msg
textRed900 =
    A.class "text-red-900"


textOrange50 : Html.Attribute msg
textOrange50 =
    A.class "text-orange-50"


textOrange100 : Html.Attribute msg
textOrange100 =
    A.class "text-orange-100"


textOrange200 : Html.Attribute msg
textOrange200 =
    A.class "text-orange-200"


textOrange300 : Html.Attribute msg
textOrange300 =
    A.class "text-orange-300"


textOrange400 : Html.Attribute msg
textOrange400 =
    A.class "text-orange-400"


textOrange500 : Html.Attribute msg
textOrange500 =
    A.class "text-orange-500"


textOrange600 : Html.Attribute msg
textOrange600 =
    A.class "text-orange-600"


textOrange700 : Html.Attribute msg
textOrange700 =
    A.class "text-orange-700"


textOrange800 : Html.Attribute msg
textOrange800 =
    A.class "text-orange-800"


textOrange900 : Html.Attribute msg
textOrange900 =
    A.class "text-orange-900"


textYellow50 : Html.Attribute msg
textYellow50 =
    A.class "text-yellow-50"


textYellow100 : Html.Attribute msg
textYellow100 =
    A.class "text-yellow-100"


textYellow200 : Html.Attribute msg
textYellow200 =
    A.class "text-yellow-200"


textYellow300 : Html.Attribute msg
textYellow300 =
    A.class "text-yellow-300"


textYellow400 : Html.Attribute msg
textYellow400 =
    A.class "text-yellow-400"


textYellow500 : Html.Attribute msg
textYellow500 =
    A.class "text-yellow-500"


textYellow600 : Html.Attribute msg
textYellow600 =
    A.class "text-yellow-600"


textYellow700 : Html.Attribute msg
textYellow700 =
    A.class "text-yellow-700"


textYellow800 : Html.Attribute msg
textYellow800 =
    A.class "text-yellow-800"


textYellow900 : Html.Attribute msg
textYellow900 =
    A.class "text-yellow-900"


textGreen50 : Html.Attribute msg
textGreen50 =
    A.class "text-green-50"


textGreen100 : Html.Attribute msg
textGreen100 =
    A.class "text-green-100"


textGreen200 : Html.Attribute msg
textGreen200 =
    A.class "text-green-200"


textGreen300 : Html.Attribute msg
textGreen300 =
    A.class "text-green-300"


textGreen400 : Html.Attribute msg
textGreen400 =
    A.class "text-green-400"


textGreen500 : Html.Attribute msg
textGreen500 =
    A.class "text-green-500"


textGreen600 : Html.Attribute msg
textGreen600 =
    A.class "text-green-600"


textGreen700 : Html.Attribute msg
textGreen700 =
    A.class "text-green-700"


textGreen800 : Html.Attribute msg
textGreen800 =
    A.class "text-green-800"


textGreen900 : Html.Attribute msg
textGreen900 =
    A.class "text-green-900"


textTeal50 : Html.Attribute msg
textTeal50 =
    A.class "text-teal-50"


textTeal100 : Html.Attribute msg
textTeal100 =
    A.class "text-teal-100"


textTeal200 : Html.Attribute msg
textTeal200 =
    A.class "text-teal-200"


textTeal300 : Html.Attribute msg
textTeal300 =
    A.class "text-teal-300"


textTeal400 : Html.Attribute msg
textTeal400 =
    A.class "text-teal-400"


textTeal500 : Html.Attribute msg
textTeal500 =
    A.class "text-teal-500"


textTeal600 : Html.Attribute msg
textTeal600 =
    A.class "text-teal-600"


textTeal700 : Html.Attribute msg
textTeal700 =
    A.class "text-teal-700"


textTeal800 : Html.Attribute msg
textTeal800 =
    A.class "text-teal-800"


textTeal900 : Html.Attribute msg
textTeal900 =
    A.class "text-teal-900"


textBlue50 : Html.Attribute msg
textBlue50 =
    A.class "text-blue-50"


textBlue100 : Html.Attribute msg
textBlue100 =
    A.class "text-blue-100"


textBlue200 : Html.Attribute msg
textBlue200 =
    A.class "text-blue-200"


textBlue300 : Html.Attribute msg
textBlue300 =
    A.class "text-blue-300"


textBlue400 : Html.Attribute msg
textBlue400 =
    A.class "text-blue-400"


textBlue500 : Html.Attribute msg
textBlue500 =
    A.class "text-blue-500"


textBlue600 : Html.Attribute msg
textBlue600 =
    A.class "text-blue-600"


textBlue700 : Html.Attribute msg
textBlue700 =
    A.class "text-blue-700"


textBlue800 : Html.Attribute msg
textBlue800 =
    A.class "text-blue-800"


textBlue900 : Html.Attribute msg
textBlue900 =
    A.class "text-blue-900"


textIndigo50 : Html.Attribute msg
textIndigo50 =
    A.class "text-indigo-50"


textIndigo100 : Html.Attribute msg
textIndigo100 =
    A.class "text-indigo-100"


textIndigo200 : Html.Attribute msg
textIndigo200 =
    A.class "text-indigo-200"


textIndigo300 : Html.Attribute msg
textIndigo300 =
    A.class "text-indigo-300"


textIndigo400 : Html.Attribute msg
textIndigo400 =
    A.class "text-indigo-400"


textIndigo500 : Html.Attribute msg
textIndigo500 =
    A.class "text-indigo-500"


textIndigo600 : Html.Attribute msg
textIndigo600 =
    A.class "text-indigo-600"


textIndigo700 : Html.Attribute msg
textIndigo700 =
    A.class "text-indigo-700"


textIndigo800 : Html.Attribute msg
textIndigo800 =
    A.class "text-indigo-800"


textIndigo900 : Html.Attribute msg
textIndigo900 =
    A.class "text-indigo-900"


textPurple50 : Html.Attribute msg
textPurple50 =
    A.class "text-purple-50"


textPurple100 : Html.Attribute msg
textPurple100 =
    A.class "text-purple-100"


textPurple200 : Html.Attribute msg
textPurple200 =
    A.class "text-purple-200"


textPurple300 : Html.Attribute msg
textPurple300 =
    A.class "text-purple-300"


textPurple400 : Html.Attribute msg
textPurple400 =
    A.class "text-purple-400"


textPurple500 : Html.Attribute msg
textPurple500 =
    A.class "text-purple-500"


textPurple600 : Html.Attribute msg
textPurple600 =
    A.class "text-purple-600"


textPurple700 : Html.Attribute msg
textPurple700 =
    A.class "text-purple-700"


textPurple800 : Html.Attribute msg
textPurple800 =
    A.class "text-purple-800"


textPurple900 : Html.Attribute msg
textPurple900 =
    A.class "text-purple-900"


textPink50 : Html.Attribute msg
textPink50 =
    A.class "text-pink-50"


textPink100 : Html.Attribute msg
textPink100 =
    A.class "text-pink-100"


textPink200 : Html.Attribute msg
textPink200 =
    A.class "text-pink-200"


textPink300 : Html.Attribute msg
textPink300 =
    A.class "text-pink-300"


textPink400 : Html.Attribute msg
textPink400 =
    A.class "text-pink-400"


textPink500 : Html.Attribute msg
textPink500 =
    A.class "text-pink-500"


textPink600 : Html.Attribute msg
textPink600 =
    A.class "text-pink-600"


textPink700 : Html.Attribute msg
textPink700 =
    A.class "text-pink-700"


textPink800 : Html.Attribute msg
textPink800 =
    A.class "text-pink-800"


textPink900 : Html.Attribute msg
textPink900 =
    A.class "text-pink-900"


groupHoverTextTransparent : Html.Attribute msg
groupHoverTextTransparent =
    A.class "group-hover:text-transparent"


groupHoverTextWhite : Html.Attribute msg
groupHoverTextWhite =
    A.class "group-hover:text-white"


groupHoverTextBlack : Html.Attribute msg
groupHoverTextBlack =
    A.class "group-hover:text-black"


groupHoverTextGray50 : Html.Attribute msg
groupHoverTextGray50 =
    A.class "group-hover:text-gray-50"


groupHoverTextGray100 : Html.Attribute msg
groupHoverTextGray100 =
    A.class "group-hover:text-gray-100"


groupHoverTextGray200 : Html.Attribute msg
groupHoverTextGray200 =
    A.class "group-hover:text-gray-200"


groupHoverTextGray300 : Html.Attribute msg
groupHoverTextGray300 =
    A.class "group-hover:text-gray-300"


groupHoverTextGray400 : Html.Attribute msg
groupHoverTextGray400 =
    A.class "group-hover:text-gray-400"


groupHoverTextGray500 : Html.Attribute msg
groupHoverTextGray500 =
    A.class "group-hover:text-gray-500"


groupHoverTextGray600 : Html.Attribute msg
groupHoverTextGray600 =
    A.class "group-hover:text-gray-600"


groupHoverTextGray700 : Html.Attribute msg
groupHoverTextGray700 =
    A.class "group-hover:text-gray-700"


groupHoverTextGray800 : Html.Attribute msg
groupHoverTextGray800 =
    A.class "group-hover:text-gray-800"


groupHoverTextGray900 : Html.Attribute msg
groupHoverTextGray900 =
    A.class "group-hover:text-gray-900"


groupHoverTextCoolGray50 : Html.Attribute msg
groupHoverTextCoolGray50 =
    A.class "group-hover:text-cool-gray-50"


groupHoverTextCoolGray100 : Html.Attribute msg
groupHoverTextCoolGray100 =
    A.class "group-hover:text-cool-gray-100"


groupHoverTextCoolGray200 : Html.Attribute msg
groupHoverTextCoolGray200 =
    A.class "group-hover:text-cool-gray-200"


groupHoverTextCoolGray300 : Html.Attribute msg
groupHoverTextCoolGray300 =
    A.class "group-hover:text-cool-gray-300"


groupHoverTextCoolGray400 : Html.Attribute msg
groupHoverTextCoolGray400 =
    A.class "group-hover:text-cool-gray-400"


groupHoverTextCoolGray500 : Html.Attribute msg
groupHoverTextCoolGray500 =
    A.class "group-hover:text-cool-gray-500"


groupHoverTextCoolGray600 : Html.Attribute msg
groupHoverTextCoolGray600 =
    A.class "group-hover:text-cool-gray-600"


groupHoverTextCoolGray700 : Html.Attribute msg
groupHoverTextCoolGray700 =
    A.class "group-hover:text-cool-gray-700"


groupHoverTextCoolGray800 : Html.Attribute msg
groupHoverTextCoolGray800 =
    A.class "group-hover:text-cool-gray-800"


groupHoverTextCoolGray900 : Html.Attribute msg
groupHoverTextCoolGray900 =
    A.class "group-hover:text-cool-gray-900"


groupHoverTextRed50 : Html.Attribute msg
groupHoverTextRed50 =
    A.class "group-hover:text-red-50"


groupHoverTextRed100 : Html.Attribute msg
groupHoverTextRed100 =
    A.class "group-hover:text-red-100"


groupHoverTextRed200 : Html.Attribute msg
groupHoverTextRed200 =
    A.class "group-hover:text-red-200"


groupHoverTextRed300 : Html.Attribute msg
groupHoverTextRed300 =
    A.class "group-hover:text-red-300"


groupHoverTextRed400 : Html.Attribute msg
groupHoverTextRed400 =
    A.class "group-hover:text-red-400"


groupHoverTextRed500 : Html.Attribute msg
groupHoverTextRed500 =
    A.class "group-hover:text-red-500"


groupHoverTextRed600 : Html.Attribute msg
groupHoverTextRed600 =
    A.class "group-hover:text-red-600"


groupHoverTextRed700 : Html.Attribute msg
groupHoverTextRed700 =
    A.class "group-hover:text-red-700"


groupHoverTextRed800 : Html.Attribute msg
groupHoverTextRed800 =
    A.class "group-hover:text-red-800"


groupHoverTextRed900 : Html.Attribute msg
groupHoverTextRed900 =
    A.class "group-hover:text-red-900"


groupHoverTextOrange50 : Html.Attribute msg
groupHoverTextOrange50 =
    A.class "group-hover:text-orange-50"


groupHoverTextOrange100 : Html.Attribute msg
groupHoverTextOrange100 =
    A.class "group-hover:text-orange-100"


groupHoverTextOrange200 : Html.Attribute msg
groupHoverTextOrange200 =
    A.class "group-hover:text-orange-200"


groupHoverTextOrange300 : Html.Attribute msg
groupHoverTextOrange300 =
    A.class "group-hover:text-orange-300"


groupHoverTextOrange400 : Html.Attribute msg
groupHoverTextOrange400 =
    A.class "group-hover:text-orange-400"


groupHoverTextOrange500 : Html.Attribute msg
groupHoverTextOrange500 =
    A.class "group-hover:text-orange-500"


groupHoverTextOrange600 : Html.Attribute msg
groupHoverTextOrange600 =
    A.class "group-hover:text-orange-600"


groupHoverTextOrange700 : Html.Attribute msg
groupHoverTextOrange700 =
    A.class "group-hover:text-orange-700"


groupHoverTextOrange800 : Html.Attribute msg
groupHoverTextOrange800 =
    A.class "group-hover:text-orange-800"


groupHoverTextOrange900 : Html.Attribute msg
groupHoverTextOrange900 =
    A.class "group-hover:text-orange-900"


groupHoverTextYellow50 : Html.Attribute msg
groupHoverTextYellow50 =
    A.class "group-hover:text-yellow-50"


groupHoverTextYellow100 : Html.Attribute msg
groupHoverTextYellow100 =
    A.class "group-hover:text-yellow-100"


groupHoverTextYellow200 : Html.Attribute msg
groupHoverTextYellow200 =
    A.class "group-hover:text-yellow-200"


groupHoverTextYellow300 : Html.Attribute msg
groupHoverTextYellow300 =
    A.class "group-hover:text-yellow-300"


groupHoverTextYellow400 : Html.Attribute msg
groupHoverTextYellow400 =
    A.class "group-hover:text-yellow-400"


groupHoverTextYellow500 : Html.Attribute msg
groupHoverTextYellow500 =
    A.class "group-hover:text-yellow-500"


groupHoverTextYellow600 : Html.Attribute msg
groupHoverTextYellow600 =
    A.class "group-hover:text-yellow-600"


groupHoverTextYellow700 : Html.Attribute msg
groupHoverTextYellow700 =
    A.class "group-hover:text-yellow-700"


groupHoverTextYellow800 : Html.Attribute msg
groupHoverTextYellow800 =
    A.class "group-hover:text-yellow-800"


groupHoverTextYellow900 : Html.Attribute msg
groupHoverTextYellow900 =
    A.class "group-hover:text-yellow-900"


groupHoverTextGreen50 : Html.Attribute msg
groupHoverTextGreen50 =
    A.class "group-hover:text-green-50"


groupHoverTextGreen100 : Html.Attribute msg
groupHoverTextGreen100 =
    A.class "group-hover:text-green-100"


groupHoverTextGreen200 : Html.Attribute msg
groupHoverTextGreen200 =
    A.class "group-hover:text-green-200"


groupHoverTextGreen300 : Html.Attribute msg
groupHoverTextGreen300 =
    A.class "group-hover:text-green-300"


groupHoverTextGreen400 : Html.Attribute msg
groupHoverTextGreen400 =
    A.class "group-hover:text-green-400"


groupHoverTextGreen500 : Html.Attribute msg
groupHoverTextGreen500 =
    A.class "group-hover:text-green-500"


groupHoverTextGreen600 : Html.Attribute msg
groupHoverTextGreen600 =
    A.class "group-hover:text-green-600"


groupHoverTextGreen700 : Html.Attribute msg
groupHoverTextGreen700 =
    A.class "group-hover:text-green-700"


groupHoverTextGreen800 : Html.Attribute msg
groupHoverTextGreen800 =
    A.class "group-hover:text-green-800"


groupHoverTextGreen900 : Html.Attribute msg
groupHoverTextGreen900 =
    A.class "group-hover:text-green-900"


groupHoverTextTeal50 : Html.Attribute msg
groupHoverTextTeal50 =
    A.class "group-hover:text-teal-50"


groupHoverTextTeal100 : Html.Attribute msg
groupHoverTextTeal100 =
    A.class "group-hover:text-teal-100"


groupHoverTextTeal200 : Html.Attribute msg
groupHoverTextTeal200 =
    A.class "group-hover:text-teal-200"


groupHoverTextTeal300 : Html.Attribute msg
groupHoverTextTeal300 =
    A.class "group-hover:text-teal-300"


groupHoverTextTeal400 : Html.Attribute msg
groupHoverTextTeal400 =
    A.class "group-hover:text-teal-400"


groupHoverTextTeal500 : Html.Attribute msg
groupHoverTextTeal500 =
    A.class "group-hover:text-teal-500"


groupHoverTextTeal600 : Html.Attribute msg
groupHoverTextTeal600 =
    A.class "group-hover:text-teal-600"


groupHoverTextTeal700 : Html.Attribute msg
groupHoverTextTeal700 =
    A.class "group-hover:text-teal-700"


groupHoverTextTeal800 : Html.Attribute msg
groupHoverTextTeal800 =
    A.class "group-hover:text-teal-800"


groupHoverTextTeal900 : Html.Attribute msg
groupHoverTextTeal900 =
    A.class "group-hover:text-teal-900"


groupHoverTextBlue50 : Html.Attribute msg
groupHoverTextBlue50 =
    A.class "group-hover:text-blue-50"


groupHoverTextBlue100 : Html.Attribute msg
groupHoverTextBlue100 =
    A.class "group-hover:text-blue-100"


groupHoverTextBlue200 : Html.Attribute msg
groupHoverTextBlue200 =
    A.class "group-hover:text-blue-200"


groupHoverTextBlue300 : Html.Attribute msg
groupHoverTextBlue300 =
    A.class "group-hover:text-blue-300"


groupHoverTextBlue400 : Html.Attribute msg
groupHoverTextBlue400 =
    A.class "group-hover:text-blue-400"


groupHoverTextBlue500 : Html.Attribute msg
groupHoverTextBlue500 =
    A.class "group-hover:text-blue-500"


groupHoverTextBlue600 : Html.Attribute msg
groupHoverTextBlue600 =
    A.class "group-hover:text-blue-600"


groupHoverTextBlue700 : Html.Attribute msg
groupHoverTextBlue700 =
    A.class "group-hover:text-blue-700"


groupHoverTextBlue800 : Html.Attribute msg
groupHoverTextBlue800 =
    A.class "group-hover:text-blue-800"


groupHoverTextBlue900 : Html.Attribute msg
groupHoverTextBlue900 =
    A.class "group-hover:text-blue-900"


groupHoverTextIndigo50 : Html.Attribute msg
groupHoverTextIndigo50 =
    A.class "group-hover:text-indigo-50"


groupHoverTextIndigo100 : Html.Attribute msg
groupHoverTextIndigo100 =
    A.class "group-hover:text-indigo-100"


groupHoverTextIndigo200 : Html.Attribute msg
groupHoverTextIndigo200 =
    A.class "group-hover:text-indigo-200"


groupHoverTextIndigo300 : Html.Attribute msg
groupHoverTextIndigo300 =
    A.class "group-hover:text-indigo-300"


groupHoverTextIndigo400 : Html.Attribute msg
groupHoverTextIndigo400 =
    A.class "group-hover:text-indigo-400"


groupHoverTextIndigo500 : Html.Attribute msg
groupHoverTextIndigo500 =
    A.class "group-hover:text-indigo-500"


groupHoverTextIndigo600 : Html.Attribute msg
groupHoverTextIndigo600 =
    A.class "group-hover:text-indigo-600"


groupHoverTextIndigo700 : Html.Attribute msg
groupHoverTextIndigo700 =
    A.class "group-hover:text-indigo-700"


groupHoverTextIndigo800 : Html.Attribute msg
groupHoverTextIndigo800 =
    A.class "group-hover:text-indigo-800"


groupHoverTextIndigo900 : Html.Attribute msg
groupHoverTextIndigo900 =
    A.class "group-hover:text-indigo-900"


groupHoverTextPurple50 : Html.Attribute msg
groupHoverTextPurple50 =
    A.class "group-hover:text-purple-50"


groupHoverTextPurple100 : Html.Attribute msg
groupHoverTextPurple100 =
    A.class "group-hover:text-purple-100"


groupHoverTextPurple200 : Html.Attribute msg
groupHoverTextPurple200 =
    A.class "group-hover:text-purple-200"


groupHoverTextPurple300 : Html.Attribute msg
groupHoverTextPurple300 =
    A.class "group-hover:text-purple-300"


groupHoverTextPurple400 : Html.Attribute msg
groupHoverTextPurple400 =
    A.class "group-hover:text-purple-400"


groupHoverTextPurple500 : Html.Attribute msg
groupHoverTextPurple500 =
    A.class "group-hover:text-purple-500"


groupHoverTextPurple600 : Html.Attribute msg
groupHoverTextPurple600 =
    A.class "group-hover:text-purple-600"


groupHoverTextPurple700 : Html.Attribute msg
groupHoverTextPurple700 =
    A.class "group-hover:text-purple-700"


groupHoverTextPurple800 : Html.Attribute msg
groupHoverTextPurple800 =
    A.class "group-hover:text-purple-800"


groupHoverTextPurple900 : Html.Attribute msg
groupHoverTextPurple900 =
    A.class "group-hover:text-purple-900"


groupHoverTextPink50 : Html.Attribute msg
groupHoverTextPink50 =
    A.class "group-hover:text-pink-50"


groupHoverTextPink100 : Html.Attribute msg
groupHoverTextPink100 =
    A.class "group-hover:text-pink-100"


groupHoverTextPink200 : Html.Attribute msg
groupHoverTextPink200 =
    A.class "group-hover:text-pink-200"


groupHoverTextPink300 : Html.Attribute msg
groupHoverTextPink300 =
    A.class "group-hover:text-pink-300"


groupHoverTextPink400 : Html.Attribute msg
groupHoverTextPink400 =
    A.class "group-hover:text-pink-400"


groupHoverTextPink500 : Html.Attribute msg
groupHoverTextPink500 =
    A.class "group-hover:text-pink-500"


groupHoverTextPink600 : Html.Attribute msg
groupHoverTextPink600 =
    A.class "group-hover:text-pink-600"


groupHoverTextPink700 : Html.Attribute msg
groupHoverTextPink700 =
    A.class "group-hover:text-pink-700"


groupHoverTextPink800 : Html.Attribute msg
groupHoverTextPink800 =
    A.class "group-hover:text-pink-800"


groupHoverTextPink900 : Html.Attribute msg
groupHoverTextPink900 =
    A.class "group-hover:text-pink-900"


groupFocusTextTransparent : Html.Attribute msg
groupFocusTextTransparent =
    A.class "group-focus:text-transparent"


groupFocusTextWhite : Html.Attribute msg
groupFocusTextWhite =
    A.class "group-focus:text-white"


groupFocusTextBlack : Html.Attribute msg
groupFocusTextBlack =
    A.class "group-focus:text-black"


groupFocusTextGray50 : Html.Attribute msg
groupFocusTextGray50 =
    A.class "group-focus:text-gray-50"


groupFocusTextGray100 : Html.Attribute msg
groupFocusTextGray100 =
    A.class "group-focus:text-gray-100"


groupFocusTextGray200 : Html.Attribute msg
groupFocusTextGray200 =
    A.class "group-focus:text-gray-200"


groupFocusTextGray300 : Html.Attribute msg
groupFocusTextGray300 =
    A.class "group-focus:text-gray-300"


groupFocusTextGray400 : Html.Attribute msg
groupFocusTextGray400 =
    A.class "group-focus:text-gray-400"


groupFocusTextGray500 : Html.Attribute msg
groupFocusTextGray500 =
    A.class "group-focus:text-gray-500"


groupFocusTextGray600 : Html.Attribute msg
groupFocusTextGray600 =
    A.class "group-focus:text-gray-600"


groupFocusTextGray700 : Html.Attribute msg
groupFocusTextGray700 =
    A.class "group-focus:text-gray-700"


groupFocusTextGray800 : Html.Attribute msg
groupFocusTextGray800 =
    A.class "group-focus:text-gray-800"


groupFocusTextGray900 : Html.Attribute msg
groupFocusTextGray900 =
    A.class "group-focus:text-gray-900"


groupFocusTextCoolGray50 : Html.Attribute msg
groupFocusTextCoolGray50 =
    A.class "group-focus:text-cool-gray-50"


groupFocusTextCoolGray100 : Html.Attribute msg
groupFocusTextCoolGray100 =
    A.class "group-focus:text-cool-gray-100"


groupFocusTextCoolGray200 : Html.Attribute msg
groupFocusTextCoolGray200 =
    A.class "group-focus:text-cool-gray-200"


groupFocusTextCoolGray300 : Html.Attribute msg
groupFocusTextCoolGray300 =
    A.class "group-focus:text-cool-gray-300"


groupFocusTextCoolGray400 : Html.Attribute msg
groupFocusTextCoolGray400 =
    A.class "group-focus:text-cool-gray-400"


groupFocusTextCoolGray500 : Html.Attribute msg
groupFocusTextCoolGray500 =
    A.class "group-focus:text-cool-gray-500"


groupFocusTextCoolGray600 : Html.Attribute msg
groupFocusTextCoolGray600 =
    A.class "group-focus:text-cool-gray-600"


groupFocusTextCoolGray700 : Html.Attribute msg
groupFocusTextCoolGray700 =
    A.class "group-focus:text-cool-gray-700"


groupFocusTextCoolGray800 : Html.Attribute msg
groupFocusTextCoolGray800 =
    A.class "group-focus:text-cool-gray-800"


groupFocusTextCoolGray900 : Html.Attribute msg
groupFocusTextCoolGray900 =
    A.class "group-focus:text-cool-gray-900"


groupFocusTextRed50 : Html.Attribute msg
groupFocusTextRed50 =
    A.class "group-focus:text-red-50"


groupFocusTextRed100 : Html.Attribute msg
groupFocusTextRed100 =
    A.class "group-focus:text-red-100"


groupFocusTextRed200 : Html.Attribute msg
groupFocusTextRed200 =
    A.class "group-focus:text-red-200"


groupFocusTextRed300 : Html.Attribute msg
groupFocusTextRed300 =
    A.class "group-focus:text-red-300"


groupFocusTextRed400 : Html.Attribute msg
groupFocusTextRed400 =
    A.class "group-focus:text-red-400"


groupFocusTextRed500 : Html.Attribute msg
groupFocusTextRed500 =
    A.class "group-focus:text-red-500"


groupFocusTextRed600 : Html.Attribute msg
groupFocusTextRed600 =
    A.class "group-focus:text-red-600"


groupFocusTextRed700 : Html.Attribute msg
groupFocusTextRed700 =
    A.class "group-focus:text-red-700"


groupFocusTextRed800 : Html.Attribute msg
groupFocusTextRed800 =
    A.class "group-focus:text-red-800"


groupFocusTextRed900 : Html.Attribute msg
groupFocusTextRed900 =
    A.class "group-focus:text-red-900"


groupFocusTextOrange50 : Html.Attribute msg
groupFocusTextOrange50 =
    A.class "group-focus:text-orange-50"


groupFocusTextOrange100 : Html.Attribute msg
groupFocusTextOrange100 =
    A.class "group-focus:text-orange-100"


groupFocusTextOrange200 : Html.Attribute msg
groupFocusTextOrange200 =
    A.class "group-focus:text-orange-200"


groupFocusTextOrange300 : Html.Attribute msg
groupFocusTextOrange300 =
    A.class "group-focus:text-orange-300"


groupFocusTextOrange400 : Html.Attribute msg
groupFocusTextOrange400 =
    A.class "group-focus:text-orange-400"


groupFocusTextOrange500 : Html.Attribute msg
groupFocusTextOrange500 =
    A.class "group-focus:text-orange-500"


groupFocusTextOrange600 : Html.Attribute msg
groupFocusTextOrange600 =
    A.class "group-focus:text-orange-600"


groupFocusTextOrange700 : Html.Attribute msg
groupFocusTextOrange700 =
    A.class "group-focus:text-orange-700"


groupFocusTextOrange800 : Html.Attribute msg
groupFocusTextOrange800 =
    A.class "group-focus:text-orange-800"


groupFocusTextOrange900 : Html.Attribute msg
groupFocusTextOrange900 =
    A.class "group-focus:text-orange-900"


groupFocusTextYellow50 : Html.Attribute msg
groupFocusTextYellow50 =
    A.class "group-focus:text-yellow-50"


groupFocusTextYellow100 : Html.Attribute msg
groupFocusTextYellow100 =
    A.class "group-focus:text-yellow-100"


groupFocusTextYellow200 : Html.Attribute msg
groupFocusTextYellow200 =
    A.class "group-focus:text-yellow-200"


groupFocusTextYellow300 : Html.Attribute msg
groupFocusTextYellow300 =
    A.class "group-focus:text-yellow-300"


groupFocusTextYellow400 : Html.Attribute msg
groupFocusTextYellow400 =
    A.class "group-focus:text-yellow-400"


groupFocusTextYellow500 : Html.Attribute msg
groupFocusTextYellow500 =
    A.class "group-focus:text-yellow-500"


groupFocusTextYellow600 : Html.Attribute msg
groupFocusTextYellow600 =
    A.class "group-focus:text-yellow-600"


groupFocusTextYellow700 : Html.Attribute msg
groupFocusTextYellow700 =
    A.class "group-focus:text-yellow-700"


groupFocusTextYellow800 : Html.Attribute msg
groupFocusTextYellow800 =
    A.class "group-focus:text-yellow-800"


groupFocusTextYellow900 : Html.Attribute msg
groupFocusTextYellow900 =
    A.class "group-focus:text-yellow-900"


groupFocusTextGreen50 : Html.Attribute msg
groupFocusTextGreen50 =
    A.class "group-focus:text-green-50"


groupFocusTextGreen100 : Html.Attribute msg
groupFocusTextGreen100 =
    A.class "group-focus:text-green-100"


groupFocusTextGreen200 : Html.Attribute msg
groupFocusTextGreen200 =
    A.class "group-focus:text-green-200"


groupFocusTextGreen300 : Html.Attribute msg
groupFocusTextGreen300 =
    A.class "group-focus:text-green-300"


groupFocusTextGreen400 : Html.Attribute msg
groupFocusTextGreen400 =
    A.class "group-focus:text-green-400"


groupFocusTextGreen500 : Html.Attribute msg
groupFocusTextGreen500 =
    A.class "group-focus:text-green-500"


groupFocusTextGreen600 : Html.Attribute msg
groupFocusTextGreen600 =
    A.class "group-focus:text-green-600"


groupFocusTextGreen700 : Html.Attribute msg
groupFocusTextGreen700 =
    A.class "group-focus:text-green-700"


groupFocusTextGreen800 : Html.Attribute msg
groupFocusTextGreen800 =
    A.class "group-focus:text-green-800"


groupFocusTextGreen900 : Html.Attribute msg
groupFocusTextGreen900 =
    A.class "group-focus:text-green-900"


groupFocusTextTeal50 : Html.Attribute msg
groupFocusTextTeal50 =
    A.class "group-focus:text-teal-50"


groupFocusTextTeal100 : Html.Attribute msg
groupFocusTextTeal100 =
    A.class "group-focus:text-teal-100"


groupFocusTextTeal200 : Html.Attribute msg
groupFocusTextTeal200 =
    A.class "group-focus:text-teal-200"


groupFocusTextTeal300 : Html.Attribute msg
groupFocusTextTeal300 =
    A.class "group-focus:text-teal-300"


groupFocusTextTeal400 : Html.Attribute msg
groupFocusTextTeal400 =
    A.class "group-focus:text-teal-400"


groupFocusTextTeal500 : Html.Attribute msg
groupFocusTextTeal500 =
    A.class "group-focus:text-teal-500"


groupFocusTextTeal600 : Html.Attribute msg
groupFocusTextTeal600 =
    A.class "group-focus:text-teal-600"


groupFocusTextTeal700 : Html.Attribute msg
groupFocusTextTeal700 =
    A.class "group-focus:text-teal-700"


groupFocusTextTeal800 : Html.Attribute msg
groupFocusTextTeal800 =
    A.class "group-focus:text-teal-800"


groupFocusTextTeal900 : Html.Attribute msg
groupFocusTextTeal900 =
    A.class "group-focus:text-teal-900"


groupFocusTextBlue50 : Html.Attribute msg
groupFocusTextBlue50 =
    A.class "group-focus:text-blue-50"


groupFocusTextBlue100 : Html.Attribute msg
groupFocusTextBlue100 =
    A.class "group-focus:text-blue-100"


groupFocusTextBlue200 : Html.Attribute msg
groupFocusTextBlue200 =
    A.class "group-focus:text-blue-200"


groupFocusTextBlue300 : Html.Attribute msg
groupFocusTextBlue300 =
    A.class "group-focus:text-blue-300"


groupFocusTextBlue400 : Html.Attribute msg
groupFocusTextBlue400 =
    A.class "group-focus:text-blue-400"


groupFocusTextBlue500 : Html.Attribute msg
groupFocusTextBlue500 =
    A.class "group-focus:text-blue-500"


groupFocusTextBlue600 : Html.Attribute msg
groupFocusTextBlue600 =
    A.class "group-focus:text-blue-600"


groupFocusTextBlue700 : Html.Attribute msg
groupFocusTextBlue700 =
    A.class "group-focus:text-blue-700"


groupFocusTextBlue800 : Html.Attribute msg
groupFocusTextBlue800 =
    A.class "group-focus:text-blue-800"


groupFocusTextBlue900 : Html.Attribute msg
groupFocusTextBlue900 =
    A.class "group-focus:text-blue-900"


groupFocusTextIndigo50 : Html.Attribute msg
groupFocusTextIndigo50 =
    A.class "group-focus:text-indigo-50"


groupFocusTextIndigo100 : Html.Attribute msg
groupFocusTextIndigo100 =
    A.class "group-focus:text-indigo-100"


groupFocusTextIndigo200 : Html.Attribute msg
groupFocusTextIndigo200 =
    A.class "group-focus:text-indigo-200"


groupFocusTextIndigo300 : Html.Attribute msg
groupFocusTextIndigo300 =
    A.class "group-focus:text-indigo-300"


groupFocusTextIndigo400 : Html.Attribute msg
groupFocusTextIndigo400 =
    A.class "group-focus:text-indigo-400"


groupFocusTextIndigo500 : Html.Attribute msg
groupFocusTextIndigo500 =
    A.class "group-focus:text-indigo-500"


groupFocusTextIndigo600 : Html.Attribute msg
groupFocusTextIndigo600 =
    A.class "group-focus:text-indigo-600"


groupFocusTextIndigo700 : Html.Attribute msg
groupFocusTextIndigo700 =
    A.class "group-focus:text-indigo-700"


groupFocusTextIndigo800 : Html.Attribute msg
groupFocusTextIndigo800 =
    A.class "group-focus:text-indigo-800"


groupFocusTextIndigo900 : Html.Attribute msg
groupFocusTextIndigo900 =
    A.class "group-focus:text-indigo-900"


groupFocusTextPurple50 : Html.Attribute msg
groupFocusTextPurple50 =
    A.class "group-focus:text-purple-50"


groupFocusTextPurple100 : Html.Attribute msg
groupFocusTextPurple100 =
    A.class "group-focus:text-purple-100"


groupFocusTextPurple200 : Html.Attribute msg
groupFocusTextPurple200 =
    A.class "group-focus:text-purple-200"


groupFocusTextPurple300 : Html.Attribute msg
groupFocusTextPurple300 =
    A.class "group-focus:text-purple-300"


groupFocusTextPurple400 : Html.Attribute msg
groupFocusTextPurple400 =
    A.class "group-focus:text-purple-400"


groupFocusTextPurple500 : Html.Attribute msg
groupFocusTextPurple500 =
    A.class "group-focus:text-purple-500"


groupFocusTextPurple600 : Html.Attribute msg
groupFocusTextPurple600 =
    A.class "group-focus:text-purple-600"


groupFocusTextPurple700 : Html.Attribute msg
groupFocusTextPurple700 =
    A.class "group-focus:text-purple-700"


groupFocusTextPurple800 : Html.Attribute msg
groupFocusTextPurple800 =
    A.class "group-focus:text-purple-800"


groupFocusTextPurple900 : Html.Attribute msg
groupFocusTextPurple900 =
    A.class "group-focus:text-purple-900"


groupFocusTextPink50 : Html.Attribute msg
groupFocusTextPink50 =
    A.class "group-focus:text-pink-50"


groupFocusTextPink100 : Html.Attribute msg
groupFocusTextPink100 =
    A.class "group-focus:text-pink-100"


groupFocusTextPink200 : Html.Attribute msg
groupFocusTextPink200 =
    A.class "group-focus:text-pink-200"


groupFocusTextPink300 : Html.Attribute msg
groupFocusTextPink300 =
    A.class "group-focus:text-pink-300"


groupFocusTextPink400 : Html.Attribute msg
groupFocusTextPink400 =
    A.class "group-focus:text-pink-400"


groupFocusTextPink500 : Html.Attribute msg
groupFocusTextPink500 =
    A.class "group-focus:text-pink-500"


groupFocusTextPink600 : Html.Attribute msg
groupFocusTextPink600 =
    A.class "group-focus:text-pink-600"


groupFocusTextPink700 : Html.Attribute msg
groupFocusTextPink700 =
    A.class "group-focus:text-pink-700"


groupFocusTextPink800 : Html.Attribute msg
groupFocusTextPink800 =
    A.class "group-focus:text-pink-800"


groupFocusTextPink900 : Html.Attribute msg
groupFocusTextPink900 =
    A.class "group-focus:text-pink-900"


hoverTextTransparent : Html.Attribute msg
hoverTextTransparent =
    A.class "hover:text-transparent"


hoverTextWhite : Html.Attribute msg
hoverTextWhite =
    A.class "hover:text-white"


hoverTextBlack : Html.Attribute msg
hoverTextBlack =
    A.class "hover:text-black"


hoverTextGray50 : Html.Attribute msg
hoverTextGray50 =
    A.class "hover:text-gray-50"


hoverTextGray100 : Html.Attribute msg
hoverTextGray100 =
    A.class "hover:text-gray-100"


hoverTextGray200 : Html.Attribute msg
hoverTextGray200 =
    A.class "hover:text-gray-200"


hoverTextGray300 : Html.Attribute msg
hoverTextGray300 =
    A.class "hover:text-gray-300"


hoverTextGray400 : Html.Attribute msg
hoverTextGray400 =
    A.class "hover:text-gray-400"


hoverTextGray500 : Html.Attribute msg
hoverTextGray500 =
    A.class "hover:text-gray-500"


hoverTextGray600 : Html.Attribute msg
hoverTextGray600 =
    A.class "hover:text-gray-600"


hoverTextGray700 : Html.Attribute msg
hoverTextGray700 =
    A.class "hover:text-gray-700"


hoverTextGray800 : Html.Attribute msg
hoverTextGray800 =
    A.class "hover:text-gray-800"


hoverTextGray900 : Html.Attribute msg
hoverTextGray900 =
    A.class "hover:text-gray-900"


hoverTextCoolGray50 : Html.Attribute msg
hoverTextCoolGray50 =
    A.class "hover:text-cool-gray-50"


hoverTextCoolGray100 : Html.Attribute msg
hoverTextCoolGray100 =
    A.class "hover:text-cool-gray-100"


hoverTextCoolGray200 : Html.Attribute msg
hoverTextCoolGray200 =
    A.class "hover:text-cool-gray-200"


hoverTextCoolGray300 : Html.Attribute msg
hoverTextCoolGray300 =
    A.class "hover:text-cool-gray-300"


hoverTextCoolGray400 : Html.Attribute msg
hoverTextCoolGray400 =
    A.class "hover:text-cool-gray-400"


hoverTextCoolGray500 : Html.Attribute msg
hoverTextCoolGray500 =
    A.class "hover:text-cool-gray-500"


hoverTextCoolGray600 : Html.Attribute msg
hoverTextCoolGray600 =
    A.class "hover:text-cool-gray-600"


hoverTextCoolGray700 : Html.Attribute msg
hoverTextCoolGray700 =
    A.class "hover:text-cool-gray-700"


hoverTextCoolGray800 : Html.Attribute msg
hoverTextCoolGray800 =
    A.class "hover:text-cool-gray-800"


hoverTextCoolGray900 : Html.Attribute msg
hoverTextCoolGray900 =
    A.class "hover:text-cool-gray-900"


hoverTextRed50 : Html.Attribute msg
hoverTextRed50 =
    A.class "hover:text-red-50"


hoverTextRed100 : Html.Attribute msg
hoverTextRed100 =
    A.class "hover:text-red-100"


hoverTextRed200 : Html.Attribute msg
hoverTextRed200 =
    A.class "hover:text-red-200"


hoverTextRed300 : Html.Attribute msg
hoverTextRed300 =
    A.class "hover:text-red-300"


hoverTextRed400 : Html.Attribute msg
hoverTextRed400 =
    A.class "hover:text-red-400"


hoverTextRed500 : Html.Attribute msg
hoverTextRed500 =
    A.class "hover:text-red-500"


hoverTextRed600 : Html.Attribute msg
hoverTextRed600 =
    A.class "hover:text-red-600"


hoverTextRed700 : Html.Attribute msg
hoverTextRed700 =
    A.class "hover:text-red-700"


hoverTextRed800 : Html.Attribute msg
hoverTextRed800 =
    A.class "hover:text-red-800"


hoverTextRed900 : Html.Attribute msg
hoverTextRed900 =
    A.class "hover:text-red-900"


hoverTextOrange50 : Html.Attribute msg
hoverTextOrange50 =
    A.class "hover:text-orange-50"


hoverTextOrange100 : Html.Attribute msg
hoverTextOrange100 =
    A.class "hover:text-orange-100"


hoverTextOrange200 : Html.Attribute msg
hoverTextOrange200 =
    A.class "hover:text-orange-200"


hoverTextOrange300 : Html.Attribute msg
hoverTextOrange300 =
    A.class "hover:text-orange-300"


hoverTextOrange400 =





