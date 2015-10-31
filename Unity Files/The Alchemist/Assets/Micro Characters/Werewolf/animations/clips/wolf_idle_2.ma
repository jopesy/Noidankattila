//Maya ASCII 2013 scene
//Name: wolf_idle_2.ma
//Last modified: Wed, Jul 16, 2014 10:30:43 AM
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
createNode animClip -n "idle_2Source";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 75;
	setAttr ".se" 135;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 94 1 99 1 104 1 109 1 114 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 94 1 99 1 104 1 109 1 114 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 94 1 99 1 104 1 109 1 114 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  75 0.61238938570022583 85 -3.5911202430725102
		 94 13.636772155761719 99 -9.6067047119140625 104 13.898601531982422 109 -9.8428878784179687
		 114 11.066920280456543 121 -0.73946410417556763 126 4.9718184471130371 135 0.61238938570022583;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.96116143465042114 0.98418575525283813 
		0.99993985891342163 0.99995112419128418 0.99303877353668213 0.95303922891616821 0.97810721397399902 
		0.99918299913406372 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.27598679065704346 -0.1771395355463028 
		0.010966820642352104 -0.0098927430808544159 -0.11778748035430908 0.302846759557724 
		-0.20810131728649139 0.040414318442344666 0;
	setAttr -s 10 ".kox[0:9]"  1 0.96116143465042114 0.98418575525283813 
		0.99993985891342163 0.99995112419128418 0.99303877353668213 0.95303922891616821 0.97810721397399902 
		0.99918299913406372 1;
	setAttr -s 10 ".koy[0:9]"  0 0.27598679065704346 -0.1771395355463028 
		0.010966820642352104 -0.0098927430808544159 -0.11778748035430908 0.302846759557724 
		-0.20810131728649139 0.040414318442344666 0;
createNode animCurveTA -n "animCurveTA314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 94 0 99 0 104 0 109 0 114 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 94 0 99 0 104 0 109 0 114 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -53.165794372558594 94 -53.165794372558594
		 99 -53.165794372558594 104 -53.165794372558594 109 -53.165794372558594 114 -53.165794372558594
		 135 -53.165794372558594;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 37.971660614013672 94 37.971660614013672
		 99 37.971660614013672 104 37.971660614013672 109 37.971660614013672 114 37.971660614013672
		 135 37.971660614013672;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 94 0 99 0 104 0 109 0 114 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 1 115 1 135 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 1 115 1 135 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 1 115 1 135 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 3.3266324996948242 88 -24.867868423461914
		 115 -24.867868423461914 135 3.3266324996948242;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99683254957199097;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.079529188573360443;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.99683254957199097;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.079529188573360443;
createNode animCurveTA -n "animCurveTA317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -19.438806533813477 88 10.184628486633301
		 115 10.184628486633301 135 -19.438806533813477;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99877125024795532;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.049558732658624649;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.99877125024795532;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.049558732658624649;
createNode animCurveTA -n "animCurveTA318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -9.9072074890136719 88 -43.195934295654297
		 115 -43.195934295654297 135 -9.9072074890136719;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.95841646194458008;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.28537318110466003;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.95841646194458008;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.28537318110466003;
createNode animCurveTL -n "animCurveTL316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -2.2372593879699707 115 -2.2372593879699707
		 135 -2.2372593879699707;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -21.861486434936523 115 -21.861486434936523
		 135 -21.861486434936523;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -6.2019376754760742 115 -6.2019376754760742
		 135 -6.2019376754760742;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 1 115 1 135 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 1 115 1 135 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 1 115 1 135 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -5.427976131439209 88 -0.65497195720672607
		 115 -12.667193412780762 135 -5.427976131439209;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.99713879823684692 0.99909639358520508 
		0.95845955610275269;
	setAttr -s 4 ".kiy[0:3]"  0 -0.075592011213302612 -0.042500104755163193 
		0.28522849082946777;
	setAttr -s 4 ".kox[0:3]"  1 0.99713879823684692 0.99909639358520508 
		0.95845955610275269;
	setAttr -s 4 ".koy[0:3]"  0 -0.075592011213302612 -0.042500104755163193 
		0.28522849082946777;
