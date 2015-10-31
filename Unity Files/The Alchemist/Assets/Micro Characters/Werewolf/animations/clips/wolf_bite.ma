//Maya ASCII 2013 scene
//Name: wolf_bite.ma
//Last modified: Wed, Jul 16, 2014 10:32:36 AM
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
createNode animClip -n "biteSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 215;
	setAttr ".se" 245;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0.61238938570022583 245 0.61238938570022583;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 220 -6.5392031669616699 225 45.462776184082031
		 230 3.8965883255004883 245 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.46491491794586182 0.91628044843673706 
		0.72421401739120483 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.88535535335540771 0.40053725242614746 
		-0.68957525491714478 0;
	setAttr -s 5 ".kox[0:4]"  1 0.46491491794586182 0.91628044843673706 
		0.72421401739120483 1;
	setAttr -s 5 ".koy[0:4]"  0 0.88535535335540771 0.40053725242614746 
		-0.68957525491714478 0;
createNode animCurveTL -n "animCurveTL625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -53.165794372558594 245 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 37.971660614013672 245 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 3.3266324996948242 225 3.3266324996948242
		 230 3.3266324996948242 245 3.3266324996948242;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -19.438806533813477 225 -19.438806533813477
		 230 -19.438806533813477 245 -19.438806533813477;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -9.9072074890136719 225 -9.9072074890136719
		 230 -9.9072074890136719 245 -9.9072074890136719;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -2.2372593879699707 225 -2.2372593879699707
		 230 -2.2372593879699707 245 -2.2372593879699707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -21.861486434936523 225 -21.861486434936523
		 230 -21.861486434936523 245 -21.861486434936523;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -6.2019376754760742 225 -6.2019376754760742
		 230 -6.2019376754760742 245 -6.2019376754760742;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 -5.427976131439209 217 12.916912078857422
		 220 -65.449745178222656 222 -62.068767547607429 225 -42.821281433105469 230 -59.974128723144531
		 235 -53.495655059814453 239 -45.894275665283203 242 -18.703960418701172 245 -5.427976131439209;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.98906987905502319 0.19505240023136139 
		0.15720574557781219 0.46656909584999084 0.99403941631317139 0.91290050745010376 0.83640986680984497 
		0.43296727538108826 0.3336842954158783 1;
	setAttr -s 10 ".kiy[0:9]"  0.14744788408279419 -0.9807928204536438 
		-0.98756587505340576 0.88448470830917358 0.10902151465415955 -0.40818223357200623 
		0.54810446500778198 0.9014095664024353 0.9426848292350769 0;
	setAttr -s 10 ".kox[0:9]"  0.98906987905502319 0.19505240023136139 
		0.15720574557781219 0.46656909584999084 0.99403941631317139 0.91290050745010376 0.83640986680984497 
		0.43296727538108826 0.3336842954158783 1;
	setAttr -s 10 ".koy[0:9]"  0.14744788408279419 -0.9807928204536438 
		-0.98756587505340576 0.88448470830917358 0.10902151465415955 -0.40818223357200623 
		0.54810446500778198 0.9014095664024353 0.9426848292350769 0;
createNode animCurveTA -n "animCurveTA632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 -18.977058410644531 217 14.863241195678711
		 220 1.8737615346908572 222 8.8912887573242187 225 -22.316526412963867 230 30.556541442871097
		 235 19.351329803466797 239 29.382570266723633 242 24.070070266723633 245 -18.977058410644531;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.68163901567459106 0.49682602286338806 
		0.89431768655776978 0.44250568747520447 0.66127461194992065 0.49712845683097839 0.99851065874099731 
		0.96236968040466309 0.28400024771690369 1;
	setAttr -s 10 ".kiy[0:9]"  0.73168867826461792 0.86785018444061279 
		-0.44743242859840393 -0.89676570892333984 0.75014388561248779 0.86767691373825073 
		-0.054557699710130692 0.2717437744140625 -0.95882421731948853 0;
	setAttr -s 10 ".kox[0:9]"  0.68163901567459106 0.49682602286338806 
		0.89431768655776978 0.44250568747520447 0.66127461194992065 0.49712845683097839 0.99851065874099731 
		0.96236968040466309 0.28400024771690369 1;
	setAttr -s 10 ".koy[0:9]"  0.73168867826461792 0.86785018444061279 
		-0.44743242859840393 -0.89676570892333984 0.75014388561248779 0.86767691373825073 
		-0.054557699710130692 0.2717437744140625 -0.95882421731948853 0;
