//Maya ASCII 2013 scene
//Name: wolf_get_hit_from_front.ma
//Last modified: Wed, Jul 16, 2014 10:33:28 AM
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
createNode animClip -n "get_hit_from_frontSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 255;
	setAttr ".se" 275;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0.61238938570022583 275 0.61238938570022583;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 257 25.94871711730957 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.99012273550033569;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.14020314812660217;
	setAttr -s 3 ".kox[0:2]"  1 1 0.99012273550033569;
	setAttr -s 3 ".koy[0:2]"  0 0 0.14020314812660217;
createNode animCurveTL -n "animCurveTL781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -53.165794372558594 275 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 37.971660614013672 275 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 3.3266324996948242 275 3.3266324996948242;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -19.438806533813477 275 -19.438806533813477;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -9.9072074890136719 275 -9.9072074890136719;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -2.2372593879699707 275 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -21.861486434936523 275 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -6.2019376754760742 275 -6.2019376754760742;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -5.427976131439209 257 -4.1876106262207031
		 275 -5.427976131439209;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -18.977058410644531 257 -10.159737586975098
		 275 -18.977058410644531;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.7370758056640625;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.67581003904342651;
	setAttr -s 3 ".kox[0:2]"  1 1 0.7370758056640625;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.67581003904342651;
createNode animCurveTA -n "animCurveTA789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 16.288381576538086 257 -11.522565841674805
		 275 16.288381576538086;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.68762630224227905;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.72606480121612549;
	setAttr -s 3 ".kox[0:2]"  1 1 0.68762630224227905;
	setAttr -s 3 ".koy[0:2]"  0 0 0.72606480121612549;
createNode animCurveTL -n "animCurveTL787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0.11263802647590637 257 30.719453811645508
		 263 -5.087550163269043 275 0.11263802647590637;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.063968896865844727 0.024496994912624359 
		0.062109395861625671;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99795186519622803 -0.99969989061355591 
		-0.99806934595108032;
	setAttr -s 4 ".kox[0:3]"  1 0.063968896865844727 0.024496994912624359 
		0.062109395861625671;
	setAttr -s 4 ".koy[0:3]"  0 -0.99795186519622803 -0.99969989061355591 
		-0.99806934595108032;
createNode animCurveTL -n "animCurveTL788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 32.299018859863281 257 8.1839809417724609
		 263 23.69078254699707 275 32.299018859863281;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.038693569600582123 0.031085887923836708 
		0.069483295083045959;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99925112724304199 0.99951672554016113 
		0.99758309125900269;
	setAttr -s 4 ".kox[0:3]"  1 0.038693569600582123 0.031085887923836708 
		0.069483295083045959;
	setAttr -s 4 ".koy[0:3]"  0 -0.99925112724304199 0.99951672554016113 
		0.99758309125900269;
createNode animCurveTL -n "animCurveTL789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 -48.236019134521484 257 -47.734992980957031
		 263 -48.815639495849609 275 -48.236019134521484;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.49852782487869263 0.83152604103088379 
		0.7664981484413147;
	setAttr -s 4 ".kiy[0:3]"  0 -0.86687368154525757 -0.55548566579818726 
		-0.64224648475646973;
	setAttr -s 4 ".kox[0:3]"  1 0.49852782487869263 0.83152604103088379 
		0.7664981484413147;
	setAttr -s 4 ".koy[0:3]"  0 -0.86687368154525757 -0.55548566579818726 
		-0.64224648475646973;
createNode animCurveTU -n "animCurveTU790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -16.785839080810547 275 -16.785839080810547;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -2.2372593879699707 275 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -21.861486434936523 275 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 6.1993908882141113 275 6.1993908882141113;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 257 3.0460884571075439 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.94810539484024048;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.31795617938041687;
	setAttr -s 3 ".kox[0:2]"  1 1 0.94810539484024048;
	setAttr -s 3 ".koy[0:2]"  0 0 0.31795617938041687;