createNode animCurveTA -n "animCurveTA320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -18.977058410644531 88 -20.481374740600586
		 115 -24.949752807617188 135 -18.977058410644531;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99991017580032349 0.99209070205688477;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.013405741192400455 0.12552332878112793;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99991017580032349 0.99209070205688477;
	setAttr -s 4 ".koy[0:3]"  0 0 0.013405741192400455 0.12552332878112793;
createNode animCurveTA -n "animCurveTA321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 16.288381576538086 88 10.579163551330566
		 115 -23.924480438232422 135 16.288381576538086;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.92161709070205688 0.99870800971984863 
		0.96770387887954712;
	setAttr -s 4 ".kiy[0:3]"  0 -0.38810047507286072 0.05081663653254509 
		0.25208953022956848;
	setAttr -s 4 ".kox[0:3]"  1 0.92161709070205688 0.99870800971984863 
		0.96770387887954712;
	setAttr -s 4 ".koy[0:3]"  0 -0.38810047507286072 0.05081663653254509 
		0.25208953022956848;
createNode animCurveTL -n "animCurveTL319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0.11263802647590637 88 -0.92006111145019531
		 115 3.9542388916015625 135 0.11263802647590637;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.39800414443016052 0.88454622030258179 
		0.11841672658920288;
	setAttr -s 4 ".kiy[0:3]"  0 0.91738361120223999 0.46645265817642212 
		-0.99296396970748901;
	setAttr -s 4 ".kox[0:3]"  1 0.39800414443016052 0.88454622030258179 
		0.11841672658920288;
	setAttr -s 4 ".koy[0:3]"  0 0.91738361120223999 0.46645265817642212 
		-0.99296396970748901;
createNode animCurveTL -n "animCurveTL320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 32.299018859863281 88 22.576211929321289
		 115 24.08990478515625 135 32.299018859863281;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.19896706938743591 0.19745112955570221 
		0.43810021877288818;
	setAttr -s 4 ".kiy[0:3]"  0 -0.98000621795654297 0.9803127646446228 
		-0.89892607927322388;
	setAttr -s 4 ".kox[0:3]"  1 0.19896706938743591 0.19745112955570221 
		0.43810021877288818;
	setAttr -s 4 ".koy[0:3]"  0 -0.98000621795654297 0.9803127646446228 
		-0.89892607927322388;
createNode animCurveTL -n "animCurveTL321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -48.236019134521484 88 -47.555011749267578
		 115 -51.33154296875 135 -48.236019134521484;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.47406584024429321 0.94451957941055298 
		0.32864713668823242;
	setAttr -s 4 ".kiy[0:3]"  0 -0.88048940896987915 -0.32845515012741089 
		0.94445270299911499;
	setAttr -s 4 ".kox[0:3]"  1 0.47406584024429321 0.94451957941055298 
		0.32864713668823242;
	setAttr -s 4 ".koy[0:3]"  0 -0.88048940896987915 -0.32845515012741089 
		0.94445270299911499;
createNode animCurveTU -n "animCurveTU322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 90 -35.129859924316406 95 -8.4329948425292969
		 100 -35.129859924316406 105 -8.4329948425292969 110 -35.129859924316406 115 -8.4329948425292969
		 120 -35.129859924316406 135 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.98475837707519531 1 1 1 1 1 0.98475837707519531 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.17392826080322266 0 0 0 0 0 0.17392821609973907 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.98475837707519531 1 1 1 1 1 0.98475837707519531 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.17392826080322266 0 0 0 0 0 0.17392821609973907 
		0;