createNode animCurveTA -n "animCurveTA633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 16.288381576538086 217 -37.918903350830078
		 220 -77.980049133300781 222 -74.966102600097656 225 50.131130218505859 230 -65.014511108398438
		 235 -56.524383544921875 239 -66.476051330566406 242 -30.599252700805664 245 16.288381576538086;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.65951806306838989 0.1256210058927536 
		0.30667445063591003 0.092771835625171661 0.88683003187179565 0.2184302806854248 0.99769443273544312 
		0.54179131984710693 0.17053377628326416 1;
	setAttr -s 10 ".kiy[0:9]"  -0.75168871879577637 -0.99207830429077148 
		-0.95181447267532349 0.99568736553192139 0.46209582686424255 -0.97585254907608032 
		-0.067866101861000061 0.84051299095153809 0.98535186052322388 0;
	setAttr -s 10 ".kox[0:9]"  0.65951806306838989 0.1256210058927536 
		0.30667445063591003 0.092771835625171661 0.88683003187179565 0.2184302806854248 0.99769443273544312 
		0.54179131984710693 0.17053377628326416 1;
	setAttr -s 10 ".koy[0:9]"  -0.75168871879577637 -0.99207830429077148 
		-0.95181447267532349 0.99568736553192139 0.46209582686424255 -0.97585254907608032 
		-0.067866101861000061 0.84051299095153809 0.98535186052322388 0;
createNode animCurveTL -n "animCurveTL631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 0.11263802647590637 217 7.2232885360717773
		 220 18.47413444519043 222 -8.8560075759887695 225 0.11263802647590637 230 -9.2949295043945313
		 235 -8.6976690292358398 239 -23.063339233398438 242 -9.3394660949707031 245 0.11263802647590637;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.036337729543447495 0.011345513164997101 
		0.01295551098883152 0.011345460079610348 0.60479789972305298 0.04724033921957016 
		0.02722616121172905 0.41373243927955627 0.01078640203922987 1;
	setAttr -s 10 ".kiy[0:9]"  0.99933964014053345 0.99993562698364258 
		-0.99991607666015625 -0.99993562698364258 -0.79637902975082397 -0.99888354539871216 
		-0.99962925910949707 -0.91039848327636719 0.99994182586669922 0;
	setAttr -s 10 ".kox[0:9]"  0.036337729543447495 0.011345513164997101 
		0.01295551098883152 0.011345460079610348 0.60479789972305298 0.04724033921957016 
		0.02722616121172905 0.41373243927955627 0.01078640203922987 1;
	setAttr -s 10 ".koy[0:9]"  0.99933964014053345 0.99993562698364258 
		-0.99991607666015625 -0.99993562698364258 -0.79637902975082397 -0.99888354539871216 
		-0.99962925910949707 -0.91039848327636719 0.99994182586669922 0;
createNode animCurveTL -n "animCurveTL632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 32.299018859863281 217 15.607620239257812
		 220 -4.7471823692321777 222 -10.835151672363281 225 32.299018859863281 230 -13.082054138183594
		 235 -11.444971084594727 239 -8.0466995239257812 242 10.184940338134766 245 32.299018859863281;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.08419596403837204 0.0056235352531075478 
		0.0078783929347991943 0.0056235101073980331 0.1467461884021759 0.0095246937125921249 
		0.07426772266626358 0.013483160175383091 0.0061963261105120182 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99644923210144043 -0.99998420476913452 
		-0.9999690055847168 0.99998420476913452 -0.98917418718338013 -0.99995464086532593 
		0.99723827838897705 0.99990910291671753 0.9999808669090271 0;
	setAttr -s 10 ".kox[0:9]"  0.08419596403837204 0.0056235352531075478 
		0.0078783929347991943 0.0056235101073980331 0.1467461884021759 0.0095246937125921249 
		0.07426772266626358 0.013483160175383091 0.0061963261105120182 1;
	setAttr -s 10 ".koy[0:9]"  -0.99644923210144043 -0.99998420476913452 
		-0.9999690055847168 0.99998420476913452 -0.98917418718338013 -0.99995464086532593 
		0.99723827838897705 0.99990910291671753 0.9999808669090271 0;
