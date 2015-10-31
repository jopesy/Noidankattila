//Maya ASCII 2013 scene
//Name: wolf_get_hit_from_right.ma
//Last modified: Wed, Jul 16, 2014 10:35:11 AM
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
createNode animClip -n "get_hit_from_rightSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 295;
	setAttr ".se" 315;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0.61238938570022583 297 -21.369169235229492
		 302 23.775447845458984 307 -10.75681209564209 311 10.975028991699219 315 0.61238938570022583;
	setAttr -s 6 ".kix[0:5]"  0.59185731410980225 0.58508455753326416 
		0.91378283500671387 0.85909628868103027 0.85927301645278931 0.99728256464004517;
	setAttr -s 6 ".kiy[0:5]"  -0.80604273080825806 0.81097239255905151 
		0.4062030017375946 -0.51181399822235107 0.51151716709136963 0.073671363294124603;
	setAttr -s 6 ".kox[0:5]"  0.59185731410980225 0.58508455753326416 
		0.91378283500671387 0.85909628868103027 0.85927301645278931 0.99728256464004517;
	setAttr -s 6 ".koy[0:5]"  -0.80604273080825806 0.81097239255905151 
		0.4062030017375946 -0.51181399822235107 0.51151716709136963 0.073671363294124603;
createNode animCurveTA -n "animCurveTA938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 302 -12.001449584960938 307 9.2246170043945312
		 311 3.9178667068481441 315 0;
	setAttr -s 5 ".kix[0:4]"  0.89390832185745239 0.95186996459960938 
		0.80348885059356689 0.9004664421081543 1;
	setAttr -s 5 ".kiy[0:4]"  -0.44824984669685364 0.30650201439857483 
		0.59531980752944946 -0.43492558598518372 0;
	setAttr -s 5 ".kox[0:4]"  0.89390832185745239 0.95186996459960938 
		0.80348885059356689 0.9004664421081543 1;
	setAttr -s 5 ".koy[0:4]"  -0.44824984669685364 0.30650201439857483 
		0.59531980752944946 -0.43492558598518372 0;
createNode animCurveTA -n "animCurveTA939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 20.243995666503906 302 12.90555477142334
		 307 11.599441528320313 311 9.0462093353271484 315 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.86312192678451538 0.79146069288253784 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.50499552488327026 0.61122000217437744 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.86312192678451538 0.79146069288253784 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.50499552488327026 0.61122000217437744 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -53.165794372558594 315 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 37.971660614013672 315 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 3.3266324996948242 315 3.3266324996948242;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -19.438806533813477 315 -19.438806533813477;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -9.9072074890136719 315 -9.9072074890136719;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -2.2372593879699707 315 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -21.861486434936523 315 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -6.2019376754760742 315 -6.2019376754760742;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 -5.427976131439209 298 -27.711633682250977
		 303 -22.788434982299805 308 -6.1729917526245117 315 -5.427976131439209;
	setAttr -s 5 ".kix[0:4]"  0.99990808963775635 0.73997634649276733 
		0.74247771501541138 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.013557382859289646 -0.67263287305831909 
		0.66987073421478271 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99990808963775635 0.73997634649276733 
		0.74247771501541138 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.013557382859289646 -0.67263287305831909 
		0.66987073421478271 0 0;
createNode animCurveTA -n "animCurveTA944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 -18.977058410644531 298 -9.4940862655639648
		 303 -31.696136474609375 308 7.1705312728881836 315 -18.977058410644531;
	setAttr -s 5 ".kix[0:4]"  0.98720806837081909 0.83231770992279053 
		0.81998354196548462 0.91396915912628174 0.46008893847465515;
	setAttr -s 5 ".kiy[0:4]"  0.1594373881816864 -0.55429881811141968 
		0.5723869800567627 0.40578362345695496 -0.88787275552749634;
	setAttr -s 5 ".kox[0:4]"  0.98720806837081909 0.83231770992279053 
		0.81998354196548462 0.91396915912628174 0.46008893847465515;
	setAttr -s 5 ".koy[0:4]"  0.1594373881816864 -0.55429881811141968 
		0.5723869800567627 0.40578362345695496 -0.88787275552749634;
