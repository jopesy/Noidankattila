//Maya ASCII 2013 scene
//Name: wolf_spring.ma
//Last modified: Wed, Jul 16, 2014 10:46:48 AM
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
createNode animClip -n "jump1StartSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 395;
	setAttr ".se" 399;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0.61238938570022583 399 0.61238938570022583;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 22.723995208740234 399 4.405550479888916;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.90802454948425293 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.41891703009605408 0;
	setAttr -s 3 ".kox[0:2]"  1 0.90802454948425293 1;
	setAttr -s 3 ".koy[0:2]"  0 0.41891703009605408 0;
createNode animCurveTL -n "animCurveTL2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -53.165794372558594 399 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 37.971660614013672 399 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 3.3266324996948242 399 3.3266324996948242;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -19.438806533813477 399 -19.438806533813477;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -9.9072074890136719 399 -9.9072074890136719;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -2.2372593879699707 399 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -21.861486434936523 399 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -6.2019376754760742 399 -6.2019376754760742;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -5.427976131439209 396 -35.585861206054688
		 399 -12.70351505279541;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.2671055793762207 0.79543519020080566 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.96366727352142334 -0.60603857040405273 
		0;
	setAttr -s 3 ".kox[0:2]"  0.2671055793762207 0.79543519020080566 
		1;
	setAttr -s 3 ".koy[0:2]"  0.96366727352142334 -0.60603857040405273 
		0;
createNode animCurveTA -n "animCurveTA2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -18.977058410644531 396 -20.271385192871094
		 399 -16.803247451782227;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 16.288381576538086 396 -6.9077143669128418
		 399 27.092121124267578;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.99776417016983032 0.66226673126220703 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.066834062337875366 0.74926817417144775 
		0;
	setAttr -s 3 ".kox[0:2]"  0.99776417016983032 0.66226673126220703 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.066834062337875366 0.74926817417144775 
		0;
createNode animCurveTL -n "animCurveTL2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0.11263802647590637 396 1.9982775449752808
		 399 10.511537551879883;
	setAttr -s 3 ".kix[0:2]"  0.69776111841201782 0.01602521538734436 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.71633052825927734 0.99987161159515381 
		0;
	setAttr -s 3 ".kox[0:2]"  0.69776111841201782 0.01602521538734436 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.71633052825927734 0.99987161159515381 
		0;
createNode animCurveTL -n "animCurveTL2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 32.299018859863281 396 20.224664688110352
		 399 5.0594677925109863;
	setAttr -s 3 ".kix[0:2]"  0.022425414994359016 0.0061184163205325603 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.99974852800369263 -0.99998128414154053 
		0;
	setAttr -s 3 ".kox[0:2]"  0.022425414994359016 0.0061184163205325603 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.99974852800369263 -0.99998128414154053 
		0;
createNode animCurveTL -n "animCurveTL2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -48.236019134521484 396 -50.960071563720703
		 399 -44.152969360351563;
	setAttr -s 3 ".kix[0:2]"  0.19351431727409363 0.040785063058137894 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.98109740018844604 0.99916797876358032 
		0;
	setAttr -s 3 ".kox[0:2]"  0.19351431727409363 0.040785063058137894 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.98109740018844604 0.99916797876358032 
		0;
createNode animCurveTU -n "animCurveTU2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -16.785839080810547 399 -16.785839080810547;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -2.2372593879699707 399 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -21.861486434936523 399 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 6.1993908882141113 399 6.1993908882141113;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 41.522956848144531 399 3.3531801700592041;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.1547648161649704 0.94352084398269653 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.98795133829116821 0.33131325244903564 
		0;
	setAttr -s 3 ".kox[0:2]"  0.1547648161649704 0.94352084398269653 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.98795133829116821 0.33131325244903564 
		0;
createNode animCurveTA -n "animCurveTA2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 -0.12233494222164155 399 14.29170036315918;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -16.785839080810547 396 -43.656589508056641
		 399 27.095703125;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.20579907298088074 0.21263778209686279 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.97859430313110352 0.97713106870651245 
		0;
	setAttr -s 3 ".kox[0:2]"  0.20579907298088074 0.21263778209686279 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.97859430313110352 0.97713106870651245 
		0;
createNode animCurveTL -n "animCurveTL2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 2.6381285190582275 396 3.2433075904846191
		 399 10.251567840576172;
	setAttr -s 3 ".kix[0:2]"  0.30831241607666016 0.021885789930820465 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.95128512382507324 0.99976044893264771 
		0;
	setAttr -s 3 ".kox[0:2]"  0.30831241607666016 0.021885789930820465 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.95128512382507324 0.99976044893264771 
		0;
createNode animCurveTL -n "animCurveTL2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 32.299018859863281 396 28.423864364624023
		 399 4.9719805717468262;
	setAttr -s 3 ".kix[0:2]"  0.041484098881483078 0.0060988268814980984 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.99913918972015381 -0.99998140335083008 
		0;
	setAttr -s 3 ".kox[0:2]"  0.041484098881483078 0.0060988268814980984 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.99913918972015381 -0.99998140335083008 
		0;
createNode animCurveTL -n "animCurveTL2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 48.216209411621094 396 51.784721374511719
		 399 45.860492706298828;
	setAttr -s 3 ".kix[0:2]"  0.11637598276138306 0.070573210716247559 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.99320524930953979 -0.99750655889511108 
		0;
	setAttr -s 3 ".kox[0:2]"  0.11637598276138306 0.070573210716247559 
		1;
	setAttr -s 3 ".koy[0:2]"  0.99320524930953979 -0.99750655889511108 
		0;
