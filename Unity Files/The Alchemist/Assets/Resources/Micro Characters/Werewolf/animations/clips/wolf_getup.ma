//Maya ASCII 2013 scene
//Name: wolf_getup.ma
//Last modified: Wed, Jul 16, 2014 10:39:03 AM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 117 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 117 "tail_wolf.scaleZ" 0 1 "tail_wolf.scaleY" 
		0 2 "tail_wolf.scaleX" 0 3 "tail_wolf.rotateZ" 2 1 "tail_wolf.rotateY" 
		2 2 "tail_wolf.rotateX" 2 3 "tail_wolf.translateZ" 1 1 "tail_wolf.translateY" 
		1 2 "tail_wolf.translateX" 1 3 "right_arm_wolf.scaleZ" 0 
		4 "right_arm_wolf.scaleY" 0 5 "right_arm_wolf.scaleX" 0 6 "right_arm_wolf.rotateZ" 
		2 4 "right_arm_wolf.rotateY" 2 5 "right_arm_wolf.rotateX" 2 
		6 "right_arm_wolf.translateZ" 1 4 "right_arm_wolf.translateY" 1 
		5 "right_arm_wolf.translateX" 1 6 "right_shoulder_wolf.scaleZ" 0 
		7 "right_shoulder_wolf.scaleY" 0 8 "right_shoulder_wolf.scaleX" 0 
		9 "right_shoulder_wolf.rotateZ" 2 7 "right_shoulder_wolf.rotateY" 
		2 8 "right_shoulder_wolf.rotateX" 2 9 "right_shoulder_wolf.translateZ" 
		1 7 "right_shoulder_wolf.translateY" 1 8 "right_shoulder_wolf.translateX" 
		1 9 "left_arm_wolf.scaleZ" 0 10 "left_arm_wolf.scaleY" 0 
		11 "left_arm_wolf.scaleX" 0 12 "left_arm_wolf.rotateZ" 2 10 "left_arm_wolf.rotateY" 
		2 11 "left_arm_wolf.rotateX" 2 12 "left_arm_wolf.translateZ" 1 
		10 "left_arm_wolf.translateY" 1 11 "left_arm_wolf.translateX" 1 
		12 "left_shoulder_wolf.scaleZ" 0 13 "left_shoulder_wolf.scaleY" 0 
		14 "left_shoulder_wolf.scaleX" 0 15 "left_shoulder_wolf.rotateZ" 2 
		13 "left_shoulder_wolf.rotateY" 2 14 "left_shoulder_wolf.rotateX" 2 
		15 "left_shoulder_wolf.translateZ" 1 13 "left_shoulder_wolf.translateY" 
		1 14 "left_shoulder_wolf.translateX" 1 15 "hair_wolf.scaleZ" 0 
		16 "hair_wolf.scaleY" 0 17 "hair_wolf.scaleX" 0 18 "hair_wolf.rotateZ" 
		2 16 "hair_wolf.rotateY" 2 17 "hair_wolf.rotateX" 2 18 "hair_wolf.translateZ" 
		1 16 "hair_wolf.translateY" 1 17 "hair_wolf.translateX" 1 
		18 "brows_wolf.scaleZ" 0 19 "brows_wolf.scaleY" 0 20 "brows_wolf.scaleX" 
		0 21 "brows_wolf.rotateZ" 2 19 "brows_wolf.rotateY" 2 20 "brows_wolf.rotateX" 
		2 21 "brows_wolf.translateZ" 1 19 "brows_wolf.translateY" 1 
		20 "brows_wolf.translateX" 1 21 "eyes_wolf.scaleZ" 0 22 "eyes_wolf.scaleY" 
		0 23 "eyes_wolf.scaleX" 0 24 "eyes_wolf.rotateZ" 2 22 "eyes_wolf.rotateY" 
		2 23 "eyes_wolf.rotateX" 2 24 "eyes_wolf.translateZ" 1 22 "eyes_wolf.translateY" 
		1 23 "eyes_wolf.translateX" 1 24 "snout_wolf.scaleZ" 0 25 "snout_wolf.scaleY" 
		0 26 "snout_wolf.scaleX" 0 27 "snout_wolf.rotateZ" 2 25 "snout_wolf.rotateY" 
		2 26 "snout_wolf.rotateX" 2 27 "snout_wolf.translateZ" 1 25 "snout_wolf.translateY" 
		1 26 "snout_wolf.translateX" 1 27 "head_wolf.scaleZ" 0 28 "head_wolf.scaleY" 
		0 29 "head_wolf.scaleX" 0 30 "head_wolf.rotateZ" 2 28 "head_wolf.rotateY" 
		2 29 "head_wolf.rotateX" 2 30 "head_wolf.translateZ" 1 28 "head_wolf.translateY" 
		1 29 "head_wolf.translateX" 1 30 "body_wolf.scaleZ" 0 31 "body_wolf.scaleY" 
		0 32 "body_wolf.scaleX" 0 33 "body_wolf.rotateZ" 2 31 "body_wolf.rotateY" 
		2 32 "body_wolf.rotateX" 2 33 "body_wolf.translateZ" 1 31 "body_wolf.translateY" 
		1 32 "body_wolf.translateX" 1 33 "root_wolf.scaleZ" 0 34 "root_wolf.scaleY" 
		0 35 "root_wolf.scaleX" 0 36 "root_wolf.rotateZ" 2 34 "root_wolf.rotateY" 
		2 35 "root_wolf.rotateX" 2 36 "root_wolf.translateZ" 1 34 "root_wolf.translateY" 
		1 35 "root_wolf.translateX" 1 36 "tailtip_wolf.scaleZ" 0 37 "tailtip_wolf.scaleY" 
		0 38 "tailtip_wolf.scaleX" 0 39 "tailtip_wolf.rotateZ" 2 37 "tailtip_wolf.rotateY" 
		2 38 "tailtip_wolf.rotateX" 2 39 "tailtip_wolf.translateZ" 1 
		37 "tailtip_wolf.translateY" 1 38 "tailtip_wolf.translateX" 1 39  ;
	setAttr ".cd[0].cim" -type "Int32Array" 117 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 ;
