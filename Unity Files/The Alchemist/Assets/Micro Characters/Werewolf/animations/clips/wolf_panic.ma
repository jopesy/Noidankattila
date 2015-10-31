//Maya ASCII 2013 scene
//Name: wolf_panic.ma
//Last modified: Wed, Jul 16, 2014 10:36:05 AM
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
createNode animClip -n "panicSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 325;
	setAttr ".se" 385;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 13.444024085998535 334 6.1793608665466309
		 341 -4.4681210517883301 348 -2.987842321395874 355 -7.9656562805175781 365 -4.8523778915405273
		 375 0.99050259590148926 385 13.444024085998535;
	setAttr -s 8 ".kix[0:7]"  1 0.90539312362670898 1 1 0.99894636869430542 
		0.98285835981369019 0.93378806114196777 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.42457443475723267 0 0 -0.045893672853708267 
		0.18436203896999359 0.35782673954963684 0;
	setAttr -s 8 ".kox[0:7]"  1 0.90539312362670898 1 1 0.99894636869430542 
		0.98285835981369019 0.93378806114196777 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.42457443475723267 0 0 -0.045893672853708267 
		0.18436203896999359 0.35782673954963684 0;
createNode animCurveTA -n "animCurveTA1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 -1.9687764644622805 334 -3.7424831390380859
		 341 4.3898963928222656 348 1.2215051651000977 355 -1.8330154418945312 365 2.9462120532989502
		 375 0.50553220510482788 385 -1.9687764644622805;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98914980888366699 0.98310482501983643 
		0.99909824132919312 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.14691078662872314 -0.1830432116985321 
		0.042458374053239822 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98914980888366699 0.98310482501983643 
		0.99909824132919312 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.14691078662872314 -0.1830432116985321 
		0.042458374053239822 0 0 0;
createNode animCurveTA -n "animCurveTA1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 0 334 1.2927149534225464 341 0.59892547130584717
		 348 0.77239769697189331 355 0.71854794025421143 365 0.67668968439102173 375 0.2946600615978241
		 385 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -53.165794372558594 385 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 37.971660614013672 385 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 3.3266324996948242 385 3.3266324996948242;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -19.438806533813477 385 -19.438806533813477;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -9.9072074890136719 385 -9.9072074890136719;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -2.2372593879699707 385 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -21.861486434936523 385 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -6.2019376754760742 385 -6.2019376754760742;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 -130.32926940917969 328 -5.8659873008728027
		 331 -130.32926940917969 335 -5.8659873008728027 339 -130.32926940917969 343 -5.8659873008728027
		 347 -130.32926940917969 351 -5.8659873008728027 355 -130.32926940917969 359 -5.8659873008728027
		 363 -130.32926940917969 367 -5.8659873008728027 371 -130.32926940917969 375 -5.8659873008728027
		 379 -130.32926940917969 382 -5.8659873008728027 385 -130.32926940917969;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 -71.148941040039063 328 11.496486663818359
		 331 -71.148941040039063 335 11.496486663818359 339 -71.148941040039063 343 11.496486663818359
		 347 -71.148941040039063 351 11.496486663818359 355 -71.148941040039063 359 11.496486663818359
		 363 -71.148941040039063 367 11.496486663818359 371 -71.148941040039063 375 11.496486663818359
		 379 -71.148941040039063 382 11.496486663818359 385 -71.148941040039063;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 -5.1486783027648926 328 17.620105743408203
		 331 -10.992199897766113 335 17.620105743408203 339 -10.992199897766113 343 17.620105743408203
		 347 -10.992199897766113 351 17.620105743408203 355 -10.992199897766113 359 17.620105743408203
		 363 -10.992199897766113 367 17.620105743408203 371 -10.992199897766113 375 17.620105743408203
		 379 -10.992199897766113 382 17.620105743408203 385 -5.1486783027648926;
	setAttr -s 17 ".kix[0:16]"  1 0.92591512203216553 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9259147047996521 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.37773153185844421 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.3777327835559845 0;
	setAttr -s 17 ".kox[0:16]"  1 0.92591512203216553 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.9259147047996521 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.37773153185844421 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.3777327835559845 0;
