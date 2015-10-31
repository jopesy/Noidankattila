//Maya ASCII 2013 scene
//Name: wolf_lough.ma
//Last modified: Wed, Jul 16, 2014 10:41:58 AM
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
createNode animClip -n "loughSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 715;
	setAttr ".se" 745;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0.61238938570022583 745 0.61238938570022583;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 0 723 29.249462127685547 737 0.83511185646057129
		 745 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.99987363815307617 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.015898460522294044 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99987363815307617 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.015898460522294044 0 0;
createNode animCurveTL -n "animCurveTL2146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -53.165794372558594 745 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 37.971660614013672 745 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 3.3266324996948242 745 3.3266324996948242;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -19.438806533813477 745 -19.438806533813477;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -9.9072074890136719 745 -9.9072074890136719;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -2.2372593879699707 745 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -21.861486434936523 745 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -6.2019376754760742 745 -6.2019376754760742;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 29.588375091552734 745 29.588375091552734;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 13.438840866088867 745 13.438840866088867;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -9.7693853378295898 745 -9.7693853378295898;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 1.392876148223877 719 1.5249290466308594
		 723 1.3676860332489014 728 1.4612354040145874 732 1.3611080646514893 736 1.4850634336471558
		 739 1.3293124437332153 742 1.473812460899353 745 1.392876148223877;
	setAttr -s 9 ".kix[0:8]"  0.38175812363624573 0.99715673923492432 
		0.98588037490844727 0.99984616041183472 0.99745482206344604 0.99411046504974365 0.99898886680603027 
		0.96916443109512329 0.83940505981445313;
	setAttr -s 9 ".kiy[0:8]"  0.92426222562789917 -0.075355537235736847 
		-0.1674513965845108 -0.017538415268063545 0.071302443742752075 -0.108371801674366 
		-0.044958543032407761 0.24641481041908264 -0.54350638389587402;
	setAttr -s 9 ".kox[0:8]"  0.38175812363624573 0.99715673923492432 
		0.98588037490844727 0.99984616041183472 0.99745482206344604 0.99411046504974365 0.99898886680603027 
		0.96916443109512329 0.83940505981445313;
	setAttr -s 9 ".koy[0:8]"  0.92426222562789917 -0.075355537235736847 
		-0.1674513965845108 -0.017538415268063545 0.071302443742752075 -0.108371801674366 
		-0.044958543032407761 0.24641481041908264 -0.54350638389587402;
createNode animCurveTL -n "animCurveTL2153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 21.988485336303711 719 23.736011505126953
		 723 21.655130386352539 728 22.679147720336914 732 21.37501335144043 736 22.94087028503418
		 739 20.949087142944336 742 22.957965850830078 745 21.988485336303711;
	setAttr -s 9 ".kix[0:8]"  0.067965038120746613 0.70708417892456055 
		0.33439704775810242 0.80116170644760132 0.78652536869049072 0.56500393152236938 0.99767029285430908 
		0.23385457694530487 0.12787641584873199;
	setAttr -s 9 ".kiy[0:8]"  -0.99768781661987305 -0.70712941884994507 
		-0.94243234395980835 -0.59844785928726196 0.61755794286727905 -0.82508820295333862 
		0.068219743669033051 0.9722716212272644 -0.99179017543792725;
	setAttr -s 9 ".kox[0:8]"  0.067965038120746613 0.70708417892456055 
		0.33439704775810242 0.80116170644760132 0.78652536869049072 0.56500393152236938 0.99767029285430908 
		0.23385457694530487 0.12787641584873199;
	setAttr -s 9 ".koy[0:8]"  -0.99768781661987305 -0.70712941884994507 
		-0.94243234395980835 -0.59844785928726196 0.61755794286727905 -0.82508820295333862 
		0.068219743669033051 0.9722716212272644 -0.99179017543792725;
createNode animCurveTL -n "animCurveTL2154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 -45.044750213623047 719 -45.123947143554688
		 723 -45.029644012451172 728 -45.085746765136719 732 -45.022357940673828 736 -45.097450256347656
		 739 -45.004863739013672 742 -45.101779937744141 745 -45.044750213623047;
	setAttr -s 9 ".kix[0:8]"  0.18423385918140411 0.99897456169128418 
		0.99485188722610474 0.99981129169464111 0.99938428401947021 0.99820637702941895 0.99985009431838989 
		0.98751038312911987 0.90978580713272095;
	setAttr -s 9 ".kiy[0:8]"  0.98288244009017944 0.045275423675775528 
		0.10133969038724899 0.019428078085184097 -0.035087395459413528 0.059866584837436676 
		-0.017315566539764404 -0.15755395591259003 0.41507798433303833;
	setAttr -s 9 ".kox[0:8]"  0.18423385918140411 0.99897456169128418 
		0.99485188722610474 0.99981129169464111 0.99938428401947021 0.99820637702941895 0.99985009431838989 
		0.98751038312911987 0.90978580713272095;
	setAttr -s 9 ".koy[0:8]"  0.98288244009017944 0.045275423675775528 
		0.10133969038724899 0.019428078085184097 -0.035087395459413528 0.059866584837436676 
		-0.017315566539764404 -0.15755395591259003 0.41507798433303833;
