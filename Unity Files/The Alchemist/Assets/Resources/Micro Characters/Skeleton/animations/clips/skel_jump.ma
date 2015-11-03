//Maya ASCII 2013 scene
//Name: skel_jump.ma
//Last modified: Tue, Jul 15, 2014 02:52:15 PM
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
createNode animClip -n "jumpSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 395;
	setAttr ".se" 433;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 -0.63966566324234009;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 -2.2436306476593018;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  395 0 399 0 407 0 413 -51.014892578125 419 0
		 427 0 433 24.380830764770508;
	setAttr -s 7 ".ktl[0:6]" no yes no yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 3.2171449661254883 399 3.2171449661254883
		 407 3.2171449661254883 419 3.2171449661254883 427 3.2171449661254883 433 3.2171449661254883;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -12.042017936706543 399 -12.042017936706543
		 407 -12.042017936706543 419 -12.042017936706543 427 -12.042017936706543 433 -12.042017936706543;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -1.5793838500976563 399 -1.5793838500976563
		 407 -1.5793838500976563 419 -1.5793838500976563 427 -1.5793838500976563 433 -1.5793838500976563;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 -65.614265441894531 397 -5.4500184059143066
		 399 -5.4500184059143066 407 -5.4500184059143066 413 -5.4500184059143066 419 -112.17021942138672
		 423 -119.05979919433592 427 -112.17021942138672 430 -59.221710205078118 433 -5.7813730239868164;
	setAttr -s 10 ".ktl[1:9]" no yes yes no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.99980348348617554 1 1 1 1 1 1 0.26898151636123657 
		0.13343365490436554 1;
	setAttr -s 10 ".kiy[0:9]"  0.019824353978037834 0 0 0 0 0 0 0.96314531564712524 
		0.99105775356292725 0;
	setAttr -s 10 ".kox[0:9]"  0.99980348348617554 1 1 1 1 1 1 0.26898151636123657 
		0.13343365490436554 1;
	setAttr -s 10 ".koy[0:9]"  0.019824353978037834 0 0 0 0 0 0 0.96314531564712524 
		0.99105775356292725 0;
createNode animCurveTA -n "animCurveTA1229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 399 0 407 0 413 0 419 -1.754584789276123
		 423 -0.04407239705324173 427 -1.754584789276123 430 0 433 2.9710593223571777;
	setAttr -s 9 ".ktl[0:8]" no yes yes no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 2.586857795715332 399 16.556230545043945
		 403 26.58900260925293 407 16.556230545043945 413 16.556230545043945 419 13.874066352844238
		 423 13.982345581054687 427 13.874066352844238 430 0 433 -5.6367144584655762;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.69556969404220581 1 1 1 1 1 1 1 0.59179449081420898 
		1;
	setAttr -s 10 ".kiy[0:9]"  0.71845853328704834 0 0 0 0 0 0 0 -0.80608880519866943 
		0;
	setAttr -s 10 ".kox[0:9]"  0.69556969404220581 1 1 1 1 1 1 1 0.59179449081420898 
		1;
	setAttr -s 10 ".koy[0:9]"  0.71845853328704834 0 0 0 0 0 0 0 -0.80608880519866943 
		0;
createNode animCurveTL -n "animCurveTL1228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  395 -6.6523623466491699 399 -6.6523623466491699
		 407 -6.6523623466491699 413 -6.6523623466491699 419 -6.6523623466491699 427 -6.6523623466491699
		 433 -6.6523623466491699;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 11.264822006225586 397 -11 399 -4 403 3
		 407 -4 413 14 419 58 427 58 430 13 433 29.359725952148437;
	setAttr -s 10 ".ktl[6:9]" no no yes no;
	setAttr -s 10 ".kix[0:9]"  0.0072264694608747959 0.010917658917605877 
		1 1 1 0.0080642541870474815 1 1 0.0087286364287137985 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99997389316558838 -0.99994039535522461 
		0 0 0 0.99996745586395264 0 0 -0.99996185302734375 0;
	setAttr -s 10 ".kox[0:9]"  0.0072264694608747959 0.010917658917605877 
		1 1 1 0.0080642541870474815 1 1 0.0087286364287137985 1;
	setAttr -s 10 ".koy[0:9]"  -0.99997389316558838 -0.99994039535522461 
		0 0 0 0.99996745586395264 0 0 -0.99996185302734375 0;