createNode animCurveTA -n "animCurveTA945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 16.288381576538086 298 -3.2562322616577148
		 303 19.149702072143555 308 -17.659233093261719 315 16.288381576538086;
	setAttr -s 5 ".kix[0:4]"  0.86408966779708862 0.98896265029907227 
		0.85623914003372192 0.9950491189956665 0.95562666654586792;
	setAttr -s 5 ".kiy[0:4]"  0.50333791971206665 0.14816494286060333 
		-0.51657968759536743 -0.099384427070617676 0.29458069801330566;
	setAttr -s 5 ".kox[0:4]"  0.86408966779708862 0.98896265029907227 
		0.85623914003372192 0.9950491189956665 0.95562666654586792;
	setAttr -s 5 ".koy[0:4]"  0.50333791971206665 0.14816494286060333 
		-0.51657968759536743 -0.099384427070617676 0.29458069801330566;
createNode animCurveTL -n "animCurveTL943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0.11263802647590637 298 13.582681655883789
		 303 -1.8995734453201294 308 2.6928188800811768 315 0.11263802647590637;
	setAttr -s 5 ".kix[0:4]"  0.041215479373931885 0.16342787444591522 
		0.038233846426010132 0.24114957451820374 0.95345675945281982;
	setAttr -s 5 ".kiy[0:4]"  0.99915033578872681 -0.98655533790588379 
		-0.99926882982254028 0.97048795223236084 -0.30152955651283264;
	setAttr -s 5 ".kox[0:4]"  0.041215479373931885 0.16342787444591522 
		0.038233846426010132 0.24114957451820374 0.95345675945281982;
	setAttr -s 5 ".koy[0:4]"  0.99915033578872681 -0.98655533790588379 
		-0.99926882982254028 0.97048795223236084 -0.30152955651283264;
createNode animCurveTL -n "animCurveTL944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 32.299018859863281 298 32.844146728515625
		 303 32.751033782958984 308 32.575389862060547 315 32.299018859863281;
	setAttr -s 5 ".kix[0:4]"  1 0.59351104497909546 0.84035289287567139 
		0.74180680513381958 0.087305665016174316;
	setAttr -s 5 ".kiy[0:4]"  0 0.80482584238052368 -0.54203975200653076 
		-0.67061358690261841 0.99618160724639893;
	setAttr -s 5 ".kox[0:4]"  1 0.59351104497909546 0.84035289287567139 
		0.74180680513381958 0.087305665016174316;
	setAttr -s 5 ".koy[0:4]"  0 0.80482584238052368 -0.54203975200653076 
		-0.67061358690261841 0.99618160724639893;
createNode animCurveTL -n "animCurveTL945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 -48.236019134521484 298 -42.482959747314453
		 303 -44.242195129394531 308 -46.469436645507813 315 -48.236019134521484;
	setAttr -s 5 ".kix[0:4]"  0.090987443923950195 0.083172999322414398 
		0.10395357012748718 0.12422367185354233 0.31070548295974731;
	setAttr -s 5 ".kiy[0:4]"  0.99585205316543579 0.99653512239456177 
		-0.99458217620849609 -0.99225425720214844 -0.95050621032714844;
	setAttr -s 5 ".kox[0:4]"  0.090987443923950195 0.083172999322414398 
		0.10395357012748718 0.12422367185354233 0.31070548295974731;
	setAttr -s 5 ".koy[0:4]"  0.99585205316543579 0.99653512239456177 
		-0.99458217620849609 -0.99225425720214844 -0.95050621032714844;
createNode animCurveTU -n "animCurveTU946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -16.785839080810547 315 -16.785839080810547;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -2.2372593879699707 315 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -21.861486434936523 315 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 6.1993908882141113 315 6.1993908882141113;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 298 60.422626495361328 303 -8.202906608581543
		 307 24.670438766479492 315 0;
	setAttr -s 5 ".kix[0:4]"  0.909759521484375 0.91883468627929688 0.5151057243347168 
		0.96136605739593506 0.22685147821903229;
	setAttr -s 5 ".kiy[0:4]"  0.4151357114315033 -0.39464282989501953 
		-0.85712671279907227 0.27527317404747009 0.97392940521240234;
	setAttr -s 5 ".kox[0:4]"  0.909759521484375 0.91883468627929688 0.5151057243347168 
		0.96136605739593506 0.22685147821903229;
	setAttr -s 5 ".koy[0:4]"  0.4151357114315033 -0.39464282989501953 
		-0.85712671279907227 0.27527317404747009 0.97392940521240234;
createNode animCurveTA -n "animCurveTA950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 298 40.408870697021484 303 25.316194534301758
		 307 35.193622589111328 315 0;
	setAttr -s 5 ".kix[0:4]"  0.96740776300430298 0.60224646329879761 
		0.97178226709365845 0.74933624267578125 0.69758641719818115;
	setAttr -s 5 ".kiy[0:4]"  0.25322350859642029 0.79831022024154663 
		-0.23587951064109802 -0.66218966245651245 0.71650063991546631;
	setAttr -s 5 ".kox[0:4]"  0.96740776300430298 0.60224646329879761 
		0.97178226709365845 0.74933624267578125 0.69758641719818115;
	setAttr -s 5 ".koy[0:4]"  0.25322350859642029 0.79831022024154663 
		-0.23587951064109802 -0.66218966245651245 0.71650063991546631;