createNode animCurveTU -n "animCurveTU2155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -16.785839080810547 745 -16.785839080810547;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -2.2372593879699707 745 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -21.861486434936523 745 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 6.1993908882141113 745 6.1993908882141113;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -39.719959259033203 745 -39.719959259033203;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -10.910734176635742 745 -10.910734176635742;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -12.834440231323242 745 -12.834440231323242;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 4.7289962768554687 719 4.8610491752624512
		 723 4.7038059234619141 728 4.7973556518554687 732 4.697227954864502 736 4.8211836814880371
		 739 4.6654324531555176 742 4.8099327087402344 745 4.7289962768554687;
	setAttr -s 9 ".kix[0:8]"  0.25382372736930847 0.99715673923492432 
		0.98588037490844727 0.99984616041183472 0.99745482206344604 0.99411046504974365 0.99898886680603027 
		0.96916443109512329 0.83940505981445313;
	setAttr -s 9 ".kiy[0:8]"  0.96725040674209595 -0.075355537235736847 
		-0.1674513965845108 -0.017538415268063545 0.071302443742752075 -0.108371801674366 
		-0.044958543032407761 0.24641481041908264 -0.54350638389587402;
	setAttr -s 9 ".kox[0:8]"  0.25382372736930847 0.99715673923492432 
		0.98588037490844727 0.99984616041183472 0.99745482206344604 0.99411046504974365 0.99898886680603027 
		0.96916443109512329 0.83940505981445313;
	setAttr -s 9 ".koy[0:8]"  0.96725040674209595 -0.075355537235736847 
		-0.1674513965845108 -0.017538415268063545 0.071302443742752075 -0.108371801674366 
		-0.044958543032407761 0.24641481041908264 -0.54350638389587402;
createNode animCurveTL -n "animCurveTL2159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 15.459993362426758 719 17.20751953125
		 723 15.126638412475586 728 16.150655746459961 732 14.846522331237793 736 16.412380218505859
		 739 14.420596122741699 742 16.429473876953125 745 15.459993362426758;
	setAttr -s 9 ".kix[0:8]"  0.038624309003353119 0.70708417892456055 
		0.33439704775810242 0.80116170644760132 0.78652536869049072 0.56500393152236938 0.99767029285430908 
		0.23385457694530487 0.12787641584873199;
	setAttr -s 9 ".kiy[0:8]"  -0.99925380945205688 -0.70712941884994507 
		-0.94243234395980835 -0.59844785928726196 0.61755794286727905 -0.82508820295333862 
		0.068219743669033051 0.9722716212272644 -0.99179017543792725;
	setAttr -s 9 ".kox[0:8]"  0.038624309003353119 0.70708417892456055 
		0.33439704775810242 0.80116170644760132 0.78652536869049072 0.56500393152236938 0.99767029285430908 
		0.23385457694530487 0.12787641584873199;
	setAttr -s 9 ".koy[0:8]"  -0.99925380945205688 -0.70712941884994507 
		-0.94243234395980835 -0.59844785928726196 0.61755794286727905 -0.82508820295333862 
		0.068219743669033051 0.9722716212272644 -0.99179017543792725;
createNode animCurveTL -n "animCurveTL2160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 44.367385864257813 719 44.288188934326172
		 723 44.382492065429687 728 44.326389312744141 732 44.389781951904297 736 44.314685821533203
		 739 44.407272338867188 742 44.310356140136719 745 44.367385864257813;
	setAttr -s 9 ".kix[0:8]"  0.14689494669437408 0.99897456169128418 
		0.99485188722610474 0.99981129169464111 0.99938428401947021 0.99820637702941895 0.99985009431838989 
		0.98751038312911987 0.90978580713272095;
	setAttr -s 9 ".kiy[0:8]"  -0.98915213346481323 0.045275423675775528 
		0.10133969038724899 0.019428078085184097 -0.035087395459413528 0.059866584837436676 
		-0.017315566539764404 -0.15755395591259003 0.41507798433303833;
	setAttr -s 9 ".kox[0:8]"  0.14689494669437408 0.99897456169128418 
		0.99485188722610474 0.99981129169464111 0.99938428401947021 0.99820637702941895 0.99985009431838989 
		0.98751038312911987 0.90978580713272095;
	setAttr -s 9 ".koy[0:8]"  -0.98915213346481323 0.045275423675775528 
		0.10133969038724899 0.019428078085184097 -0.035087395459413528 0.059866584837436676 
		-0.017315566539764404 -0.15755395591259003 0.41507798433303833;
