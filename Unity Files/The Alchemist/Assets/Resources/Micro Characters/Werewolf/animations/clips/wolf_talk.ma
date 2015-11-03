//Maya ASCII 2013 scene
//Name: wolf_talk.ma
//Last modified: Wed, Jul 16, 2014 10:41:30 AM
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
createNode animClip -n "talkSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 655;
	setAttr ".se" 705;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  655 0.61238938570022583 664 6.3417186737060547
		 672 -8.3089723587036133 680 13.596722602844238 688 -4.976140022277832 696 12.515459060668945
		 705 0.61238938570022583;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.96355921030044556 0.97668099403381348 
		0.98243606090545654 0.99621498584747314 0.99959951639175415 0.99065190553665161 1;
	setAttr -s 7 ".kiy[0:6]"  0.26749533414840698 -0.21469560265541077 
		0.18659919500350952 0.086923219263553619 -0.02829609252512455 0.13641367852687836 
		0;
	setAttr -s 7 ".kox[0:6]"  0.96355921030044556 0.97668099403381348 
		0.98243606090545654 0.99621498584747314 0.99959951639175415 0.99065190553665161 1;
	setAttr -s 7 ".koy[0:6]"  0.26749533414840698 -0.21469560265541077 
		0.18659919500350952 0.086923219263553619 -0.02829609252512455 0.13641367852687836 
		0;
createNode animCurveTA -n "animCurveTA2030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -53.165794372558594 705 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 37.971660614013672 705 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 3.3266324996948242 670 26.142814636230469
		 680 65.501792907714844 686 -0.53435230255126953 705 3.3266324996948242;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.69250178337097168 0.81984567642211914 
		0.69250118732452393 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.72141611576080322 -0.57258450984954834 
		-0.72141677141189575 0;
	setAttr -s 5 ".kox[0:4]"  1 0.69250178337097168 0.81984567642211914 
		0.69250118732452393 1;
	setAttr -s 5 ".koy[0:4]"  0 0.72141611576080322 -0.57258450984954834 
		-0.72141677141189575 0;
createNode animCurveTA -n "animCurveTA2033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -19.438806533813477 670 -14.223779678344727
		 680 -0.026423031464219093 686 -18.030786514282227 705 -19.438806533813477;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.95096218585968018 0.99506992101669312 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.3093072772026062 -0.099175676703453064 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.95096218585968018 0.99506992101669312 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.3093072772026062 -0.099175676703453064 
		0 0;
createNode animCurveTA -n "animCurveTA2034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -9.9072074890136719 670 -16.601760864257812
		 680 -21.526117324829102 686 -8.4151411056518555 705 -9.9072074890136719;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.98157262802124023 0.9777945876121521 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.19108910858631134 0.2095656543970108 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98157262802124023 0.9777945876121521 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.19108910858631134 0.2095656543970108 
		0 0;
createNode animCurveTL -n "animCurveTL2032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -2.2372593879699707 705 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -21.861486434936523 705 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -6.2019376754760742 705 -6.2019376754760742;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -5.427976131439209 671 16.436126708984375
		 678 62.386253356933594 688 89.264823913574219 705 -5.427976131439209;
	setAttr -s 5 ".kix[0:4]"  1 0.62927615642547607 0.48677951097488403 
		0.68894177675247192 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.77718180418014526 0.87352490425109863 
		-0.72481673955917358 0;
	setAttr -s 5 ".kox[0:4]"  1 0.62927615642547607 0.48677951097488403 
		0.68894177675247192 1;
	setAttr -s 5 ".koy[0:4]"  0 0.77718180418014526 0.87352490425109863 
		-0.72481673955917358 0;
createNode animCurveTA -n "animCurveTA2036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -18.977058410644531 671 -70.982841491699219
		 678 -57.923130035400398 688 -75.667869567871094 705 -18.977058410644531;
	setAttr -s 5 ".kix[0:4]"  1 0.81565612554550171 0.99340283870697021 
		0.85589885711669922 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.57853710651397705 -0.1146773174405098 
		0.51714324951171875 0;
	setAttr -s 5 ".kox[0:4]"  1 0.81565612554550171 0.99340283870697021 
		0.85589885711669922 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.57853710651397705 -0.1146773174405098 
		0.51714324951171875 0;