createNode animCurveTL -n "animCurveTL1230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -67 397 -53 399 -50 407 -50 413 -57
		 419 -61 427 -61 430 -76 433 -56.658683776855469;
	setAttr -s 9 ".ktl[2:8]" no no yes no no yes no;
	setAttr -s 9 ".kix[0:8]"  0.079466722905635834 0.0098034115508198738 
		1 1 0.045407664030790329 1 1 0.057490978389978409 1;
	setAttr -s 9 ".kiy[0:8]"  0.99683749675750732 0.99995195865631104 
		0 0 -0.99896860122680664 0 0 0.99834609031677246 0;
	setAttr -s 9 ".kox[0:8]"  0.079466722905635834 0.0098034115508198738 
		1 1 0.045407664030790329 1 1 0.057490978389978409 1;
	setAttr -s 9 ".koy[0:8]"  0.99683749675750732 0.99995195865631104 
		0 0 -0.99896860122680664 0 0 0.99834609031677246 0;
createNode animCurveTA -n "animCurveTA1231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 7.6848883628845215 399 7.6848883628845215
		 407 7.6848883628845215 419 7.6848883628845215 427 7.6848883628845215 433 7.6848883628845215;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -9.4910621643066406 399 -9.4910621643066406
		 407 -9.4910621643066406 419 -9.4910621643066406 427 -9.4910621643066406 433 -9.4910621643066406;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 4.6288223266601562 399 4.6288223266601562
		 407 4.6288223266601562 419 4.6288223266601562 427 4.6288223266601562 433 4.6288223266601562;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  395 0 399 0 407 0 413 -51.014892578125 419 0
		 427 0 433 -28.545427322387695;
	setAttr -s 7 ".ktl[0:6]" no yes no yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 3.2171449661254883 399 3.2171449661254883
		 407 3.2171449661254883 419 3.2171449661254883 427 3.2171449661254883 433 3.2171449661254883;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -12.042017936706543 399 -12.042017936706543
		 407 -12.042017936706543 419 -12.042017936706543 427 -12.042017936706543 433 -12.042017936706543;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 1.5793838500976563 399 1.5793838500976563
		 407 1.5793838500976563 419 1.5793838500976563 427 1.5793838500976563 433 1.5793838500976563;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 58.062950134277344 397 19.663749694824219
		 399 19.663749694824219 407 19.663749694824219 413 19.663749694824219 419 110.27204895019531
		 423 122.57637023925781 427 110.27204895019531 430 70.368057250976563 433 -2.9860923290252686;
	setAttr -s 10 ".ktl[1:9]" no yes yes no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.59370255470275879 1 1 1 1 1 1 0.30485138297080994 
		0.12547218799591064 1;
	setAttr -s 10 ".kiy[0:9]"  0.80468451976776123 0 0 0 0 0 0 -0.95239996910095215 
		-0.99209713935852051 0;
	setAttr -s 10 ".kox[0:9]"  0.59370255470275879 1 1 1 1 1 1 0.30485138297080994 
		0.12547218799591064 1;
	setAttr -s 10 ".koy[0:9]"  0.80468451976776123 0 0 0 0 0 0 -0.95239996910095215 
		-0.99209713935852051 0;
createNode animCurveTA -n "animCurveTA1238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 399 0 407 0 413 0 419 -4.639101505279541
		 423 -7.2551336288452148 427 -4.639101505279541 430 0 433 3.5571088790893555;
	setAttr -s 9 ".ktl[0:8]" no yes yes no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.86795330047607422 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.49664580821990967 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.86795330047607422 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.49664580821990967 0;
createNode animCurveTA -n "animCurveTA1239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 2.586857795715332 399 16.556230545043945
		 403 17.471158981323242 407 16.556230545043945 413 16.556230545043945 419 12.659984588623047
		 423 11.379924774169922 427 12.659984588623047 430 0 433 18.945102691650391;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.99387586116790771 1 1 1 1 1 1 1 0.9157249927520752 
		1;
	setAttr -s 10 ".kiy[0:9]"  -0.11050230264663696 0 0 0 0 0 0 0 0.401805579662323 
		0;
	setAttr -s 10 ".kox[0:9]"  0.99387586116790771 1 1 1 1 1 1 1 0.9157249927520752 
		1;
	setAttr -s 10 ".koy[0:9]"  -0.11050230264663696 0 0 0 0 0 0 0 0.401805579662323 
		0;
