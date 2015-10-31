//Maya ASCII 2013 scene
//Name: skel_get_up.ma
//Last modified: Tue, Jul 15, 2014 02:54:13 PM
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
createNode animClip -n "get_upSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 515;
	setAttr ".se" 535;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 -0.63966566324234009;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 -2.2436306476593018;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 24.380830764770508;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 3.2171449661254883 522 3.2171449661254883
		 527 3.2171449661254883 535 3.2171449661254883;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -12.042017936706543 522 -12.042017936706543
		 527 -12.042017936706543 535 -12.042017936706543;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -1.5793838500976563 522 -1.5793838500976563
		 527 -1.5793838500976563 535 -1.5793838500976563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -317.59207153320312 518 -320.45697021484375
		 522 0 527 0 535 -5.7813730239868164;
	setAttr -s 5 ".ktl[2:4]" no no yes;
	setAttr -s 5 ".kix[0:4]"  0.31150603294372559 0.052545823156833649 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.95024412870407104 0.99861854314804077 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.31150603294372559 0.052545823156833649 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.95024412870407104 0.99861854314804077 
		0 0 0;
createNode animCurveTA -n "animCurveTA1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -83.513603210449219 518 -50.484580993652344
		 522 0 527 0 535 2.9710593223571777;
	setAttr -s 5 ".ktl[2:4]" no no yes;
	setAttr -s 5 ".kix[0:4]"  0.45491507649421692 0.19621217250823975 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.89053481817245483 0.98056143522262573 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45491507649421692 0.19621217250823975 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.89053481817245483 0.98056143522262573 
		0 0 0;
createNode animCurveTA -n "animCurveTA1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 206.40029907226562 518 207.02494812011719
		 522 0 527 0 535 -5.6367144584655762;
	setAttr -s 5 ".ktl[2:4]" no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -49.759521484375 518 -25.260818481445313
		 522 13.725876808166504 527 -6.6523623466491699 535 -6.6523623466491699;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.011535204015672207 0.0045941723510622978 
		0.020148038864135742 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99993348121643066 0.99998944997787476 
		0.99979704618453979 0 0;
	setAttr -s 5 ".kox[0:4]"  0.011535204015672207 0.0045941723510622978 
		0.020148038864135742 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99993348121643066 0.99998944997787476 
		0.99979704618453979 0 0;
createNode animCurveTL -n "animCurveTL1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 21.906326293945313 518 45.586845397949219
		 522 36.774391174316406 527 29.359725952148437 535 29.359725952148437;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.019613174721598625 0.023103300482034683 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99980765581130981 -0.9997330904006958 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.019613174721598625 0.023103300482034683 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99980765581130981 -0.9997330904006958 
		0 0;
createNode animCurveTL -n "animCurveTL1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -41.443901062011719 518 -56.658683776855469
		 522 -56.658683776855469 527 -56.658683776855469 535 -56.658683776855469;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  0.022444682195782661 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.9997481107711792 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.022444682195782661 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.9997481107711792 0 0 0 0;
createNode animCurveTA -n "animCurveTA1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 7.6848883628845215 522 7.6848883628845215
		 527 7.6848883628845215 535 7.6848883628845215;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -9.4910621643066406 522 -9.4910621643066406
		 527 -9.4910621643066406 535 -9.4910621643066406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 4.6288223266601562 522 4.6288223266601562
		 527 4.6288223266601562 535 4.6288223266601562;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 -28.545427322387695;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 3.2171449661254883 522 3.2171449661254883
		 527 3.2171449661254883 535 3.2171449661254883;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -12.042017936706543 522 -12.042017936706543
		 527 -12.042017936706543 535 -12.042017936706543;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1.5793838500976563 522 1.5793838500976563
		 527 1.5793838500976563 535 1.5793838500976563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -43.706279754638672 518 31.448123931884766
		 522 0 527 0 535 -2.9860923290252686;
	setAttr -s 5 ".ktl[2:4]" no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.35713750123977661 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.9340517520904541 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.35713750123977661 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.9340517520904541 0 0 0;
createNode animCurveTA -n "animCurveTA1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 51.159759521484375 518 81.168182373046875
		 522 0 527 0 535 3.5571088790893555;
	setAttr -s 5 ".ktl[2:4]" no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.31050267815589905 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.9505724310874939 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.31050267815589905 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9505724310874939 0 0 0;
createNode animCurveTA -n "animCurveTA1527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -87.004829406738281 518 -68.759429931640625
		 522 0 527 0 535 18.945102691650391;
	setAttr -s 5 ".ktl[2:4]" no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.1886245459318161 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.98204922676086426 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.1886245459318161 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.98204922676086426 0 0 0;
createNode animCurveTL -n "animCurveTL1525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -16.046089172363281 518 -25.260818481445313
		 522 13.725876808166504 527 -6.6523623466491699 535 -6.6523623466491699;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.034577775746583939 0.0097961947321891785 
		0.020148038864135742 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99940204620361328 0.99995201826095581 
		0.99979704618453979 0 0;
	setAttr -s 5 ".kox[0:4]"  0.034577775746583939 0.0097961947321891785 
		0.020148038864135742 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99940204620361328 0.99995201826095581 
		0.99979704618453979 0 0;
