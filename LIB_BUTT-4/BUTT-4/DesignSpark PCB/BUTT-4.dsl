SamacSys ECAD Model
382643/975292/2.50/5/4/Switch

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c157.5_h105"
		(holeDiam 1.05)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.575) (shapeHeight 1.575))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.575) (shapeHeight 1.575))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "BUTT4" (originalName "BUTT4")
		(multiLayer
			(pad (padNum 1) (padStyleRef c157.5_h105) (pt -3.250, 2.250) (rotation 90))
			(pad (padNum 2) (padStyleRef c157.5_h105) (pt -3.250, -2.250) (rotation 90))
			(pad (padNum 3) (padStyleRef c157.5_h105) (pt 3.250, 2.250) (rotation 90))
			(pad (padNum 4) (padStyleRef c157.5_h105) (pt 3.250, -2.250) (rotation 90))
			(pad (padNum 5) (padStyleRef c157.5_h105) (pt 0.000, -4.500) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -1.125) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 3) (pt 3 3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 3) (pt 3 -3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 -3) (pt -3 -3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 -3) (pt -3 3) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.038 4.037) (pt 5.037 4.037) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.037 4.037) (pt 5.037 -6.287) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.037 -6.287) (pt -5.038 -6.287) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.038 -6.287) (pt -5.038 4.037) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 -3) (pt 2 -3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 3) (pt 2 3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 1) (pt -3 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 1) (pt 3 -1) (width 0.1))
		)
	)
	(symbolDef "BUTT-4" (originalName "BUTT-4")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -300 mils) (width 6 mils))
		(line (pt 700 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BUTT-4" (originalName "BUTT-4") (compHeader (numPins 5) (numParts 1) (refDesPrefix S)
		)
		(compPin "A1" (pinName "A1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B1" (pinName "B1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "C1" (pinName "C1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "D1" (pinName "D1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "G1" (pinName "G1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BUTT-4"))
		(attachedPattern (patternNum 1) (patternName "BUTT4")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "A1")
				(padNum 2) (compPinRef "B1")
				(padNum 3) (compPinRef "C1")
				(padNum 4) (compPinRef "D1")
				(padNum 5) (compPinRef "G1")
			)
		)
		(attr "Manufacturer_Name" "Gravitech")
		(attr "Manufacturer_Part_Number" "BUTT-4")
		(attr "Mouser Part Number" "992-BUTT-4")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Gravitech/BUTT-4?qs=Vxac6xGyzPm51iLpy8GNew%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Tactile Switches MINI PUSH BUTTON SWITCH 4-PIN QTY. 4")
		(attr "Datasheet Link" "http://site.gravitech.us/Components/BUTT-4/BUTT-4_datasheet.pdf")
		(attr "Height" "9.5 mm")
	)

)
