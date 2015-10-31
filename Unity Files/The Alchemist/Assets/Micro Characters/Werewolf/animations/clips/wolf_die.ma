//Maya ASCII 2013 scene
//Name: wolf_die.ma
//Last modified: Wed, Jul 16, 2014 10:37:58 AM
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
createNode animClip -n "dieSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 445;
	setAttr ".se" 490;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0.61238938570022583 453 0.61238938570022583
		 466 -35.496631622314453 480 17.199893951416016 490 -35.496631622314453;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 0.96844702959060669 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.24921944737434387 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.96844702959060669 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.24921944737434387 0 0;
createNode animCurveTA -n "animCurveTA1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 453 0 466 -4.238034725189209 480 -7.7329983711242676
		 490 -4.238034725189209;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99288040399551392 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.11911588907241821 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99288040399551392 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.11911588907241821 0 0;
createNode animCurveTA -n "animCurveTA1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 448 57.953075408935547 453 57.953075408935547
		 466 -5.7848410606384277 480 4.5950369834899902 490 -5.7848410606384277;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.77031397819519043 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.63766473531723022 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.77031397819519043 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.63766473531723022 0 0;
createNode animCurveTL -n "animCurveTL1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -53.165794372558594 453 -53.165794372558594
		 490 -53.165794372558594;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 37.971660614013672 453 37.971660614013672
		 490 37.971660614013672;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 3.3266324996948242 453 3.3266324996948242
		 490 3.3266324996948242;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -19.438806533813477 453 -19.438806533813477
		 490 -19.438806533813477;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -9.9072074890136719 453 -9.9072074890136719
		 490 -9.9072074890136719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -2.2372593879699707 453 -2.2372593879699707
		 490 -2.2372593879699707;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -21.861486434936523 453 -21.861486434936523
		 490 -21.861486434936523;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -6.2019376754760742 453 -6.2019376754760742
		 490 -6.2019376754760742;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -5.427976131439209 448 -13.432429313659668
		 453 -13.432429313659668 465 -54.063007354736328 480 -6.0701131820678711 490 -6.0701131820678711;
	setAttr -s 6 ".ktl[0:5]" no no no yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99354010820388794 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.11348139494657516 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99354010820388794 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.11348139494657516 0 0;
createNode animCurveTA -n "animCurveTA1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -18.977058410644531 448 -13.923813819885254
		 453 -13.923813819885254 465 -62.157985687255859 480 0.78084975481033325 490 0.78084975481033325;
	setAttr -s 6 ".ktl[0:5]" no no no yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.97495222091674805 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.22241456806659698 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.97495222091674805 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.22241456806659698 0 0;
createNode animCurveTA -n "animCurveTA1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 16.288381576538086 448 80.649490356445312
		 453 59.826488494873047 465 23.164487838745117 480 68.247642517089844 490 68.247642517089844;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 0.4017137885093689 0.57674866914749146 
		0.9915735125541687 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.91576522588729858 -0.8169216513633728 
		0.12954530119895935 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.4017137885093689 0.57674866914749146 
		0.9915735125541687 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.91576522588729858 -0.8169216513633728 
		0.12954530119895935 0 0;
createNode animCurveTL -n "animCurveTL1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0.11263802647590637 448 -16.911865234375
		 453 -16.911865234375 480 -10.245505332946777 490 -10.245505332946777;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 32.299018859863281 448 19.342153549194336
		 453 19.342153549194336 480 36.752201080322266 490 36.752201080322266;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 -48.236019134521484 448 -47.249752044677734
		 453 -47.249752044677734 480 -42.465984344482422 490 -42.465984344482422;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -16.785839080810547 453 -16.785839080810547
		 490 -16.785839080810547;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -2.2372593879699707 453 -2.2372593879699707
		 490 -2.2372593879699707;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -21.861486434936523 453 -21.861486434936523
		 490 -21.861486434936523;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 6.1993908882141113 453 6.1993908882141113
		 490 6.1993908882141113;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 0 448 16.174915313720703 453 16.174915313720703
		 465 53.599079132080078 471 60.041530609130866 477 -9.9279766082763672 481 -67.399459838867188
		 484 -64.543167114257812 490 -67.399459838867188;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.69978368282318115 0.41108915209770203 
		0.18412475287914276 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.71435481309890747 -0.91159516572952271 
		-0.9829028844833374 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.69978368282318115 0.41108915209770203 
		0.18412475287914276 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.71435481309890747 -0.91159516572952271 
		-0.9829028844833374 0 0 0;