createNode animCurveTA -n "animCurveTA794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 257 0.91833549737930298 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -16.785839080810547 257 -16.761421203613281
		 275 -16.785839080810547;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 2.6381285190582275 257 33.244945526123047
		 263 -2.5620596408843994 275 2.6381285190582275;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.063968896865844727 0.024496994912624359 
		0.038838032633066177;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99795186519622803 -0.99969989061355591 
		0.99924552440643311;
	setAttr -s 4 ".kox[0:3]"  1 0.063968896865844727 0.024496994912624359 
		0.038838032633066177;
	setAttr -s 4 ".koy[0:3]"  0 -0.99795186519622803 -0.99969989061355591 
		0.99924552440643311;
createNode animCurveTL -n "animCurveTL794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 32.299018859863281 257 8.1839809417724609
		 263 23.69078254699707 275 32.299018859863281;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.038693569600582123 0.031085887923836708 
		0.12617756426334381;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99925112724304199 0.99951672554016113 
		-0.99200767278671265;
	setAttr -s 4 ".kox[0:3]"  1 0.038693569600582123 0.031085887923836708 
		0.12617756426334381;
	setAttr -s 4 ".koy[0:3]"  0 -0.99925112724304199 0.99951672554016113 
		-0.99200767278671265;
createNode animCurveTL -n "animCurveTL795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 48.216209411621094 257 48.717231750488281
		 263 47.636585235595703 275 48.216209411621094;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.49852782487869263 0.83152604103088379 
		0.051692958921194077;
	setAttr -s 4 ".kiy[0:3]"  0 -0.86687368154525757 -0.55548566579818726 
		-0.99866300821304321;
	setAttr -s 4 ".kox[0:3]"  1 0.49852782487869263 0.83152604103088379 
		0.051692958921194077;
	setAttr -s 4 ".koy[0:3]"  0 -0.86687368154525757 -0.55548566579818726 
		-0.99866300821304321;
createNode animCurveTU -n "animCurveTU796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 5.0727343559265137 275 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 38.017482757568359 275 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -0.022422315552830696 275 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 45.14874267578125 275 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 26.131206512451172 275 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0.33202040195465088 275 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -3.2516441345214844 275 -3.2516441345214844;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  255 0 257 -8.025385856628418 259 3.2445037364959717
		 261 -6.8863539695739746 263 3.3648631572723389 265 -7.0630893707275391 267 5.9562339782714844
		 269 -6.4818272590637207 271 3.3128671646118164 275 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.94684112071990967 0.99296122789382935 
		0.9999205470085144 0.9998287558555603 0.96509623527526855 0.99815255403518677 0.96375745534896851 
		0.91106146574020386 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.32170155644416809 0.11843925714492798 
		0.012603048235177994 -0.01850450411438942 0.26189541816711426 0.060757368803024292 
		-0.26677981019020081 0.41227054595947266 0;
	setAttr -s 10 ".kox[0:9]"  1 0.94684112071990967 0.99296122789382935 
		0.9999205470085144 0.9998287558555603 0.96509623527526855 0.99815255403518677 0.96375745534896851 
		0.91106146574020386 1;
	setAttr -s 10 ".koy[0:9]"  0 0.32170155644416809 0.11843925714492798 
		0.012603048235177994 -0.01850450411438942 0.26189541816711426 0.060757368803024292 
		-0.26677981019020081 0.41227054595947266 0;
createNode animCurveTL -n "animCurveTL802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 5.6558113098144531 275 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1.9885299205780029 275 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 257 -52.623741149902344 275 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 51.6451416015625 275 51.6451416015625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -11.264523506164551 275 -11.264523506164551;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -3.9657571315765376 257 -0.90128350257873535
		 275 -3.9657571315765376;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.86897695064544678;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.49485257267951965;
	setAttr -s 3 ".kox[0:2]"  1 1 0.86897695064544678;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.49485257267951965;
createNode animCurveTA -n "animCurveTA809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -3.4958887100219727 257 8.9419441223144531
		 275 -3.4958887100219727;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.88619673252105713;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.46330913901329041;
	setAttr -s 3 ".kox[0:2]"  1 1 0.88619673252105713;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.46330913901329041;