createNode animCurveTL -n "animCurveTL633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 -48.236019134521484 217 -43.11572265625
		 220 -35.639453887939453 222 -35.639453887939453 225 -48.236019134521484 230 -35.533912658691406
		 235 -40.523899078369141 239 -40.412040710449219 242 -44.453155517578125 245 -48.236019134521484;
	setAttr -s 10 ".ktl[2:9]" no no yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.10751358419656754 0.016536690294742584 
		1 1 0.95335572957992554 0.053948879241943359 0.076647616922855377 0.074025668203830719 
		0.031936764717102051 1;
	setAttr -s 10 ".kiy[0:9]"  0.99420356750488281 0.99986320734024048 
		0 0 0.30184909701347351 0.99854367971420288 -0.9970582127571106 -0.99725633859634399 
		-0.99948984384536743 0;
	setAttr -s 10 ".kox[0:9]"  0.10751358419656754 0.016536690294742584 
		1 1 0.95335572957992554 0.053948879241943359 0.076647616922855377 0.074025668203830719 
		0.031936764717102051 1;
	setAttr -s 10 ".koy[0:9]"  0.99420356750488281 0.99986320734024048 
		0 0 0.30184909701347351 0.99854367971420288 -0.9970582127571106 -0.99725633859634399 
		-0.99948984384536743 0;
createNode animCurveTU -n "animCurveTU634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 225 0 230 0 245 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 225 0 230 0 245 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -16.785839080810547 225 -16.785839080810547
		 230 -16.785839080810547 245 -16.785839080810547;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -2.2372593879699707 225 -2.2372593879699707
		 230 -2.2372593879699707 245 -2.2372593879699707;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -21.861486434936523 225 -21.861486434936523
		 230 -21.861486434936523 245 -21.861486434936523;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 6.1993908882141113 225 6.1993908882141113
		 230 6.1993908882141113 245 6.1993908882141113;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 0 217 -0.38399714231491089 220 52.821819305419922
		 222 52.821819305419922 225 48.641860961914063 230 52.848247528076172 245 0;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.99999898672103882 0.70050787925720215 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.0013837367296218872 -0.71364468336105347 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.99999898672103882 0.70050787925720215 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.0013837367296218872 -0.71364468336105347 
		0;
createNode animCurveTA -n "animCurveTA638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 0 217 -20.569196701049805 220 -20.569196701049805
		 222 -9.2380485534667969 225 26.744035720825195 230 -23.155218124389648 245 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.24462391436100006 0.80818623304367065 
		0.87245911359786987 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.96961808204650879 -0.58892697095870972 
		-0.48868700861930847 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.24462391436100006 0.80818623304367065 
		0.87245911359786987 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.96961808204650879 -0.58892697095870972 
		-0.48868700861930847 0;
createNode animCurveTA -n "animCurveTA639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 -16.785839080810547 217 -33.699001312255859
		 220 -77.241531372070312 222 -63.871429443359375 225 68.3890380859375 230 -53.245326995849609
		 245 -16.785839080810547;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.9987945556640625 0.19370521605014801 
		0.36787131428718567 0.081691086292266846 0.87385052442550659 0.48898160457611084 
		1;
	setAttr -s 7 ".kiy[0:6]"  0.049086153507232666 -0.98105978965759277 
		-0.92987668514251709 0.99665766954421997 0.48619464039802551 -0.87229406833648682 
		0;
	setAttr -s 7 ".kox[0:6]"  0.9987945556640625 0.19370521605014801 
		0.36787131428718567 0.081691086292266846 0.87385052442550659 0.48898160457611084 
		1;
	setAttr -s 7 ".koy[0:6]"  0.049086153507232666 -0.98105978965759277 
		-0.92987668514251709 0.99665766954421997 0.48619464039802551 -0.87229406833648682 
		0;
