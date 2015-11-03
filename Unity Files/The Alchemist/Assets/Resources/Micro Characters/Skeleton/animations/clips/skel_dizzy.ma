//Maya ASCII 2013 scene
//Name: skel_dizzy.ma
//Last modified: Tue, Jul 15, 2014 02:56:14 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 72 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 72 "right_arm_skel.rotateZ" 2 
		1 "right_arm_skel.rotateY" 2 2 "right_arm_skel.rotateX" 2 3 "right_arm_skel.translateZ" 
		1 1 "right_arm_skel.translateY" 1 2 "right_arm_skel.translateX" 
		1 3 "right_shoulder_skel.rotateZ" 2 4 "right_shoulder_skel.rotateY" 
		2 5 "right_shoulder_skel.rotateX" 2 6 "right_shoulder_skel.translateZ" 
		1 4 "right_shoulder_skel.translateY" 1 5 "right_shoulder_skel.translateX" 
		1 6 "left_hand_skel.rotateZ" 2 7 "left_hand_skel.rotateY" 2 
		8 "left_hand_skel.rotateX" 2 9 "left_hand_skel.translateZ" 1 
		7 "left_hand_skel.translateY" 1 8 "left_hand_skel.translateX" 1 
		9 "left_arm_skel.rotateZ" 2 10 "left_arm_skel.rotateY" 2 11 "left_arm_skel.rotateX" 
		2 12 "left_arm_skel.translateZ" 1 10 "left_arm_skel.translateY" 
		1 11 "left_arm_skel.translateX" 1 12 "left_shoulder_skel.rotateZ" 
		2 13 "left_shoulder_skel.rotateY" 2 14 "left_shoulder_skel.rotateX" 
		2 15 "left_shoulder_skel.translateZ" 1 13 "left_shoulder_skel.translateY" 
		1 14 "left_shoulder_skel.translateX" 1 15 "face.rotateZ" 2 
		16 "face.rotateY" 2 17 "face.rotateX" 2 18 "face.translateZ" 
		1 16 "face.translateY" 1 17 "face.translateX" 1 18 "eyes_skel.rotateZ" 
		2 19 "eyes_skel.rotateY" 2 20 "eyes_skel.rotateX" 2 21 "eyes_skel.translateZ" 
		1 19 "eyes_skel.translateY" 1 20 "eyes_skel.translateX" 1 
		21 "hair_skel.rotateZ" 2 22 "hair_skel.rotateY" 2 23 "hair_skel.rotateX" 
		2 24 "hair_skel.translateZ" 1 22 "hair_skel.translateY" 1 
		23 "hair_skel.translateX" 1 24 "head_skel.rotateZ" 2 25 "head_skel.rotateY" 
		2 26 "head_skel.rotateX" 2 27 "head_skel.translateZ" 1 25 "head_skel.translateY" 
		1 26 "head_skel.translateX" 1 27 "body_skel.rotateZ" 2 28 "body_skel.rotateY" 
		2 29 "body_skel.rotateX" 2 30 "body_skel.translateZ" 1 28 "body_skel.translateY" 
		1 29 "body_skel.translateX" 1 30 "root_skel.rotateZ" 2 31 "root_skel.rotateY" 
		2 32 "root_skel.rotateX" 2 33 "root_skel.translateZ" 1 31 "root_skel.translateY" 
		1 32 "root_skel.translateX" 1 33 "right_hand_skel.rotateZ" 2 
		34 "right_hand_skel.rotateY" 2 35 "right_hand_skel.rotateX" 2 36 "right_hand_skel.translateZ" 
		1 34 "right_hand_skel.translateY" 1 35 "right_hand_skel.translateX" 
		1 36  ;
	setAttr ".cd[0].cim" -type "Int32Array" 72 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 ;
createNode animClip -n "dizzySource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 615;
	setAttr ".se" 645;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 3.2171449661254883 645 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -12.042017936706543 645 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -1.5793838500976563 645 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -23.899648666381836 645 -23.899648666381836;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  615 0 630 -60.878551483154297 645 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.68286901712417603;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.73054075241088867;
	setAttr -s 3 ".kox[0:2]"  1 1 0.68286901712417603;
	setAttr -s 3 ".koy[0:2]"  0 0 0.73054075241088867;