createNode animCurveTL -n "animCurveTL1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 2.4688091278076172 328 -8.435460090637207
		 331 2.7513997554779053 335 -8.0084552764892578 339 2.7513997554779053 343 -7.2563104629516602
		 347 2.7513997554779053 351 -5.9719319343566895 355 2.7513997554779053 359 -5.7018027305603027
		 363 2.7513997554779053 367 -6.4564785957336426 371 2.7513997554779053 375 -8.810455322265625
		 379 2.7513997554779053 382 -8.4354581832885742 385 2.4688091278076172;
	setAttr -s 17 ".kix[0:16]"  1 0.66259747743606567 0.56403136253356934 
		1 0.40517124533653259 1 0.25120660662651062 1 0.77691608667373657 1 0.40403455495834351 
		1 0.1402055025100708 1 0.61394423246383667 0.66259622573852539 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.74897569417953491 0.82575345039367676 
		0 0.91424077749252319 0 0.96793347597122192 0 0.62960416078567505 0 -0.91474372148513794 
		0 -0.99012237787246704 0 0.78934943675994873 -0.74897682666778564 0;
	setAttr -s 17 ".kox[0:16]"  1 0.66259747743606567 0.56403136253356934 
		1 0.40517124533653259 1 0.25120660662651062 1 0.77691608667373657 1 0.40403455495834351 
		1 0.1402055025100708 1 0.61394423246383667 0.66259622573852539 1;
	setAttr -s 17 ".koy[0:16]"  0 0.74897569417953491 0.82575345039367676 
		0 0.91424077749252319 0 0.96793347597122192 0 0.62960416078567505 0 -0.91474372148513794 
		0 -0.99012237787246704 0 0.78934943675994873 -0.74897682666778564 0;
createNode animCurveTL -n "animCurveTL1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 40.657672882080078 328 5.5295858383178711
		 331 41.651500701904297 335 6.832221508026123 339 41.651500701904297 343 9.5629863739013672
		 347 41.651500701904297 351 14.272510528564453 355 41.651500701904297 359 15.209256172180176
		 363 41.651500701904297 367 12.435524940490723 371 41.651500701904297 375 3.9435050487518311
		 379 41.651500701904297 382 5.5295929908752441 385 40.657672882080078;
	setAttr -s 17 ".kix[0:16]"  1 0.24395221471786499 0.21849456429481506 
		1 0.12116675823926926 1 0.070601873099803925 1 0.33524885773658752 1 0.11931681632995605 
		1 0.039222296327352524 1 0.18085823953151703 0.24395139515399933 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.96978729963302612 0.97583818435668945 
		0 0.99263215065002441 0 0.99750453233718872 0 0.94212961196899414 0 -0.99285626411437988 
		0 -0.99923050403594971 0 0.98350918292999268 -0.96978747844696045 0;
	setAttr -s 17 ".kox[0:16]"  1 0.24395221471786499 0.21849456429481506 
		1 0.12116675823926926 1 0.070601873099803925 1 0.33524885773658752 1 0.11931681632995605 
		1 0.039222296327352524 1 0.18085823953151703 0.24395139515399933 1;
	setAttr -s 17 ".koy[0:16]"  0 0.96978729963302612 0.97583818435668945 
		0 0.99263215065002441 0 0.99750453233718872 0 0.94212961196899414 0 -0.99285626411437988 
		0 -0.99923050403594971 0 0.98350918292999268 -0.96978747844696045 0;