createNode animClip -n "getupSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 515;
	setAttr ".se" 535;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -35.496631622314453 521 -35.496631622314453
		 527 0.61238938570022583 535 0.61238938570022583;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -4.238034725189209 521 -4.238034725189209
		 527 0 535 0;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -5.7848410606384277 521 -5.7848410606384277
		 527 0 535 0;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -53.165794372558594 521 -53.165794372558594
		 527 -53.165794372558594 535 -53.165794372558594;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 37.971660614013672 521 37.971660614013672
		 527 37.971660614013672 535 37.971660614013672;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 3.3266324996948242 521 3.3266324996948242
		 527 3.3266324996948242 535 3.3266324996948242;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -19.438806533813477 521 -19.438806533813477
		 527 -19.438806533813477 535 -19.438806533813477;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -9.9072074890136719 521 -9.9072074890136719
		 527 -9.9072074890136719 535 -9.9072074890136719;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -2.2372593879699707 521 -2.2372593879699707
		 527 -2.2372593879699707 535 -2.2372593879699707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -21.861486434936523 521 -21.861486434936523
		 527 -21.861486434936523 535 -21.861486434936523;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -6.2019376754760742 521 -6.2019376754760742
		 527 -6.2019376754760742 535 -6.2019376754760742;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -6.0701131820678711 521 -181.32546997070312
		 527 -36.007080078125 535 -5.427976131439209;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.69138056039810181 0.18667113780975342 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.72249072790145874 0.98242247104644775 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.69138056039810181 0.18667113780975342 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.72249072790145874 0.98242247104644775 
		0;
createNode animCurveTA -n "animCurveTA1568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0.78084975481033325 521 -29.094675064086914
		 527 -7.9056286811828613 535 -18.977058410644531;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.95697522163391113 0.95710700750350952 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.29016959667205811 0.28973454236984253 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.95697522163391113 0.95710700750350952 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.29016959667205811 0.28973454236984253 
		0;
createNode animCurveTA -n "animCurveTA1569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 68.247642517089844 521 63.080001831054688
		 527 23.594364166259766 535 16.288381576538086;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.53998655080795288 0.58123677968978882 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.84167373180389404 -0.81373447179794312 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.53998655080795288 0.58123677968978882 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.84167373180389404 -0.81373447179794312 
		0;
