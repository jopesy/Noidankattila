//Maya ASCII 2013 scene
//Name: wolf_jump.ma
//Last modified: Wed, Jul 16, 2014 10:37:03 AM
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
createNode animClip -n "jumpSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 395;
	setAttr ".se" 433;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0.61238938570022583 399 0.61238938570022583
		 403 0.61238938570022583 407 0.61238938570022583 419 0.61238938570022583 427 0.61238938570022583
		 430 0.61238938570022583 433 0.61238938570022583;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 0 396 22.723995208740234 399 4.405550479888916
		 403 4.405550479888916 407 4.405550479888916 413 30.705516815185543 419 62.817108154296875
		 423 75.825431823730469 427 62.817108154296875 430 22.723995208740234 433 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.90802454948425293 1 1 1 0.44034025073051453 
		1 1 1 0.22231954336166382 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.41891703009605408 0 0 0 0.8978310227394104 
		0 0 0 -0.97497385740280151 0;
	setAttr -s 11 ".kox[0:10]"  1 0.90802454948425293 1 1 1 0.44034025073051453 
		1 1 1 0.22231954336166382 1;
	setAttr -s 11 ".koy[0:10]"  0 0.41891703009605408 0 0 0 0.8978310227394104 
		0 0 0 -0.97497385740280151 0;
createNode animCurveTL -n "animCurveTL1249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -53.165794372558594 399 -53.165794372558594
		 403 -53.165794372558594 407 -53.165794372558594 419 -53.165794372558594 427 -53.165794372558594
		 430 -53.165794372558594 433 -53.165794372558594;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 37.971660614013672 399 37.971660614013672
		 403 37.971660614013672 407 37.971660614013672 419 37.971660614013672 427 37.971660614013672
		 430 37.971660614013672 433 37.971660614013672;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 3.3266324996948242 399 3.3266324996948242
		 403 3.3266324996948242 407 3.3266324996948242 419 3.3266324996948242 427 3.3266324996948242
		 430 3.3266324996948242 433 3.3266324996948242;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -19.438806533813477 399 -19.438806533813477
		 403 -19.438806533813477 407 -19.438806533813477 419 -19.438806533813477 427 -19.438806533813477
		 430 -19.438806533813477 433 -19.438806533813477;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -9.9072074890136719 399 -9.9072074890136719
		 403 -9.9072074890136719 407 -9.9072074890136719 419 -9.9072074890136719 427 -9.9072074890136719
		 430 -9.9072074890136719 433 -9.9072074890136719;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -2.2372593879699707 399 -2.2372593879699707
		 403 -2.2372593879699707 407 -2.2372593879699707 419 -2.2372593879699707 427 -2.2372593879699707
		 430 -2.2372593879699707 433 -2.2372593879699707;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -21.861486434936523 399 -21.861486434936523
		 403 -21.861486434936523 407 -21.861486434936523 419 -21.861486434936523 427 -21.861486434936523
		 430 -21.861486434936523 433 -21.861486434936523;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -6.2019376754760742 399 -6.2019376754760742
		 403 -6.2019376754760742 407 -6.2019376754760742 419 -6.2019376754760742 427 -6.2019376754760742
		 430 -6.2019376754760742 433 -6.2019376754760742;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 -5.427976131439209 396 -35.585861206054688
		 399 -12.70351505279541 403 -12.70351505279541 407 -12.70351505279541 413 -97.518882751464844
		 419 -118.78948974609376 423 -114.2349853515625 427 -118.78948974609376 430 -35.585861206054688
		 433 -5.427976131439209;
	setAttr -s 11 ".ktl[2:10]" no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  0.2671055793762207 0.79543519020080566 
		1 1 1 0.26070547103881836 1 1 1 0.12535960972309113 1;
	setAttr -s 11 ".kiy[0:10]"  0.96366727352142334 -0.60603857040405273 
		0 0 0 -0.96541845798492432 0 0 0 0.99211138486862183 0;
	setAttr -s 11 ".kox[0:10]"  0.2671055793762207 0.79543519020080566 
		1 1 1 0.26070547103881836 1 1 1 0.12535960972309113 1;
	setAttr -s 11 ".koy[0:10]"  0.96366727352142334 -0.60603857040405273 
		0 0 0 -0.96541845798492432 0 0 0 0.99211138486862183 0;