createNode animCurveTU -n "animCurveTU2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 5.0727343559265137 399 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 38.017482757568359 399 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -0.022422315552830696 399 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 45.14874267578125 399 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 26.131206512451172 399 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0.33202040195465088 399 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -3.2516441345214844 399 -0.51923555135726929;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 5.6558113098144531 399 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1.9885299205780029 399 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 51.6451416015625 399 51.6451416015625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -11.264523506164551 399 -11.264523506164551;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -3.9657571315765376 396 -0.33835142850875854
		 399 -1.0616657733917236;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.9548490047454834 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.29709151387214661 0 0;
	setAttr -s 3 ".kox[0:2]"  0.9548490047454834 1 1;
	setAttr -s 3 ".koy[0:2]"  0.29709151387214661 0 0;
createNode animCurveTA -n "animCurveTA2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -3.4958887100219727 396 -3.7911901473999019
		 399 -1.3125847578048706;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 4.7772216796875 396 6.3808755874633789
		 399 -37.013565063476563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -4.502251148223877 396 2.0220606327056885
		 399 3.1612453460693359;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.021742898970842361 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.9997636079788208 0;
	setAttr -s 3 ".kox[0:2]"  1 0.021742898970842361 1;
	setAttr -s 3 ".koy[0:2]"  0 0.9997636079788208 0;
createNode animCurveTL -n "animCurveTL2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 37.76336669921875 396 35.481357574462891
		 399 44.489707946777344;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.024770498275756836 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99969315528869629 0;
	setAttr -s 3 ".kox[0:2]"  1 0.024770498275756836 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99969315528869629 0;
createNode animCurveTL -n "animCurveTL2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 0.15034791827201843 399 -0.37347212433815002;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.40752318501472473 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.91319483518600464 0;
	setAttr -s 3 ".kox[0:2]"  1 0.40752318501472473 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.91319483518600464 0;
createNode animCurveTU -n "animCurveTU2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -2.639441967010498 399 -0.80617380142211914;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0.31723526120185852;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 8.8761272430419922 399 -9.8141098022460937;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.73043113946914673 0.69736987352371216 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.68298637866973877 -0.71671146154403687 
		0;
	setAttr -s 3 ".kox[0:2]"  0.73043113946914673 0.69736987352371216 
		1;
	setAttr -s 3 ".koy[0:2]"  0.68298637866973877 -0.71671146154403687 
		0;
createNode animCurveTL -n "animCurveTL2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 -1.4725730419158936 396 -14 399 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.067253299057483673 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99773591756820679 0;
	setAttr -s 3 ".kox[0:2]"  1 0.067253299057483673 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99773591756820679 0;
createNode animCurveTL -n "animCurveTL2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 22.299345016479492 396 21 399 56;
	setAttr -s 3 ".kix[0:2]"  0.025454744696617126 0.0049454211257398129 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.99967598915100098 0.99998778104782104 
		0;
	setAttr -s 3 ".kox[0:2]"  0.025454744696617126 0.0049454211257398129 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.99967598915100098 0.99998778104782104 
		0;
createNode animCurveTL -n "animCurveTL2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 1 399 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -6.6876912117004395 399 -2.4124128818511963;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.96875816583633423 1;
	setAttr -s 2 ".kiy[0:1]"  -0.24800725281238556 0;
	setAttr -s 2 ".kox[0:1]"  0.96875816583633423 1;
	setAttr -s 2 ".koy[0:1]"  -0.24800725281238556 0;
createNode animCurveTA -n "animCurveTA2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 -0.19788424670696259;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  395 0 396 22.723995208740234 399 4.405550479888916;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.90802454948425293 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.41891703009605408 0;
	setAttr -s 3 ".kox[0:2]"  1 0.90802454948425293 1;
	setAttr -s 3 ".koy[0:2]"  0 0.41891703009605408 0;
createNode animCurveTL -n "animCurveTL2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -5.728095531463623 399 -5.728095531463623;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 -17.679431915283203 399 -17.679431915283203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 399 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
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
connectAttr "jump1StartSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2185.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2186.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2187.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2185.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2186.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2187.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2185.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2186.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2187.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2188.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2189.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2190.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2188.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2189.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2190.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2188.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2189.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2190.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2191.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2192.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2193.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2191.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2192.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2193.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2191.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2192.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2193.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2194.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2195.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2196.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2194.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2195.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2196.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2194.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2195.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2196.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2197.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2198.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2199.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2197.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2198.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2199.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2197.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2198.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2199.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2200.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2201.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2202.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2200.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2201.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2202.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2200.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2201.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2202.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2203.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2204.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2205.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2203.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2204.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2205.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2203.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2204.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2205.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2206.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2207.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2208.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2206.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2207.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2208.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2206.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2207.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2208.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2209.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2210.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2211.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2209.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2210.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2211.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2209.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2210.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2211.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2212.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2213.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2214.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2212.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2213.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2214.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2212.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2213.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2214.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2215.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2216.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2217.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2215.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2216.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2217.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2215.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2216.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2217.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2218.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2219.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2220.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2218.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2219.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2220.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2218.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2219.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2220.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2221.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2222.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2223.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2221.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2222.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2223.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2221.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2222.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2223.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_spring.ma