createNode animCurveTL -n "animCurveTL1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 -48.636363983154297 328 -48.454307556152344
		 331 -48.776473999023438 335 -49.553417205810547 339 -48.776473999023438 343 -50.793449401855469
		 347 -48.776473999023438 351 -50.585575103759766 355 -48.776473999023438 359 -50.363033294677734
		 363 -48.776473999023438 367 -50.463539123535156 371 -48.776473999023438 375 -49.443183898925781
		 379 -48.776473999023438 382 -48.454307556152344 385 -48.636363983154297;
	setAttr -s 17 ".kix[0:16]"  1 0.87234371900558472 0.25648874044418335 
		1 0.25959530472755432 1 0.84852111339569092 1 0.83168619871139526 1 0.95742678642272949 
		1 0.31053239107131958 1 0.28289976716041565 0.87234294414520264 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.48889303207397461 -0.96654725074768066 
		0 -0.96571743488311768 0 0.52916157245635986 0 0.55524593591690063 0 -0.28867635130882263 
		0 0.95056283473968506 0 0.95914947986602783 0.48889452219009399 0;
	setAttr -s 17 ".kox[0:16]"  1 0.87234371900558472 0.25648874044418335 
		1 0.25959530472755432 1 0.84852111339569092 1 0.83168619871139526 1 0.95742678642272949 
		1 0.31053239107131958 1 0.28289976716041565 0.87234294414520264 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.48889303207397461 -0.96654725074768066 
		0 -0.96571743488311768 0 0.52916157245635986 0 0.55524593591690063 0 -0.28867635130882263 
		0 0.95056283473968506 0 0.95914947986602783 0.48889452219009399 0;
createNode animCurveTU -n "animCurveTU1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -16.785839080810547 385 -16.785839080810547;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -2.2372593879699707 385 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -21.861486434936523 385 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 6.1993908882141113 385 6.1993908882141113;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 209.15914916992187 328 19.281501770019531
		 331 209.15914916992187 335 19.281501770019531 339 209.15914916992187 343 19.281501770019531
		 347 209.15914916992187 351 19.281501770019531 355 209.15914916992187 359 19.281501770019531
		 363 209.15914916992187 367 19.281501770019531 371 209.15914916992187 375 19.281501770019531
		 379 209.15914916992187 382 19.281501770019531 385 209.15914916992187;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 79.330589294433594 328 -0.78594231605529785
		 331 79.330589294433594 335 -0.78594231605529785 339 79.330589294433594 343 -0.78594231605529785
		 347 79.330589294433594 351 -0.78594231605529785 355 79.330589294433594 359 -0.78594231605529785
		 363 79.330589294433594 367 -0.78594231605529785 371 79.330589294433594 375 -0.78594231605529785
		 379 79.330589294433594 382 -0.78594231605529785 385 79.330589294433594;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 81.215065002441406 328 0.87329792976379395
		 331 80.598197937011719 335 0.87329792976379395 339 80.598197937011719 343 0.87329792976379395
		 347 80.598197937011719 351 0.87329792976379395 355 80.598197937011719 359 0.87329792976379395
		 363 80.598197937011719 367 0.87329792976379395 371 80.598197937011719 375 0.87329792976379395
		 379 80.598197937011719 382 0.87329792976379395 385 81.215065002441406;
	setAttr -s 17 ".kix[0:16]"  1 0.99907398223876953 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99907398223876953 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.043025404214859009 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.04302557185292244 0;
	setAttr -s 17 ".kox[0:16]"  1 0.99907398223876953 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99907398223876953 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.043025404214859009 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.04302557185292244 0;
createNode animCurveTL -n "animCurveTL1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 4.657477855682373 328 -3.1885027885437012
		 331 5.0793957710266113 335 -2.7614974975585938 339 5.0793957710266113 343 -2.0093526840209961
		 347 5.0793957710266113 351 -0.72497439384460449 355 5.0793957710266113 359 -0.45484510064125061
		 363 5.0793957710266113 367 -1.2095210552215576 371 5.0793957710266113 375 -3.56349778175354
		 379 5.0793957710266113 382 -3.1885008811950684 385 4.657477855682373;
	setAttr -s 17 ".kix[0:16]"  1 0.50976419448852539 0.56403136253356934 
		1 0.40517124533653259 1 0.25120660662651062 1 0.77691608667373657 1 0.40403455495834351 
		1 0.1402055025100708 1 0.61394423246383667 0.50976252555847168 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.86031413078308105 0.82575345039367676 
		0 0.91424077749252319 0 0.96793347597122192 0 0.62960416078567505 0 -0.91474372148513794 
		0 -0.99012237787246704 0 0.78934943675994873 -0.86031514406204224 0;
	setAttr -s 17 ".kox[0:16]"  1 0.50976419448852539 0.56403136253356934 
		1 0.40517124533653259 1 0.25120660662651062 1 0.77691608667373657 1 0.40403455495834351 
		1 0.1402055025100708 1 0.61394423246383667 0.50976252555847168 1;
	setAttr -s 17 ".koy[0:16]"  0 0.86031413078308105 0.82575345039367676 
		0 0.91424077749252319 0 0.96793347597122192 0 0.62960416078567505 0 -0.91474372148513794 
		0 -0.99012237787246704 0 0.78934943675994873 -0.86031514406204224 0;