createNode animCurveTA -n "animCurveTA2037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 16.288381576538086 671 -61.096691131591797
		 678 -151.23391723632812 688 -118.38776397705078 705 16.288381576538086;
	setAttr -s 5 ".kix[0:4]"  1 0.31146445870399475 0.5780482292175293 
		0.35910570621490479 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.95025777816772461 -0.81600260734558105 
		0.93329691886901855 0;
	setAttr -s 5 ".kox[0:4]"  1 0.31146445870399475 0.5780482292175293 
		0.35910570621490479 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.95025777816772461 -0.81600260734558105 
		0.93329691886901855 0;
createNode animCurveTL -n "animCurveTL2035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0.11263802647590637 705 0.11263802647590637;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  655 32.299018859863281 664 45.351970672607422
		 678 24.661476135253906 705 32.299018859863281;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.12450046837329865 0.12977050244808197 
		0.49961438775062561;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99221950769424438 -0.99154400825500488 
		-0.86624789237976074;
	setAttr -s 4 ".kox[0:3]"  1 0.12450046837329865 0.12977050244808197 
		0.49961438775062561;
	setAttr -s 4 ".koy[0:3]"  0 -0.99221950769424438 -0.99154400825500488 
		-0.86624789237976074;
createNode animCurveTL -n "animCurveTL2037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  655 -48.236019134521484 664 -48.837753295898438
		 678 -47.883930206298828 705 -48.236019134521484;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.93865507841110229 0.94319909811019897 
		0.47718679904937744;
	setAttr -s 4 ".kiy[0:3]"  0 0.34485745429992676 0.33222797513008118 
		0.87880194187164307;
	setAttr -s 4 ".kox[0:3]"  1 0.93865507841110229 0.94319909811019897 
		0.47718679904937744;
	setAttr -s 4 ".koy[0:3]"  0 0.34485745429992676 0.33222797513008118 
		0.87880194187164307;
createNode animCurveTU -n "animCurveTU2038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 0 683 0.75490665435791016 688 30.009824752807621
		 697 -23.263950347900391 705 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.81205624341964722 0.80405730009078979 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.58357924222946167 -0.59455186128616333 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.81205624341964722 0.80405730009078979 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.58357924222946167 -0.59455186128616333 
		0;
createNode animCurveTA -n "animCurveTA2039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 0 683 0.50071233510971069 688 16.240777969360352
		 697 -6.941896915435791 705 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97609174251556396 0.92842179536819458 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.21735887229442596 -0.37152791023254395 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97609174251556396 0.92842179536819458 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.21735887229442596 -0.37152791023254395 
		0;
createNode animCurveTA -n "animCurveTA2040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  655 -16.785839080810547 673 -36.865959167480469
		 683 -33.553543090820313 688 -25.752939224243164 697 -21.50048828125 705 -16.785839080810547;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.96994960308074951 0.95506709814071655 
		0.94069921970367432 0.97644972801208496 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.24330607056617737 0.29638984799385071 
		0.33924177289009094 0.2157452404499054 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96994960308074951 0.95506709814071655 
		0.94069921970367432 0.97644972801208496 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.24330607056617737 0.29638984799385071 
		0.33924177289009094 0.2157452404499054 0;
createNode animCurveTL -n "animCurveTL2038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -2.2372593879699707 705 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -21.861486434936523 705 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 6.1993908882141113 705 6.1993908882141113;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 0 674 10.630195617675781 685 -50.456249237060547
		 693 -49.951995849609375 705 0;
	setAttr -s 5 ".kix[0:4]"  1 0.81749910116195679 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.57592982053756714 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.81749910116195679 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.57592982053756714 0 0 0;
createNode animCurveTA -n "animCurveTA2042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 0 674 5.130732536315918 685 15.747619628906252
		 693 23.590808868408203 705 0;
	setAttr -s 5 ".kix[0:4]"  1 0.97666943073272705 0.92623192071914673 
		0.94968032836914063 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.21474829316139221 0.37695422768592834 
		-0.31322082877159119 0;
	setAttr -s 5 ".kox[0:4]"  1 0.97666943073272705 0.92623192071914673 
		0.94968032836914063 1;
	setAttr -s 5 ".koy[0:4]"  0 0.21474829316139221 0.37695422768592834 
		-0.31322082877159119 0;
createNode animCurveTA -n "animCurveTA2043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -16.785839080810547 674 9.4100198745727539
		 685 -150.56903076171875 693 -150.98268127441406 705 -16.785839080810547;
	setAttr -s 5 ".kix[0:4]"  1 0.47196623682975769 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.88161659240722656 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.47196623682975769 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.88161659240722656 0 0 0;
createNode animCurveTL -n "animCurveTL2041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 2.6381285190582275 705 2.6381285190582275;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  655 32.299018859863281 693 25.319807052612305
		 705 32.299018859863281;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.092570707201957703;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.99570614099502563;
	setAttr -s 3 ".kox[0:2]"  1 1 0.092570707201957703;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.99570614099502563;
