//Maya ASCII 2013 scene
//Name: skel_get_hit_from_right.ma
//Last modified: Tue, Jul 15, 2014 02:42:26 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 72 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 72 "right_arm_skel.rotateZ" 2 
		1 "right_arm_skel.rotateY" 2 2 "right_arm_skel.rotateX" 2 3 "right_arm_skel.translateZ" 
		1 1 "right_arm_skel.translateY" 1 2 "right_arm_skel.translateX" 
		1 3 "right_shoulder_skel.rotateZ" 2 4 "right_shoulder_skel.rotateY" 
		2 5 "right_shoulder_skel.rotateX" 2 6 "right_shoulder_skel.translateZ" 
		1 4 "right_shoulder_skel.translateY" 1 5 "right_shoulder_skel.translateX" 
		1 6 "left_hand_skel.rotateZ" 2 7 "left_hand_skel.rotateY" 2 
		8 "left_hand_skel.rotateX" 2 9 "left_hand_skel.translateZ" 1 
		7 "left_hand_skel.translateY" 1 8 "left_hand_skel.translateX" 1 
		9 "left_arm_skel.rotateZ" 2 10 "left_arm_skel.rotateY" 2 11 "left_arm_skel.rotateX" 
		2 12 "left_arm_skel.translateZ" 1 10 "left_arm_skel.translateY" 
		1 11 "left_arm_skel.translateX" 1 12 "left_shoulder_skel.rotateZ" 
		2 13 "left_shoulder_skel.rotateY" 2 14 "left_shoulder_skel.rotateX" 
		2 15 "left_shoulder_skel.translateZ" 1 13 "left_shoulder_skel.translateY" 
		1 14 "left_shoulder_skel.translateX" 1 15 "face.rotateZ" 2 
		16 "face.rotateY" 2 17 "face.rotateX" 2 18 "face.translateZ" 
		1 16 "face.translateY" 1 17 "face.translateX" 1 18 "eyes_skel.rotateZ" 
		2 19 "eyes_skel.rotateY" 2 20 "eyes_skel.rotateX" 2 21 "eyes_skel.translateZ" 
		1 19 "eyes_skel.translateY" 1 20 "eyes_skel.translateX" 1 
		21 "hair_skel.rotateZ" 2 22 "hair_skel.rotateY" 2 23 "hair_skel.rotateX" 
		2 24 "hair_skel.translateZ" 1 22 "hair_skel.translateY" 1 
		23 "hair_skel.translateX" 1 24 "head_skel.rotateZ" 2 25 "head_skel.rotateY" 
		2 26 "head_skel.rotateX" 2 27 "head_skel.translateZ" 1 25 "head_skel.translateY" 
		1 26 "head_skel.translateX" 1 27 "body_skel.rotateZ" 2 28 "body_skel.rotateY" 
		2 29 "body_skel.rotateX" 2 30 "body_skel.translateZ" 1 28 "body_skel.translateY" 
		1 29 "body_skel.translateX" 1 30 "root_skel.rotateZ" 2 31 "root_skel.rotateY" 
		2 32 "root_skel.rotateX" 2 33 "root_skel.translateZ" 1 31 "root_skel.translateY" 
		1 32 "root_skel.translateX" 1 33 "right_hand_skel.rotateZ" 2 
		34 "right_hand_skel.rotateY" 2 35 "right_hand_skel.rotateX" 2 36 "right_hand_skel.translateZ" 
		1 34 "right_hand_skel.translateY" 1 35 "right_hand_skel.translateX" 
		1 36  ;
	setAttr ".cd[0].cim" -type "Int32Array" 72 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 ;
