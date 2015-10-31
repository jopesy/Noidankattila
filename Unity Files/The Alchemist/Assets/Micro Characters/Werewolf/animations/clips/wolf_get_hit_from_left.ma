//Maya ASCII 2013 scene
//Name: wolf_get_hit_from_left.ma
//Last modified: Wed, Jul 16, 2014 10:34:07 AM
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
createNode animClip -n "get_hit_from_leftSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 275;
	setAttr ".se" 295;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0.61238938570022583 279 19.124481201171875
		 283 -9.188502311706543 287 11.14351749420166 295 0.61238938570022583;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.8896903395652771 0.92267811298370361 
		0.94616097211837769 0.59185731410980225;
	setAttr -s 5 ".kiy[0:4]"  0 -0.45656454563140869 -0.3855711817741394 
		0.32369646430015564 -0.80604273080825806;
	setAttr -s 5 ".kox[0:4]"  1 0.8896903395652771 0.92267811298370361 
		0.94616097211837769 0.59185731410980225;
	setAttr -s 5 ".koy[0:4]"  0 -0.45656454563140869 -0.3855711817741394 
		0.32369646430015564 -0.80604273080825806;
createNode animCurveTA -n "animCurveTA860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 279 -5.6247148513793945 283 9.5861330032348633
		 287 5.9553866386413574 295 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.89373701810836792 0.85509449243545532 
		0.94831687211990356 0.89390832185745239;
	setAttr -s 5 ".kiy[0:4]"  0 0.44859129190444946 0.51847231388092041 
		-0.31732487678527832 -0.44824984669685364;
	setAttr -s 5 ".kox[0:4]"  1 0.89373701810836792 0.85509449243545532 
		0.94831687211990356 0.89390832185745239;
	setAttr -s 5 ".koy[0:4]"  0 0.44859129190444946 0.51847231388092041 
		-0.31732487678527832 -0.44824984669685364;
createNode animCurveTA -n "animCurveTA861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 279 33.385807037353516 283 10.257068634033203
		 287 6.2762255668640137 295 0;
	setAttr -s 5 ".kix[0:4]"  0.99012273550033569 0.88098680973052979 
		0.57592606544494629 0.9414743185043335 0.86312192678451538;
	setAttr -s 5 ".kiy[0:4]"  0.14020314812660217 0.47314086556434631 
		-0.81750178337097168 -0.33708474040031433 0.50499552488327026;
	setAttr -s 5 ".kox[0:4]"  0.99012273550033569 0.88098680973052979 
		0.57592606544494629 0.9414743185043335 0.86312192678451538;
	setAttr -s 5 ".koy[0:4]"  0.14020314812660217 0.47314086556434631 
		-0.81750178337097168 -0.33708474040031433 0.50499552488327026;
createNode animCurveTL -n "animCurveTL859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -53.165794372558594 295 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 37.971660614013672 295 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 3.3266324996948242 295 3.3266324996948242;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -19.438806533813477 295 -19.438806533813477;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -9.9072074890136719 295 -9.9072074890136719;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -2.2372593879699707 295 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -21.861486434936523 295 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -6.2019376754760742 295 -6.2019376754760742;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 -5.427976131439209 277 -53.990924835205078
		 286 -27.323207855224609 295 -5.427976131439209;
	setAttr -s 4 ".kix[0:3]"  1 0.76805728673934937 0.66268026828765869 
		0.99990808963775635;
	setAttr -s 4 ".kiy[0:3]"  0 -0.64038115739822388 0.74890244007110596 
		-0.013557382859289646;
	setAttr -s 4 ".kox[0:3]"  1 0.76805728673934937 0.66268026828765869 
		0.99990808963775635;
	setAttr -s 4 ".koy[0:3]"  0 -0.64038115739822388 0.74890244007110596 
		-0.013557382859289646;
createNode animCurveTA -n "animCurveTA866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 -18.977058410644531 277 -53.937564849853516
		 286 -14.120816230773926 295 -18.977058410644531;
	setAttr -s 4 ".kix[0:3]"  0.7370758056640625 0.98332774639129639 
		0.77570843696594238 0.98720806837081909;
	setAttr -s 4 ".kiy[0:3]"  -0.67581003904342651 0.18184188008308411 
		0.63109147548675537 0.1594373881816864;
	setAttr -s 4 ".kox[0:3]"  0.7370758056640625 0.98332774639129639 
		0.77570843696594238 0.98720806837081909;
	setAttr -s 4 ".koy[0:3]"  -0.67581003904342651 0.18184188008308411 
		0.63109147548675537 0.1594373881816864;