createNode animCurveTL -n "animCurveTL1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 39.462779998779297 328 11.771374702453613
		 331 40.946601867675781 335 13.074009895324707 339 40.946601867675781 343 15.804775238037109
		 347 40.946601867675781 351 20.514299392700195 355 40.946601867675781 359 21.451044082641602
		 363 40.946601867675781 367 18.677312850952148 371 40.946601867675781 375 10.185294151306152
		 379 40.946601867675781 382 11.771381378173828 385 39.462779998779297;
	setAttr -s 17 ".kix[0:16]"  1 0.16614228487014771 0.21849456429481506 
		1 0.12116675823926926 1 0.070601873099803925 1 0.33524885773658752 1 0.11931681632995605 
		1 0.039222296327352524 1 0.18085823953151703 0.16614158451557159 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.98610174655914307 0.97583818435668945 
		0 0.99263215065002441 0 0.99750453233718872 0 0.94212961196899414 0 -0.99285626411437988 
		0 -0.99923050403594971 0 0.98350918292999268 -0.98610192537307739 0;
	setAttr -s 17 ".kox[0:16]"  1 0.16614228487014771 0.21849456429481506 
		1 0.12116675823926926 1 0.070601873099803925 1 0.33524885773658752 1 0.11931681632995605 
		1 0.039222296327352524 1 0.18085823953151703 0.16614158451557159 1;
	setAttr -s 17 ".koy[0:16]"  0 0.98610174655914307 0.97583818435668945 
		0 0.99263215065002441 0 0.99750453233718872 0 0.94212961196899414 0 -0.99285626411437988 
		0 -0.99923050403594971 0 0.98350918292999268 -0.98610192537307739 0;
createNode animCurveTL -n "animCurveTL1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  325 47.873092651367188 328 51.466304779052734
		 331 47.663906097412109 335 50.367195129394531 339 47.663906097412109 343 49.127162933349609
		 347 47.663906097412109 351 49.335041046142578 355 47.663906097412109 359 49.557579040527344
		 363 47.663906097412109 367 49.457073211669922 371 47.663906097412109 375 50.477432250976562
		 379 47.663906097412109 382 51.466304779052734 385 47.873092651367188;
	setAttr -s 17 ".kix[0:16]"  1 0.76693058013916016 0.25648874044418335 
		1 0.25959530472755432 1 0.84852111339569092 1 0.83168619871139526 1 0.95742678642272949 
		1 0.31053239107131958 1 0.28289976716041565 0.76692938804626465 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.64173007011413574 -0.96654725074768066 
		0 -0.96571743488311768 0 0.52916157245635986 0 0.55524593591690063 0 -0.28867635130882263 
		0 0.95056283473968506 0 0.95914947986602783 0.64173150062561035 0;
	setAttr -s 17 ".kox[0:16]"  1 0.76693058013916016 0.25648874044418335 
		1 0.25959530472755432 1 0.84852111339569092 1 0.83168619871139526 1 0.95742678642272949 
		1 0.31053239107131958 1 0.28289976716041565 0.76692938804626465 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.64173007011413574 -0.96654725074768066 
		0 -0.96571743488311768 0 0.52916157245635986 0 0.55524593591690063 0 -0.28867635130882263 
		0 0.95056283473968506 0 0.95914947986602783 0.64173150062561035 0;