createNode animCurveTU -n "animCurveTU2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 5.0727343559265137 745 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 38.017482757568359 745 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -0.022422315552830696 745 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 45.14874267578125 745 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 26.131206512451172 745 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0.33202040195465088 745 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 726 0.24516418576240542 745 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -3.2516441345214844 726 -0.21299484372138977
		 745 -3.2516441345214844;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 726 -5.9087719917297363 745 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 5.6558113098144531 745 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1.9885299205780029 745 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 51.6451416015625 745 51.6451416015625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -11.264523506164551 745 -11.264523506164551;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  715 -1.7781080007553101 724 2.5036079883575439
		 733 -6.6534261703491211 740 -1.9995422363281252 745 -1.7781080007553101;
	setAttr -s 5 ".kix[0:4]"  1 0.99362564086914063 0.99312233924865723 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.11273057013750076 -0.1170811727643013 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99362564086914063 0.99312233924865723 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.11273057013750076 -0.1170811727643013 
		0 0;
createNode animCurveTA -n "animCurveTA2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  715 -3.9416451454162602 724 -3.282174825668335
		 733 -1.8211190700531006 740 -3.0449857711791992 745 -3.9416451454162602;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 11.468260765075684 724 3.9367344379425049
		 726 3.963569164276123 733 -3.6668677330017094 740 7.6595897674560547 745 11.468260765075684;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99394106864929199 0.88418829441070557 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.10991451889276505 0.46713054180145264 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99394106864929199 0.88418829441070557 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.10991451889276505 0.46713054180145264 
		0;
createNode animCurveTL -n "animCurveTL2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 -4.502251148223877 720 -4.2974095344543457
		 724 -4.5061550140380859 728 -4.3711700439453125 732 -4.5479998588562012 736 -4.2709536552429199
		 739 -4.5055141448974609 742 -4.2703967094421387 745 -4.502251148223877;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.99994581937789917 0.97638106346130371 
		0.99221241474151611 0.95765477418899536 0.98955678939819336 0.99999749660491943 0.99991482496261597 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.010408852249383926 -0.21605555713176727 
		-0.12455734610557556 0.28791904449462891 0.14414379000663757 0.0022292481735348701 
		0.013051072135567665 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99994581937789917 0.97638106346130371 
		0.99221241474151611 0.95765477418899536 0.98955678939819336 0.99999749660491943 0.99991482496261597 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.010408852249383926 -0.21605555713176727 
		-0.12455734610557556 0.28791904449462891 0.14414379000663757 0.0022292481735348701 
		0.013051072135567665 0;
createNode animCurveTL -n "animCurveTL2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 37.76336669921875 721 40.474147796630859
		 725 37.711708068847656 729 39.213798522949219 733 36.913520812988281 737 40.471427917480469
		 740 37.483905792236328 743 40.487812042236328 745 37.76336669921875;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.99240225553512573 0.25568601489067078 
		0.38535726070404053 0.25620236992835999 0.45528015494346619 0.99785953760147095 0.59767955541610718 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.12303568422794342 -0.96675986051559448 
		-0.92276740074157715 0.96662312746047974 0.89034825563430786 0.065393827855587006 
		0.80173516273498535 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99240225553512573 0.25568601489067078 
		0.38535726070404053 0.25620236992835999 0.45528015494346619 0.99785953760147095 0.59767955541610718 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.12303568422794342 -0.96675986051559448 
		-0.92276740074157715 0.96662312746047974 0.89034825563430786 0.065393827855587006 
		0.80173516273498535 0;
createNode animCurveTL -n "animCurveTL2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 0 720 -0.1228499561548233 724 0.0023410667199641466
		 728 -0.078613348305225372 732 0.027436830103397369 736 -0.13871617615222931 739 0.0019569490104913712
		 742 -0.13905042409896851 745 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.99998050928115845 0.99130874872207642 
		0.99717789888381958 0.98413026332855225 0.99620586633682251 0.99999910593032837 0.99996936321258545 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.0062427236698567867 0.13155607879161835 
		0.075074672698974609 -0.17744767665863037 -0.087028332054615021 -0.0013369506923481822 
		-0.0078275604173541069 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99998050928115845 0.99130874872207642 
		0.99717789888381958 0.98413026332855225 0.99620586633682251 0.99999910593032837 0.99996936321258545 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.0062427236698567867 0.13155607879161835 
		0.075074672698974609 -0.17744767665863037 -0.087028332054615021 -0.0013369506923481822 
		-0.0078275604173541069 0;