createNode animCurveTA -n "animCurveTA951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 -16.785839080810547 298 24.719188690185547
		 303 -38.161933898925781 307 8.5930194854736328 315 -16.785839080810547;
	setAttr -s 5 ".kix[0:4]"  0.90723264217376709 0.66626375913619995 
		0.79979032278060913 0.80147236585617065 0.50924569368362427;
	setAttr -s 5 ".kiy[0:4]"  -0.42062917351722717 -0.7457161545753479 
		-0.60027939081192017 0.59803175926208496 0.86062115430831909;
	setAttr -s 5 ".kox[0:4]"  0.90723264217376709 0.66626375913619995 
		0.79979032278060913 0.80147236585617065 0.50924569368362427;
	setAttr -s 5 ".koy[0:4]"  -0.42062917351722717 -0.7457161545753479 
		-0.60027939081192017 0.59803175926208496 0.86062115430831909;
createNode animCurveTL -n "animCurveTL949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 2.6381285190582275 298 -19.149314880371094
		 303 8.7750816345214844 307 -3.2316176891326904 315 2.6381285190582275;
	setAttr -s 5 ".kix[0:4]"  0.036700241267681122 0.05423576757311821 
		0.023552145808935165 0.081204578280448914 0.094641245901584625;
	setAttr -s 5 ".kiy[0:4]"  -0.99932628870010376 0.99852818250656128 
		0.99972254037857056 -0.99669742584228516 0.99551153182983398;
	setAttr -s 5 ".kox[0:4]"  0.036700241267681122 0.05423576757311821 
		0.023552145808935165 0.081204578280448914 0.094641245901584625;
	setAttr -s 5 ".koy[0:4]"  -0.99932628870010376 0.99852818250656128 
		0.99972254037857056 -0.99669742584228516 0.99551153182983398;
createNode animCurveTL -n "animCurveTL950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 32.299018859863281 298 31.796857833862305
		 303 31.894159317016602 307 32.012496948242188 315 32.299018859863281;
	setAttr -s 5 ".kix[0:4]"  0.063233688473701477 0.63561511039733887 
		0.86689090728759766 0.77717012166976929 0.1001611202955246;
	setAttr -s 5 ".kiy[0:4]"  0.99799877405166626 -0.77200615406036377 
		0.49849796295166016 0.62929052114486694 0.99497121572494507;
	setAttr -s 5 ".kox[0:4]"  0.063233688473701477 0.63561511039733887 
		0.86689090728759766 0.77717012166976929 0.1001611202955246;
	setAttr -s 5 ".koy[0:4]"  0.99799877405166626 -0.77200615406036377 
		0.49849796295166016 0.62929052114486694 0.99497121572494507;
createNode animCurveTL -n "animCurveTL951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 48.216209411621094 298 48.487148284912109
		 303 50.113929748535156 307 50.707489013671875 315 48.216209411621094;
	setAttr -s 5 ".kix[0:4]"  0.10697015374898911 0.17300061881542206 
		0.16653449833393097 0.25477892160415649 0.25580286979675293;
	setAttr -s 5 ".kiy[0:4]"  0.99426215887069702 0.98492175340652466 
		0.98603564500808716 -0.966999351978302 -0.96672892570495605;
	setAttr -s 5 ".kox[0:4]"  0.10697015374898911 0.17300061881542206 
		0.16653449833393097 0.25477892160415649 0.25580286979675293;
	setAttr -s 5 ".koy[0:4]"  0.99426215887069702 0.98492175340652466 
		0.98603564500808716 -0.966999351978302 -0.96672892570495605;
