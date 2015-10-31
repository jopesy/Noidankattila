//Maya ASCII 2013 scene
//Name: walk.ma
//Last modified: Wed, Jul 16, 2014 10:31:42 AM
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
createNode animClip -n "walkSource";
	setAttr ".ihi" 0;
	setAttr -s 117 ".ac[0:116]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".ss" 145;
	setAttr ".se" 205;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 0.61238938570022583 162 -6.5488061904907227
		 175 1.2178423404693604 191 16.716995239257813 205 0.61238938570022583;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99996423721313477 0.94790691137313843 
		0.99996423721313477 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.0084534157067537308 0.31854754686355591 
		-0.0084534129127860069 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99996423721313477 0.94790691137313843 
		0.99996423721313477 1;
	setAttr -s 5 ".koy[0:4]"  0 0.0084534157067537308 0.31854754686355591 
		-0.0084534129127860069 0;
createNode animCurveTA -n "animCurveTA470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -53.165794372558594 205 -53.165794372558594;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 37.971660614013672 205 37.971660614013672;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 -19.153911590576172 190 -16.667558670043945
		 205 -19.153911590576172;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 6.6308794021606445 190 8.2283477783203125
		 205 6.6308794021606445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 -64.52105712890625 158 -25.551204681396484
		 190 -43.830913543701172 205 -64.52105712890625;
	setAttr -s 4 ".kix[0:3]"  0.96172791719436646 0.98195451498031616 
		0.94464749097824097 0.86937612295150757;
	setAttr -s 4 ".kiy[0:3]"  -0.27400639653205872 0.1891171783208847 
		-0.32808718085289001 0.49415090680122375;
	setAttr -s 4 ".kox[0:3]"  0.96172791719436646 0.98195451498031616 
		0.94464749097824097 0.86937612295150757;
	setAttr -s 4 ".koy[0:3]"  -0.27400639653205872 0.1891171783208847 
		-0.32808718085289001 0.49415090680122375;
createNode animCurveTL -n "animCurveTL472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -2.2372593879699707 205 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -21.861486434936523 205 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -6.2019376754760742 205 -6.2019376754760742;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 8.6461610794067383 158 -15.823329925537109
		 190 -9.5383844375610352 205 8.6461610794067383;
	setAttr -s 4 ".kix[0:3]"  0.98254650831222534 0.98597460985183716 
		0.97703653573989868 0.99763679504394531;
	setAttr -s 4 ".kiy[0:3]"  -0.18601721525192261 -0.16689537465572357 
		0.21307192742824554 0.068707801401615143;
	setAttr -s 4 ".kox[0:3]"  0.98254650831222534 0.98597460985183716 
		0.97703653573989868 0.99763679504394531;
	setAttr -s 4 ".koy[0:3]"  -0.18601721525192261 -0.16689537465572357 
		0.21307192742824554 0.068707801401615143;
createNode animCurveTA -n "animCurveTA476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 -15.888135910034178 158 -11.334170341491699
		 190 6.8848938941955566 205 -15.888135910034178;
	setAttr -s 4 ".kix[0:3]"  0.9904511570930481 0.97826194763183594 
		0.99917733669281006 0.91755962371826172;
	setAttr -s 4 ".kiy[0:3]"  0.13786405324935913 0.20737288892269135 
		-0.040553003549575806 -0.39759808778762817;
	setAttr -s 4 ".kox[0:3]"  0.9904511570930481 0.97826194763183594 
		0.99917733669281006 0.91755962371826172;
	setAttr -s 4 ".koy[0:3]"  0.13786405324935913 0.20737288892269135 
		-0.040553003549575806 -0.39759808778762817;