createNode animCurveTA -n "animCurveTA810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 4.7772216796875 257 -48.571189880371094
		 265 -6.5319457054138184 275 4.7772216796875;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.90372639894485474 0.62730056047439575 
		0.68326526880264282;
	setAttr -s 4 ".kiy[0:3]"  0 -0.4281105101108551 0.77877724170684814 
		0.73017030954360962;
	setAttr -s 4 ".kox[0:3]"  1 0.90372639894485474 0.62730056047439575 
		0.68326526880264282;
	setAttr -s 4 ".koy[0:3]"  0 -0.4281105101108551 0.77877724170684814 
		0.73017030954360962;
createNode animCurveTL -n "animCurveTL808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -4.502251148223877 257 -4.5550403594970703
		 275 -4.502251148223877;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 37.76336669921875 257 48.050270080566406
		 275 37.76336669921875;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 257 -0.46317312121391296 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -2.639441967010498 275 -2.639441967010498;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 257 -26.062810897827148 265 31.16569900512695
		 275 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.60810357332229614 0.85502791404724121 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.79385769367218018 0.5185820460319519 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.60810357332229614 0.85502791404724121 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.79385769367218018 0.5185820460319519 
		0;
createNode animCurveTL -n "animCurveTL811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 -1.4725730419158936 257 -20 265 7 275 -1.4725730419158936;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.049118965864181519 0.040447395294904709 
		0.045373406261205673;
	setAttr -s 4 ".kiy[0:3]"  0 0.99879294633865356 0.99918168783187866 
		-0.99897009134292603;
	setAttr -s 4 ".kox[0:3]"  1 0.049118965864181519 0.040447395294904709 
		0.045373406261205673;
	setAttr -s 4 ".koy[0:3]"  0 0.99879294633865356 0.99918168783187866 
		-0.99897009134292603;
createNode animCurveTL -n "animCurveTL812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 22.299345016479492 257 41 265 24 275 22.299345016479492;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.23796577751636505 0.040073327720165253 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.97127348184585571 -0.99919676780700684 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.23796577751636505 0.040073327720165253 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.97127348184585571 -0.99919676780700684 
		0;
createNode animCurveTL -n "animCurveTL813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 275 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -6.6876912117004395 275 -6.6876912117004395;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 257 39.590869903564453 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.99309313297271729;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.11732808500528336;
	setAttr -s 3 ".kox[0:2]"  1 1 0.99309313297271729;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.11732808500528336;
createNode animCurveTL -n "animCurveTL817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -5.728095531463623 275 -5.728095531463623;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -17.679431915283203 275 -17.679431915283203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 275;
	setAttr ".unw" 275;
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
connectAttr "get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU781.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU782.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU783.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA781.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA782.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA783.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL781.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL782.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL783.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU784.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU785.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU786.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA784.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA785.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA786.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL784.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL785.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL786.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU787.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU788.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU789.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA787.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA788.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA789.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL787.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL788.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL789.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU790.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU791.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU792.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA790.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA791.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA792.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL790.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL791.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL792.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU793.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU794.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU795.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA793.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA794.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA795.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL793.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL794.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL795.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU796.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU797.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU798.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA796.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA797.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA798.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL796.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL797.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL798.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU799.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU800.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU801.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA799.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA800.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA801.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL799.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL800.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL801.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU802.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU803.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU804.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA802.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA803.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA804.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL802.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL803.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL804.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU805.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU806.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU807.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA805.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA806.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA807.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL805.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL806.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL807.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU808.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU809.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU810.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA808.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA809.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA810.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL808.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL809.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL810.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU811.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU812.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU813.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA811.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA812.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA813.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL811.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL812.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL813.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU814.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU815.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU816.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA814.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA815.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA816.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL814.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL815.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL816.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU817.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU818.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU819.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA817.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA818.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA819.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL817.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL818.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL819.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_get_hit_from_front.ma