createNode animCurveTU -n "animCurveTU1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 5.0727343559265137 385 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 38.017482757568359 385 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -0.022422315552830696 385 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 45.14874267578125 385 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 26.131206512451172 385 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0.33202040195465088 385 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 0 332 0.27196338772773743 340 -0.30856156349182129
		 349 0.19056978821754456 358 -0.14199939370155334 368 0.35496196150779724 376 -0.18537616729736328
		 385 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 -0.12503130733966827 332 -3.2609755992889404
		 340 3.4324252605438232 349 -1.7283143997192383 358 1.2026149034500122 368 -4.0486631393432617
		 376 1.7572638988494873 385 -0.12503130733966827;
	setAttr -s 8 ".kix[0:7]"  1 0.9951016902923584 0.99928760528564453 
		0.99865639209747314 0.99869412183761597 0.99991673231124878 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.098856300115585327 0.037737753242254257 
		-0.051820322871208191 -0.051088251173496246 0.012906193733215332 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9951016902923584 0.99928760528564453 
		0.99865639209747314 0.99869412183761597 0.99991673231124878 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.098856300115585327 0.037737753242254257 
		-0.051820322871208191 -0.051088251173496246 0.012906193733215332 0 0;
createNode animCurveTA -n "animCurveTA1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 -4.9510025978088379 332 -4.959040641784668
		 340 -4.96124267578125 349 -4.9521284103393555 358 -4.94805908203125 368 -4.9617776870727539
		 376 -4.9568109512329102 385 -4.9510025978088379;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 5.6558113098144531 385 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1.9885299205780029 385 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  325 0 332 -28.449462890625 341 14.272091865539551
		 349 -31.768758773803707 356 11.490291595458984 364 -27.404670715332031 372 14.455506324768065
		 379 -26.395771026611328 385 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.93674641847610474 0.99667209386825562 
		0.99699628353118896 0.99265575408935547 0.99700045585632324 0.99960333108901978 0.90649157762527466 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.35000860691070557 -0.081515029072761536 
		-0.077449202537536621 0.12097328901290894 0.077396281063556671 0.028162619099020958 
		-0.42222383618354797 0;
	setAttr -s 9 ".kox[0:8]"  1 0.93674641847610474 0.99667209386825562 
		0.99699628353118896 0.99265575408935547 0.99700045585632324 0.99960333108901978 0.90649157762527466 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.35000860691070557 -0.081515029072761536 
		-0.077449202537536621 0.12097328901290894 0.077396281063556671 0.028162619099020958 
		-0.42222383618354797 0;
createNode animCurveTL -n "animCurveTL1117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 51.6451416015625 385 51.6451416015625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -11.264523506164551 385 -11.264523506164551;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  325 -8.5090742111206055 333 10.566963195800781
		 343 -16.632110595703125 355 11.845651626586914 362 -9.2230892181396484 372 7.7527484893798828
		 385 -8.5090742111206055;
	setAttr -s 7 ".kix[0:6]"  1 0.98259854316711426 0.99970376491546631 
		0.98692095279693604 0.9949532151222229 0.99991542100906372 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.18574218451976776 0.024338947609066963 
		0.16120502352714539 -0.10033997148275375 0.013002634979784489 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98259854316711426 0.99970376491546631 
		0.98692095279693604 0.9949532151222229 0.99991542100906372 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.18574218451976776 0.024338947609066963 
		0.16120502352714539 -0.10033997148275375 0.013002634979784489 0;
createNode animCurveTA -n "animCurveTA1121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  325 0.44859892129898066 333 7.5312604904174814
		 343 -7.3881645202636719 355 2.0162301063537598 362 -7.2972769737243643 372 3.3174149990081787
		 385 0.44859892129898066;
	setAttr -s 7 ".kix[0:6]"  1 0.98377424478530884 0.99453204870223999 
		0.99999797344207764 0.99948638677597046 0.9901958703994751 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.1794106662273407 -0.10443170368671417 
		0.0020037225913256407 0.032044667750597 0.13968588411808014 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98377424478530884 0.99453204870223999 
		0.99999797344207764 0.99948638677597046 0.9901958703994751 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.1794106662273407 -0.10443170368671417 
		0.0020037225913256407 0.032044667750597 0.13968588411808014 0;