createNode animCurveTA -n "animCurveTA867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 16.288381576538086 277 38.892993927001953
		 286 -19.943815231323242 295 16.288381576538086;
	setAttr -s 4 ".kix[0:3]"  0.68762630224227905 0.58685415983200073 
		0.88502126932144165 0.86408966779708862;
	setAttr -s 4 ".kiy[0:3]"  0.72606480121612549 -0.8096926212310791 
		-0.46555057168006897 0.50333791971206665;
	setAttr -s 4 ".kox[0:3]"  0.68762630224227905 0.58685415983200073 
		0.88502126932144165 0.86408966779708862;
	setAttr -s 4 ".koy[0:3]"  0.72606480121612549 -0.8096926212310791 
		-0.46555057168006897 0.50333791971206665;
createNode animCurveTL -n "animCurveTL865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0.11263802647590637 277 -14.461457252502441
		 286 1.4616231918334961 295 0.11263802647590637;
	setAttr -s 4 ".kix[0:3]"  0.062109395861625671 0.3217008113861084 
		0.051393162459135056 0.041215479373931885;
	setAttr -s 4 ".kiy[0:3]"  -0.99806934595108032 0.94684141874313354 
		0.99867850542068481 0.99915033578872681;
	setAttr -s 4 ".kox[0:3]"  0.062109395861625671 0.3217008113861084 
		0.051393162459135056 0.041215479373931885;
	setAttr -s 4 ".koy[0:3]"  -0.99806934595108032 0.94684141874313354 
		0.99867850542068481 0.99915033578872681;
createNode animCurveTL -n "animCurveTL866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 32.299018859863281 277 32.065803527832031
		 286 32.255603790283203 295 32.299018859863281;
	setAttr -s 4 ".kix[0:3]"  0.069483295083045959 0.99554347991943359 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99758309125900269 -0.094303466379642487 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.069483295083045959 0.99554347991943359 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.99758309125900269 -0.094303466379642487 
		0 0;
createNode animCurveTL -n "animCurveTL867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 -48.236019134521484 277 -49.304412841796875
		 286 -47.955429077148438 295 -48.236019134521484;
	setAttr -s 4 ".kix[0:3]"  0.7664981484413147 0.85287249088287354 
		0.57455337047576904 0.090987443923950195;
	setAttr -s 4 ".kiy[0:3]"  -0.64224648475646973 0.52211916446685791 
		0.81846702098846436 0.99585205316543579;
	setAttr -s 4 ".kox[0:3]"  0.7664981484413147 0.85287249088287354 
		0.57455337047576904 0.090987443923950195;
	setAttr -s 4 ".koy[0:3]"  -0.64224648475646973 0.52211916446685791 
		0.81846702098846436 0.99585205316543579;
createNode animCurveTU -n "animCurveTU868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -16.785839080810547 295 -16.785839080810547;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -2.2372593879699707 295 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -21.861486434936523 295 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 6.1993908882141113 295 6.1993908882141113;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 277 19.058345794677734 285 46.260822296142578
		 295 0;
	setAttr -s 4 ".kix[0:3]"  0.94810539484024048 0.45859304070472717 
		0.91412907838821411 0.909759521484375;
	setAttr -s 4 ".kiy[0:3]"  0.31795617938041687 0.88864636421203613 
		-0.4054233729839325 0.4151357114315033;
	setAttr -s 4 ".kox[0:3]"  0.94810539484024048 0.45859304070472717 
		0.91412907838821411 0.909759521484375;
	setAttr -s 4 ".koy[0:3]"  0.31795617938041687 0.88864636421203613 
		-0.4054233729839325 0.4151357114315033;
createNode animCurveTA -n "animCurveTA872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 277 42.098384857177734 285 32.285255432128906
		 295 0;
	setAttr -s 4 ".kix[0:3]"  1 0.59455609321594238 0.71432924270629883 
		0.96740776300430298;
	setAttr -s 4 ".kiy[0:3]"  0 0.8040541410446167 -0.699809730052948 
		0.25322350859642029;
	setAttr -s 4 ".kox[0:3]"  1 0.59455609321594238 0.71432924270629883 
		0.96740776300430298;
	setAttr -s 4 ".koy[0:3]"  0 0.8040541410446167 -0.699809730052948 
		0.25322350859642029;