createNode animClip -n "get_hit_from_rightSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 295;
	setAttr ".se" 315;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 -0.63966566324234009;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 -2.2436306476593018;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 24.380830764770508;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 3.2171449661254883 315 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -12.042017936706543 315 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -1.5793838500976563 315 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  295 0 297 -126.84518432617187 300 -103.11025238037109
		 303 -44.768573760986328 304 -94.331336975097656 305 -33.624420166015625 307 -90.408622741699219
		 309 -41.897357940673828 311 -46.669116973876953 315 -5.7813730239868164;
	setAttr -s 10 ".kix[0:9]"  0.28972402215003967 0.11499744653701782 
		0.17192071676254272 0.73617881536483765 0.39381930232048035 0.87706142663955688 0.75581187009811401 
		0.21329702436923981 0.36867219209671021 0.43444252014160156;
	setAttr -s 10 ".kiy[0:9]"  -0.95711022615432739 -0.9933658242225647 
		0.9851108193397522 0.67678707838058472 0.91918790340423584 0.48037829995155334 -0.65478885173797607 
		0.97698742151260376 0.92955946922302246 -0.90069955587387085;
	setAttr -s 10 ".kox[0:9]"  0.28972402215003967 0.11499744653701782 
		0.17192071676254272 0.73617881536483765 0.39381930232048035 0.87706142663955688 0.75581187009811401 
		0.21329702436923981 0.36867219209671021 0.43444252014160156;
	setAttr -s 10 ".koy[0:9]"  -0.95711022615432739 -0.9933658242225647 
		0.9851108193397522 0.67678707838058472 0.91918790340423584 0.48037829995155334 -0.65478885173797607 
		0.97698742151260376 0.92955946922302246 -0.90069955587387085;
createNode animCurveTA -n "animCurveTA941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 300 0 315 2.9710593223571777;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.71824461221694946;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.69579064846038818;
	setAttr -s 3 ".kox[0:2]"  1 1 0.71824461221694946;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.69579064846038818;
createNode animCurveTA -n "animCurveTA942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 300 0 315 -5.6367144584655762;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 -6.6523623466491699 300 -6.6523623466491699
		 315 -6.6523623466491699;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  295 29.359725952148437 297 57.214363098144531
		 300 29.359725952148437 302 26.660655975341797 303 17.613101959228516 304 31.599992752075195
		 305 9.036677360534668 307 28.387723922729492 309 23.419637680053711 311 31.506492614746094
		 315 29.359725952148437;
	setAttr -s 11 ".kix[0:10]"  0.0091518647968769073 1 0.0068184272386133671 
		0.01064075343310833 0.01686907559633255 0.0097160600125789642 0.03888387605547905 
		0.011587030254304409 0.05336356908082962 0.042049694806337357 0.024103520438075066;
	setAttr -s 11 ".kiy[0:10]"  0.99995815753936768 0 -0.9999767541885376 
		-0.99994343519210815 0.99985772371292114 -0.99995279312133789 -0.99924373626708984 
		0.99993288516998291 0.99857521057128906 0.99911552667617798 0.99970948696136475;
	setAttr -s 11 ".kox[0:10]"  0.0091518647968769073 1 0.0068184272386133671 
		0.01064075343310833 0.01686907559633255 0.0097160600125789642 0.03888387605547905 
		0.011587030254304409 0.05336356908082962 0.042049694806337357 0.024103520438075066;
	setAttr -s 11 ".koy[0:10]"  0.99995815753936768 0 -0.9999767541885376 
		-0.99994343519210815 0.99985772371292114 -0.99995279312133789 -0.99924373626708984 
		0.99993288516998291 0.99857521057128906 0.99911552667617798 0.99970948696136475;
createNode animCurveTL -n "animCurveTL942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  295 -56.658683776855469 297 -60.626041412353516
		 300 -56.658683776855469 302 -57.331588745117187 303 -58.540206909179688 304 -59.089508056640625
		 305 -55.496295928955078 307 -58.483051300048828 309 -59.540370941162109 311 -57.858127593994141
		 315 -56.658683776855469;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  0.075014755129814148 1 0.063111484050750732 
		0.066289439797401428 0.047351758927106857 0.027366720139980316 0.20187225937843323 
		0.041177701205015182 0.25769093632698059 0.086430124938488007 1;
	setAttr -s 11 ".kiy[0:10]"  -0.99718242883682251 0 0.99800640344619751 
		-0.99780035018920898 -0.99887830018997192 0.99962544441223145 0.97941190004348755 
		-0.99915188550949097 0.96622741222381592 0.9962579607963562 0;
	setAttr -s 11 ".kox[0:10]"  0.075014755129814148 1 0.063111484050750732 
		0.066289439797401428 0.047351758927106857 0.027366720139980316 0.20187225937843323 
		0.041177701205015182 0.25769093632698059 0.086430124938488007 1;
	setAttr -s 11 ".koy[0:10]"  -0.99718242883682251 0 0.99800640344619751 
		-0.99780035018920898 -0.99887830018997192 0.99962544441223145 0.97941190004348755 
		-0.99915188550949097 0.96622741222381592 0.9962579607963562 0;