createNode animCurveTA -n "animCurveTA323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 90 10.83100414276123 95 -6.2702898979187012
		 100 10.83100414276123 105 -6.2702898979187012 110 10.83100414276123 115 -6.2702898979187012
		 120 10.83100414276123 135 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.99148684740066528 1 1 1 1 1 0.99148684740066528 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.13020667433738708 0 0 0 0 0 0.1302066445350647 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99148684740066528 1 1 1 1 1 0.99148684740066528 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.13020667433738708 0 0 0 0 0 0.1302066445350647 
		0;
createNode animCurveTA -n "animCurveTA324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 -16.785839080810547 90 -30.782236099243164
		 95 37.734199523925781 100 -30.782236099243164 105 37.734199523925781 110 -30.782236099243164
		 115 37.734199523925781 120 -30.782236099243164 135 -16.785839080810547;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.6588284969329834 1 1 1 1 1 0.6588284969329834 
		0.98383194208145142;
	setAttr -s 9 ".kiy[0:8]"  0 0.75229310989379883 0 0 0 0 0 -0.75229310989379883 
		-0.1790940910577774;
	setAttr -s 9 ".kox[0:8]"  1 0.6588284969329834 1 1 1 1 1 0.6588284969329834 
		0.98383194208145142;
	setAttr -s 9 ".koy[0:8]"  0 0.75229310989379883 0 0 0 0 0 -0.75229310989379883 
		-0.1790940910577774;
createNode animCurveTL -n "animCurveTL322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -2.2372593879699707 100 -2.2372593879699707
		 105 -2.2372593879699707 110 -2.2372593879699707 115 -2.2372593879699707 120 -2.2372593879699707
		 135 -2.2372593879699707;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -21.861486434936523 100 -21.861486434936523
		 105 -21.861486434936523 110 -21.861486434936523 115 -21.861486434936523 120 -21.861486434936523
		 135 -21.861486434936523;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 6.1993908882141113 100 6.1993908882141113
		 105 6.1993908882141113 110 6.1993908882141113 115 6.1993908882141113 120 6.1993908882141113
		 135 6.1993908882141113;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  75 0 90 13.86951732635498 100 13.86951732635498
		 105 13.86951732635498 110 13.86951732635498 115 13.86951732635498 120 13.86951732635498
		 135 0;
	setAttr -s 8 ".ktl[0:7]" no no yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  75 0 90 -23.666954040527344 100 -23.666954040527344
		 105 -23.666954040527344 110 -23.666954040527344 115 -23.666954040527344 120 -23.666954040527344
		 135 0;
	setAttr -s 8 ".ktl[0:7]" no no yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  75 -16.785839080810547 90 -121.59539031982422
		 100 -121.59539031982422 105 -121.59539031982422 110 -121.59539031982422 115 -121.59539031982422
		 120 -121.59539031982422 135 -16.785839080810547;
	setAttr -s 8 ".ktl[0:7]" no no yes yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.56796419620513916;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.82305330038070679;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 0.56796419620513916;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0.82305330038070679;
createNode animCurveTL -n "animCurveTL325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  75 2.6381285190582275 90 -7.7194185256958008
		 95 6.4039592742919922 100 -7.7194185256958008 105 6.4039592742919922 110 -7.7194185256958008
		 115 6.4039592742919922 120 -7.7194185256958008 125 6.4039592742919922 135 2.6381285190582275;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.21606117486953735 1 1 1 1 1 1 0.060232911258935928 
		0.069674052298069;
	setAttr -s 10 ".kiy[0:9]"  0 0.97637981176376343 0 0 0 0 0 0 0.99818432331085205 
		-0.99756985902786255;
	setAttr -s 10 ".kox[0:9]"  1 0.21606117486953735 1 1 1 1 1 1 0.060232911258935928 
		0.069674052298069;
	setAttr -s 10 ".koy[0:9]"  0 0.97637981176376343 0 0 0 0 0 0 0.99818432331085205 
		-0.99756985902786255;
