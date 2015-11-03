//Maya ASCII 2013 scene
//Name: skel_get_hit_from_front.ma
//Last modified: Tue, Jul 15, 2014 02:41:17 PM
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
createNode animClip -n "get_hit_from_frontSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 255;
	setAttr ".se" 275;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 3.2171449661254883 275 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -12.042017936706543 275 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -1.5793838500976563 275 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  255 0 257 -127.1231002807617 260 -122.21524047851564
		 263 -118.1298141479492 264 -32.185062408447266 265 -113.09789276123047 267 -36.834968566894531
		 269 -94.302963256835938 271 -42.246742248535156 273 -41.132411956787109 275 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.09720601886510849 0.84691166877746582 
		0.10547621548175812 0.68832212686538696 0.83873128890991211 0.45296457409858704 0.87000280618667603 
		1 1 0.16324429214000702;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99526423215866089 0.53173369169235229 
		0.99442183971405029 0.72540509700775146 -0.54454553127288818 0.89152848720550537 
		-0.49304679036140442 0 0 -0.98658567667007446;
	setAttr -s 11 ".kox[0:10]"  1 0.09720601886510849 0.84691166877746582 
		0.10547621548175812 0.68832212686538696 0.83873128890991211 0.45296457409858704 0.87000280618667603 
		1 1 0.16324429214000702;
	setAttr -s 11 ".koy[0:10]"  0 -0.99526423215866089 0.53173369169235229 
		0.99442183971405029 0.72540509700775146 -0.54454553127288818 0.89152848720550537 
		-0.49304679036140442 0 0 -0.98658567667007446;
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
	setAttr -s 9 ".ktv[0:8]"  255 -6.6523623466491699 257 -30.796062469482422
		 260 7.8259420394897461 263 -17.51911735534668 267 6.9653182029724121 269 3.7774355411529541
		 271 -0.56236511468887329 273 -3.7605428695678711 275 -6.6523623466491699;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.014387832023203373 0.018826296553015709 
		0.32097017765045166 0.011738179251551628 0.022135116159915924 0.022104900330305099 
		0.027356933802366257 0.044603746384382248;
	setAttr -s 9 ".kiy[0:8]"  0 0.99989646673202515 0.99982279539108276 
		-0.94708931446075439 0.99993109703063965 -0.99975496530532837 -0.99975568056106567 
		-0.99962574243545532 -0.99900472164154053;
	setAttr -s 9 ".kox[0:8]"  1 0.014387832023203373 0.018826296553015709 
		0.32097017765045166 0.011738179251551628 0.022135116159915924 0.022104900330305099 
		0.027356933802366257 0.044603746384382248;
	setAttr -s 9 ".koy[0:8]"  0 0.99989646673202515 0.99982279539108276 
		-0.94708931446075439 0.99993109703063965 -0.99975496530532837 -0.99975568056106567 
		-0.99962574243545532 -0.99900472164154053;
createNode animCurveTL -n "animCurveTL797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  255 29.359725952148437 257 47.362503051757813
		 260 34.537979125976563 263 21.94921875 264 14.653759956359863 265 30.717325210571289
		 267 14.173375129699707 269 23.617649078369141 271 14.881184577941895 273 27.628387451171875
		 275 29.359725952148437;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.040199771523475647 0.0098368991166353226 
		0.0083815744146704674 0.0095037864521145821 0.25182244181632996 0.023468693718314171 
		0.22920025885105133 0.041519369930028915 0.011510479263961315 0.02194790355861187;
	setAttr -s 11 ".kiy[0:10]"  0 0.99919164180755615 -0.99995160102844238 
		-0.99996483325958252 0.99995481967926025 -0.9677734375 -0.99972456693649292 0.97337937355041504 
		0.99913763999938965 0.99993377923965454 -0.99975913763046265;
	setAttr -s 11 ".kox[0:10]"  1 0.040199771523475647 0.0098368991166353226 
		0.0083815744146704674 0.0095037864521145821 0.25182244181632996 0.023468693718314171 
		0.22920025885105133 0.041519369930028915 0.011510479263961315 0.02194790355861187;
	setAttr -s 11 ".koy[0:10]"  0 0.99919164180755615 -0.99995160102844238 
		-0.99996483325958252 0.99995481967926025 -0.9677734375 -0.99972456693649292 0.97337937355041504 
		0.99913763999938965 0.99993377923965454 -0.99975913763046265;
createNode animCurveTL -n "animCurveTL798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -56.658683776855469 275 -56.658683776855469;
	setAttr -s 2 ".ktl[1]" no;
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
	setAttr -s 2 ".ktv[0:1]"  255 7.6848883628845215 275 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -9.4910621643066406 275 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 4.6288223266601562 275 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 3.2171449661254883 275 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -12.042017936706543 275 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1.5793838500976563 275 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  255 0 257 118.92147064208984 260 117.90802001953125
		 263 109.03356170654297 264 18.635461807250977 265 110.29129028320312 267 36.833789825439453
		 269 91.69775390625 271 41.626934051513672 273 43.96759033203125 275 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.095750823616981506 0.96701323986053467 
		0.36621183156967163 0.45685109496116638 0.89373403787612915 1 1 0.085788682103157043;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99540537595748901 0.25472623109817505 
		0.93053150177001953 -0.88954317569732666 0.44859728217124939 0 0 0.99631339311599731;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.095750823616981506 0.96701323986053467 
		0.36621183156967163 0.45685109496116638 0.89373403787612915 1 1 0.085788682103157043;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99540537595748901 0.25472623109817505 
		0.93053150177001953 -0.88954317569732666 0.44859728217124939 0 0 0.99631339311599731;