createNode animCurveTA -n "animCurveTA1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  615 9.426060676574707 630 -22.135297775268555
		 645 9.426060676574707;
	setAttr -s 3 ".kix[0:2]"  0.067126579582691193 1 0.053744949400424957;
	setAttr -s 3 ".kiy[0:2]"  -0.99774450063705444 0 0.99855470657348633;
	setAttr -s 3 ".kox[0:2]"  0.067126579582691193 1 0.053744949400424957;
	setAttr -s 3 ".koy[0:2]"  -0.99774450063705444 0 0.99855470657348633;
createNode animCurveTL -n "animCurveTL1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  615 42.755413055419922 630 39.907329559326172
		 645 42.755413055419922;
	setAttr -s 3 ".kix[0:2]"  0.098280437290668488 1 0.0787615105509758;
	setAttr -s 3 ".kiy[0:2]"  0.99515879154205322 0 -0.99689352512359619;
	setAttr -s 3 ".kox[0:2]"  0.098280437290668488 1 0.0787615105509758;
	setAttr -s 3 ".koy[0:2]"  0.99515879154205322 0 -0.99689352512359619;
createNode animCurveTL -n "animCurveTL1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  615 -67 630 -59.980659484863281 645 -67;
	setAttr -s 3 ".kix[0:2]"  0.29920351505279541 1 0.24331608414649963;
	setAttr -s 3 ".kiy[0:2]"  -0.95418930053710938 0 0.96994709968566895;
	setAttr -s 3 ".kox[0:2]"  0.29920351505279541 1 0.24331608414649963;
	setAttr -s 3 ".koy[0:2]"  -0.95418930053710938 0 0.96994709968566895;
createNode animCurveTA -n "animCurveTA1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 7.6848883628845215 645 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -9.4910621643066406 645 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 4.6288223266601562 645 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 3.2171449661254883 645 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -12.042017936706543 645 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 1.5793838500976563 645 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 24.246793746948242 645 24.246793746948242;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  615 0 630 57.961761474609382 645 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.73903137445449829;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.67367094755172729;
	setAttr -s 3 ".kox[0:2]"  1 1 0.73903137445449829;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.67367094755172729;
createNode animCurveTA -n "animCurveTA1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  615 9.9583301544189453 630 -21.731281280517578
		 645 9.9583301544189453;
	setAttr -s 3 ".kix[0:2]"  0.068916723132133484 1 0.055180635303258896;
	setAttr -s 3 ".kiy[0:2]"  -0.99762243032455444 0 0.99847638607025146;
	setAttr -s 3 ".kox[0:2]"  0.068916723132133484 1 0.055180635303258896;
	setAttr -s 3 ".koy[0:2]"  -0.99762243032455444 0 0.99847638607025146;
createNode animCurveTL -n "animCurveTL1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  615 40.827537536621094 630 37.559761047363281
		 645 40.827537536621094;
	setAttr -s 3 ".kix[0:2]"  0.1260191798210144 1 0.10110490769147873;
	setAttr -s 3 ".kiy[0:2]"  0.99202781915664673 0 -0.99487578868865967;
	setAttr -s 3 ".kox[0:2]"  0.1260191798210144 1 0.10110490769147873;
	setAttr -s 3 ".koy[0:2]"  0.99202781915664673 0 -0.99487578868865967;
createNode animCurveTL -n "animCurveTL1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  615 61 630 60.134571075439453 645 61;
	setAttr -s 3 ".kix[0:2]"  0.28706973791122437 1 0.23314045369625092;
	setAttr -s 3 ".kiy[0:2]"  0.95790964365005493 0 -0.97244304418563843;
	setAttr -s 3 ".kox[0:2]"  0.28706973791122437 1 0.23314045369625092;
	setAttr -s 3 ".koy[0:2]"  0.95790964365005493 0 -0.97244304418563843;