createNode animCurveTL -n "animCurveTL1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 27.735513687133789 518 45.586845397949219
		 522 36.774391174316406 527 29.359725952148437 535 29.359725952148437;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.032251168042421341 0.023103300482034683 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99947977066040039 -0.9997330904006958 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.032251168042421341 0.023103300482034683 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99947977066040039 -0.9997330904006958 
		0 0;
createNode animCurveTL -n "animCurveTL1527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 59.974224090576172 518 56.658683776855469
		 522 56.658683776855469 527 56.658683776855469 535 56.658683776855469;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  0.25794947147369385 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.96615844964981079 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.25794947147369385 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.96615844964981079 0 0 0 0;
createNode animCurveTA -n "animCurveTA1528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 40.177528381347656 522 40.177528381347656
		 527 40.177528381347656 535 40.177528381347656;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 21.972721099853516 522 21.972721099853516
		 527 21.972721099853516 535 21.972721099853516;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 -6.2145843505859375;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -6.9791221618652344 518 -13.657101631164551
		 522 10.392984390258789 527 0 535 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.69326579570770264 0.84394168853759766 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.72068202495574951 0.53643494844436646 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.69326579570770264 0.84394168853759766 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.72068202495574951 0.53643494844436646 
		0 0;
createNode animCurveTL -n "animCurveTL1531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 4.2382612228393555 522 4.2382612228393555
		 527 4.2382612228393555 535 4.2382612228393555;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 2.1409242153167725 522 2.1409242153167725
		 527 2.1409242153167725 535 2.1409242153167725;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -10.1246337890625 522 -10.1246337890625
		 527 -10.1246337890625 535 -10.1246337890625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 39.637313842773438 522 39.637313842773438
		 527 39.637313842773438 535 39.637313842773438;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -2.1484665870666504 518 0 522 0 527 0
		 535 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 15.005767822265625 518 0 522 0 527 0
		 535 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -8.2444362640380859 518 -28.552408218383789
		 522 10.848536491394043 527 0 535 0;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.65861356258392334 0.60128176212310791 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.75248134136199951 0.79903703927993774 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.65861356258392334 0.60128176212310791 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.75248134136199951 0.79903703927993774 
		0 0;
createNode animCurveTL -n "animCurveTL1537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -3.5534954071044922 518 -25.003887176513672
		 522 -3.5534954071044922 527 -3.5534954071044922 535 -3.5534954071044922;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 40.552242279052734 518 44.359954833984375
		 522 40.552242279052734 527 40.552242279052734 535 40.552242279052734;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  515 -3.6973738670349121 518 0 522 0 527 0
		 531 -3.531252384185791 535 5.8401250839233398;
	setAttr -s 6 ".ktl[0:5]" no no yes no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.95628905296325684 0.98676180839538574;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.29242303967475891 0.16217619180679321;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.95628905296325684 0.98676180839538574;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.29242303967475891 0.16217619180679321;
createNode animCurveTA -n "animCurveTA1541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  515 19.099140167236328 518 0 522 0 527 0
		 531 -0.43682530522346497 535 -12.020783424377441;
	setAttr -s 6 ".ktl[0:5]" no no yes no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.9997934103012085;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.020326569676399231;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.9997934103012085;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0.020326569676399231;
createNode animCurveTA -n "animCurveTA1542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  515 -11.061825752258301 518 -40.979347229003906
		 522 20.104053497314453 527 0.11003009974956512 531 -6.9328770637512207 535 0.11003009974956512;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.47255584597587585 0.46337899565696716 
		0.62215584516525269 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.88130074739456177 0.88616019487380981 
		-0.78289341926574707 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.47255584597587585 0.46337899565696716 
		0.62215584516525269 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.88130074739456177 0.88616019487380981 
		-0.78289341926574707 0 0;
createNode animCurveTL -n "animCurveTL1540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -1.4725730419158936 518 -11 522 -1.4725730419158936
		 527 -1.4725730419158936 535 -1.4725730419158936;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 22.299345016479492 518 35 522 22.299345016479492
		 527 22.299345016479492 535 22.299345016479492;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 4.8087430000305176;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 -70.189994812011719 518 0 522 0 527 0
		 535 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  515 37 518 13 522 0 527 0 535 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.0078826220706105232 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99996888637542725 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.0078826220706105232 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99996888637542725 0 0 0;
createNode animCurveTL -n "animCurveTL1545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 522 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 7.6848883628845215 522 7.6848883628845215
		 527 7.6848883628845215 535 7.6848883628845215;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -9.4910621643066406 522 -9.4910621643066406
		 527 -9.4910621643066406 535 -9.4910621643066406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -4.6288223266601562 522 -4.6288223266601562
		 527 -4.6288223266601562 535 -4.6288223266601562;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 535;
	setAttr ".unw" 535;
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
connectAttr "get_upSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1513.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1514.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1515.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1513.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1514.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1515.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1516.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1517.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1518.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1516.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1517.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1518.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1519.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1520.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1521.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1519.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1520.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1521.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1522.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1523.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1524.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1522.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1523.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1524.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1525.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1526.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1527.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1525.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1526.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1527.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1528.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1529.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1530.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1528.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1529.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1530.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1531.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1532.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1533.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1531.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1532.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1533.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1534.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1535.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1536.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1534.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1535.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1536.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1537.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1538.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1539.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1537.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1538.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1539.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1540.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1541.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1542.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1540.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1541.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1542.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1543.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1544.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1545.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1543.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1544.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1545.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1546.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1547.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1548.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1546.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1547.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1548.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_get_up.ma