createNode animCurveTA -n "animCurveTA806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  255 0 260 -3.770461797714233 264 -10.107545852661133
		 265 0.23527714610099792 267 -7.5495696067810059 269 1.5229613780975342 271 -0.57022660970687866
		 273 1.4595061540603638 275 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.90487509965896606 0.94804149866104126 
		0.94173651933670044 0.99103039503097534 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.42567721009254456 0.31814658641815186 
		0.33635148406028748 0.1336369663476944 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.90487509965896606 0.94804149866104126 
		0.94173651933670044 0.99103039503097534 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.42567721009254456 0.31814658641815186 
		0.33635148406028748 0.1336369663476944 0 0 0 0;
createNode animCurveTA -n "animCurveTA807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  255 0 260 -11.823321342468262 264 1.5771656036376953
		 265 -9.7824325561523437 267 -4.8228774070739746 269 -6.8835325241088867 271 -5.1907310485839844
		 273 -2.1651816368103027 275 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.99731671810150146 0.98569631576538086 
		0.74565696716308594 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.073207654058933258 0.16853095591068268 
		-0.66632997989654541 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99731671810150146 0.98569631576538086 
		0.74565696716308594 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.073207654058933258 0.16853095591068268 
		-0.66632997989654541 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  255 -6.6523623466491699 257 -33.201072692871094
		 260 19.125007629394531 263 -6.8050813674926758 267 14.092251777648926 269 8.7388477325439453
		 271 2.3776075839996338 273 -2.7802350521087646 275 -6.6523623466491699;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.0080817500129342079 0.0094707086682319641 
		0.057856649160385132 0.016081372275948524 0.014225796796381474 0.014467259868979454 
		0.018453843891620636 0.48068240284919739;
	setAttr -s 9 ".kiy[0:8]"  0 0.99996733665466309 0.99995511770248413 
		-0.99832487106323242 0.99987071752548218 -0.99989879131317139 -0.99989533424377441 
		-0.99982970952987671 -0.87689477205276489;
	setAttr -s 9 ".kox[0:8]"  1 0.0080817500129342079 0.0094707086682319641 
		0.057856649160385132 0.016081372275948524 0.014225796796381474 0.014467259868979454 
		0.018453843891620636 0.48068240284919739;
	setAttr -s 9 ".koy[0:8]"  0 0.99996733665466309 0.99995511770248413 
		-0.99832487106323242 0.99987071752548218 -0.99989879131317139 -0.99989533424377441 
		-0.99982970952987671 -0.87689477205276489;
createNode animCurveTL -n "animCurveTL806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  255 29.359725952148437 257 49.155799865722656
		 260 38.579158782958984 263 24.058647155761719 264 15.990394592285156 265 31.536855697631836
		 267 13.633848190307617 269 25.767562866210938 271 14.699411392211914 273 25.602893829345703
		 275 29.359725952148437;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.022591391578316689 0.0099607929587364197 
		0.0073781111277639866 0.011142880655825138 0.052969247102737427 0.028876420110464096 
		0.15453311800956726 0.71135783195495605 0.011367782019078732 0.0044815437868237495;
	setAttr -s 11 ".kiy[0:10]"  0 0.99974477291107178 -0.9999503493309021 
		-0.99997276067733765 0.99993795156478882 -0.99859619140625 -0.99958300590515137 0.98798757791519165 
		-0.70283007621765137 0.99993538856506348 0.99998992681503296;
	setAttr -s 11 ".kox[0:10]"  1 0.022591391578316689 0.0099607929587364197 
		0.0073781111277639866 0.011142880655825138 0.052969247102737427 0.028876420110464096 
		0.15453311800956726 0.71135783195495605 0.011367782019078732 0.0044815437868237495;
	setAttr -s 11 ".koy[0:10]"  0 0.99974477291107178 -0.9999503493309021 
		-0.99997276067733765 0.99993795156478882 -0.99859619140625 -0.99958300590515137 0.98798757791519165 
		-0.70283007621765137 0.99993538856506348 0.99998992681503296;
createNode animCurveTL -n "animCurveTL807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 56.658683776855469 275 56.658683776855469;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 40.177528381347656 275 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 21.972721099853516 275 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  255 0 257 -21.016517639160156 260 6.5151634216308594
		 265 -12.865642547607422 268 7.8515710830688477 275 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.87776291370391846 0.91974121332168579 
		0.99756079912185669 0.88030427694320679 0.68392115831375122;
	setAttr -s 6 ".kiy[0:5]"  0 0.47909528017044067 0.39252528548240662 
		0.069803319871425629 0.47440966963768005 -0.72955590486526489;
	setAttr -s 6 ".kox[0:5]"  1 0.87776291370391846 0.91974121332168579 
		0.99756079912185669 0.88030427694320679 0.68392115831375122;
	setAttr -s 6 ".koy[0:5]"  0 0.47909528017044067 0.39252528548240662 
		0.069803319871425629 0.47440966963768005 -0.72955590486526489;