createNode animCurveTA -n "animCurveTA477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 -5.2673449516296387 158 21.096866607666016
		 190 -23.886547088623047 205 -5.2673449516296387;
	setAttr -s 4 ".kix[0:3]"  0.99618744850158691 0.98531097173690796 
		0.97348827123641968 0.82956451177597046;
	setAttr -s 4 ".kiy[0:3]"  0.087238900363445282 -0.17076955735683441 
		-0.22873690724372864 0.5584108829498291;
	setAttr -s 4 ".kox[0:3]"  0.99618744850158691 0.98531097173690796 
		0.97348827123641968 0.82956451177597046;
	setAttr -s 4 ".koy[0:3]"  0.087238900363445282 -0.17076955735683441 
		-0.22873690724372864 0.5584108829498291;
createNode animCurveTL -n "animCurveTL475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -6.5274267196655273 158 -8.9538583755493164
		 172 -2.2677090167999268 190 4.3814053535461426 205 -6.5274267196655273;
	setAttr -s 5 ".kix[0:4]"  0.10511496663093567 0.25534692406654358 
		0.099489450454711914 0.30718445777893066 0.23706443607807159;
	setAttr -s 5 ".kiy[0:4]"  -0.99446004629135132 0.96684944629669189 
		0.99503868818283081 -0.95165002346038818 -0.97149389982223511;
	setAttr -s 5 ".kox[0:4]"  0.10511496663093567 0.25534692406654358 
		0.099489450454711914 0.30718445777893066 0.23706443607807159;
	setAttr -s 5 ".koy[0:4]"  -0.99446004629135132 0.96684944629669189 
		0.99503868818283081 -0.95165002346038818 -0.97149389982223511;
createNode animCurveTL -n "animCurveTL476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 21.525062561035156 158 32.441471099853516
		 172 44.102386474609375 190 9.1925315856933594 205 21.525062561035156;
	setAttr -s 5 ".kix[0:4]"  0.9891318678855896 0.049767006188631058 
		0.057256188243627548 0.060789216309785843 0.045035392045974731;
	setAttr -s 5 ".kiy[0:4]"  0.14703063666820526 0.99876081943511963 
		-0.99835950136184692 -0.99815064668655396 0.99898546934127808;
	setAttr -s 5 ".kox[0:4]"  0.9891318678855896 0.049767006188631058 
		0.057256188243627548 0.060789216309785843 0.045035392045974731;
	setAttr -s 5 ".koy[0:4]"  0.14703063666820526 0.99876081943511963 
		-0.99835950136184692 -0.99815064668655396 0.99898546934127808;
createNode animCurveTL -n "animCurveTL477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -47.739341735839844 158 -49.452186584472656
		 172 -47.020084381103516 190 -45.177436828613281 205 -47.739341735839844;
	setAttr -s 5 ".kix[0:4]"  0.6189277172088623 0.84252393245697021 
		0.29776090383529663 0.88609129190444946 0.32238775491714478;
	setAttr -s 5 ".kiy[0:4]"  -0.78544783592224121 0.53865885734558105 
		0.95464050769805908 -0.46351081132888794 -0.94660776853561401;
	setAttr -s 5 ".kox[0:4]"  0.6189277172088623 0.84252393245697021 
		0.29776090383529663 0.88609129190444946 0.32238775491714478;
	setAttr -s 5 ".koy[0:4]"  -0.78544783592224121 0.53865885734558105 
		0.95464050769805908 -0.46351081132888794 -0.94660776853561401;
createNode animCurveTU -n "animCurveTU478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0 170 33.866046905517578 190 33.181594848632812
		 205 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0 170 -1.4769597053527832 190 -16.970117568969727
		 205 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.9998437762260437 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.017673447728157043 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.9998437762260437 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.017673447728157043 0;
