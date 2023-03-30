PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//190103/1102312/2.50/7/4/Relay or Contactor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c360_h240"
		(holeDiam 2.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.600) (shapeHeight 3.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.600) (shapeHeight 3.600))
	)
	(padStyleDef "c210_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.100) (shapeHeight 2.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.100) (shapeHeight 2.100))
	)
	(padStyleDef "c315_h220"
		(holeDiam 2.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.150) (shapeHeight 3.150))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.150) (shapeHeight 3.150))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "V23076A1001C133" (originalName "V23076A1001C133")
		(multiLayer
			(pad (padNum 1) (padStyleRef c210_h140) (pt 8.400, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c210_h140) (pt 12.600, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c315_h220) (pt 2.400, 3.300) (rotation 90))
			(pad (padNum 4) (padStyleRef c360_h240) (pt 4.700, -12.100) (rotation 90))
			(pad (padNum 5) (padStyleRef c315_h220) (pt 2.400, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c360_h240) (pt 15.700, -12.100) (rotation 90))
			(pad (padNum 7) (padStyleRef c360_h240) (pt 18.400, 2.200) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 12.050, -3.175) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 -14.5) (pt 25.1 -14.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 25.1 -14.5) (pt 25.1 6.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 25.1 6.6) (pt 0 6.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 6.6) (pt 0 -14.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 6.6) (pt 25.1 6.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 25.1 6.6) (pt 25.1 -14.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 25.1 -14.5) (pt 0 -14.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -14.5) (pt 0 6.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2 9.15) (pt 26.1 9.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 26.1 9.15) (pt 26.1 -15.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 26.1 -15.5) (pt -2 -15.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2 -15.5) (pt -2 9.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.1 8.1) (pt 8.1 8.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 8.15, 8.1) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.2 8.1) (pt 8.2 8.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 8.15, 8.1) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.1 8.1) (pt 8.1 8.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 8.15, 8.1) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "V23076A1001C133" (originalName "V23076A1001C133")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -400 mils) (width 6 mils))
		(line (pt 1100 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "V23076A1001C133" (originalName "V23076A1001C133") (compHeader (numPins 7) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "COIL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "COIL_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "NC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "COM_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "NO") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A4" (pinName "COM_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B4" (pinName "COM_3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "V23076A1001C133"))
		(attachedPattern (patternNum 1) (patternName "V23076A1001C133")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "A4")
				(padNum 7) (compPinRef "B4")
			)
		)
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "V23076A1001C133")
		(attr "Mouser Part Number" "571-V23076A1001C133")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/V23076A1001C133?qs=CUfic%2FGsH5A8P1ALtscaeA%3D%3D")
		(attr "Arrow Part Number" "V23076A1001C133")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/v23076a1001c133/te-connectivity")
		(attr "Description" "Automotive Relays")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/2/V23076A1001C133.pdf")
		(attr "<Component Height>" "21.5")
		(attr "<STEP Filename>" "V23076A1001C133.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)