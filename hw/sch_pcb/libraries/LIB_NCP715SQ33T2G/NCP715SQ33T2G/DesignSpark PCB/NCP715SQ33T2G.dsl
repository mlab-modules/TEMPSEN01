SamacSys ECAD Model
328510/131251/2.50/5/0/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.4) (shapeHeight 0.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOT65P210X110-5N" (originalName "SOT65P210X110-5N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_40) (pt -1.05, 0.65) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_40) (pt -1.05, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r85_40) (pt -1.05, -0.65) (rotation 90))
			(pad (padNum 4) (padStyleRef r85_40) (pt 1.05, -0.65) (rotation 90))
			(pad (padNum 5) (padStyleRef r85_40) (pt 1.05, 0.65) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.725 1.35) (pt 1.725 1.35) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.725 1.35) (pt 1.725 -1.35) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.725 -1.35) (pt -1.725 -1.35) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.725 -1.35) (pt -1.725 1.35) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.625 1) (pt 0.625 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.625 1) (pt 0.625 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.625 -1) (pt -0.625 -1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.625 -1) (pt -0.625 1) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.625 0.35) (pt 0.025 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.275 1) (pt 0.275 1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.275 1) (pt 0.275 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.275 -1) (pt -0.275 -1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.275 -1) (pt -0.275 1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.475 1.1) (pt -0.625 1.1) (width 0.2))
		)
	)
	(symbolDef "NCP715SQ33T2G" (originalName "NCP715SQ33T2G")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -300 mils) (width 6 mils))
		(line (pt 900 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "NCP715SQ33T2G" (originalName "NCP715SQ33T2G") (compHeader (numPins 5) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "NC_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NC_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "IN") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "OUT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NCP715SQ33T2G"))
		(attachedPattern (patternNum 1) (patternName "SOT65P210X110-5N")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Mouser Part Number" "863-NCP715SQ33T2G")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/onsemi/NCP715SQ33T2G?qs=dbuNSGnowt2ffOIPXxfL9g%3D%3D")
		(attr "Manufacturer_Name" "onsemi")
		(attr "Manufacturer_Part_Number" "NCP715SQ33T2G")
		(attr "Description" "ON SEMICONDUCTOR - NCP715SQ33T2G - LDO, FIXED, 3.3V, 0.05A, SC-70-5")
		(attr "Datasheet Link" "http://www.onsemi.com/pub/Collateral/NCP715-D.PDF")
		(attr "Height" "1.1 mm")
	)

)