createNode animCurveTA -n "animCurveTA1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 40.177528381347656 645 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 21.972721099853516 645 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  615 0 623 0.3768303394317627 637 -0.5955660343170166
		 645 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  615 0 623 -10.042830467224121 637 11.433916091918945
		 645 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.97711342573165894 0.98220491409301758 
		0.92502474784851074;
	setAttr -s 4 ".kiy[0:3]"  0 0.21271896362304688 0.18781249225139618 
		-0.37990692257881165;
	setAttr -s 4 ".kox[0:3]"  1 0.97711342573165894 0.98220491409301758 
		0.92502474784851074;
	setAttr -s 4 ".koy[0:3]"  0 0.21271896362304688 0.18781249225139618 
		-0.37990692257881165;
createNode animCurveTA -n "animCurveTA1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  615 7.3867740631103516 623 -2.1599264144897461
		 630 -8.7980270385742187 637 -2.5727965831756592 645 7.3867740631103516;
	setAttr -s 5 ".kix[0:4]"  0.99873918294906616 0.91125029325485229 
		0.9999237060546875 0.91125029325485229 0.99658149480819702;
	setAttr -s 5 ".kiy[0:4]"  -0.050200402736663818 -0.4118531346321106 
		-0.012352129444479942 0.4118531346321106 0.082615680992603302;
	setAttr -s 5 ".kox[0:4]"  0.99873918294906616 0.91125029325485229 
		0.9999237060546875 0.91125029325485229 0.99658149480819702;
	setAttr -s 5 ".koy[0:4]"  -0.050200402736663818 -0.4118531346321106 
		-0.012352129444479942 0.4118531346321106 0.082615680992603302;
createNode animCurveTL -n "animCurveTL1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 4.2382612228393555 645 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 2.1409242153167725 645 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -10.1246337890625 645 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 39.637313842773438 645 39.637313842773438;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  615 0 623 9.5866117477416992 638 -6.2499675750732422
		 645 0;
	setAttr -s 4 ".kix[0:3]"  0.82590305805206299 0.99358415603637695 
		0.98374664783477783 0.82881796360015869;
	setAttr -s 4 ".kiy[0:3]"  0.56381207704544067 -0.11309486627578735 
		-0.17956206202507019 0.55951827764511108;
	setAttr -s 4 ".kox[0:3]"  0.82590305805206299 0.99358415603637695 
		0.98374664783477783 0.82881796360015869;
	setAttr -s 4 ".koy[0:3]"  0.56381207704544067 -0.11309486627578735 
		-0.17956206202507019 0.55951827764511108;
createNode animCurveTA -n "animCurveTA1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  615 0 623 0.014606809243559837 638 -0.12811131775379181
		 645 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  615 7.7171845436096183 623 -0.086483471095561981
		 631 -6.8402023315429687 638 -0.74954646825790405 645 7.7171845436096183;
	setAttr -s 5 ".kix[0:4]"  0.92099243402481079 0.93443810939788818 
		0.99982863664627075 0.91681069135665894 0.92024827003479004;
	setAttr -s 5 ".kiy[0:4]"  0.38958051800727844 -0.35612550377845764 
		-0.018513036891818047 0.39932194352149963 0.39133509993553162;
	setAttr -s 5 ".kox[0:4]"  0.92099255323410034 0.93443810939788818 
		0.99982863664627075 0.91681069135665894 0.92024827003479004;
	setAttr -s 5 ".koy[0:4]"  0.3895801305770874 -0.35612550377845764 
		-0.018513036891818047 0.39932194352149963 0.391335129737854;
createNode animCurveTL -n "animCurveTL1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -3.5534954071044922 645 -3.5534954071044922;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 40.552242279052734 645 40.552242279052734;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  615 0 623 9.5866117477416992 638 -6.2499675750732422
		 645 0;
	setAttr -s 4 ".kix[0:3]"  0.82590305805206299 0.99358415603637695 
		0.98374664783477783 0.82881796360015869;
	setAttr -s 4 ".kiy[0:3]"  0.56381207704544067 -0.11309486627578735 
		-0.17956206202507019 0.55951827764511108;
	setAttr -s 4 ".kox[0:3]"  0.82590305805206299 0.99358415603637695 
		0.98374664783477783 0.82881796360015869;
	setAttr -s 4 ".koy[0:3]"  0.56381207704544067 -0.11309486627578735 
		-0.17956206202507019 0.55951827764511108;