createNode animCurveTA -n "animCurveTA873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 -16.785839080810547 277 -27.235620498657227
		 285 39.108356475830078 295 -16.785839080810547;
	setAttr -s 4 ".kix[0:3]"  1 0.39278745651245117 0.97168231010437012 
		0.90723264217376709;
	setAttr -s 4 ".kiy[0:3]"  0 0.91962927579879761 0.23629122972488403 
		-0.42062917351722717;
	setAttr -s 4 ".kox[0:3]"  1 0.39278745651245117 0.97168231010437012 
		0.90723264217376709;
	setAttr -s 4 ".koy[0:3]"  0 0.91962927579879761 0.23629122972488403 
		-0.42062917351722717;
createNode animCurveTL -n "animCurveTL871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 2.6381285190582275 277 12.446269035339355
		 285 -4.4000310897827148 295 2.6381285190582275;
	setAttr -s 4 ".kix[0:3]"  0.038838032633066177 0.059097643941640854 
		0.076244518160820007 0.036700241267681122;
	setAttr -s 4 ".kiy[0:3]"  0.99924552440643311 -0.99825215339660645 
		-0.99708914756774902 -0.99932628870010376;
	setAttr -s 4 ".kox[0:3]"  0.038838032633066177 0.059097643941640854 
		0.076244518160820007 0.036700241267681122;
	setAttr -s 4 ".koy[0:3]"  0.99924552440643311 -0.99825215339660645 
		-0.99708914756774902 -0.99932628870010376;
createNode animCurveTL -n "animCurveTL872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 32.299018859863281 277 19.104612350463867
		 285 23.247886657714844 295 32.299018859863281;
	setAttr -s 4 ".kix[0:3]"  0.12617756426334381 0.04598608985543251 
		0.05675065889954567 0.063233688473701477;
	setAttr -s 4 ".kiy[0:3]"  -0.99200767278671265 -0.99894207715988159 
		0.99838835000991821 0.99799877405166626;
	setAttr -s 4 ".kox[0:3]"  0.12617756426334381 0.04598608985543251 
		0.05675065889954567 0.063233688473701477;
	setAttr -s 4 ".koy[0:3]"  -0.99200767278671265 -0.99894207715988159 
		0.99838835000991821 0.99799877405166626;
createNode animCurveTL -n "animCurveTL873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 48.216209411621094 277 36.367080688476563
		 285 43.452480316162109 295 48.216209411621094;
	setAttr -s 4 ".kix[0:3]"  0.051692958921194077 0.087133951485157013 
		0.063169419765472412 0.10697015374898911;
	setAttr -s 4 ".kiy[0:3]"  -0.99866300821304321 -0.99619662761688232 
		0.99800276756286621 0.99426215887069702;
	setAttr -s 4 ".kox[0:3]"  0.051692958921194077 0.087133951485157013 
		0.063169419765472412 0.10697015374898911;
	setAttr -s 4 ".koy[0:3]"  -0.99866300821304321 -0.99619662761688232 
		0.99800276756286621 0.99426215887069702;
createNode animCurveTU -n "animCurveTU874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 5.0727343559265137 295 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 38.017482757568359 295 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -0.022422315552830696 295 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 45.14874267578125 295 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 26.131206512451172 295 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0.33202040195465088 295 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 7.6874170303344735 281 -0.92527902126312267
		 285 -0.66461992263793945 289 -0.46235722303390503 295 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99792009592056274 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.06446230411529541 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99792009592056274 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.06446230411529541 0 0 0 0;
createNode animCurveTA -n "animCurveTA881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 -3.2516441345214844 277 -6.9231672286987305
		 281 5.5436530113220215 285 -4.3614287376403809 289 2.0601441860198975 295 -3.2516441345214844;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.85217410326004028 0.99112379550933838 
		0.98376977443695068 0.99892127513885498 0.99298673868179321;
	setAttr -s 6 ".kiy[0:5]"  0 0.52325844764709473 0.1329418420791626 
		-0.17943541705608368 0.046436373144388199 0.1182258352637291;
	setAttr -s 6 ".kox[0:5]"  1 0.85217410326004028 0.99112379550933838 
		0.98376977443695068 0.99892127513885498 0.99298673868179321;
	setAttr -s 6 ".koy[0:5]"  0 0.52325844764709473 0.1329418420791626 
		-0.17943541705608368 0.046436373144388199 0.1182258352637291;