createNode animCurveTL -n "animCurveTL2043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  655 48.216209411621094 693 48.537948608398438
		 705 48.216209411621094;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.21467025578022003;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.97668659687042236;
	setAttr -s 3 ".kox[0:2]"  1 1 0.21467025578022003;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.97668659687042236;
createNode animCurveTU -n "animCurveTU2044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 5.0727343559265137 705 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 38.017482757568359 705 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -0.022422315552830696 705 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 45.14874267578125 705 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 26.131206512451172 705 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0.33202040195465088 705 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  655 0 664 0.35171285271644592 674 0.65645557641983032
		 685 1.7969168424606321 695 0.81721460819244385 705 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  655 -3.2516441345214844 664 -2.5468871593475342
		 674 -1.2872817516326904 685 4.0145173072814941 695 2.7155849933624268 705 -3.2516441345214844;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  655 0 664 -3.0701172351837158 674 -2.5945780277252197
		 685 -5.3456463813781738 695 -0.95898306369781494 705 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 5.6558113098144531 705 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1.9885299205780029 705 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  655 0 664 -28.916790008544922 672 13.433448791503906
		 681 -27.908164978027344 691 9.4763364791870117 698 -11.596322059631348 705 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.94934600591659546 0.99969130754470825 
		0.99621623754501343 0.9278603196144104 0.96207684278488159 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.31423270702362061 0.024844765663146973 
		-0.086909525096416473 0.37292793393135071 -0.27277860045433044 0;
	setAttr -s 7 ".kox[0:6]"  1 0.94934600591659546 0.99969130754470825 
		0.99621623754501343 0.9278603196144104 0.96207684278488159 1;
	setAttr -s 7 ".koy[0:6]"  0 0.31423270702362061 0.024844765663146973 
		-0.086909525096416473 0.37292793393135071 -0.27277860045433044 0;
createNode animCurveTL -n "animCurveTL2053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 51.6451416015625 705 51.6451416015625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -11.264523506164551 705 -11.264523506164551;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  655 -3.9657571315765376 666 -11.501828193664551
		 673 -5.0876870155334473 683 10.854418754577637 699 -8.822056770324707 705 -3.9657571315765376;
	setAttr -s 6 ".kix[0:5]"  0.8996812105178833 0.99965935945510864 
		0.87589901685714722 0.99819505214691162 0.96241837739944458 0.89953649044036865;
	setAttr -s 6 ".kiy[0:5]"  0.43654751777648926 -0.026099588721990585 
		0.48249435424804688 -0.060054805129766464 -0.27157112956047058 0.43684566020965576;
	setAttr -s 6 ".kox[0:5]"  0.8996812105178833 0.99965935945510864 
		0.87589901685714722 0.99819505214691162 0.96241837739944458 0.89953649044036865;
	setAttr -s 6 ".koy[0:5]"  0.43654751777648926 -0.026099588721990585 
		0.48249435424804688 -0.060054805129766464 -0.27157112956047058 0.43684566020965576;
createNode animCurveTA -n "animCurveTA2057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  655 -3.4958887100219727 666 -1.7227363586425781
		 673 -2.4187538623809814 683 -2.4220890998840332 699 -3.6247966289520259 705 -3.4958887100219727;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  655 4.7772216796875 666 10.892433166503906
		 673 -0.331523597240448 683 8.3349800109863281 694 -5.1258296966552734 705 4.7772216796875;
	setAttr -s 6 ".kix[0:5]"  0.88706374168395996 0.99300706386566162 
		0.99802035093307495 0.99545854330062866 0.99771356582641602 0.88690412044525146;
	setAttr -s 6 ".kiy[0:5]"  0.46164712309837341 -0.11805450916290283 
		-0.062890693545341492 -0.09519590437412262 -0.067584723234176636 0.46195361018180847;
	setAttr -s 6 ".kox[0:5]"  0.88706374168395996 0.99300706386566162 
		0.99802035093307495 0.99545854330062866 0.99771356582641602 0.88690412044525146;
	setAttr -s 6 ".koy[0:5]"  0.46164712309837341 -0.11805450916290283 
		-0.062890693545341492 -0.09519590437412262 -0.067584723234176636 0.46195352077484131;