createNode animCurveTU -n "animCurveTU952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 5.0727343559265137 315 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 38.017482757568359 315 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -0.022422315552830696 315 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 45.14874267578125 315 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 26.131206512451172 315 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0.33202040195465088 315 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  295 -3.2516441345214844 297 4.3340363502502441
		 300 -3.1357872486114502 304 7.2443432807922363 308 -4.1755261421203613 311 1.4239568710327148
		 315 -3.2516441345214844;
	setAttr -s 7 ".kix[0:6]"  0.99298673868179321 0.99995291233062744 
		0.98517191410064697 0.99852132797241211 0.94436025619506836 0.99847525358200073 0.99892771244049072;
	setAttr -s 7 ".kiy[0:6]"  0.1182258352637291 0.0097055444493889809 
		0.17156986892223358 -0.054360158741474152 -0.32891309261322021 0.055200625211000443 
		-0.046295870095491409;
	setAttr -s 7 ".kox[0:6]"  0.99298673868179321 0.99995291233062744 
		0.98517191410064697 0.99852132797241211 0.94436025619506836 0.99847525358200073 0.99892771244049072;
	setAttr -s 7 ".koy[0:6]"  0.1182258352637291 0.0097055444493889809 
		0.17156986892223358 -0.054360158741474152 -0.32891309261322021 0.055200625211000443 
		-0.046295870095491409;
createNode animCurveTA -n "animCurveTA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 5.6558113098144531 315 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1.9885299205780029 315 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 51.6451416015625 315 51.6451416015625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -11.264523506164551 315 -11.264523506164551;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 -3.9657571315765376 297 24.232967376708984
		 303 -4.4061813354492187 308 3.3023207187652588 315 -3.9657571315765376;
	setAttr -s 5 ".kix[0:4]"  0.80521100759506226 0.99973422288894653 
		0.78199750185012817 0.99988186359405518 0.96016371250152588;
	setAttr -s 5 ".kiy[0:4]"  0.59298831224441528 -0.023054452612996101 
		-0.62328147888183594 0.015371892601251602 -0.27943822741508484;
	setAttr -s 5 ".kox[0:4]"  0.80521100759506226 0.99973422288894653 
		0.78199750185012817 0.99988186359405518 0.96016371250152588;
	setAttr -s 5 ".koy[0:4]"  0.59298831224441528 -0.023054452612996101 
		-0.62328147888183594 0.015371892601251602 -0.27943822741508484;
createNode animCurveTA -n "animCurveTA965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 -3.4958887100219727 297 24.464811325073242
		 303 -8.7121305465698242 308 -1.6985400915145874 315 -3.4958887100219727;
	setAttr -s 5 ".kix[0:4]"  0.8626282811164856 0.96466702222824097 
		0.70841658115386963 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.50583827495574951 -0.2634718120098114 
		-0.7057945728302002 0 0;
	setAttr -s 5 ".kox[0:4]"  0.8626282811164856 0.96466702222824097 
		0.70841658115386963 1 1;
	setAttr -s 5 ".koy[0:4]"  0.50583827495574951 -0.2634718120098114 
		-0.7057945728302002 0 0;
createNode animCurveTA -n "animCurveTA966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 4.7772216796875 297 26.943435668945313
		 303 4.8241024017333984 308 0.89224380254745483 315 4.7772216796875;
	setAttr -s 5 ".kix[0:4]"  1 0.99999696016311646 0.70993095636367798 
		0.99999862909317017 0.85457557439804077;
	setAttr -s 5 ".kiy[0:4]"  0 0.002454663859680295 -0.70427125692367554 
		-0.0016364429611712694 -0.51932710409164429;
	setAttr -s 5 ".kox[0:4]"  1 0.99999696016311646 0.70993095636367798 
		0.99999862909317017 0.85457557439804077;
	setAttr -s 5 ".koy[0:4]"  0 0.002454663859680295 -0.70427125692367554 
		-0.0016364429611712694 -0.51932710409164429;
createNode animCurveTL -n "animCurveTL964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -4.502251148223877 315 -4.502251148223877;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 37.76336669921875 315 37.76336669921875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -2.639441967010498 315 -2.639441967010498;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 297 33.268745422363281 303 -2.6947228908538818
		 308 6.593712329864502 315 0;
	setAttr -s 5 ".kix[0:4]"  0.35639986395835876 0.9901922345161438 
		0.70154863595962524 0.99560511112213135 1;
	setAttr -s 5 ".kiy[0:4]"  0.93433350324630737 -0.13971161842346191 
		-0.71262151002883911 0.093650162220001221 0;
	setAttr -s 5 ".kox[0:4]"  0.35639986395835876 0.9901922345161438 
		0.70154863595962524 0.99560511112213135 1;
	setAttr -s 5 ".koy[0:4]"  0.93433350324630737 -0.13971161842346191 
		-0.71262151002883911 0.093650162220001221 0;
createNode animCurveTA -n "animCurveTA969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 -1.4725730419158936 297 -9.62933349609375
		 315 -1.4725730419158936;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.14665029942989349 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.98918837308883667 0 0;
	setAttr -s 3 ".kox[0:2]"  0.14665029942989349 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.98918837308883667 0 0;