createNode animCurveTA -n "animCurveTA480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 -41.646781921386719 170 -53.396247863769531
		 190 -16.643854141235352 205 -41.646781921386719;
	setAttr -s 4 ".kix[0:3]"  0.91593784093856812 0.97396934032440186 
		0.9902576208114624 0.99999719858169556;
	setAttr -s 4 ".kiy[0:3]"  -0.40132024884223938 0.22667957842350006 
		0.13924728333950043 -0.0023789631668478251;
	setAttr -s 4 ".kox[0:3]"  0.91593784093856812 0.97396934032440186 
		0.9902576208114624 0.99999719858169556;
	setAttr -s 4 ".koy[0:3]"  -0.40132024884223938 0.22667957842350006 
		0.13924728333950043 -0.0023789631668478251;
createNode animCurveTL -n "animCurveTL478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -2.2372593879699707 205 -2.2372593879699707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -21.861486434936523 205 -21.861486434936523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 6.1993908882141113 205 6.1993908882141113;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -35.106914520263672 155 -37.697536468505859
		 165 -27.269453048706055 177 -8.4632768630981445 205 -35.106914520263672;
	setAttr -s 5 ".kix[0:4]"  1 1 0.87376248836517334 0.99664884805679321 
		0.99581819772720337;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.48635292053222656 -0.081798642873764038 
		-0.09135705977678299;
	setAttr -s 5 ".kox[0:4]"  1 1 0.87376248836517334 0.99664884805679321 
		0.99581819772720337;
	setAttr -s 5 ".koy[0:4]"  0 0 0.48635292053222656 -0.081798642873764038 
		-0.09135705977678299;
createNode animCurveTL -n "animCurveTL481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -5.5274267196655273 155 0.49493962526321411
		 165 7.1445393562316895 190 -6.5383386611938477 205 -5.5274267196655273;
	setAttr -s 5 ".kix[0:4]"  0.36239755153656006 0.06562022864818573 
		0.20302906632423401 0.13040091097354889 0.11279061436653137;
	setAttr -s 5 ".kiy[0:4]"  -0.93202358484268188 0.99784469604492188 
		-0.97917276620864868 -0.99146133661270142 0.99361872673034668;
	setAttr -s 5 ".kox[0:4]"  0.36239755153656006 0.06562022864818573 
		0.20302906632423401 0.13040091097354889 0.11279061436653137;
	setAttr -s 5 ".koy[0:4]"  -0.93202358484268188 0.99784469604492188 
		-0.97917276620864868 -0.99146133661270142 0.99361872673034668;
createNode animCurveTL -n "animCurveTL482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 36.950366973876953 155 31.488790512084961
		 165 13.285087585449219 190 34.989727020263672 205 36.950366973876953;
	setAttr -s 5 ".kix[0:4]"  0.71697604656219482 0.035191528499126434 
		0.38452774286270142 0.070252664387226105 0.36102506518363953;
	setAttr -s 5 ".kiy[0:4]"  -0.6970977783203125 -0.99938058853149414 
		0.92311346530914307 0.99752926826477051 -0.93255609273910522;
	setAttr -s 5 ".kox[0:4]"  0.71697604656219482 0.035191528499126434 
		0.38452774286270142 0.070252664387226105 0.36102506518363953;
	setAttr -s 5 ".koy[0:4]"  -0.6970977783203125 -0.99938058853149414 
		0.92311346530914307 0.99752926826477051 -0.93255609273910522;
createNode animCurveTL -n "animCurveTL483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 48.001781463623047 155 47.596035003662109
		 165 46.445114135742188 190 47.950157165527344 205 48.001781463623047;
	setAttr -s 5 ".kix[0:4]"  0.80222451686859131 0.47195860743522644 
		0.97176069021224976 0.73081129789352417 0.96889632940292358;
	setAttr -s 5 ".kiy[0:4]"  -0.5970224142074585 -0.88162070512771606 
		0.23596853017807007 0.68257951736450195 0.24746684730052948;
	setAttr -s 5 ".kox[0:4]"  0.80222451686859131 0.47195860743522644 
		0.97176069021224976 0.73081129789352417 0.96889632940292358;
	setAttr -s 5 ".koy[0:4]"  -0.5970224142074585 -0.88162070512771606 
		0.23596853017807007 0.68257951736450195 0.24746684730052948;