createNode animCurveTA -n "animCurveTA1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 0 448 2.6655287742614746 453 2.6655287742614746
		 465 39.002529144287109 471 16.398357391357422 477 32.498779296875 481 9.4558229446411133
		 484 14.057727813720703 490 9.4558229446411133;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.95254087448120117 0.9751853346824646 
		0.96022111177444458 0.67149800062179565 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.30441057682037354 -0.22139021754264832 
		-0.27924063801765442 -0.74100637435913086 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.95254087448120117 0.9751853346824646 
		0.96022111177444458 0.67149800062179565 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.30441057682037354 -0.22139021754264832 
		-0.27924063801765442 -0.74100637435913086 0 0;
createNode animCurveTA -n "animCurveTA1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 -16.785839080810547 448 88.8602294921875
		 453 66.676277160644531 465 23.189796447753906 471 20.050662994384766 477 -12.368422508239746
		 481 -23.126632690429688 484 -30.310329437255859 490 -23.126632690429688;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.22306433320045471 0.52571225166320801 
		0.67770779132843018 0.62737959623336792 0.48387345671653748 0.68156486749649048 1 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.97480368614196777 -0.85066252946853638 
		-0.73533135652542114 -0.77871358394622803 -0.87513798475265503 -0.73175770044326782 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.22306433320045471 0.52571225166320801 
		0.67770779132843018 0.62737959623336792 0.48387345671653748 0.68156486749649048 1 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.97480368614196777 -0.85066252946853638 
		-0.73533135652542114 -0.77871358394622803 -0.87513798475265503 -0.73175770044326782 
		0 0;
createNode animCurveTL -n "animCurveTL1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 2.6381285190582275 448 -14.386375427246094
		 453 -14.386375427246094 465 -15.202486038208008 477 3.23246169090271 481 6.2168855667114258
		 490 6.2168855667114258;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.056666240096092224 0.031109381467103958 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99839317798614502 0.99951595067977905 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.056666240096092224 0.031109381467103958 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99839317798614502 0.99951595067977905 
		0 0;
createNode animCurveTL -n "animCurveTL1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 32.299018859863281 448 19.342153549194336
		 453 19.342153549194336 465 19.417608261108398 477 2.8822736740112305 481 3.3884484767913818
		 490 3.3884484767913818;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.060641966760158539 0.041554909199476242 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.99815958738327026 -0.99913626909255981 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.060641966760158539 0.041554909199476242 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.99815958738327026 -0.99913626909255981 
		0 0;
createNode animCurveTL -n "animCurveTL1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 48.216209411621094 448 49.202472686767578
		 453 49.202472686767578 465 45.063018798828125 477 50.197170257568359 481 44.782192230224609
		 490 44.782192230224609;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.7089846134185791 0.9215739369392395 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.70522391796112061 -0.38820290565490723 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.7089846134185791 0.9215739369392395 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.70522391796112061 -0.38820290565490723 
		0 0;
createNode animCurveTU -n "animCurveTU1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 5.0727343559265137 453 5.0727343559265137
		 490 5.0727343559265137;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 38.017482757568359 453 38.017482757568359
		 490 38.017482757568359;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -0.022422315552830696 453 -0.022422315552830696
		 490 -0.022422315552830696;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 45.14874267578125 453 45.14874267578125
		 490 45.14874267578125;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 26.131206512451172 453 26.131206512451172
		 490 26.131206512451172;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0.33202040195465088 453 0.33202040195465088
		 490 0.33202040195465088;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 453 0 460 -0.48497933149337769 473 -0.80206495523452759
		 490 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -3.2516441345214844 448 -0.31501364707946777
		 453 2.1212713718414307 460 -4.1997814178466797 473 0.39523783326148987 490 -3.2516441345214844;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99934720993041992 0.99991244077682495 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.036126330494880676 0.013237337581813335 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99934720993041992 0.99991244077682495 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.036126330494880676 0.013237337581813335 
		0;