createNode animCurveTL -n "animCurveTL968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 22.299345016479492 315 22.299345016479492;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 26.385383605957031 303 -2 315 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.017369024455547333 0.16439881920814514 
		0.028413351625204086 1;
	setAttr -s 4 ".kiy[0:3]"  0.99984914064407349 -0.98639392852783203 
		-0.9995962381362915 0;
	setAttr -s 4 ".kox[0:3]"  0.017369024455547333 0.16439881920814514 
		0.028413351625204086 1;
	setAttr -s 4 ".koy[0:3]"  0.99984914064407349 -0.98639392852783203 
		-0.9995962381362915 0;
createNode animCurveTU -n "animCurveTU970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 14.978924751281738 303 -1.1655522584915161
		 315 0;
	setAttr -s 4 ".kix[0:3]"  0.81032282114028931 0.99814295768737793 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.5859837532043457 -0.06091487780213356 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.81032282114028931 0.99814295768737793 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.5859837532043457 -0.06091487780213356 
		0 0;
createNode animCurveTA -n "animCurveTA972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 303 0 315 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1 315 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 -6.6876912117004395 297 -28.669248580932614
		 302 16.475366592407227 307 -18.056892395019531 311 3.6749489307403564 315 -6.6876912117004395;
	setAttr -s 6 ".kix[0:5]"  0.59185731410980225 0.58508455753326416 
		0.91378283500671387 0.85909628868103027 0.85927301645278931 0.99728256464004517;
	setAttr -s 6 ".kiy[0:5]"  -0.80604273080825806 0.81097239255905151 
		0.4062030017375946 -0.51181399822235107 0.51151716709136963 0.073671363294124603;
	setAttr -s 6 ".kox[0:5]"  0.59185731410980225 0.58508455753326416 
		0.91378283500671387 0.85909628868103027 0.85927301645278931 0.99728256464004517;
	setAttr -s 6 ".koy[0:5]"  -0.80604273080825806 0.81097239255905151 
		0.4062030017375946 -0.51181399822235107 0.51151716709136963 0.073671363294124603;
createNode animCurveTA -n "animCurveTA974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 302 -12.001449584960938 307 9.2246170043945312
		 311 3.9178667068481441 315 0;
	setAttr -s 5 ".kix[0:4]"  0.89390832185745239 0.95186996459960938 
		0.80348885059356689 0.9004664421081543 1;
	setAttr -s 5 ".kiy[0:4]"  -0.44824984669685364 0.30650201439857483 
		0.59531980752944946 -0.43492558598518372 0;
	setAttr -s 5 ".kox[0:4]"  0.89390832185745239 0.95186996459960938 
		0.80348885059356689 0.9004664421081543 1;
	setAttr -s 5 ".koy[0:4]"  -0.44824984669685364 0.30650201439857483 
		0.59531980752944946 -0.43492558598518372 0;
createNode animCurveTA -n "animCurveTA975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 20.243995666503906 302 12.90555477142334
		 307 11.599441528320313 311 9.0462093353271484 315 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.86312192678451538 0.79146069288253784 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.50499552488327026 0.61122000217437744 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.86312192678451538 0.79146069288253784 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.50499552488327026 0.61122000217437744 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -5.728095531463623 315 -5.728095531463623;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -17.679431915283203 315 -17.679431915283203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 315;
	setAttr ".unw" 315;
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
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU937.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU938.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU939.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA937.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA938.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA939.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL937.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL938.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL939.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU940.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU941.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU942.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA940.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA941.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA942.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL940.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL941.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL942.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU943.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU944.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU945.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA943.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA944.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA945.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL943.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL944.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL945.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU946.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU947.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU948.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA946.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA947.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA948.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL946.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL947.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL948.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU949.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU950.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU951.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA949.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA950.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA951.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL949.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL950.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL951.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU952.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU953.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU954.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA952.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA953.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA954.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL952.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL953.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL954.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU955.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU956.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU957.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA955.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA956.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA957.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL955.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL956.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL957.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU958.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU959.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU960.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA958.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA959.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA960.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL958.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL959.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL960.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU961.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU962.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU963.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA961.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA962.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA963.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL961.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL962.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL963.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU964.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU965.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU966.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA964.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA965.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA966.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL964.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL965.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL966.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU967.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU968.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU969.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA967.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA968.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA969.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL967.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL968.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL969.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU970.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU971.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU972.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA970.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA971.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA972.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL970.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL971.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL972.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU973.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU974.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU975.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA973.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA974.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA975.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL973.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL974.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL975.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_get_hit_from_right.ma