createNode animCurveTL -n "animCurveTL811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 4.2382612228393555 275 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 2.1409242153167725 275 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
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
	setAttr -s 2 ".ktv[0:1]"  255 -10.1246337890625 275 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 39.637313842773438 275 39.637313842773438;
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
createNode animCurveTA -n "animCurveTA817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
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
	setAttr -s 7 ".ktv[0:6]"  255 0 257 -32.814830780029297 260 14.300533294677734
		 263 -17.597850799560547 267 5.5082993507385254 270 -6.1530108451843262 275 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.64080178737640381 0.68541747331619263 
		0.88498765230178833 0.82505857944488525 0.96083569526672363 0.62288212776184082;
	setAttr -s 7 ".kiy[0:6]"  0 0.76770645380020142 0.72815024852752686 
		-0.46561449766159058 0.56504714488983154 -0.27711862325668335 -0.78231573104858398;
	setAttr -s 7 ".kox[0:6]"  1 0.64080178737640381 0.68541747331619263 
		0.88498765230178833 0.82505857944488525 0.96083569526672363 0.62288212776184082;
	setAttr -s 7 ".koy[0:6]"  0 0.76770645380020142 0.72815024852752686 
		-0.46561449766159058 0.56504714488983154 -0.27711862325668335 -0.78231573104858398;
createNode animCurveTL -n "animCurveTL817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -3.5534954071044922 275 -3.5534954071044922;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 40.552242279052734 275 40.552242279052734;
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
createNode animCurveTA -n "animCurveTA820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  255 0.11003009974956512 257 -36.600063323974609
		 260 19.789928436279297 263 -10.197223663330078 267 11.836901664733887 270 -2.8657376766204834
		 275 0.11003009974956512;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.51860010623931885 0.47685980796813965 
		0.90295964479446411 0.91574841737747192 0.85217761993408203 0.98520499467849731;
	setAttr -s 7 ".kiy[0:6]"  0 0.85501694679260254 0.8789793848991394 
		-0.4297252893447876 0.40175223350524902 -0.52325254678726196 -0.17138004302978516;
	setAttr -s 7 ".kox[0:6]"  1 0.51860010623931885 0.47685980796813965 
		0.90295964479446411 0.91574841737747192 0.85217761993408203 0.98520499467849731;
	setAttr -s 7 ".koy[0:6]"  0 0.85501694679260254 0.8789793848991394 
		-0.4297252893447876 0.40175223350524902 -0.52325254678726196 -0.17138004302978516;
createNode animCurveTL -n "animCurveTL820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  255 -1.4725730419158936 257 -15 260 8 263 -4
		 267 3 270 -2 275 -1.4725730419158936;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.021987972781062126 0.022721404209733009 
		0.058234401047229767 0.14430704712867737 0.074322119355201721 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99975824356079102 0.99974179267883301 
		-0.99830293655395508 0.9895329475402832 -0.9972342848777771 0;
	setAttr -s 7 ".kox[0:6]"  1 0.021987972781062126 0.022721404209733009 
		0.058234401047229767 0.14430704712867737 0.074322119355201721 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99975824356079102 0.99974179267883301 
		-0.99830293655395508 0.9895329475402832 -0.9972342848777771 0;
createNode animCurveTL -n "animCurveTL821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 22.299345016479492 257 47 260 18 275 22.299345016479492;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.048400126397609711 0.030349580571055412 
		0.027233511209487915;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99882805347442627 -0.99953931570053101 
		0.99962908029556274;
	setAttr -s 4 ".kox[0:3]"  1 0.048400126397609711 0.030349580571055412 
		0.027233511209487915;
	setAttr -s 4 ".koy[0:3]"  0 -0.99882805347442627 -0.99953931570053101 
		0.99962908029556274;
createNode animCurveTL -n "animCurveTL822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 7.6848883628845215 275 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -9.4910621643066406 275 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -4.6288223266601562 275 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 275;
	setAttr ".unw" 275;
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
connectAttr "get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA793.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA794.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA795.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL793.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL794.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL795.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA796.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA797.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA798.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL796.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL797.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL798.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA799.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA800.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA801.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL799.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL800.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL801.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA802.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA803.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA804.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL802.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL803.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL804.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA805.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA806.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA807.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL805.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL806.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL807.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA808.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA809.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA810.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL808.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL809.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL810.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA811.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA812.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA813.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL811.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL812.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL813.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA814.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA815.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA816.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL814.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL815.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL816.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA817.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA818.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA819.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL817.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL818.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL819.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA820.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA821.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA822.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL820.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL821.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL822.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA823.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA824.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA825.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL823.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL824.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL825.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA826.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA827.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA828.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL826.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL827.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL828.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_get_hit_from_front.ma