createNode animCurveTA -n "animCurveTA1256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 -18.977058410644531 396 -20.271385192871094
		 399 -16.803247451782227 403 -16.803247451782227 407 -16.803247451782227 413 26.788908004760742
		 419 -11.28058910369873 423 -11.042290687561035 427 -11.28058910369873 430 -20.271385192871094
		 433 -18.977058410644531;
	setAttr -s 11 ".ktl[2:10]" no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.98192089796066284 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.18929186463356018 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.98192089796066284 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.18929186463356018 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 16.288381576538086 396 -6.9077143669128418
		 399 27.092121124267578 403 27.092121124267578 407 27.092121124267578 413 17.305572509765625
		 419 9.3405981063842773 423 8.1106605529785156 427 9.3405981063842773 430 -6.9077143669128418
		 433 16.288381576538086;
	setAttr -s 11 ".ktl[2:10]" no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  0.99776417016983032 0.66226673126220703 
		1 1 1 0.85003781318664551 1 1 1 0.89974409341812134 1;
	setAttr -s 11 ".kiy[0:10]"  -0.066834062337875366 0.74926817417144775 
		0 0 0 -0.52672165632247925 0 0 0 0.43641793727874756 0;
	setAttr -s 11 ".kox[0:10]"  0.99776417016983032 0.66226673126220703 
		1 1 1 0.85003781318664551 1 1 1 0.89974409341812134 1;
	setAttr -s 11 ".koy[0:10]"  -0.066834062337875366 0.74926817417144775 
		0 0 0 -0.52672165632247925 0 0 0 0.43641793727874756 0;
createNode animCurveTL -n "animCurveTL1255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0.11263802647590637 396 1.9982775449752808
		 399 10.511537551879883 403 12.110698699951172 407 10.511537551879883 419 14.770500183105469
		 423 14.702877044677734 427 14.770500183105469 430 1.9982775449752808 433 0.11263802647590637;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.69776111841201782 0.01602521538734436 
		1 1 1 1 1 1 0.017053211107850075 1;
	setAttr -s 10 ".kiy[0:9]"  -0.71633052825927734 0.99987161159515381 
		0 0 0 0 0 0 -0.99985462427139282 0;
	setAttr -s 10 ".kox[0:9]"  0.69776111841201782 0.01602521538734436 
		1 1 1 1 1 1 0.017053211107850075 1;
	setAttr -s 10 ".koy[0:9]"  -0.71633052825927734 0.99987161159515381 
		0 0 0 0 0 0 -0.99985462427139282 0;
createNode animCurveTL -n "animCurveTL1256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 32.299018859863281 396 20.224664688110352
		 399 5.0594677925109863 403 8.4390373229980469 407 5.0594677925109863 419 29.691509246826172
		 423 29.30040168762207 427 29.691509246826172 430 20.224664688110352 433 32.299018859863281;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.022425414994359016 0.0061184163205325603 
		1 1 1 1 1 1 0.09543929249048233 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99974852800369263 -0.99998128414154053 
		0 0 0 0 0 0 0.99543529748916626 0;
	setAttr -s 10 ".kox[0:9]"  0.022425414994359016 0.0061184163205325603 
		1 1 1 1 1 1 0.09543929249048233 1;
	setAttr -s 10 ".koy[0:9]"  -0.99974852800369263 -0.99998128414154053 
		0 0 0 0 0 0 0.99543529748916626 0;