createNode animCurveTA -n "animCurveTA943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 7.6848883628845215 315 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -9.4910621643066406 315 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 4.6288223266601562 315 4.6288223266601562;
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
	setAttr -s 2 ".ktv[0:1]"  295 0 315 -28.545427322387695;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 3.2171449661254883 315 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -12.042017936706543 315 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1.5793838500976563 315 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  295 0 297 105.14496612548828 300 101.21226501464844
		 302 97.533058166503906 303 46.181819915771484 304 81.74029541015625 305 42.082889556884766
		 307 81.16949462890625 309 44.765296936035156 311 52.690414428710937 315 -2.9860923290252686;
	setAttr -s 11 ".kix[0:10]"  0.61713224649429321 0.11712465435266495 
		0.84315282106399536 0.1290571391582489 0.28939664363861084 0.75875455141067505 0.99683904647827148 
		0.96273863315582275 0.31791213154792786 0.28732067346572876 0.45024517178535461;
	setAttr -s 11 ".kiy[0:10]"  0.78685945272445679 0.99311727285385132 
		-0.53767400979995728 -0.99163717031478882 -0.95720922946929932 -0.65137666463851929 
		-0.079447776079177856 0.27043375372886658 -0.94812017679214478 -0.95783442258834839 
		0.89290493726730347;
	setAttr -s 11 ".kox[0:10]"  0.61713224649429321 0.11712465435266495 
		0.84315282106399536 0.1290571391582489 0.28939664363861084 0.75875455141067505 0.99683904647827148 
		0.96273863315582275 0.31791213154792786 0.28732067346572876 0.45024517178535461;
	setAttr -s 11 ".koy[0:10]"  0.78685945272445679 0.99311727285385132 
		-0.53767400979995728 -0.99163717031478882 -0.95720922946929932 -0.65137666463851929 
		-0.079447776079177856 0.27043375372886658 -0.94812017679214478 -0.95783442258834839 
		0.89290493726730347;
createNode animCurveTA -n "animCurveTA950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 300 0 315 3.5571088790893555;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.67681777477264404;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.73615062236785889;
	setAttr -s 3 ".kox[0:2]"  1 1 0.67681777477264404;
	setAttr -s 3 ".koy[0:2]"  0 0 0.73615062236785889;
createNode animCurveTA -n "animCurveTA951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 300 0 315 18.945102691650391;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 -6.6523623466491699 300 -6.6523623466491699
		 315 -6.6523623466491699;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  295 29.359725952148437 297 43.538383483886719
		 300 29.359725952148437 302 32.082595825195313 303 1.6264421939849854 304 28.619735717773438
		 305 19.049068450927734 307 32.646903991699219 309 21.941555023193359 311 28.865026473999023
		 315 29.359725952148437;
	setAttr -s 11 ".kix[0:10]"  0.01433027908205986 1 0.018182817846536636 
		0.0045071751810610294 0.024058111011981964 0.0047829803079366684 0.031024251133203506 
		0.057525262236595154 0.044026933610439301 0.033681903034448624 0.021732162684202194;
	setAttr -s 11 ".kiy[0:10]"  0.99989736080169678 0 -0.99983471632003784 
		-0.99998986721038818 -0.9997105598449707 0.99998855590820313 0.99951863288879395 
		0.99834412336349487 -0.99903035163879395 0.99943256378173828 0.99976390600204468;
	setAttr -s 11 ".kox[0:10]"  0.01433027908205986 1 0.018182817846536636 
		0.0045071751810610294 0.024058111011981964 0.0047829803079366684 0.031024251133203506 
		0.057525262236595154 0.044026933610439301 0.033681903034448624 0.021732162684202194;
	setAttr -s 11 ".koy[0:10]"  0.99989736080169678 0 -0.99983471632003784 
		-0.99998986721038818 -0.9997105598449707 0.99998855590820313 0.99951863288879395 
		0.99834412336349487 -0.99903035163879395 0.99943256378173828 0.99976390600204468;