createNode animCurveTA -n "animCurveTA1829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  615 0 623 0.014606809243559837 638 -0.12811131775379181
		 645 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  615 7.8272147178649902 623 0.023546632379293442
		 631 -6.7301726341247559 638 -0.63951635360717773 645 7.8272147178649902;
	setAttr -s 5 ".kix[0:4]"  0.92099243402481079 0.93443810939788818 
		0.99982863664627075 0.91681069135665894 0.92024827003479004;
	setAttr -s 5 ".kiy[0:4]"  0.38958051800727844 -0.35612550377845764 
		-0.018513036891818047 0.39932194352149963 0.391335129737854;
	setAttr -s 5 ".kox[0:4]"  0.92099255323410034 0.93443810939788818 
		0.99982863664627075 0.91681069135665894 0.92024827003479004;
	setAttr -s 5 ".koy[0:4]"  0.3895801305770874 -0.35612550377845764 
		-0.018513036891818047 0.39932194352149963 0.391335129737854;
createNode animCurveTL -n "animCurveTL1828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -1.4725730419158936 645 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 22.299345016479492 645 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  615 0 623 9.5866117477416992 638 -6.2499675750732422
		 645 0;
	setAttr -s 4 ".kix[0:3]"  0.80952692031860352 0.99358415603637695 
		0.98374664783477783 0.80799371004104614;
	setAttr -s 4 ".kiy[0:3]"  0.58708274364471436 -0.11309486627578735 
		-0.17956206202507019 0.5891910195350647;
	setAttr -s 4 ".kox[0:3]"  0.80952697992324829 0.99358415603637695 
		0.98374664783477783 0.80799371004104614;
	setAttr -s 4 ".koy[0:3]"  0.5870826244354248 -0.11309486627578735 
		-0.17956206202507019 0.5891910195350647;
createNode animCurveTA -n "animCurveTA1832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  615 0 623 0.014606809243559837 638 -0.12811131775379181
		 645 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  615 7.7171845436096183 623 -0.086483471095561981
		 631 -6.8402023315429687 638 -0.74954646825790405 645 7.7171845436096183;
	setAttr -s 5 ".kix[0:4]"  0.88951396942138672 0.93443810939788818 
		0.99982863664627075 0.91681069135665894 0.89153867959976196;
	setAttr -s 5 ".kiy[0:4]"  0.4569079577922821 -0.35612550377845764 
		-0.018513036891818047 0.39932194352149963 0.45294460654258728;
	setAttr -s 5 ".kox[0:4]"  0.88951402902603149 0.93443810939788818 
		0.99982863664627075 0.91681069135665894 0.89153867959976196;
	setAttr -s 5 ".koy[0:4]"  0.45690786838531494 -0.35612550377845764 
		-0.018513036891818047 0.39932194352149963 0.45294457674026489;
createNode animCurveTL -n "animCurveTL1831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 0 645 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 7.6848883628845215 645 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -9.4910621643066406 645 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  615 -4.6288223266601562 645 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 645;
	setAttr ".unw" 645;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :characterPartition;
connectAttr "dizzySource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1801.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1802.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1803.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1801.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1802.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1803.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1804.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1805.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1806.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1804.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1805.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1806.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1807.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1808.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1809.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1807.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1808.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1809.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1810.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1811.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1812.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1810.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1811.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1812.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1813.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1814.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1815.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1813.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1814.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1815.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1816.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1817.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1818.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1816.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1817.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1818.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1819.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1820.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1821.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1819.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1820.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1821.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1822.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1823.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1824.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1822.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1823.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1824.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1825.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1826.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1827.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1825.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1826.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1827.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1828.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1829.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1830.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1828.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1829.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1830.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1831.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1832.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1833.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1831.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1832.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1833.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1834.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1835.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1836.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1834.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1835.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1836.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_dizzy.ma