createNode animCurveTU -n "animCurveTU484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 5.0727343559265137 205 5.0727343559265137;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 38.017482757568359 205 38.017482757568359;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -0.022422315552830696 205 -0.022422315552830696;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 45.14874267578125 205 45.14874267578125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 26.131206512451172 205 26.131206512451172;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0.33202040195465088 205 0.33202040195465088;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 -2.8920185565948486 175 2.4656474590301514
		 205 -2.8920185565948486;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 5.6558113098144531 205 5.6558113098144531;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1.9885299205780029 205 1.9885299205780029;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 51.6451416015625 205 51.6451416015625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -11.264523506164551 205 -11.264523506164551;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -3.9657571315765376 160 -8.3161859512329102
		 175 -1.202033519744873 188 10.012894630432129 205 -3.9657571315765376;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99925625324249268 0.96440178155899048 
		0.99925625324249268 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.038560178130865097 0.26444125175476074 
		-0.038560163229703903 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99925625324249268 0.96440178155899048 
		0.99925625324249268 1;
	setAttr -s 5 ".koy[0:4]"  0 0.038560178130865097 0.26444125175476074 
		-0.038560163229703903 0;
createNode animCurveTA -n "animCurveTA497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -3.4958887100219727 160 7.1593990325927734
		 175 1.4763349294662476 188 -14.546605110168457 205 -3.4958887100219727;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99759870767593384 0.95111209154129028 
		0.99759870767593384 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.069258630275726318 -0.30884608626365662 
		-0.069258600473403931 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99759870767593384 0.95111209154129028 
		0.99759870767593384 1;
	setAttr -s 5 ".koy[0:4]"  0 0.069258630275726318 -0.30884608626365662 
		-0.069258600473403931 0;
createNode animCurveTA -n "animCurveTA498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 4.7772216796875 160 4.5887851715087891
		 175 4.8344297409057617 188 2.4966764450073242 205 4.7772216796875;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 -4.502251148223877 160 0.39285784959793091
		 188 3.1248037815093994 205 -4.502251148223877;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.22868451476097107 0.35769349336624146 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.97350054979324341 -0.93383908271789551 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.22868451476097107 0.35769349336624146 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.97350054979324341 -0.93383908271789551 
		0;
createNode animCurveTL -n "animCurveTL497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 37.76336669921875 160 37.672760009765625
		 188 37.588672637939453 205 37.76336669921875;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99528020620346069 0.99883449077606201 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.097042903304100037 0.048266142606735229 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99528020620346069 0.99883449077606201 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.097042903304100037 0.048266142606735229 
		0;
createNode animCurveTL -n "animCurveTL498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0 160 0.69468134641647339 188 -0.4044937789440155
		 205 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.97544986009597778 0.9377102255821228 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.2202213853597641 -0.34741836786270142 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.97544986009597778 0.9377102255821228 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.2202213853597641 -0.34741836786270142 
		0;
createNode animCurveTU -n "animCurveTU499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -2.639441967010498 160 7.4754939079284668
		 175 1.4655513763427734 190 -11.214974403381348 205 -2.639441967010498;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99836146831512451 0.96759402751922607 
		0.99836146831512451 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.057222586125135422 -0.25251117348670959 
		-0.057222586125135422 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99836146831512451 0.96759402751922607 
		0.99836146831512451 1;
	setAttr -s 5 ".koy[0:4]"  0 0.057222586125135422 -0.25251117348670959 
		-0.057222586125135422 0;