createNode animCurveTL -n "animCurveTL326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  75 32.299018859863281 90 36.720054626464844
		 95 9.1419363021850586 100 36.720054626464844 105 9.1419363021850586 110 36.720054626464844
		 115 9.1419363021850586 120 36.720054626464844 125 9.1419363021850586 135 32.299018859863281;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.035962831228971481 1 1 1 1 1 1 0.13997776806354523 
		0.029953472316265106;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99935311079025269 0 0 0 0 0 0 -0.99015462398529053 
		0.99955129623413086;
	setAttr -s 10 ".kox[0:9]"  1 0.035962831228971481 1 1 1 1 1 1 0.13997776806354523 
		0.029953472316265106;
	setAttr -s 10 ".koy[0:9]"  0 -0.99935311079025269 0 0 0 0 0 0 -0.99015462398529053 
		0.99955129623413086;
createNode animCurveTL -n "animCurveTL327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  75 48.216209411621094 90 53.435764312744141
		 95 49.250583648681641 100 53.435764312744141 105 49.250583648681641 110 53.435764312744141
		 115 49.250583648681641 120 53.435764312744141 125 49.250583648681641 135 48.216209411621094;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.6273694634437561 1 1 1 1 1 1 0.11889264732599258 
		0.55506902933120728;
	setAttr -s 10 ".kiy[0:9]"  0 0.77872180938720703 0 0 0 0 0 0 -0.99290710687637329 
		-0.83180427551269531;
	setAttr -s 10 ".kox[0:9]"  1 0.6273694634437561 1 1 1 1 1 1 0.11889264732599258 
		0.55506902933120728;
	setAttr -s 10 ".koy[0:9]"  0 0.77872180938720703 0 0 0 0 0 0 -0.99290710687637329 
		-0.83180427551269531;
createNode animCurveTU -n "animCurveTU328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 5.0727343559265137 100 5.0727343559265137
		 105 5.0727343559265137 110 5.0727343559265137 115 5.0727343559265137 120 5.0727343559265137
		 135 5.0727343559265137;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 38.017482757568359 100 38.017482757568359
		 105 38.017482757568359 110 38.017482757568359 115 38.017482757568359 120 38.017482757568359
		 135 38.017482757568359;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -0.022422315552830696 100 -0.022422315552830696
		 105 -0.022422315552830696 110 -0.022422315552830696 115 -0.022422315552830696 120 -0.022422315552830696
		 135 -0.022422315552830696;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 45.14874267578125 100 45.14874267578125
		 105 45.14874267578125 110 45.14874267578125 115 45.14874267578125 120 45.14874267578125
		 135 45.14874267578125;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 26.131206512451172 100 26.131206512451172
		 105 26.131206512451172 110 26.131206512451172 115 26.131206512451172 120 26.131206512451172
		 135 26.131206512451172;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0.33202040195465088 100 0.33202040195465088
		 105 0.33202040195465088 110 0.33202040195465088 115 0.33202040195465088 120 0.33202040195465088
		 135 0.33202040195465088;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 88 3.3181157112121582 100 1.5513628721237183
		 105 0 110 1.5514229536056519 115 0.37538301944732666 120 1.5484369993209839 125 1.4054592847824097
		 135 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 -2.8920185565948486 88 4.5341143608093262
		 100 0.88285177946090698 105 3.9297807216644292 110 1.0269929170608521 115 4.3096652030944824
		 120 1.5877444744110107 125 2.8229341506958008 135 -2.8920185565948486;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.99800580739974976 0.99988913536071777 
		0.99998182058334351 0.99987345933914185 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.063122428953647614 -0.014889097772538662 
		0.0060376543551683426 0.015910549089312553 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99800580739974976 0.99988913536071777 
		0.99998182058334351 0.99987345933914185 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.063122428953647614 -0.014889097772538662 
		0.0060376543551683426 0.015910549089312553 0 0 0 0;