createNode animCurveTL -n "animCurveTL951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  295 56.658683776855469 297 75.966224670410156
		 300 56.658683776855469 302 57.3375244140625 303 53.253543853759766 304 52.042472839355469
		 305 54.036598205566406 307 57.477542877197266 309 55.922744750976563 311 56.781398773193359
		 315 56.658683776855469;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  0.0095923719927668571 1 0.011182742193341255 
		0.036684487015008926 0.015736140310764313 0.1058226078748703 0.022992711514234543 
		0.088020883500576019 0.2328333705663681 0.32164937257766724 1;
	setAttr -s 11 ".kiy[0:10]"  0.9999539852142334 0 -0.99993747472763062 
		-0.99932688474655151 -0.99987614154815674 0.9943850040435791 0.99973565340042114 
		0.99611866474151611 -0.97251665592193604 0.94685882329940796 0;
	setAttr -s 11 ".kox[0:10]"  0.0095923719927668571 1 0.011182742193341255 
		0.036684487015008926 0.015736140310764313 0.1058226078748703 0.022992711514234543 
		0.088020883500576019 0.2328333705663681 0.32164937257766724 1;
	setAttr -s 11 ".koy[0:10]"  0.9999539852142334 0 -0.99993747472763062 
		-0.99932688474655151 -0.99987614154815674 0.9943850040435791 0.99973565340042114 
		0.99611866474151611 -0.97251665592193604 0.94685882329940796 0;
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
	setAttr -s 2 ".ktv[0:1]"  295 40.177528381347656 315 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 21.972721099853516 315 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
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
	setAttr -s 2 ".ktv[0:1]"  295 0 315 -6.2145843505859375;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  295 0 297 -13.168633460998535 300 8.8228883743286133
		 302 -10.25677490234375 304 12.847139358520508 306 -4.6195669174194336 308 7.8639302253723145
		 310 -5.2082514762878418 315 0;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  0.67558640241622925 0.80417031049728394 
		0.9715111255645752 0.92151498794555664 0.86114645004272461 0.88654732704162598 0.99810522794723511 
		0.90482300519943237 1;
	setAttr -s 9 ".kiy[0:8]"  -0.73728078603744507 0.59439897537231445 
		0.23699396848678589 0.38834273815155029 0.50835710763931274 -0.46263796091079712 
		-0.061529994010925293 -0.42578792572021484 0;
	setAttr -s 9 ".kox[0:8]"  0.67558640241622925 0.80417031049728394 
		0.9715111255645752 0.92151498794555664 0.86114645004272461 0.88654732704162598 0.99810522794723511 
		0.90482300519943237 1;
	setAttr -s 9 ".koy[0:8]"  -0.73728078603744507 0.59439897537231445 
		0.23699396848678589 0.38834273815155029 0.50835710763931274 -0.46263796091079712 
		-0.061529994010925293 -0.42578792572021484 0;
createNode animCurveTL -n "animCurveTL955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 4.2382612228393555 315 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 2.1409242153167725 315 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -10.1246337890625 315 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 39.637313842773438 315 39.637313842773438;
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
createNode animCurveTA -n "animCurveTA961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  295 0 297 -21.836973190307617 300 0 302 21.660219192504883
		 305 -8.4884223937988281 309 4.6707010269165039 315 0;
	setAttr -s 7 ".kix[0:6]"  0.73069614171981812 1 0.26463848352432251 
		0.81494981050491333 0.70124506950378418 0.94221276044845581 0.99658793210983276;
	setAttr -s 7 ".kiy[0:6]"  -0.68270277976989746 0 0.96434766054153442 
		-0.57953155040740967 -0.71292024850845337 0.33501496911048889 0.082537859678268433;
	setAttr -s 7 ".kox[0:6]"  0.73069614171981812 1 0.26463848352432251 
		0.81494981050491333 0.70124506950378418 0.94221276044845581 0.99658793210983276;
	setAttr -s 7 ".koy[0:6]"  -0.68270277976989746 0 0.96434766054153442 
		-0.57953155040740967 -0.71292024850845337 0.33501496911048889 0.082537859678268433;
createNode animCurveTA -n "animCurveTA962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 297 22.750289916992188 300 0 309 0.69244915246963501
		 315 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 -31.648107528686523 300 0 302 -5.1863470077514648
		 309 -2.9073250293731689 315 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.41118982434272766 1 1 0.96840381622314453;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.91154974699020386 0 0 -0.24938724935054779;
	setAttr -s 6 ".kox[0:5]"  1 1 0.41118982434272766 1 1 0.96840381622314453;
	setAttr -s 6 ".koy[0:5]"  0 0 0.91154974699020386 0 0 -0.24938724935054779;