createNode animCurveTA -n "animCurveTA500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 0 160 0.61062765121459961 175 1.2334460020065308
		 190 0.6107977032661438 205 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0 160 0.086495108902454376 190 -0.088187359273433685
		 205 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  145 -1.4725730419158936 153 -6 168 4.0298099517822266
		 175 -2 182 -8 197 5.033869743347168 205 -1.4725730419158936;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.17158401012420654 0.22337616980075836 
		0.048433750867843628 0.12922900915145874 0.14525927603244781 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.98516952991485596 0.97473227977752686 
		-0.99882644414901733 0.99161475896835327 0.98939359188079834 0;
	setAttr -s 7 ".kox[0:6]"  1 0.17158401012420654 0.22337616980075836 
		0.048433750867843628 0.12922900915145874 0.14525927603244781 1;
	setAttr -s 7 ".koy[0:6]"  0 0.98516952991485596 0.97473227977752686 
		-0.99882644414901733 0.99161475896835327 0.98939359188079834 0;
createNode animCurveTL -n "animCurveTL500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  145 22.299345016479492 153 25 160 31 168 23
		 175 21 182 22 190 31 197 23 205 22.299345016479492;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.071649059653282166 0.29827511310577393 
		0.062378291040658951 0.50387132167816162 0.062378291040658951 0.52999866008758545 
		0.071649119257926941 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99742984771728516 -0.95447993278503418 
		-0.99805253744125366 -0.86377871036529541 0.99805253744125366 0.84799849987030029 
		-0.99742984771728516 0;
	setAttr -s 9 ".kox[0:8]"  1 0.071649059653282166 0.29827511310577393 
		0.062378291040658951 0.50387132167816162 0.062378291040658951 0.52999866008758545 
		0.071649119257926941 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99742984771728516 -0.95447993278503418 
		-0.99805253744125366 -0.86377871036529541 0.99805253744125366 0.84799849987030029 
		-0.99742984771728516 0;
createNode animCurveTL -n "animCurveTL501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0 168 -0.09727758914232254 197 0.15222446620464325
		 205 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99754101037979126 0.99801516532897949 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.07008468359708786 0.062973730266094208 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99754101037979126 0.99801516532897949 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.07008468359708786 0.062973730266094208 
		0;
createNode animCurveTU -n "animCurveTU502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 0 160 -8.7612857818603516 175 -1.1455646753311157
		 190 7.6012177467346191 205 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99987214803695679 0.97488135099411011 
		0.99987214803695679 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.015993053093552589 0.22272495925426483 
		0.015993049368262291 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99987214803695679 0.97488135099411011 
		0.99987214803695679 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.015993053093552589 0.22272495925426483 
		0.015993049368262291 0;
createNode animCurveTA -n "animCurveTA504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1 205 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -6.6876912117004395 205 -6.6876912117004395;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -5.728095531463623 205 -5.728095531463623;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -17.679431915283203 205 -17.679431915283203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 205;
	setAttr ".unw" 205;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU469.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU470.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU471.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA469.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA470.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA471.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL469.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL470.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL471.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU472.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU473.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU474.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA472.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA473.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA474.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL472.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL473.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL474.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU475.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU476.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU477.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA475.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA476.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA477.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL475.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL476.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL477.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU478.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU479.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU480.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA478.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA479.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA480.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL478.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL479.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL480.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU481.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU482.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU483.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA481.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA482.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA483.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL481.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL482.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL483.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU484.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU485.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU486.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA484.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA485.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA486.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL484.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL485.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL486.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU487.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU488.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU489.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA487.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA488.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA489.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL487.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL488.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL489.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU490.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU491.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU492.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA490.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA491.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA492.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL490.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL491.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL492.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU493.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU494.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU495.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA493.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA494.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA495.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL493.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL494.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL495.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU496.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU497.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU498.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA496.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA497.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA498.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL496.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL497.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL498.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU499.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU500.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU501.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA499.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA500.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA501.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL499.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL500.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL501.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU502.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU503.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU504.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA502.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA503.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA504.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL502.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL503.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL504.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU505.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU506.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU507.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA505.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA506.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA507.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL505.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL506.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL507.a" "clipLibrary1.cel[0].cev[116].cevr";
// End of walk.ma