createNode animCurveTA -n "animCurveTA336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 88 -5.1360154151916504 100 0.023909334093332291
		 105 -3.4300832748413086 110 0.023910336196422577 115 -4.0512809753417969 120 -0.18356753885746002
		 125 -2.1608729362487793 135 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.99999988079071045 0.99911773204803467 
		1 0.99966162443161011 0.9999622106552124 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.00040060470928438008 0.041997015476226807 
		0 -0.026011865586042404 -0.0086904866620898247 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999988079071045 0.99911773204803467 
		1 0.99966162443161011 0.9999622106552124 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.00040060470928438008 0.041997015476226807 
		0 -0.026011865586042404 -0.0086904866620898247 0 0 0;
createNode animCurveTL -n "animCurveTL334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 5.6558113098144531 100 5.6558113098144531
		 105 5.6558113098144531 110 5.6558113098144531 115 5.6558113098144531 120 5.6558113098144531
		 135 5.6558113098144531;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1.9885299205780029 100 1.9885299205780029
		 105 1.9885299205780029 110 1.9885299205780029 115 1.9885299205780029 120 1.9885299205780029
		 135 1.9885299205780029;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 51.6451416015625 100 51.6451416015625
		 105 51.6451416015625 110 51.6451416015625 115 51.6451416015625 120 51.6451416015625
		 135 51.6451416015625;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -11.264523506164551 100 -11.264523506164551
		 105 -11.264523506164551 110 -11.264523506164551 115 -11.264523506164551 120 -11.264523506164551
		 135 -11.264523506164551;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  75 1 102 1 107 1 112 1 117 1 122 1 127 1
		 135 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  75 1 102 1 107 1 112 1 117 1 122 1 127 1
		 135 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  75 1 102 1 107 1 112 1 117 1 122 1 127 1
		 135 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  75 -3.9657571315765376 85 -9.607691764831543
		 92 -0.40016913414001465 97 -12.442591667175293 102 -0.40016913414001465 107 -12.442591667175293
		 112 -0.40016913414001465 117 -12.442591667175293 122 -0.40016913414001465 127 2.9624950885772705
		 135 -3.9657571315765376;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.99616283178329468 0.995139479637146 
		1 1 1 1 1 0.84024852514266968 0.99346494674682617 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.087518788874149323 -0.09847576916217804 
		0 0 0 0 0 0.54220151901245117 -0.11413770169019699 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99616283178329468 0.995139479637146 
		1 1 1 1 1 0.84024852514266968 0.99346494674682617 1;
	setAttr -s 11 ".koy[0:10]"  0 0.087518788874149323 -0.09847576916217804 
		0 0 0 0 0 0.54220151901245117 -0.11413770169019699 0;
createNode animCurveTA -n "animCurveTA341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  75 -3.4958887100219727 85 3.2164092063903809
		 92 3.052969217300415 97 -6.1465086936950684 102 3.052969217300415 107 -6.1465086936950684
		 112 3.052969217300415 117 -6.1465086936950684 122 3.052969217300415 127 -3.7801961898803706
		 135 -3.4958887100219727;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.99512350559234619 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.098636530339717865 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.99512350559234619 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.098636530339717865 0 
		0;
createNode animCurveTA -n "animCurveTA342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  75 4.7772216796875 85 -17.84803581237793
		 92 -12.521193504333496 97 -8.0418424606323242 102 -12.521193504333496 107 -8.0418424606323242
		 112 -12.521193504333496 117 -8.0418424606323242 122 -12.521193504333496 127 -9.3829813003540039
		 135 4.7772216796875;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.91992241144180298 0.94610732793807983 
		1 1 1 1 1 0.99842584133148193 0.87347978353500366 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.39210036396980286 0.32385334372520447 
		0 0 0 0 0 -0.056089054793119431 0.48686045408248901 0;
	setAttr -s 11 ".kox[0:10]"  1 0.91992241144180298 0.94610732793807983 
		1 1 1 1 1 0.99842584133148193 0.87347978353500366 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.39210036396980286 0.32385334372520447 
		0 0 0 0 0 -0.056089054793119431 0.48686045408248901 0;
