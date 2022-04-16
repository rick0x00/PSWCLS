PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1023546/823608/2.49/5/4/Relay or Contactor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c210_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.0999999999999996) (shapeHeight 2.0999999999999996))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.0999999999999996) (shapeHeight 2.0999999999999996))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SRA12VDCCL" (originalName "SRA12VDCCL")
		(multiLayer
			(pad (padNum 1) (padStyleRef c210_h140) (pt -3.850, -5.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c210_h140) (pt 6.350, -5.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c210_h140) (pt 6.350, 5.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c210_h140) (pt -3.850, 5.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c210_h140) (pt -6.350, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.75 6.15) (pt 7.75 6.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.75 6.15) (pt 7.75 -6.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.75 -6.15) (pt -7.75 -6.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.75 -6.15) (pt -7.75 6.15) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.75 7.15) (pt 8.75 7.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.75 7.15) (pt 8.75 -7.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.75 -7.15) (pt -8.75 -7.15) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.75 -7.15) (pt -8.75 7.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5 6.15) (pt -7.75 6.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.75 6.15) (pt -7.75 -6.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.75 -6.15) (pt -5 -6.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.75 -6.15) (pt 7.75 6.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 6.15) (pt 5.5 6.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 -6.15) (pt 5.5 -6.15) (width 0.1))
		)
	)
	(symbolDef "SRA-12VDC-CL" (originalName "SRA-12VDC-CL")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SRA-12VDC-CL" (originalName "SRA-12VDC-CL") (compHeader (numPins 5) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SRA-12VDC-CL"))
		(attachedPattern (patternNum 1) (patternName "SRA12VDCCL")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Manufacturer_Name" "Songle Relay")
		(attr "Manufacturer_Part_Number" "SRA-12VDC-CL")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "5 Pin SPDT SRA-12VDC-CL DC 12V Coil 20A Universal PCB")
		(attr "<Hyperlink>" "")
		(attr "<Component Height>" "14")
		(attr "<STEP Filename>" "SRA-12VDC-CL.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