createNode animCurveTL -n "animCurveTL1257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 -48.236019134521484 396 -50.960071563720703
		 399 -44.152969360351563 403 -44.209197998046875 407 -44.152969360351563 419 -44.504711151123047
		 423 -44.499126434326172 427 -44.504711151123047 430 -50.960071563720703 433 -48.236019134521484;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.19351431727409363 0.040785063058137894 
		1 1 1 1 1 1 0.066850796341896057 1;
	setAttr -s 10 ".kiy[0:9]"  -0.98109740018844604 0.99916797876358032 
		0 0 0 0 0 0 -0.99776303768157959 0;
	setAttr -s 10 ".kox[0:9]"  0.19351431727409363 0.040785063058137894 
		1 1 1 1 1 1 0.066850796341896057 1;
	setAttr -s 10 ".koy[0:9]"  -0.98109740018844604 0.99916797876358032 
		0 0 0 0 0 0 -0.99776303768157959 0;
createNode animCurveTU -n "animCurveTU1258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -16.785839080810547 399 -16.785839080810547
		 403 -16.785839080810547 407 -16.785839080810547 419 -16.785839080810547 427 -16.785839080810547
		 430 -16.785839080810547 433 -16.785839080810547;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -2.2372593879699707 399 -2.2372593879699707
		 403 -2.2372593879699707 407 -2.2372593879699707 419 -2.2372593879699707 427 -2.2372593879699707
		 430 -2.2372593879699707 433 -2.2372593879699707;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -21.861486434936523 399 -21.861486434936523
		 403 -21.861486434936523 407 -21.861486434936523 419 -21.861486434936523 427 -21.861486434936523
		 430 -21.861486434936523 433 -21.861486434936523;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 6.1993908882141113 399 6.1993908882141113
		 403 6.1993908882141113 407 6.1993908882141113 419 6.1993908882141113 427 6.1993908882141113
		 430 6.1993908882141113 433 6.1993908882141113;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 0 396 41.522956848144531 399 3.3531801700592041
		 403 3.3531801700592041 407 3.3531801700592041 413 97.150100708007813 419 115.06700897216798
		 423 106.12810516357422 427 115.06700897216798 430 41.522956848144531 433 0;
	setAttr -s 11 ".ktl[2:10]" no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  0.1547648161649704 0.94352084398269653 
		1 1 1 0.24840228259563446 1 1 1 0.12353000789880753 1;
	setAttr -s 11 ".kiy[0:10]"  -0.98795133829116821 0.33131325244903564 
		0 0 0 0.96865689754486084 0 0 0 -0.9923408031463623 0;
	setAttr -s 11 ".kox[0:10]"  0.1547648161649704 0.94352084398269653 
		1 1 1 0.24840228259563446 1 1 1 0.12353000789880753 1;
	setAttr -s 11 ".koy[0:10]"  -0.98795133829116821 0.33131325244903564 
		0 0 0 0.96865689754486084 0 0 0 -0.9923408031463623 0;
createNode animCurveTA -n "animCurveTA1262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 0 396 -0.12233494222164155 399 14.29170036315918
		 403 14.29170036315918 407 14.29170036315918 413 -1.4019386768341064 419 37.229671478271484
		 423 37.555252075195313 427 37.229671478271484 430 -0.12233494222164155 433 0;
	setAttr -s 11 ".ktl[2:10]" no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.78060734272003174 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.62502169609069824 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.78060734272003174 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.62502169609069824 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 -16.785839080810547 396 -43.656589508056641
		 399 27.095703125 403 27.095703125 407 27.095703125 413 20.963994979858398 419 5.3371820449829102
		 423 -0.09813632071018219 427 5.3371820449829102 430 6.5950989723205566 433 -16.785839080810547;
	setAttr -s 11 ".ktl[2:10]" no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  0.20579907298088074 0.21263778209686279 
		1 1 1 0.79634791612625122 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  -0.97859430313110352 0.97713106870651245 
		0 0 0 -0.6048387885093689 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.20579907298088074 0.21263778209686279 
		1 1 1 0.79634791612625122 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.97859430313110352 0.97713106870651245 
		0 0 0 -0.6048387885093689 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 2.6381285190582275 396 3.2433075904846191
		 399 10.251567840576172 403 11.850728988647461 407 10.251567840576172 419 14.510531425476074
		 423 14.442907333374023 427 14.510531425476074 430 3.2433075904846191 433 2.6381285190582275;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.30831241607666016 0.021885789930820465 
		1 1 1 1 1 1 0.021052569150924683 1;
	setAttr -s 10 ".kiy[0:9]"  -0.95128512382507324 0.99976044893264771 
		0 0 0 0 0 0 -0.99977833032608032 0;
	setAttr -s 10 ".kox[0:9]"  0.30831241607666016 0.021885789930820465 
		1 1 1 1 1 1 0.021052569150924683 1;
	setAttr -s 10 ".koy[0:9]"  -0.95128512382507324 0.99976044893264771 
		0 0 0 0 0 0 -0.99977833032608032 0;