createNode animCurveTL -n "animCurveTL1237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  395 -6.6523623466491699 399 -6.6523623466491699
		 407 -6.6523623466491699 413 -6.6523623466491699 419 -6.6523623466491699 427 -6.6523623466491699
		 433 -6.6523623466491699;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 9.9523200988769531 397 -14 399 -7 403 0
		 407 -7 413 11 419 55 427 55 430 12 433 29.359725952148437;
	setAttr -s 10 ".ktl[6:9]" no no yes no;
	setAttr -s 10 ".kix[0:9]"  0.006726506631821394 0.0098309852182865143 
		1 1 1 0.0080642541870474815 1 1 0.0097498241811990738 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99997735023498535 -0.99995166063308716 
		0 0 0 0.99996745586395264 0 0 -0.99995249509811401 0;
	setAttr -s 10 ".kox[0:9]"  0.006726506631821394 0.0098309852182865143 
		1 1 1 0.0080642541870474815 1 1 0.0097498241811990738 1;
	setAttr -s 10 ".koy[0:9]"  -0.99997735023498535 -0.99995166063308716 
		0 0 0 0.99996745586395264 0 0 -0.99995249509811401 0;
createNode animCurveTL -n "animCurveTL1239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 67 397 48 399 45 407 45 413 54 419 59
		 427 59 430 82 433 56.658683776855469;
	setAttr -s 9 ".ktl[2:8]" no no yes no no yes no;
	setAttr -s 9 ".kix[0:8]"  0.033665705472230911 0.0075755096040666103 
		1 1 0.035691525787115097 1 1 0.10617399215698242 1;
	setAttr -s 9 ".kiy[0:8]"  -0.99943315982818604 -0.99997127056121826 
		0 0 0.99936288595199585 0 0 -0.99434757232666016 0;
	setAttr -s 9 ".kox[0:8]"  0.033665705472230911 0.0075755096040666103 
		1 1 0.035691525787115097 1 1 0.10617399215698242 1;
	setAttr -s 9 ".koy[0:8]"  -0.99943315982818604 -0.99997127056121826 
		0 0 0.99936288595199585 0 0 -0.99434757232666016 0;
createNode animCurveTA -n "animCurveTA1240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 40.177528381347656 399 40.177528381347656
		 407 40.177528381347656 419 40.177528381347656 427 40.177528381347656 433 40.177528381347656;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 21.972721099853516 399 21.972721099853516
		 407 21.972721099853516 419 21.972721099853516 427 21.972721099853516 433 21.972721099853516;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 -6.2145843505859375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -18.082798004150391 397 -10.361370086669922
		 399 -8.4936189651489258 403 -13.631674766540527 407 -8.4936189651489258 419 13.301911354064941
		 427 13.301911354064941 430 0 433 0;
	setAttr -s 9 ".ktl[5:8]" no no no yes;
	setAttr -s 9 ".kix[0:8]"  0.84989351034164429 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.52695459127426147 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.84989351034164429 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.52695459127426147 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 4.2382612228393555 399 4.2382612228393555
		 407 4.2382612228393555 419 4.2382612228393555 427 4.2382612228393555 433 4.2382612228393555;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 2.1409242153167725 399 2.1409242153167725
		 407 2.1409242153167725 419 2.1409242153167725 427 2.1409242153167725 433 2.1409242153167725;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -10.1246337890625 399 -10.1246337890625
		 407 -10.1246337890625 419 -10.1246337890625 427 -10.1246337890625 433 -10.1246337890625;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 39.637313842773438 399 39.637313842773438
		 407 39.637313842773438 419 39.637313842773438 427 39.637313842773438 433 39.637313842773438;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -1.9878466991184439e-016 399 -1.9878466991184439e-016
		 407 -1.9878466991184439e-016 419 -1.9878466991184439e-016 427 -1.9878466991184439e-016
		 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 12.271852493286133 397 -8.8202714920043945
		 399 -8.8202714920043945 402 -2.9389302730560303 407 -8.8202714920043945 419 -8.8202714920043945
		 427 -8.8202714920043945 430 12.031357765197754 433 0;
	setAttr -s 9 ".ktl[1:8]" no no yes no yes no yes no;
	setAttr -s 9 ".kix[0:8]"  0.88437485694885254 1 1 1 1 1 1 0.85151135921478271 
		1;
	setAttr -s 9 ".kiy[0:8]"  -0.46677744388580322 0 0 0 0 0 0 0.52433609962463379 
		0;
	setAttr -s 9 ".kox[0:8]"  0.88437485694885254 1 1 1 1 1 1 0.85151135921478271 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.46677744388580322 0 0 0 0 0 0 0.52433609962463379 
		0;