createNode animCurveTL -n "animCurveTL2056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -4.502251148223877 705 -4.502251148223877;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  655 37.76336669921875 666 47.730133056640625
		 689 44.733314514160156 705 37.76336669921875;
	setAttr -s 4 ".kix[0:3]"  0.036049701273441315 0.19918102025985718 
		0.16091708838939667 0.036019343882799149;
	setAttr -s 4 ".kiy[0:3]"  0.99935001134872437 0.97996270656585693 
		-0.98696798086166382 0.99935102462768555;
	setAttr -s 4 ".kox[0:3]"  0.036049693822860718 0.19918102025985718 
		0.16091708838939667 0.036019332706928253;
	setAttr -s 4 ".koy[0:3]"  0.99935001134872437 0.97996270656585693 
		-0.98696798086166382 0.99935108423233032;
createNode animCurveTL -n "animCurveTL2058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  655 0 666 -0.45946365594863892 689 -0.32131165266036987
		 705 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.97523075342178345 0.96227461099624634 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.22119015455245972 0.27208009362220764 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.97523075342178345 0.96227461099624634 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.22119015455245972 0.27208009362220764 
		0;
createNode animCurveTU -n "animCurveTU2059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -2.639441967010498 705 -2.639441967010498;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -1.4725730419158936 705 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  655 22.299345016479492 663 20 669 25 680 27
		 688 22 696 25 705 22.299345016479492;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.21112838387489319 0.10067643225193024 
		0.25515413284301758 0.3162274956703186 0.921123206615448 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.97745835781097412 0.99491918087005615 
		-0.96690034866333008 -0.94868338108062744 0.38927114009857178 0;
	setAttr -s 7 ".kox[0:6]"  1 0.21112838387489319 0.10067643225193024 
		0.25515413284301758 0.3162274956703186 0.921123206615448 1;
	setAttr -s 7 ".koy[0:6]"  0 0.97745835781097412 0.99491918087005615 
		-0.96690034866333008 -0.94868338108062744 0.38927114009857178 0;
createNode animCurveTL -n "animCurveTL2061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  655 0 671 -5.4397673606872559 688 5.4011812210083008
		 705 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99765807390213013 0.99776190519332886 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.068398274481296539 0.066867820918560028 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99765807390213013 0.99776190519332886 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.068398274481296539 0.066867820918560028 
		0;
createNode animCurveTA -n "animCurveTA2064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1 705 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  655 -6.6876912117004395 664 -0.95836186408996593
		 672 -15.609052658081055 680 6.2966418266296387 688 -12.276220321655273 696 5.2153787612915039
		 705 -6.6876912117004395;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.96355921030044556 0.97668099403381348 
		0.98243606090545654 0.99621498584747314 0.99959951639175415 0.99065190553665161 1;
	setAttr -s 7 ".kiy[0:6]"  0.26749533414840698 -0.21469560265541077 
		0.18659919500350952 0.086923219263553619 -0.02829609252512455 0.13641367852687836 
		0;
	setAttr -s 7 ".kox[0:6]"  0.96355921030044556 0.97668099403381348 
		0.98243606090545654 0.99621498584747314 0.99959951639175415 0.99065190553665161 1;
	setAttr -s 7 ".koy[0:6]"  0.26749533414840698 -0.21469560265541077 
		0.18659919500350952 0.086923219263553619 -0.02829609252512455 0.13641367852687836 
		0;
createNode animCurveTA -n "animCurveTA2066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -5.728095531463623 705 -5.728095531463623;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -17.679431915283203 705 -17.679431915283203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 705;
	setAttr ".unw" 705;
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
connectAttr "talkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2029.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2030.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2031.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2029.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2030.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2031.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2029.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2030.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2031.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2032.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2033.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2034.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2032.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2033.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2034.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2032.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2033.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2034.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2035.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2036.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2037.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2035.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2036.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2037.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2035.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2036.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2037.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2038.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2039.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2040.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2038.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2039.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2040.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2038.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2039.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2040.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2041.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2042.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2043.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2041.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2042.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2043.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2041.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2042.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2043.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2044.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2045.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2046.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2044.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2045.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2046.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2044.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2045.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2046.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2047.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2048.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2049.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2047.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2048.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2049.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2047.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2048.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2049.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2050.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2051.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2052.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2050.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2051.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2052.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2050.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2051.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2052.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2053.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2054.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2055.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2053.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2054.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2055.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2053.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2054.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2055.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2056.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2057.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2058.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2056.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2057.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2058.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2056.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2057.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2058.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2059.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2060.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2061.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2059.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2060.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2061.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2059.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2060.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2061.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2062.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2063.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2064.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2062.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2063.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2064.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2062.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2063.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2064.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2065.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2066.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2067.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2065.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2066.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2067.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2065.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2066.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2067.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_talk.ma