createNode animCurveTA -n "animCurveTA1122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  325 -23.771060943603516 333 -23.054433822631836
		 343 -23.851432800292969 355 -26.098215103149414 362 -24.851961135864258 372 -24.567663192749023
		 385 -23.771060943603516;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -4.502251148223877 385 -4.502251148223877;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 37.76336669921875 385 37.76336669921875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -7.7248396873474121 355 13.948485374450684
		 385 -7.7248396873474121;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -1.4313130378723145 355 4.6009092330932617
		 385 -1.4313130378723145;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -15.678730964660643 355 -15.071237564086914
		 385 -15.678730964660643;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -1.4725730419158936 385 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 39 385 39;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  325 13.769322395324707 333 10.752495765686035
		 342 -8.4666833877563477 355 -1.8794394731521604 364 -7.3786497116088858 374 9.6420230865478516
		 385 13.769322395324707;
	setAttr -s 7 ".kix[0:6]"  1 0.87699466943740845 0.9722743034362793 
		0.99978554248809814 0.96922212839126587 0.9213787317276001 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.48050019145011902 -0.23384305834770203 
		0.020711664110422134 0.24618759751319885 0.38866612315177917 0;
	setAttr -s 7 ".kox[0:6]"  1 0.87699466943740845 0.9722743034362793 
		0.99978554248809814 0.96922212839126587 0.9213787317276001 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.48050019145011902 -0.23384305834770203 
		0.020711664110422134 0.24618759751319885 0.38866612315177917 0;
createNode animCurveTA -n "animCurveTA1128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 1 385 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 6.1439437866210937 334 -1.1207194328308105
		 341 -11.76820182800293 348 -10.287922859191895 355 -15.265736579895018 365 -12.152458190917969
		 375 -6.3095779418945312 385 6.1439437866210937;
	setAttr -s 8 ".kix[0:7]"  1 0.90539312362670898 1 1 0.99894636869430542 
		0.98285835981369019 0.93378806114196777 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.42457443475723267 0 0 -0.045893672853708267 
		0.18436203896999359 0.35782673954963684 0;
	setAttr -s 8 ".kox[0:7]"  1 0.90539312362670898 1 1 0.99894636869430542 
		0.98285835981369019 0.93378806114196777 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.42457443475723267 0 0 -0.045893672853708267 
		0.18436203896999359 0.35782673954963684 0;
createNode animCurveTA -n "animCurveTA1130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 -1.9687764644622805 334 -3.7424831390380859
		 341 4.3898963928222656 348 1.2215051651000977 355 -1.8330154418945312 365 2.9462120532989502
		 375 0.50553220510482788 385 -1.9687764644622805;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98914980888366699 0.98310482501983643 
		0.99909824132919312 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.14691078662872314 -0.1830432116985321 
		0.042458374053239822 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98914980888366699 0.98310482501983643 
		0.99909824132919312 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.14691078662872314 -0.1830432116985321 
		0.042458374053239822 0 0 0;
createNode animCurveTA -n "animCurveTA1131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  325 0 334 1.2927149534225464 341 0.59892547130584717
		 348 0.77239769697189331 355 0.71854794025421143 365 0.67668968439102173 375 0.2946600615978241
		 385 2.4862759577408468e-017;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -5.728095531463623 385 -5.728095531463623;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 -17.679431915283203 385 -17.679431915283203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 385;
	setAttr ".unw" 385;
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
connectAttr "panicSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1093.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1094.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1095.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1093.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1094.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1095.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1093.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1094.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1095.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1096.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1097.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1098.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1096.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1097.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1098.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1096.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1097.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1098.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1099.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1100.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1101.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1099.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1100.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1101.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1099.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1100.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1101.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1102.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1103.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1104.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1102.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1103.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1104.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1102.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1103.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1104.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1105.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1106.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1107.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1105.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1106.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1107.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1105.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1106.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1107.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1108.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1109.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1110.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1108.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1109.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1110.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1108.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1109.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1110.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1111.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1112.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1113.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1111.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1112.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1113.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1111.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1112.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1113.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1114.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1115.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1116.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1114.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1115.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1116.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1114.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1115.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1116.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1117.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1118.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1119.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1117.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1118.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1119.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1117.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1118.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1119.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1120.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1121.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1122.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1120.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1121.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1122.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1120.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1121.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1122.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1123.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1124.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1125.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1123.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1124.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1125.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1123.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1124.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1125.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1126.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1127.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1128.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1126.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1127.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1128.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1126.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1127.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1128.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1129.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1130.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1131.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1129.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1130.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1131.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1129.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1130.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1131.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_panic.ma