createNode animCurveTL -n "animCurveTL637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 2.6381285190582275 217 11.764678955078125
		 220 25.204690933227539 222 -2.125450611114502 225 2.6671106815338135 230 -3.868781566619873
		 235 -13.025358200073242 239 -14.212925910949707 242 -13.895535469055176 245 2.6381285190582275;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.028902851045131683 0.0092315813526511192 
		0.014996952377259731 0.0092434091493487358 0.18780256807804108 0.026542680338025093 
		0.036228589713573456 0.31780326366424561 0.014834235422313213 1;
	setAttr -s 10 ".kiy[0:9]"  0.99958223104476929 0.9999573826789856 
		-0.99988758563995361 -0.99995732307434082 -0.98220682144165039 -0.99964767694473267 
		-0.99934351444244385 -0.94815671443939209 0.99988996982574463 0;
	setAttr -s 10 ".kox[0:9]"  0.028902851045131683 0.0092315813526511192 
		0.014996952377259731 0.0092434091493487358 0.18780256807804108 0.026542680338025093 
		0.036228589713573456 0.31780326366424561 0.014834235422313213 1;
	setAttr -s 10 ".koy[0:9]"  0.99958223104476929 0.9999573826789856 
		-0.99988758563995361 -0.99995732307434082 -0.98220682144165039 -0.99964767694473267 
		-0.99934351444244385 -0.94815671443939209 0.99988996982574463 0;
createNode animCurveTL -n "animCurveTL638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 32.299018859863281 217 18.168483734130859
		 220 6.4310832023620605 222 0.34311378002166748 225 32.450599670410156 230 -8.5812273025512695
		 235 -5.3466634750366211 239 9.7541942596435547 242 21.325437545776367 245 32.299018859863281;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.026611972600221634 0.0080534908920526505 
		0.011686647310853004 0.0080065391957759857 0.037324968725442886 0.011023066006600857 
		0.02044793963432312 0.010934595018625259 0.011088339611887932 1;
	setAttr -s 10 ".kiy[0:9]"  -0.9996458888053894 -0.99996757507324219 
		-0.99993175268173218 0.99996793270111084 -0.99930322170257568 -0.99993926286697388 
		0.99979090690612793 0.99994015693664551 0.9999384880065918 0;
	setAttr -s 10 ".kox[0:9]"  0.026611972600221634 0.0080534908920526505 
		0.011686647310853004 0.0080065391957759857 0.037324968725442886 0.011023066006600857 
		0.02044793963432312 0.010934595018625259 0.011088339611887932 1;
	setAttr -s 10 ".koy[0:9]"  -0.9996458888053894 -0.99996757507324219 
		-0.99993175268173218 0.99996793270111084 -0.99930322170257568 -0.99993926286697388 
		0.99979090690612793 0.99994015693664551 0.9999384880065918 0;
createNode animCurveTL -n "animCurveTL639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  215 48.216209411621094 217 44.702598571777344
		 220 39.004676818847656 222 39.004676818847656 225 51.563854217529297 230 39.423858642578125
		 235 42.804458618164063 239 45.011505126953125 242 47.486995697021484 245 48.216209411621094;
	setAttr -s 10 ".ktl[2:9]" no no yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.14984153211116791 0.0226108618080616 
		1 1 0.6223987340927124 0.047514252364635468 0.066961713135242462 0.062167581170797348 
		0.077774062752723694 1;
	setAttr -s 10 ".kiy[0:9]"  -0.98871010541915894 -0.99974429607391357 
		0 0 0.7827003002166748 -0.99887055158615112 0.99775558710098267 0.9980657696723938 
		0.9969710111618042 0;
	setAttr -s 10 ".kox[0:9]"  0.14984153211116791 0.0226108618080616 
		1 1 0.6223987340927124 0.047514252364635468 0.066961713135242462 0.062167581170797348 
		0.077774062752723694 1;
	setAttr -s 10 ".koy[0:9]"  -0.98871010541915894 -0.99974429607391357 
		0 0 0.7827003002166748 -0.99887055158615112 0.99775558710098267 0.9980657696723938 
		0.9969710111618042 0;