createNode animCurveTU -n "animCurveTU2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -2.639441967010498 745 -2.639441967010498;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  715 7.0780735015869141 725 1.9394694566726687
		 733 13.536352157592773 740 4.4484820365905762 745 7.0780735015869141;
	setAttr -s 5 ".kix[0:4]"  1 0.98889410495758057 0.9975544810295105 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.14862185716629028 0.069893509149551392 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98889410495758057 0.9975544810295105 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.14862185716629028 0.069893509149551392 
		0 0;
createNode animCurveTL -n "animCurveTL2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 -1.4725730419158936 720 -0.20291341841220856
		 725 -1.3875919580459595 729 -0.59780627489089966 733 -1.1901454925537109 736 -0.79525268077850342
		 739 -1.3875919580459595 741 -0.99269908666610718 745 -1.4725730419158936;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.97982847690582275 0.6886066198348999 
		0.86038625240325928 0.82809507846832275 0.78476369380950928 0.7258179783821106 0.94679450988769531 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.19984005391597748 -0.72513508796691895 
		0.50964248180389404 -0.56058764457702637 -0.61979508399963379 -0.68788671493530273 
		-0.32183864712715149 0;
	setAttr -s 9 ".kox[0:8]"  1 0.97982847690582275 0.6886066198348999 
		0.86038625240325928 0.82809507846832275 0.78476369380950928 0.7258179783821106 0.94679450988769531 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.19984005391597748 -0.72513508796691895 
		0.50964248180389404 -0.56058764457702637 -0.61979508399963379 -0.68788671493530273 
		-0.32183864712715149 0;
createNode animCurveTL -n "animCurveTL2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 22.299345016479492 720 28.603155136108398
		 725 22.721273422241211 729 26.642528533935547 733 23.701587677001953 736 25.662214279174805
		 739 22.721273422241211 742 24.681900024414063 745 22.299345016479492;
	setAttr -s 9 ".kix[0:8]"  0.065223470330238342 0.70265769958496094 
		0.18785998225212097 0.32192477583885193 0.28516924381256104 0.2471114844083786 0.2471114844083786 
		0.50975513458251953 0.064904138445854187;
	setAttr -s 9 ".kiy[0:8]"  -0.99787068367004395 0.71152794361114502 
		-0.98219579458236694 0.94676530361175537 -0.95847713947296143 -0.9689871072769165 
		-0.9689871072769165 -0.86031943559646606 -0.99789154529571533;
	setAttr -s 9 ".kox[0:8]"  0.065223470330238342 0.70265769958496094 
		0.18785998225212097 0.32192477583885193 0.28516924381256104 0.2471114844083786 0.2471114844083786 
		0.50975513458251953 0.064904138445854187;
	setAttr -s 9 ".koy[0:8]"  -0.99787068367004395 0.71152794361114502 
		-0.98219579458236694 0.94676530361175537 -0.95847713947296143 -0.9689871072769165 
		-0.9689871072769165 -0.86031943559646606 -0.99789154529571533;
createNode animCurveTL -n "animCurveTL2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -11.387672424316406 729 -27.087026596069336
		 745 -11.387672424316406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.2499980926513672 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1 745 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -6.6876912117004395 745 -6.6876912117004395;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 0 723 29.249462127685547 737 0.83511185646057129
		 745 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.99987363815307617 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.015898460522294044 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99987363815307617 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.015898460522294044 0 0;
createNode animCurveTL -n "animCurveTL2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -5.728095531463623 745 -5.728095531463623;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -17.679431915283203 745 -17.679431915283203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 715;
	setAttr ".unw" 715;
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
connectAttr "loughSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2146.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2147.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2148.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2146.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2147.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2148.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2146.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2147.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2148.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2149.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2150.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2151.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2149.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2150.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2151.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2149.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2150.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2151.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2152.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2153.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2154.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2152.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2153.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2154.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2152.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2153.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2154.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2155.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2156.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2157.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2155.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2156.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2157.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2155.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2156.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2157.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2158.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2159.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2160.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2158.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2159.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2160.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2158.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2159.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2160.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2161.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2162.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2163.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2161.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2162.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2163.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2161.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2162.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2163.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2164.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2165.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2166.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2164.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2165.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2166.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2164.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2165.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2166.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2167.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2168.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2169.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2167.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2168.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2169.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2167.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2168.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2169.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2170.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2171.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2172.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2170.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2171.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2172.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2170.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2171.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2172.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2173.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2174.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2175.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2173.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2174.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2175.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2173.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2174.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2175.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2176.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2177.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2178.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2176.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2177.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2178.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2176.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2177.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2178.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2179.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2180.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2181.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2179.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2180.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2181.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2179.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2180.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2181.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2182.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2183.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2184.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2182.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2183.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2184.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2182.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2183.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2184.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of wolf_lough.ma