createNode animCurveTA -n "animCurveTA882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 0.19004818797111511 281 -0.607837975025177
		 285 -0.48708492517471308 289 -0.31550401449203491 295 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 5.6558113098144531 295 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1.9885299205780029 295 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 51.6451416015625 295 51.6451416015625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -11.264523506164551 295 -11.264523506164551;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 -3.9657571315765376 277 -28.091291427612305
		 285 3.1355609893798828 295 -3.9657571315765376;
	setAttr -s 4 ".kix[0:3]"  0.86897695064544678 0.95849394798278809 
		0.87197524309158325 0.80521100759506226;
	setAttr -s 4 ".kiy[0:3]"  -0.49485257267951965 0.28511273860931396 
		0.4895501434803009 0.59298831224441528;
	setAttr -s 4 ".kox[0:3]"  0.86897695064544678 0.95849394798278809 
		0.87197524309158325 0.80521100759506226;
	setAttr -s 4 ".koy[0:3]"  -0.49485257267951965 0.28511273860931396 
		0.4895501434803009 0.59298831224441528;
createNode animCurveTA -n "animCurveTA887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 -3.4958887100219727 277 -16.020231246948242
		 285 7.6659178733825675 295 -3.4958887100219727;
	setAttr -s 4 ".kix[0:3]"  0.88619673252105713 0.90587824583053589 
		0.96005469560623169 0.8626282811164856;
	setAttr -s 4 ".kiy[0:3]"  -0.46330913901329041 0.4235382080078125 
		0.27981248497962952 0.50583827495574951;
	setAttr -s 4 ".kox[0:3]"  0.88619673252105713 0.90587824583053589 
		0.96005469560623169 0.8626282811164856;
	setAttr -s 4 ".koy[0:3]"  -0.46330913901329041 0.4235382080078125 
		0.27981248497962952 0.50583827495574951;
createNode animCurveTA -n "animCurveTA888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 4.7772216796875 277 24.082578659057617
		 285 5.664402961730957 295 4.7772216796875;
	setAttr -s 4 ".kix[0:3]"  0.68326526880264282 0.9993101954460144 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.73017030954360962 0.037136513739824295 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.68326526880264282 0.9993101954460144 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.73017030954360962 0.037136513739824295 
		0 0;
createNode animCurveTL -n "animCurveTL886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -4.502251148223877 295 -4.502251148223877;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 37.76336669921875 295 37.76336669921875;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 -2.639441967010498 277 3.1588563919067383
		 285 -2.639441967010498 295 -2.639441967010498;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 277 -21.001333236694336 285 6.1966061592102051
		 290 -10.541359901428223 295 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.9679255485534668 0.94762539863586426 
		0.9679255485534668 0.35639986395835876;
	setAttr -s 5 ".kiy[0:4]"  0 0.25123733282089233 0.31938391923904419 
		-0.25123733282089233 0.93433350324630737;
	setAttr -s 5 ".kox[0:4]"  1 0.9679255485534668 0.94762539863586426 
		0.9679255485534668 0.35639986395835876;
	setAttr -s 5 ".koy[0:4]"  0 0.25123733282089233 0.31938391923904419 
		-0.25123733282089233 0.93433350324630737;
createNode animCurveTA -n "animCurveTA891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  275 -1.4725730419158936 277 -4.0083217620849609
		 295 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  0.045373406261205673 1 0.14665029942989349;
	setAttr -s 3 ".kiy[0:2]"  -0.99897009134292603 0 -0.98918837308883667;
	setAttr -s 3 ".kox[0:2]"  0.045373406261205673 1 0.14665029942989349;
	setAttr -s 3 ".koy[0:2]"  -0.99897009134292603 0 -0.98918837308883667;