createNode animCurveTU -n "animCurveTU640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 5.0727343559265137 245 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 38.017482757568359 245 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -0.022422315552830696 245 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 45.14874267578125 245 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 26.131206512451172 245 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0.33202040195465088 245 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 232 -0.039667733013629913 237 -0.037888471037149429
		 241 0.078940100967884064 245 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 -3.2516441345214844 220 -0.17487128078937531
		 228 -0.69751745462417603 232 -0.4830365777015686 237 -1.1821607351303101 241 -0.84072154760360718
		 245 -3.2516441345214844;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 0 224 4.2538418769836426 228 -3.8702340126037598
		 232 -3.9653956890106201 237 -3.0175619125366211 241 -2.5360040664672852 245 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.9923139214515686 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.12374600768089294 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.9923139214515686 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.12374600768089294 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 5.6558113098144531 245 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1.9885299205780029 245 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1.2500009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666793823242188;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1.2500009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666793823242188;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 219 -0.39154344797134399 222 -35.076251983642578
		 228 -1.5986059904098511 245 -0.49542798261574778;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99842566251754761 1 0.70833206176757813;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.056090790778398514 0 0.024579696357250214;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99842566251754761 1 0.41666793823242188;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.056090790778398514 0 0.014458663761615753;
createNode animCurveTL -n "animCurveTL649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  215 51.6451416015625 228 51.496383666992188
		 231 50.844219207763672 233 51.342384338378906 235 50.971309661865234 237 51.415946960449219
		 239 50.679519653320312 241 51.457729339599609 245 51.6451416015625;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.63974857330322266 0.8041541576385498 
		0.79519200325012207 0.9148523211479187 0.4959835410118103 0.96998590230941772 0.2506367564201355 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.76858431100845337 -0.59442085027694702 
		0.60635775327682495 0.40378859639167786 -0.8683319091796875 0.24316143989562988 0.96808117628097534 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.63974857330322266 0.8041541576385498 
		0.79519200325012207 0.9148523211479187 0.4959835410118103 0.96998590230941772 0.2506367564201355 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.76858431100845337 -0.59442085027694702 
		0.60635775327682495 0.40378859639167786 -0.8683319091796875 0.24316143989562988 0.96808117628097534 
		0;
createNode animCurveTL -n "animCurveTL650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  215 -11.264523506164551 228 -9.9292240142822266
		 231 -3.9230437278747559 233 -8.632476806640625 235 -4.6816520690917969 237 -8.8868579864501953
		 239 -2.89833664894104 241 -9.90032958984375 245 -11.264523506164551;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.090436138212680817 0.1586240828037262 
		0.2145831435918808 0.5480353832244873 0.09305301308631897 0.16227196156978607 0.029868856072425842 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99590229988098145 0.9873390793800354 
		-0.97670567035675049 -0.83645510673522949 0.99566119909286499 -0.98674613237380981 
		-0.99955379962921143 0;
	setAttr -s 9 ".kox[0:8]"  1 0.090436138212680817 0.1586240828037262 
		0.2145831435918808 0.5480353832244873 0.09305301308631897 0.16227196156978607 0.029868856072425842 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99590229988098145 0.9873390793800354 
		-0.97670567035675049 -0.83645510673522949 0.99566119909286499 -0.98674613237380981 
		-0.99955379962921143 0;
createNode animCurveTL -n "animCurveTL651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  215 0 228 -0.0079585881903767586 231 -0.062368236482143402
		 233 -0.018301256000995636 235 -0.12834697961807251 237 -0.0019747437909245491 239 -0.17663232982158661
		 241 0.040946207940578461 245 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99523627758026123 0.96050280332565308 
		0.96840351819992065 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.097492232918739319 -0.27827033400535583 
		0.24938835203647614 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99523627758026123 0.96050280332565308 
		0.96840351819992065 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.097492232918739319 -0.27827033400535583 
		0.24938835203647614 0 0;
createNode animCurveTU -n "animCurveTU652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 -3.9657571315765376 220 3.1558549404144287
		 230 1.5035803318023682 235 -1.7356947660446167 239 1.7153956890106201 242 0.10498876124620438
		 245 -3.9657571315765376;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99995136260986328 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.009857851080596447 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99995136260986328 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.009857851080596447 0 0 0;
createNode animCurveTA -n "animCurveTA653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 -3.4958887100219727 220 -4.0611577033996582
		 230 -3.2803952693939209 235 -23.82525634765625 239 9.4632749557495117 242 -3.0899755954742432
		 245 -3.4958887100219727;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.86009353399276733 0.62750738859176636 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.51013636589050293 0.77861058712005615 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.86009353399276733 0.62750738859176636 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.51013636589050293 0.77861058712005615 
		0 0;