createNode animCurveTL -n "animCurveTL961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 -3.5534954071044922 297 -3.5534954071044922
		 300 -3.5534954071044922 315 -3.5534954071044922;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 40.552242279052734 297 40.552242279052734
		 300 40.552242279052734 302 47.289398193359375 305 40.713588714599609 315 40.552242279052734;
	setAttr -s 6 ".ktl[2:5]" no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.79062336683273315 0.080141372978687286 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.61230278015136719 -0.9967835545539856 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.79062336683273315 0.080141372978687286 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.61230278015136719 -0.9967835545539856 
		0;
createNode animCurveTL -n "animCurveTL963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 0 300 0 302 -7.7918529510498047
		 305 1.0992667675018311 315 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.18620544672012329 0.069349721074104309 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.98251080513000488 0.99759238958358765 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.18620544672012329 0.069349721074104309 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.98251080513000488 0.99759238958358765 
		0;
createNode animCurveTA -n "animCurveTA964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  295 0 297 -43.348567962646484 300 0 302 13.99903392791748
		 305 -8.3499603271484375 309 8.6980113983154297 315 5.8401250839233398;
	setAttr -s 7 ".kix[0:6]"  0.40930619835853577 1 0.20377731323242188 
		0.81941449642181396 0.95319253206253052 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.91239702701568604 0 0.97901725769042969 
		-0.57320147752761841 -0.30236411094665527 0 0;
	setAttr -s 7 ".kox[0:6]"  0.40930619835853577 1 0.20377731323242188 
		0.81941449642181396 0.95319253206253052 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.91239702701568604 0 0.97901725769042969 
		-0.57320147752761841 -0.30236411094665527 0 0;
createNode animCurveTA -n "animCurveTA965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 300 0 315 -12.020783424377441;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0.11003009974956512 300 0.11003009974956512
		 315 0.11003009974956512;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 -1.4725730419158936 300 -1.4725730419158936
		 315 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 22.299345016479492 297 50 300 22.299345016479492
		 302 22 305 23 315 22.299345016479492;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0074402564205229282 0.28500831127166748 
		0.87523943185806274 0.048960857093334198;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99997234344482422 0.95852500200271606 
		0.48368993401527405 0.99880069494247437;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0074402564205229282 0.28500831127166748 
		0.87523943185806274 0.048960857093334198;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99997234344482422 0.95852500200271606 
		0.48368993401527405 0.99880069494247437;
createNode animCurveTL -n "animCurveTL966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  295 0 297 29 300 0 302 -9 305 2 309 -1 315 4.8087430000305176;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.005482363048940897 0.10360592603683472 
		0.036434169858694077 0.14674055576324463 0.55470031499862671;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9999849796295166 0.99461841583251953 
		0.9993361234664917 0.98917502164840698 0.8320501446723938;
	setAttr -s 7 ".kox[0:6]"  1 1 0.005482363048940897 0.10360592603683472 
		0.036434169858694077 0.14674055576324463 0.55470031499862671;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.9999849796295166 0.99461841583251953 
		0.9993361234664917 0.98917502164840698 0.8320501446723938;
createNode animCurveTA -n "animCurveTA967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
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
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
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
	setAttr -s 2 ".ktv[0:1]"  295 7.6848883628845215 315 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -9.4910621643066406 315 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -4.6288223266601562 315 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 315;
	setAttr ".unw" 315;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :characterPartition;
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA937.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA938.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA939.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL937.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL938.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL939.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA940.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA941.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA942.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL940.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL941.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL942.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA943.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA944.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA945.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL943.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL944.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL945.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA946.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA947.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA948.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL946.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL947.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL948.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA949.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA950.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA951.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL949.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL950.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL951.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA952.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA953.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA954.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL952.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL953.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL954.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA955.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA956.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA957.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL955.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL956.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL957.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA958.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA959.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA960.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL958.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL959.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL960.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA961.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA962.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA963.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL961.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL962.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL963.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA964.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA965.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA966.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL964.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL965.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL966.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA967.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA968.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA969.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL967.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL968.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL969.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA970.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA971.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA972.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL970.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL971.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL972.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_get_hit_from_right.ma