createNode animCurveTL -n "animCurveTL1262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 32.299018859863281 396 28.423864364624023
		 399 4.9719805717468262 403 8.3515501022338867 407 4.9719805717468262 419 29.604022979736328
		 423 29.212915420532227 427 29.604022979736328 430 28.423864364624023 433 32.299018859863281;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.041484098881483078 0.0060988268814980984 
		1 1 1 1 1 1 0.092367954552173615 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99913918972015381 -0.99998140335083008 
		0 0 0 0 0 0 0.99572497606277466 0;
	setAttr -s 10 ".kox[0:9]"  0.041484098881483078 0.0060988268814980984 
		1 1 1 1 1 1 0.092367954552173615 1;
	setAttr -s 10 ".koy[0:9]"  -0.99913918972015381 -0.99998140335083008 
		0 0 0 0 0 0 0.99572497606277466 0;
createNode animCurveTL -n "animCurveTL1263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 48.216209411621094 396 51.784721374511719
		 399 45.860492706298828 403 45.80426025390625 407 45.860492706298828 419 45.508750915527344
		 423 45.514335632324219 427 45.508750915527344 430 51.784721374511719 433 48.216209411621094;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.11637598276138306 0.070573210716247559 
		1 1 1 1 1 1 0.09194636344909668 1;
	setAttr -s 10 ".kiy[0:9]"  0.99320524930953979 -0.99750655889511108 
		0 0 0 0 0 0 0.99576395750045776 0;
	setAttr -s 10 ".kox[0:9]"  0.11637598276138306 0.070573210716247559 
		1 1 1 1 1 1 0.09194636344909668 1;
	setAttr -s 10 ".koy[0:9]"  0.99320524930953979 -0.99750655889511108 
		0 0 0 0 0 0 0.99576395750045776 0;