createNode animCurveTA -n "animCurveTA654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  215 4.7772216796875 220 -6.202629566192627
		 222 -41.296184539794922 226 11.913257598876953 230 16.330743789672852 235 13.409518241882324
		 239 9.5864992141723633 242 7.0279712677001953 245 4.7772216796875;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.34097376465797424 0.62022912502288818 
		0.31459048390388489 0.99758392572402954 0.95410120487213135 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.94007283449172974 0.78442078828811646 
		0.94922751188278198 0.069470889866352081 -0.29948422312736511 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.34097376465797424 0.62022912502288818 
		0.31459048390388489 0.99758392572402954 0.95410120487213135 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.94007283449172974 0.78442078828811646 
		0.94922751188278198 0.069470889866352081 -0.29948422312736511 0 0 0;
createNode animCurveTL -n "animCurveTL652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -4.502251148223877 226 7.2490272521972656
		 245 -4.502251148223877;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 37.76336669921875 226 30.890619277954102
		 245 37.76336669921875;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 226 0.20531547069549561 245 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -2.639441967010498 245 -2.639441967010498;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 220 12.557980537414551 225 -10.824432373046875
		 245 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.91075485944747925 0.97857248783111572 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.41294756531715393 -0.20590250194072723 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.91075485944747925 0.97857248783111572 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.41294756531715393 -0.20590250194072723 
		0;
createNode animCurveTL -n "animCurveTL655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 -1.4725730419158936 220 -36 225 11 230 -3
		 245 -1.4725730419158936;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.033388037234544754 0.012625236064195633 
		0.066664613783359528 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.999442458152771 0.9999203085899353 
		-0.99777549505233765 0;
	setAttr -s 5 ".kox[0:4]"  1 0.033388037234544754 0.012625236064195633 
		0.066664613783359528 1;
	setAttr -s 5 ".koy[0:4]"  0 0.999442458152771 0.9999203085899353 
		-0.99777549505233765 0;
createNode animCurveTL -n "animCurveTL656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 22.299345016479492 220 13 225 23 245 22.299345016479492;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.51113110780715942 0.11131878942251205 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.85950273275375366 0.99378478527069092 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.51113110780715942 0.11131878942251205 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.85950273275375366 0.99378478527069092 
		0;
createNode animCurveTL -n "animCurveTL657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  215 0 230 2.0293066501617432 235 24.270061492919922
		 239 -7.7767467498779306 242 6.8968405723571777 245 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.90973174571990967 0.69324272871017456 
		0.87883055210113525 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.41519641876220703 -0.72070419788360596 
		0.47713404893875122 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.90973174571990967 0.69324272871017456 
		0.87883055210113525 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.41519641876220703 -0.72070419788360596 
		0.47713404893875122 0;
createNode animCurveTA -n "animCurveTA660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 220 0 225 58 230 58 245 0;
	setAttr -s 5 ".ktl[1:4]" no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 220 0 230 0 245 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 220 0 230 0 245 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1 245 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -6.6876912117004395 245 -6.6876912117004395;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -5.728095531463623 245 -5.728095531463623;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -17.679431915283203 245 -17.679431915283203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 245;
	setAttr ".unw" 245;
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
connectAttr "biteSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU625.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU626.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU627.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA625.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA626.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA627.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL625.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL626.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL627.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU628.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU629.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU630.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA628.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA629.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA630.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL628.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL629.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL630.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU631.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU632.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU633.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA631.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA632.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA633.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL631.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL632.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL633.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU634.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU635.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU636.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA634.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA635.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA636.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL634.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL635.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL636.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU637.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU638.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU639.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA637.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA638.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA639.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL637.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL638.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL639.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU640.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU641.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU642.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA640.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA641.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA642.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL640.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL641.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL642.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU643.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU644.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU645.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA643.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA644.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA645.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL643.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL644.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL645.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU646.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU647.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU648.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA646.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA647.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA648.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL646.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL647.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL648.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU649.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU650.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU651.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA649.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA650.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA651.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL649.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL650.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL651.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU652.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU653.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU654.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA652.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA653.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA654.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL652.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL653.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL654.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU655.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU656.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU657.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA655.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA656.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA657.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL655.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL656.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL657.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU658.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU659.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU660.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA658.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA659.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA660.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL658.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL659.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL660.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU661.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU662.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU663.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA661.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA662.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA663.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL661.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL662.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL663.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_bite.ma