createNode animCurveTA -n "animCurveTA1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 448 -6.3331708908081055 453 -6.3663082122802734
		 460 4.6483311653137207 473 -6.9078993797302246 490 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99993574619293213 0.99790042638778687 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.01134231872856617 -0.064766660332679749 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99993574619293213 0.99790042638778687 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.01134231872856617 -0.064766660332679749 
		0;
createNode animCurveTL -n "animCurveTL1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 5.6558113098144531 453 5.6558113098144531
		 490 5.6558113098144531;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1.9885299205780029 453 1.9885299205780029
		 490 1.9885299205780029;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  445 0 449 2.0340139865875244 453 0 490 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  445 0 449 2.0285859107971191 453 0 490 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 0 449 -39.622867584228516 453 25.494253158569336
		 460 30.165559768676758 468 -46.017745971679688 481 11.37458610534668 490 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.59955674409866333 0.35217949748039246 
		0.44775226712226868 0.93638575077056885 0.75213807821273804 0.89658188819885254;
	setAttr -s 7 ".kiy[0:6]"  0 0.80033224821090698 0.93593239784240723 
		-0.89415770769119263 -0.35097262263298035 0.65900552272796631 -0.44287791848182678;
	setAttr -s 7 ".kox[0:6]"  1 0.59955674409866333 0.35217949748039246 
		0.44775226712226868 0.93638575077056885 0.75213807821273804 0.89658188819885254;
	setAttr -s 7 ".koy[0:6]"  0 0.80033224821090698 0.93593239784240723 
		-0.89415770769119263 -0.35097262263298035 0.65900552272796631 -0.44287791848182678;
createNode animCurveTL -n "animCurveTL1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 51.6451416015625 453 51.6451416015625
		 490 51.6451416015625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -11.264523506164551 453 -11.264523506164551
		 490 -11.264523506164551;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 -3.9657571315765376 453 2.2182426452636719
		 467 -19.615938186645508 481 16.873334884643555 483 12.433842658996582 486 16.873334884643555
		 490 16.873334884643555;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 0.95835787057876587 0.97680008411407471 
		0.76605862379074097 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.28556987643241882 0.21415343880653381 
		0.64277070760726929 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.95835787057876587 0.97680008411407471 
		0.76605862379074097 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.28556987643241882 0.21415343880653381 
		0.64277070760726929 0 0 0;
createNode animCurveTA -n "animCurveTA1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 -3.4958887100219727 453 -20.338006973266602
		 467 6.9231390953063965 481 3.6562929153442383 483 9.6631984710693359 486 3.6562929153442383
		 490 3.6562929153442383;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 0.98088550567626953 0.94120073318481445 
		0.9974370002746582 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.19458571076393127 0.33784782886505127 
		0.071550801396369934 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98088550567626953 0.94120073318481445 
		0.9974370002746582 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.19458571076393127 0.33784782886505127 
		0.071550801396369934 0 0 0;
createNode animCurveTA -n "animCurveTA1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 4.7772216796875 448 -48.649295806884766
		 453 -20.49098014831543 467 -33.408393859863281 481 -36.049850463867188 483 -36.565673828125
		 486 -36.049850463867188 490 -36.049850463867188;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.60297566652297974 0.94792097806930542 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.7977595329284668 0.31850576400756836 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.60297566652297974 0.94792097806930542 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.7977595329284668 0.31850576400756836 
		0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -4.502251148223877 453 -4.502251148223877
		 490 -4.502251148223877;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 37.76336669921875 453 37.76336669921875
		 490 37.76336669921875;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 -2.639441967010498 453 6.4918117523193359
		 471 -18.586551666259766 480 50.927749633789062 482 50.927749633789062 484 50.927749633789062
		 490 50.927749633789062;
	setAttr -s 7 ".kot[3:6]"  5 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes no yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.96854507923126221 0.82331842184066772 
		0.26788410544395447 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.24883809685707092 0.56757974624633789 
		0.96345120668411255 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.96854507923126221 0.82331842184066772 
		0 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.24883809685707092 0.56757974624633789 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 0 453 -6.8867974281311035 471 -15.296759605407715
		 480 -26.20953369140625 482 -26.20953369140625 484 -26.20953369140625 490 -26.20953369140625;
	setAttr -s 7 ".ktl[0:6]" no yes yes no yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.97094994783401489 0.9578859806060791 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.23928271234035492 -0.28714898228645325 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.97094994783401489 0.9578859806060791 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.23928271234035492 -0.28714898228645325 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 0 448 -52.726272583007812 453 -53.276870727539063
		 471 -37.082725524902344 480 -25.8475341796875 482 -25.8475341796875 484 -25.8475341796875
		 490 -25.8475341796875;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.92015194892883301 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.39156138896942139 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.92015194892883301 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.39156138896942139 0 0 0 0;