createNode animCurveTU -n "animCurveTU1264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 5.0727343559265137 399 5.0727343559265137
		 403 5.0727343559265137 407 5.0727343559265137 419 5.0727343559265137 427 5.0727343559265137
		 430 5.0727343559265137 433 5.0727343559265137;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 38.017482757568359 399 38.017482757568359
		 403 38.017482757568359 407 38.017482757568359 419 38.017482757568359 427 38.017482757568359
		 430 38.017482757568359 433 38.017482757568359;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -0.022422315552830696 399 -0.022422315552830696
		 403 -0.022422315552830696 407 -0.022422315552830696 419 -0.022422315552830696 427 -0.022422315552830696
		 430 -0.022422315552830696 433 -0.022422315552830696;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 45.14874267578125 399 45.14874267578125
		 403 45.14874267578125 407 45.14874267578125 419 45.14874267578125 427 45.14874267578125
		 430 45.14874267578125 433 45.14874267578125;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 26.131206512451172 399 26.131206512451172
		 403 26.131206512451172 407 26.131206512451172 419 26.131206512451172 427 26.131206512451172
		 430 26.131206512451172 433 26.131206512451172;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0.33202040195465088 399 0.33202040195465088
		 403 0.33202040195465088 407 0.33202040195465088 419 0.33202040195465088 427 0.33202040195465088
		 430 0.33202040195465088 433 0.33202040195465088;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -3.2516441345214844 399 -0.51923555135726929
		 403 -1.5173088312149048 407 -0.51923555135726929 419 -0.51923555135726929 427 -0.51923555135726929
		 430 1.3899533748626709 433 -3.2516441345214844;
	setAttr -s 8 ".ktl[3:7]" no yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 4.9777116775512695
		 427 4.9777116775512695 430 0 433 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 5.6558113098144531 399 5.6558113098144531
		 403 5.6558113098144531 407 5.6558113098144531 419 5.6558113098144531 427 5.6558113098144531
		 430 5.6558113098144531 433 5.6558113098144531;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1.9885299205780029 399 1.9885299205780029
		 403 1.9885299205780029 407 1.9885299205780029 419 1.9885299205780029 427 1.9885299205780029
		 430 1.9885299205780029 433 1.9885299205780029;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 399 0 403 0 407 0 419 0 423 -31.174352645874027
		 427 0 430 0 433 0;
	setAttr -s 9 ".ktl[4:8]" no yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 51.6451416015625 399 51.6451416015625
		 403 51.6451416015625 407 51.6451416015625 419 51.6451416015625 427 51.6451416015625
		 430 51.6451416015625 433 51.6451416015625;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -11.264523506164551 399 -11.264523506164551
		 403 -11.264523506164551 407 -11.264523506164551 419 -11.264523506164551 427 -11.264523506164551
		 430 -11.264523506164551 433 -11.264523506164551;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -3.9657571315765376 396 -0.33835142850875854
		 399 -1.0616657733917236 403 -1.0616657733917236 407 -1.0616657733917236 419 -1.0616657733917236
		 427 -1.0616657733917236 430 -0.33835142850875854 433 -3.9657571315765376;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  0.9548490047454834 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.29709151387214661 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.9548490047454834 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.29709151387214661 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -3.4958887100219727 396 -3.7911901473999019
		 399 -1.3125847578048706 403 -1.3125847578048706 407 -1.3125847578048706 419 -1.3125847578048706
		 427 -1.3125847578048706 430 -3.7911901473999019 433 -3.4958887100219727;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 4.7772216796875 396 6.3808755874633789
		 399 -37.013565063476563 403 -33.95501708984375 407 -37.013565063476563 413 6.7775530815124512
		 419 16.255434036254883 423 13.80224609375 427 16.255434036254883 430 -10.674503326416016
		 433 4.7772216796875;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.47364583611488342 1 1 1 0.78036212921142578 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.88071548938751221 0 0 0 -0.62532788515090942 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.47364583611488342 1 1 1 0.78036212921142578 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.88071548938751221 0 0 0 -0.62532788515090942 
		0;
createNode animCurveTL -n "animCurveTL1276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 -4.502251148223877 396 2.0220606327056885
		 399 3.1612453460693359 403 2.926372766494751 407 3.1612453460693359 413 0.20063623785972595
		 419 3.096731424331665 423 3.948523998260498 427 3.096731424331665 430 2.0220606327056885
		 433 -4.502251148223877;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.021742898970842361 1 1 1 0.99177837371826172 
		1 1 1 0.032881353050470352 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9997636079788208 0 0 0 -0.12796714901924133 
		0 0 0 -0.99945932626724243 0;
	setAttr -s 11 ".kox[0:10]"  1 0.021742898970842361 1 1 1 0.99177837371826172 
		1 1 1 0.032881353050470352 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9997636079788208 0 0 0 -0.12796714901924133 
		0 0 0 -0.99945932626724243 0;