createNode animCurveTL -n "animCurveTL340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 -4.502251148223877 92 7.3391022682189941
		 102 7.3391022682189941 107 7.3391022682189941 112 7.3391022682189941 117 7.3391022682189941
		 122 7.3391022682189941 127 7.3391022682189941 135 -4.502251148223877;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 37.76336669921875 92 36.015056610107422
		 102 36.015056610107422 107 36.015056610107422 112 36.015056610107422 117 36.015056610107422
		 122 36.015056610107422 127 36.015056610107422 135 37.76336669921875;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  75 0 102 0 107 0 112 0 117 0 122 0 127 0
		 135 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 1 135 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 1 135 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 1 135 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 -2.639441967010498 90 -3.0273358821868896
		 95 -4.5055499076843262 100 -3.8137779235839844 105 -4.2995567321777344 110 -2.9678788185119629
		 115 -3.8028957843780513 120 -3.161104679107666 135 -2.639441967010498;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 90 2.625359058380127 95 12.623675346374512
		 100 7.8031907081603995 105 10.330438613891602 110 0.50078451633453369 115 7.6921839714050302
		 120 2.4974877834320068 135 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.97727823257446289 1 1 0.99394905567169189 
		0.99652057886123657 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.21196050941944122 0 0 -0.10984223335981369 
		0.083346724510192871 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.97727823257446289 1 1 0.99394905567169189 
		0.99652057886123657 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.21196050941944122 0 0 -0.10984223335981369 
		0.083346724510192871 0 0;
createNode animCurveTA -n "animCurveTA345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  75 0 90 -8.4076118469238281 95 -8.4118480682373047
		 100 -8.0600080490112305 105 -7.8344645500183114 110 -7.3265724182128906 115 -6.8608818054199219
		 120 -6.073185920715332 135 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -1.4725730419158936 90 4 135 -1.4725730419158936;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 22.299345016479492 135 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 1 100 1 105 1 110 1 115 1 120 1 135 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -6.6876912117004395 100 -6.6876912117004395
		 105 -6.6876912117004395 110 -6.6876912117004395 115 -6.6876912117004395 120 -6.6876912117004395
		 135 -6.6876912117004395;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -5.728095531463623 100 -5.728095531463623
		 105 -5.728095531463623 110 -5.728095531463623 115 -5.728095531463623 120 -5.728095531463623
		 135 -5.728095531463623;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -17.679431915283203 100 -17.679431915283203
		 105 -17.679431915283203 110 -17.679431915283203 115 -17.679431915283203 120 -17.679431915283203
		 135 -17.679431915283203;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0 100 0 105 0 110 0 115 0 120 0 135 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 135;
	setAttr ".unw" 135;
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
connectAttr "idle_2Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU313.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU314.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU315.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA313.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA314.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA315.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL313.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL314.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL315.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU316.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU317.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU318.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA316.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA317.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA318.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL316.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL317.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL318.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU319.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU320.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU321.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA319.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA320.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA321.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL319.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL320.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL321.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU322.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU323.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU324.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA322.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA323.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA324.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL322.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL323.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL324.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU325.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU326.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU327.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA325.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA326.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA327.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL325.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL326.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL327.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU328.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU329.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU330.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA328.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA329.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA330.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL328.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL329.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL330.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU331.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU332.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU333.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA331.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA332.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA333.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL331.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL332.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL333.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU334.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU335.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU336.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA334.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA335.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA336.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL334.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL335.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL336.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU337.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU338.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU339.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA337.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA338.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA339.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL337.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL338.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL339.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU340.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU341.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU342.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA340.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA341.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA342.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL340.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL341.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL342.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU343.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU344.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU345.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA343.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA344.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA345.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL343.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL344.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL345.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU346.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU347.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU348.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA346.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA347.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA348.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL346.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL347.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL348.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU349.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU350.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU351.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA349.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA350.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA351.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL349.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL350.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL351.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_idle_2.ma