createNode animCurveTL -n "animCurveTL1249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -3.5534954071044922 399 -3.5534954071044922
		 407 -3.5534954071044922 419 -3.5534954071044922 427 -3.5534954071044922 433 -3.5534954071044922;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 40.552242279052734 397 52 399 40.552242279052734
		 407 40.552242279052734 413 31 419 40.552242279052734 423 44 427 40.552242279052734
		 433 40.552242279052734;
	setAttr -s 9 ".ktl[0:8]" no yes no no yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 5.8401250839233398;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 -12.020783424377441;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0.11003009974956512 399 0.11003009974956512
		 407 0.11003009974956512 419 0.11003009974956512 427 0.11003009974956512 433 0.11003009974956512;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -1.4725730419158936 399 -1.4725730419158936
		 407 -1.4725730419158936 419 -1.4725730419158936 427 -1.4725730419158936 433 -1.4725730419158936;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 12 397 67 399 51 402 47 407 51 413 34
		 419 51 423 52 427 51 430 11 433 22.299345016479492;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  0.0065247328020632267 0.0042734481394290924 
		1 1 1 1 1 1 1 0.0087102744728326797 1;
	setAttr -s 11 ".kiy[0:10]"  0.99997872114181519 0.99999088048934937 
		0 0 0 0 0 0 0 -0.99996209144592285 0;
	setAttr -s 11 ".kox[0:10]"  0.0065247328020632267 0.0042734481394290924 
		1 1 1 1 1 1 1 0.0087102744728326797 1;
	setAttr -s 11 ".koy[0:10]"  0.99997872114181519 0.99999088048934937 
		0 0 0 0 0 0 0 -0.99996209144592285 0;
createNode animCurveTL -n "animCurveTL1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 4.8087430000305176;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  395 0 399 0 407 0 413 14 419 0 427 0 433 0;
	setAttr -s 7 ".ktl[2:6]" no yes no yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 0 399 0 407 0 419 0 427 0 433 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 7.6848883628845215 399 7.6848883628845215
		 407 7.6848883628845215 419 7.6848883628845215 427 7.6848883628845215 433 7.6848883628845215;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -9.4910621643066406 399 -9.4910621643066406
		 407 -9.4910621643066406 419 -9.4910621643066406 427 -9.4910621643066406 433 -9.4910621643066406;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  395 -4.6288223266601562 399 -4.6288223266601562
		 407 -4.6288223266601562 419 -4.6288223266601562 427 -4.6288223266601562 433 -4.6288223266601562;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 433;
	setAttr ".unw" 433;
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
connectAttr "jumpSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1225.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1226.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1227.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1225.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1226.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1227.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1228.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1229.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1230.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1228.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1229.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1230.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1231.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1232.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1233.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1231.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1232.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1233.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1234.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1235.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1236.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1234.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1235.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1236.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1237.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1238.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1239.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1237.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1238.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1239.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1240.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1241.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1242.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1240.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1241.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1242.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1243.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1244.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1245.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1243.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1244.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1245.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1246.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1247.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1248.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1246.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1247.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1248.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1249.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1250.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1251.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1249.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1250.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1251.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1252.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1253.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1254.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1252.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1253.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1254.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1255.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1256.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1257.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1255.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1256.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1257.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1258.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1259.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1260.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1258.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1259.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1260.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_jump.ma