createNode animCurveTL -n "animCurveTL1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -1.4725730419158936 453 -1.4725730419158936
		 480 -1.4725730419158936 482 -1.4725730419158936 484 -1.4725730419158936 490 -1.4725730419158936;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 22.299345016479492 448 55 453 55 480 51.186393737792969
		 482 54.763557434082031 484 56.422657012939453 490 56.422657012939453;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.98138850927352905 0.031813066452741623 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.19203311204910278 0.99949383735656738 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.98138850927352905 0.031813066452741623 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.19203311204910278 0.99949383735656738 
		0 0;
createNode animCurveTL -n "animCurveTL1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 453 8 480 1.9882580041885376 482 2.4397907257080078
		 484 -4.0600085258483887 490 -4.0600085258483887;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 0.59143716096878052 0.21236132085323334 
		0.027545539662241936 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.8063511848449707 -0.97719120979309082 
		-0.99962055683135986 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.59143716096878052 1 0.027545539662241936 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.8063511848449707 0 -0.99962055683135986 
		0 0;
createNode animCurveTU -n "animCurveTU1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  445 0 453 0 480 40.884258270263672 490 40.884258270263672;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  445 0 453 6 480 -23 490 -28;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.063278749585151672 0.045296579599380493 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99799591302871704 -0.998973548412323 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.063278749585151672 0.045296579599380493 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99799591302871704 -0.998973548412323 
		0;
createNode animCurveTU -n "animCurveTU1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 1 453 1 490 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 -6.6876912117004395 453 -6.6876912117004395
		 466 -42.796710968017578 480 9.8998136520385742 490 -42.796710968017578;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 0.96844702959060669 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.24921944737434387 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.96844702959060669 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.24921944737434387 0 0;
createNode animCurveTA -n "animCurveTA1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 453 0 466 -4.238034725189209 480 -7.7329983711242676
		 490 -4.238034725189209;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99288040399551392 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.11911588907241821 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99288040399551392 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.11911588907241821 0 0;
createNode animCurveTA -n "animCurveTA1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 448 57.953075408935547 453 57.953075408935547
		 466 -5.7848410606384277 480 4.5950369834899902 490 -5.7848410606384277;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.77031397819519043 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.63766473531723022 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.77031397819519043 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.63766473531723022 0 0;
createNode animCurveTL -n "animCurveTL1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -5.728095531463623 453 -5.728095531463623
		 490 -5.728095531463623;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 -17.679431915283203 453 -17.679431915283203
		 490 -17.679431915283203;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  445 0 453 0 490 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 490;
	setAttr ".unw" 490;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1405.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1406.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1407.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1405.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1406.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1407.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1405.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1406.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1407.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1408.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1409.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1410.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1408.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1409.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1410.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1408.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1409.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1410.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1411.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1412.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1413.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1411.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1412.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1413.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1411.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1412.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1413.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1414.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1415.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1416.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1414.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1415.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1416.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1414.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1415.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1416.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1417.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1418.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1419.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1417.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1418.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1419.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1417.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1418.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1419.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1420.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1421.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1422.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1420.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1421.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1422.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1420.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1421.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1422.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1423.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1424.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1425.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1423.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1424.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1425.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1423.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1424.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1425.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1426.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1427.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1428.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1426.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1427.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1428.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1426.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1427.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1428.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1429.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1430.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1431.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1429.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1430.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1431.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1429.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1430.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1431.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1432.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1433.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1434.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1432.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1433.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1434.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1432.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1433.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1434.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1435.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1436.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1437.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1435.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1436.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1437.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1435.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1436.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1437.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1438.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1439.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1440.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1438.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1439.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1440.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1438.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1439.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1440.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1441.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1442.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1443.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1441.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1442.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1443.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1441.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1442.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1443.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_die.ma