createNode animCurveTL -n "animCurveTL1277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 37.76336669921875 396 35.481357574462891
		 399 44.489707946777344 403 43.131305694580078 407 44.489707946777344 413 27.366798400878906
		 419 44.116588592529297 423 49.042995452880859 427 44.116588592529297 430 35.481357574462891
		 433 37.76336669921875;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.024770498275756836 1 1 1 0.80144304037094116 
		1 1 1 0.039319690316915512 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99969315528869629 0 0 0 -0.59807109832763672 
		0 0 0 -0.99922674894332886 0;
	setAttr -s 11 ".kox[0:10]"  1 0.024770498275756836 1 1 1 0.80144304037094116 
		1 1 1 0.039319690316915512 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99969315528869629 0 0 0 -0.59807109832763672 
		0 0 0 -0.99922674894332886 0;
createNode animCurveTL -n "animCurveTL1278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 0 396 0.15034791827201843 399 -0.37347212433815002
		 403 -0.35407429933547974 407 -0.37347212433815002 413 -0.12895898520946503 419 -0.36814400553703308
		 423 -0.4384925365447998 427 -0.36814400553703308 430 0.15034791827201843 433 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.40752318501472473 1 1 1 0.99994325637817383 
		1 1 1 0.56179064512252808 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.91319483518600464 0 0 0 0.010655660182237625 
		0 0 0 0.82727944850921631 0;
	setAttr -s 11 ".kox[0:10]"  1 0.40752318501472473 1 1 1 0.99994325637817383 
		1 1 1 0.56179064512252808 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.91319483518600464 0 0 0 0.010655660182237625 
		0 0 0 0.82727944850921631 0;
createNode animCurveTU -n "animCurveTU1279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -2.639441967010498 399 -0.80617380142211914
		 403 -0.80617380142211914 407 -0.80617380142211914 419 -0.80617380142211914 427 -0.80617380142211914
		 430 -2.3529996871948242 433 -2.639441967010498;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0.31723526120185852 403 0.31723526120185852
		 407 0.31723526120185852 419 0.31723526120185852 427 0.31723526120185852 430 0.049566987901926041
		 433 0;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 396 8.8761272430419922 399 -9.8141098022460937
		 403 -9.8141098022460937 407 -9.8141098022460937 419 -9.8141098022460937 427 -9.8141098022460937
		 430 8.8761272430419922 433 0;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  0.73043113946914673 0.69736987352371216 
		1 1 1 1 1 0.82494419813156128 1;
	setAttr -s 9 ".kiy[0:8]"  0.68298637866973877 -0.71671146154403687 
		0 0 0 0 0 0.56521415710449219 0;
	setAttr -s 9 ".kox[0:8]"  0.73043113946914673 0.69736987352371216 
		1 1 1 1 1 0.82494419813156128 1;
	setAttr -s 9 ".koy[0:8]"  0.68298637866973877 -0.71671146154403687 
		0 0 0 0 0 0.56521415710449219 0;
createNode animCurveTL -n "animCurveTL1279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -1.4725730419158936 396 -14 399 1 403 1
		 407 1 419 1 427 1 430 -14 433 -1.4725730419158936;
	setAttr -s 9 ".ktl[0:8]" no yes no yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.067253299057483673 1 1 1 1 1 0.1005963534116745 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99773591756820679 0 0 0 0 0 -0.99492728710174561 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.067253299057483673 1 1 1 1 1 0.1005963534116745 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99773591756820679 0 0 0 0 0 -0.99492728710174561 
		0;
createNode animCurveTL -n "animCurveTL1280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 22.299345016479492 396 21 399 56 403 55
		 407 56 413 69 419 56 423 53 427 56 430 9 433 22.299345016479492;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  0.025454744696617126 0.0049454211257398129 
		1 1 1 1 1 1 1 0.0074180522933602333 1;
	setAttr -s 11 ".kiy[0:10]"  -0.99967598915100098 0.99998778104782104 
		0 0 0 0 0 0 0 -0.99997252225875854 0;
	setAttr -s 11 ".kox[0:10]"  0.025454744696617126 0.0049454211257398129 
		1 1 1 1 1 1 1 0.0074180522933602333 1;
	setAttr -s 11 ".koy[0:10]"  -0.99967598915100098 0.99998778104782104 
		0 0 0 0 0 0 0 -0.99997252225875854 0;