createNode animCurveTL -n "animCurveTL890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 22.299345016479492 295 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  275 0 277 -21.585489273071289 295 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.017369024455547333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.99984914064407349;
	setAttr -s 3 ".kox[0:2]"  1 1 0.017369024455547333;
	setAttr -s 3 ".koy[0:2]"  0 0 0.99984914064407349;
createNode animCurveTU -n "animCurveTU892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  275 0 277 -19.548854827880859 295 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.81032282114028931;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.5859837532043457;
	setAttr -s 3 ".kox[0:2]"  1 1 0.81032282114028931;
	setAttr -s 3 ".koy[0:2]"  0 0 0.5859837532043457;
createNode animCurveTA -n "animCurveTA894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1 295 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 -6.6876912117004395 279 11.824400901794434
		 283 -16.488582611083984 287 3.843436717987061 295 -6.6876912117004395;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.8896903395652771 0.92267811298370361 
		0.94616097211837769 0.59185731410980225;
	setAttr -s 5 ".kiy[0:4]"  0 -0.45656454563140869 -0.3855711817741394 
		0.32369646430015564 -0.80604273080825806;
	setAttr -s 5 ".kox[0:4]"  1 0.8896903395652771 0.92267811298370361 
		0.94616097211837769 0.59185731410980225;
	setAttr -s 5 ".koy[0:4]"  0 -0.45656454563140869 -0.3855711817741394 
		0.32369646430015564 -0.80604273080825806;
createNode animCurveTA -n "animCurveTA896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 279 -5.6247148513793945 283 9.5861330032348633
		 287 5.9553866386413574 295 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.89373701810836792 0.85509449243545532 
		0.94831687211990356 0.89390832185745239;
	setAttr -s 5 ".kiy[0:4]"  0 0.44859129190444946 0.51847231388092041 
		-0.31732487678527832 -0.44824984669685364;
	setAttr -s 5 ".kox[0:4]"  1 0.89373701810836792 0.85509449243545532 
		0.94831687211990356 0.89390832185745239;
	setAttr -s 5 ".koy[0:4]"  0 0.44859129190444946 0.51847231388092041 
		-0.31732487678527832 -0.44824984669685364;
createNode animCurveTA -n "animCurveTA897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 279 33.385807037353516 283 10.257068634033203
		 287 6.2762255668640137 295 0;
	setAttr -s 5 ".kix[0:4]"  0.99309313297271729 0.88098680973052979 
		0.57592606544494629 0.9414743185043335 0.86312192678451538;
	setAttr -s 5 ".kiy[0:4]"  -0.11732808500528336 0.47314086556434631 
		-0.81750178337097168 -0.33708474040031433 0.50499552488327026;
	setAttr -s 5 ".kox[0:4]"  0.99309313297271729 0.88098680973052979 
		0.57592606544494629 0.9414743185043335 0.86312192678451538;
	setAttr -s 5 ".koy[0:4]"  -0.11732808500528336 0.47314086556434631 
		-0.81750178337097168 -0.33708474040031433 0.50499552488327026;
createNode animCurveTL -n "animCurveTL895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -5.728095531463623 295 -5.728095531463623;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -17.679431915283203 295 -17.679431915283203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 295;
	setAttr ".unw" 295;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU859.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU860.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU861.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA859.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA860.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA861.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL859.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL860.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL861.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU862.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU863.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU864.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA862.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA863.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA864.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL862.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL863.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL864.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU865.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU866.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU867.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA865.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA866.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA867.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL865.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL866.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL867.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU868.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU869.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU870.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA868.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA869.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA870.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL868.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL869.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL870.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU871.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU872.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU873.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA871.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA872.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA873.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL871.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL872.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL873.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU874.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU875.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU876.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA874.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA875.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA876.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL874.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL875.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL876.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU877.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU878.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU879.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA877.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA878.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA879.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL877.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL878.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL879.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU880.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU881.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU882.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA880.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA881.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA882.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL880.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL881.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL882.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU883.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU884.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU885.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA883.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA884.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA885.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL883.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL884.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL885.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU886.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU887.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU888.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA886.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA887.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA888.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL886.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL887.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL888.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU889.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU890.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU891.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA889.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA890.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA891.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL889.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL890.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL891.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU892.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU893.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU894.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA892.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA893.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA894.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL892.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL893.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL894.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU895.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU896.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU897.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA895.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA896.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA897.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL895.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL896.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL897.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_get_hit_from_left.ma