createNode animCurveTL -n "animCurveTL1567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -10.245505332946777 521 -33.230064392089844
		 527 0.11263802647590637 535 0.11263802647590637;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.030905289575457573 0.048215053975582123 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99952232837677002 0.9988369345664978 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.030905289575457573 0.048215053975582123 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99952232837677002 0.9988369345664978 
		0 0;
createNode animCurveTL -n "animCurveTL1568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 36.752201080322266 521 53.414974212646484
		 527 32.299018859863281 535 32.299018859863281;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.044435907155275345 0.11157819628715515 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99901223182678223 -0.99375563859939575 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.044435907155275345 0.11157819628715515 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.99901223182678223 -0.99375563859939575 
		0 0;
createNode animCurveTL -n "animCurveTL1569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -42.465984344482422 521 -32.637550354003906
		 527 -48.236019134521484 535 -48.236019134521484;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.05456116795539856 0.086331099271774292 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99851042032241821 -0.99626648426055908 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.05456116795539856 0.086331099271774292 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.99851042032241821 -0.99626648426055908 
		0 0;
createNode animCurveTU -n "animCurveTU1570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -16.785839080810547 521 -16.785839080810547
		 527 -16.785839080810547 535 -16.785839080810547;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -2.2372593879699707 521 -2.2372593879699707
		 527 -2.2372593879699707 535 -2.2372593879699707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -21.861486434936523 521 -21.861486434936523
		 527 -21.861486434936523 535 -21.861486434936523;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 6.1993908882141113 521 6.1993908882141113
		 527 6.1993908882141113 535 6.1993908882141113;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -67.399459838867188 521 -67.399459838867188
		 527 35.020095825195313 535 0;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.44426283240318298 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.89589649438858032 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.44426283240318298 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.89589649438858032 0;
createNode animCurveTA -n "animCurveTA1574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 9.4558229446411133 521 9.4558229446411133
		 527 9.8208580017089844 535 0;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -23.126632690429688 521 -23.126632690429688
		 527 13.962702751159668 535 -16.785839080810547;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.98247551918029785 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.18639186024665833 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.98247551918029785 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.18639186024665833 0;
createNode animCurveTL -n "animCurveTL1573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 6.2168855667114258 521 6.2168855667114258
		 527 2.6381285190582275 535 2.6381285190582275;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 3.3884484767913818 521 3.3884484767913818
		 527 32.299018859863281 535 32.299018859863281;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 44.782192230224609 521 44.782192230224609
		 527 48.216209411621094 535 48.216209411621094;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 5.0727343559265137 521 5.0727343559265137
		 527 5.0727343559265137 535 5.0727343559265137;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 38.017482757568359 521 38.017482757568359
		 527 38.017482757568359 535 38.017482757568359;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -0.022422315552830696 521 -0.022422315552830696
		 527 -0.022422315552830696 535 -0.022422315552830696;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 45.14874267578125 521 45.14874267578125
		 527 45.14874267578125 535 45.14874267578125;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 26.131206512451172 521 26.131206512451172
		 527 26.131206512451172 535 26.131206512451172;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0.33202040195465088 521 0.33202040195465088
		 527 0.33202040195465088 535 0.33202040195465088;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -3.2516441345214844 521 -3.2516441345214844
		 527 -3.2516441345214844 535 -3.2516441345214844;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 5.6558113098144531 521 5.6558113098144531
		 527 5.6558113098144531 535 5.6558113098144531;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1.9885299205780029 521 1.9885299205780029
		 527 1.9885299205780029 535 1.9885299205780029;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 51.6451416015625 521 51.6451416015625
		 527 51.6451416015625 535 51.6451416015625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -11.264523506164551 521 -11.264523506164551
		 527 -11.264523506164551 535 -11.264523506164551;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1590";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 16.873334884643555 521 18.173114776611328
		 527 -3.9657571315765376 535 -3.9657571315765376;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 3.6562929153442383 521 15.053545951843263
		 527 -3.4958887100219727 535 -3.4958887100219727;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.95144534111022949 0.97022050619125366 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.30781778693199158 -0.24222348630428314 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.95144534111022949 0.97022050619125366 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.30781778693199158 -0.24222348630428314 
		0 0;