createNode animCurveTL -n "animCurveTL1281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0 407 0 419 0 427 0 430 0
		 433 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 1 399 1 403 1 407 1 419 1 427 1 430 1
		 433 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -6.6876912117004395 399 -2.4124128818511963
		 403 -2.4124128818511963 407 -2.4124128818511963 419 -2.4124128818511963 427 -2.4124128818511963
		 430 -6.3634719848632812 433 -6.6876912117004395;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  0.96875816583633423 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.24800725281238556 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.96875816583633423 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.24800725281238556 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 -0.19788424670696259 403 -0.19788424670696259
		 407 -0.19788424670696259 419 -0.19788424670696259 427 -0.19788424670696259 430 -0.030918776988983154
		 433 0;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 0 396 22.723995208740234 399 4.405550479888916
		 403 4.405550479888916 407 4.405550479888916 413 30.705516815185543 419 62.817108154296875
		 423 75.825431823730469 427 62.817108154296875 430 22.723995208740234 433 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.90802454948425293 1 1 1 0.44034025073051453 
		1 1 1 0.22231954336166382 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.41891703009605408 0 0 0 0.8978310227394104 
		0 0 0 -0.97497385740280151 0;
	setAttr -s 11 ".kox[0:10]"  1 0.90802454948425293 1 1 1 0.44034025073051453 
		1 1 1 0.22231954336166382 1;
	setAttr -s 11 ".koy[0:10]"  0 0.41891703009605408 0 0 0 0.8978310227394104 
		0 0 0 -0.97497385740280151 0;
createNode animCurveTL -n "animCurveTL1285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -5.728095531463623 399 -5.728095531463623
		 403 -6.0308661460876465 407 -5.728095531463623 419 -5.728095531463623 427 -5.728095531463623
		 430 -5.728095531463623 433 -5.728095531463623;
	setAttr -s 8 ".ktl[1:7]" no yes no yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 -17.679431915283203 399 -17.679431915283203
		 403 -20.880517959594727 407 -17.679431915283203 419 -17.679431915283203 427 -17.679431915283203
		 430 -17.679431915283203 433 -17.679431915283203;
	setAttr -s 8 ".ktl[1:7]" no yes no yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  395 0 399 0 403 0.011376717127859592 407 0
		 419 0 427 0 430 0 433 0;
	setAttr -s 8 ".ktl[1:7]" no yes no yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 433;
	setAttr ".unw" 433;
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
connectAttr "jumpSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1249.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1250.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1251.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1249.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1250.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1251.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1249.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1250.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1251.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1252.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1253.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1254.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1252.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1253.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1254.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1252.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1253.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1254.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1255.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1256.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1257.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1255.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1256.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1257.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1255.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1256.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1257.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1258.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1259.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1260.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1258.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1259.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1260.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1258.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1259.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1260.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1261.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1262.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1263.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1261.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1262.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1263.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1261.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1262.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1263.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1264.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1265.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1266.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1264.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1265.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1266.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1264.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1265.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1266.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1267.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1268.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1269.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1267.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1268.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1269.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1267.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1268.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1269.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1270.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1271.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1272.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1270.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1271.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1272.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1270.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1271.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1272.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1273.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1274.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1275.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1273.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1274.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1275.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1273.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1274.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1275.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1276.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1277.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1278.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1276.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1277.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1278.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1276.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1277.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1278.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1279.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1280.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1281.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1279.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1280.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1281.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1279.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1280.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1281.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1282.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1283.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1284.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1282.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1283.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1284.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1282.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1283.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1284.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1285.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1286.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1287.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1285.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1286.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1287.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1285.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1286.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1287.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_jump.ma