createNode animCurveTA -n "animCurveTA1590";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -36.049850463867188 521 -54.605838775634766
		 527 4.7772216796875 535 4.7772216796875;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 0.57438969612121582 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.81858205795288086 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.57438969612121582 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.81858205795288086 0 0;
createNode animCurveTL -n "animCurveTL1588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -4.502251148223877 521 -4.502251148223877
		 527 -4.502251148223877 535 -4.502251148223877;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 37.76336669921875 521 37.76336669921875
		 527 37.76336669921875 535 37.76336669921875;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1590";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 50.927749633789062 521 39.674652099609375
		 527 -11.660064697265625 535 -2.639441967010498;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.41619616746902466 0.61983394622802734 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.90927481651306152 -0.78473299741744995 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.41619616746902466 0.61983394622802734 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.90927481651306152 -0.78473299741744995 
		0;
createNode animCurveTA -n "animCurveTA1592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -26.20953369140625 521 4.2895059585571289
		 527 13.430340766906738 535 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.76651859283447266 0.5857471227645874 
		0.99186456203460693 1;
	setAttr -s 4 ".kiy[0:3]"  0.64222210645675659 0.8104938268661499 
		-0.12729790806770325 0;
	setAttr -s 4 ".kox[0:3]"  0.76651859283447266 0.5857471227645874 
		0.99186456203460693 1;
	setAttr -s 4 ".koy[0:3]"  0.64222210645675659 0.8104938268661499 
		-0.12729790806770325 0;
createNode animCurveTA -n "animCurveTA1593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -25.8475341796875 521 -33.362228393554688
		 527 0 535 0;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 0.74246323108673096 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.66988688707351685 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.74246323108673096 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.66988688707351685 0 0;
createNode animCurveTL -n "animCurveTL1591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -1.4725730419158936 521 -1.4725730419158936
		 527 -1.4725730419158936 535 -1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 56.422657012939453 521 56.422657012939453
		 527 22.299345016479492 535 22.299345016479492;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -4.0600085258483887 521 -4.0600085258483887
		 527 0 535 0;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 40.884258270263672 521 40.884258270263672
		 527 0 535 0;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -28 521 -28 527 0 535 0;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 1 521 1 527 1 535 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -42.796710968017578 521 -42.796710968017578
		 527 -6.6876912117004395 535 -6.6876912117004395;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -4.238034725189209 521 -4.238034725189209
		 527 0 535 0;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -5.7848410606384277 521 -5.7848410606384277
		 527 0 535 0;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -5.728095531463623 521 -5.728095531463623
		 527 -5.728095531463623 535 -5.728095531463623;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 -17.679431915283203 521 -17.679431915283203
		 527 -17.679431915283203 535 -17.679431915283203;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  515 0 521 0 527 0 535 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 535;
	setAttr ".unw" 535;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "getupSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1561.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1562.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1563.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1561.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1562.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1563.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1561.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1562.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1563.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1564.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1565.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1566.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1564.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1565.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1566.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1564.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1565.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1566.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1567.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1568.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1569.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1567.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1568.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1569.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1567.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1568.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1569.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1570.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1571.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1572.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1570.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1571.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1572.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1570.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1571.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1572.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1573.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1574.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1575.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1573.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1574.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1575.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1573.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1574.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1575.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1576.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1577.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1578.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1576.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1577.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1578.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1576.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1577.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1578.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1579.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1580.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1581.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1579.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1580.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1581.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1579.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1580.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1581.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1582.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1583.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1584.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1582.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1583.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1584.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1582.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1583.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1584.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1585.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1586.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1587.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1585.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1586.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1587.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1585.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1586.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1587.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1588.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1589.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1590.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1588.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1589.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1590.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1588.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1589.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1590.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1591.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1592.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1593.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1591.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1592.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1593.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1591.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1592.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1593.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1594.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1595.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1596.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1594.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1595.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1596.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1594.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1595.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1596.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1597.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1598.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1599.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1597.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1598.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1599.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1597.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1598.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1599.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_getup.ma
