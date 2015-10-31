//Maya ASCII 2013 scene
//Name: skel_die.ma
//Last modified: Tue, Jul 15, 2014 02:53:12 PM
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
createNode animClip -n "dieSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 445;
	setAttr ".se" 490;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 -0.63966566324234009 464 0 484 0 488 0
		 490 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 -2.2436306476593018 464 0 484 0 488 0
		 490 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 24.380830764770508 464 0 484 0 488 0
		 490 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 3.2171449661254883 464 3.2171449661254883
		 479 3.2171449661254883 484 3.2171449661254883 488 3.2171449661254883 490 3.2171449661254883;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -12.042017936706543 464 -12.042017936706543
		 479 -12.042017936706543 484 -12.042017936706543 488 -12.042017936706543 490 -12.042017936706543;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -1.5793838500976563 464 -1.5793838500976563
		 479 -1.5793838500976563 484 -1.5793838500976563 488 -1.5793838500976563 490 -1.5793838500976563;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 -5.7813730239868164 447 -37.985172271728516
		 464 -104.32505798339844 479 -34.863597869873047 480 -11.266653060913086 481 -375.89450073242187
		 484 -317.59207153320312 488 -317.59207153320312 490 -317.59207153320312;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.41812723875045776 0.99916625022888184 
		0.37972089648246765 0.013999148271977901 0.031158378347754478 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.90838849544525146 0.040827207267284393 
		0.92510110139846802 -0.99990200996398926 -0.99951452016830444 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.41812723875045776 0.99916625022888184 
		0.37972089648246765 0.013999148271977901 0.031158378347754478 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.90838849544525146 0.040827207267284393 
		0.92510110139846802 -0.99990200996398926 -0.99951452016830444 0 0 0;
createNode animCurveTA -n "animCurveTA1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 2.9710593223571777 447 -68.366874694824219
		 464 -43.720306396484375 479 31.102003097534176 480 32.746852874755859 481 -62.098526000976562
		 484 -83.513603210449219 488 -83.513603210449219 490 -83.513603210449219;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.69680064916610718 0.60910898447036743 
		1 1 0.08186117559671402 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.71726477146148682 0.79308652877807617 
		0 0 -0.99664372205734253 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.69680064916610718 0.60910898447036743 
		1 1 0.08186117559671402 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.71726477146148682 0.79308652877807617 
		0 0 -0.99664372205734253 0 0 0;
createNode animCurveTA -n "animCurveTA1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  445 -5.6367144584655762 447 -70.734848022460938
		 464 0 479 -14.827868461608887 480 377.298828125 481 259.2703857421875 482 273.94366455078125
		 484 206.40029907226562 488 206.40029907226562 490 206.40029907226562;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes no yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99236702919006348 0.80698686838150024 
		0.10072353482246399 0.017416538670659065 0.046147596091032028 0.13423752784729004 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.12331976741552353 0.59056925773620605 
		0.9949144721031189 0.99984830617904663 -0.99893468618392944 -0.99094921350479126 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99236702919006348 0.80698686838150024 
		0.10072353482246399 0.017416538670659065 0.046147596091032028 0.13423752784729004 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.12331976741552353 0.59056925773620605 
		0.9949144721031189 0.99984830617904663 -0.99893468618392944 -0.99094921350479126 
		0 0 0;
createNode animCurveTL -n "animCurveTL1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 -6.6523623466491699 464 -3.9834067821502686
		 479 16.226987838745117 481 9.3974285125732422 484 -49.759521484375 485 -39.952255249023438
		 488 -49.759521484375 490 -49.759521484375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.06180071085691452 0.052862301468849182 
		0.0031571777071803808 0.0033772634342312813 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.998088538646698 0.99860179424285889 
		-0.99999505281448364 -0.99999433755874634 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.06180071085691452 0.052862301468849182 
		0.0031571777071803808 0.0033772634342312813 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.998088538646698 0.99860179424285889 
		-0.99999505281448364 -0.99999433755874634 0 0 0;
createNode animCurveTL -n "animCurveTL1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 29.359725952148437 447 38.700653076171875
		 464 46.763999938964844 479 8.1001853942871094 481 48.753528594970703 484 21.906326293945313
		 485 23.602041244506836 488 21.906326293945313 490 21.906326293945313;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 0.045440003275871277 0.043531030416488647 
		0.33540633320808411 0.015088096261024475 0.0066264192573726177 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99896705150604248 -0.99905204772949219 
		0.9420735239982605 0.999886155128479 -0.99997800588607788 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.045440003275871277 0.043531030416488647 
		0.33540633320808411 0.015088096261024475 0.0066264192573726177 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99896705150604248 -0.99905204772949219 
		0.9420735239982605 0.999886155128479 -0.99997800588607788 0 0 0;
createNode animCurveTL -n "animCurveTL1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 -56.658683776855469 447 -62 464 -54.297981262207031
		 479 -51.982143402099609 481 -71.708282470703125 484 -41.443901062011719 485 -44.905403137207031
		 488 -41.443901062011719 490 -41.443901062011719;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 0.31795012950897217 0.13193231821060181 
		0.040651023387908936 0.019765287637710571 0.00621816236525774 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.94810736179351807 0.99125880002975464 
		-0.99917346239089966 0.99980461597442627 0.999980628490448 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.31795012950897217 0.13193231821060181 
		0.040651023387908936 0.019765287637710571 0.00621816236525774 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.94810736179351807 0.99125880002975464 
		-0.99917346239089966 0.99980461597442627 0.999980628490448 0 0 0;
createNode animCurveTA -n "animCurveTA1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 7.6848883628845215 464 7.6848883628845215
		 479 7.6848883628845215 484 7.6848883628845215 488 7.6848883628845215 490 7.6848883628845215;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -9.4910621643066406 464 -9.4910621643066406
		 479 -9.4910621643066406 484 -9.4910621643066406 488 -9.4910621643066406 490 -9.4910621643066406;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 4.6288223266601562 464 4.6288223266601562
		 479 4.6288223266601562 484 4.6288223266601562 488 4.6288223266601562 490 4.6288223266601562;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 -28.545427322387695 464 0 484 0 488 0
		 490 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 3.2171449661254883 464 3.2171449661254883
		 479 3.2171449661254883 484 3.2171449661254883 488 3.2171449661254883 490 3.2171449661254883;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -12.042017936706543 464 -12.042017936706543
		 479 -12.042017936706543 484 -12.042017936706543 488 -12.042017936706543 490 -12.042017936706543;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 1.5793838500976563 464 1.5793838500976563
		 479 1.5793838500976563 484 1.5793838500976563 488 1.5793838500976563 490 1.5793838500976563;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 -2.9860923290252686 447 125.67971801757814
		 464 108.8099365234375 479 16.901123046875 481 20.160072326660156 484 -43.706279754638672
		 488 -43.706279754638672 490 -43.706279754638672;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.37596499919891357 0.57472085952758789 
		0.41625848412513733 0.19323652982711792 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.92663389444351196 -0.81834948062896729 
		-0.90924632549285889 -0.9811522364616394 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.37596499919891357 0.57472085952758789 
		0.41625848412513733 0.19323652982711792 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.92663389444351196 -0.81834948062896729 
		-0.90924632549285889 -0.9811522364616394 0 0 0;
createNode animCurveTA -n "animCurveTA1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 3.5571088790893555 447 73.575736999511719
		 464 72.583915710449219 479 7.7186923027038574 481 75.173576354980469 484 51.159759521484375
		 488 51.159759521484375 490 51.159759521484375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99797040224075317 0.26495528221130371 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.06367974728345871 0.96426069736480713 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99797040224075317 0.26495528221130371 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.06367974728345871 0.96426069736480713 
		0 0 0;
createNode animCurveTA -n "animCurveTA1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 18.945102691650391 447 8.0314111709594727
		 464 0 479 17.533119201660156 481 -99.602500915527344 484 -87.004829406738281 488 -87.004829406738281
		 490 -87.004829406738281;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.92274856567382813 0.99235373735427856 
		0.37734195590019226 0.11344685405492783 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.3854026198387146 0.12342601269483566 
		-0.92607396841049194 -0.99354404211044312 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.92274856567382813 0.99235373735427856 
		0.37734195590019226 0.11344685405492783 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.3854026198387146 0.12342601269483566 
		-0.92607396841049194 -0.99354404211044312 0 0 0;
createNode animCurveTL -n "animCurveTL1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 -6.6523623466491699 464 -4.7432861328125
		 479 20.288209915161133 481 24.201883316040039 484 -16.046089172363281 485 -6.2388238906860352
		 488 -16.046089172363281 490 -16.046089172363281;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.052512373775243759 0.024464184418320656 
		0.0057336613535881042 0.0054750875569880009 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99862027168273926 0.99970072507858276 
		-0.99998354911804199 -0.99998503923416138 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.052512373775243759 0.024464184418320656 
		0.0057336613535881042 0.0054750875569880009 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99862027168273926 0.99970072507858276 
		-0.99998354911804199 -0.99998503923416138 0 0 0;
createNode animCurveTL -n "animCurveTL1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 29.359725952148437 447 40.700653076171875
		 464 41.808822631835938 479 37.677024841308594 481 63.576217651367188 484 27.735513687133789
		 485 29.431228637695313 488 27.735513687133789 490 27.735513687133789;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 0.0634642094373703 0.40348303318023682 
		0.032523758709430695 0.020951176062226295 0.0048811277374625206 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99798411130905151 -0.91498714685440063 
		0.99947094917297363 -0.99978047609329224 -0.9999881386756897 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0634642094373703 0.40348303318023682 
		0.032523758709430695 0.020951176062226295 0.0048811277374625206 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99798411130905151 -0.91498714685440063 
		0.99947094917297363 -0.99978047609329224 -0.9999881386756897 0 0 0;
createNode animCurveTL -n "animCurveTL1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 56.658683776855469 464 58.347270965576172
		 479 58.458610534667969 481 64.94805908203125 484 59.974224090576172 485 56.512725830078125
		 488 59.974224090576172 490 59.974224090576172;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.61847978830337524 0.1066976934671402 
		0.13617686927318573 0.019754456356167793 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.78580069541931152 0.99429148435592651 
		0.99068456888198853 -0.99980485439300537 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.61847978830337524 0.1066976934671402 
		0.13617686927318573 0.019754456356167793 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.78580069541931152 0.99429148435592651 
		0.99068456888198853 -0.99980485439300537 0 0 0;
createNode animCurveTA -n "animCurveTA1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 40.177528381347656 464 40.177528381347656
		 479 40.177528381347656 484 40.177528381347656 488 40.177528381347656 490 40.177528381347656;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 21.972721099853516 464 21.972721099853516
		 479 21.972721099853516 484 21.972721099853516 488 21.972721099853516 490 21.972721099853516;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 464 0 479 0 484 0 488 0 490 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 0 448 -5.016486644744873 464 -1.0647308826446533
		 472 -0.11687089502811432 479 -0.064254984259605408 484 0 488 0 490 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.99972456693649292 1 1 1 1 1 0.083330154418945313;
	setAttr -s 8 ".kiy[0:7]"  0 -0.02346683107316494 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99972456693649292 1 1 1 1 1 1.0416698455810547;
	setAttr -s 8 ".koy[0:7]"  0 -0.02346683107316494 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 -6.2145843505859375 448 3.2497081756591797
		 451 10.262534141540527 464 -4.3628096580505371 472 -7.7450032234191886 479 4.960228443145752
		 484 -1.4611783027648926 488 0 490 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 0.65607476234436035 0.9807133674621582 
		0.94113028049468994 0.96774035692214966 0.97677814960479736 1 1 0.083330154418945313;
	setAttr -s 9 ".kiy[0:8]"  0 0.75469589233398438 -0.19545114040374756 
		-0.33804416656494141 0.25194963812828064 0.21425323188304901 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.65607476234436035 0.9807133674621582 
		0.94113028049468994 0.96774035692214966 0.97677814960479736 1 1 1.0416698455810547;
	setAttr -s 9 ".koy[0:8]"  0 0.75469589233398438 -0.19545114040374756 
		-0.33804416656494141 0.25194963812828064 0.21425323188304901 0 0 0;
createNode animCurveTA -n "animCurveTA1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 0 448 -10.165376663208008 464 -13.085662841796875
		 472 -2.8944387435913086 479 -18.925640106201172 484 -18.016340255737305 488 -11.605104446411133
		 490 -6.9791221618652344;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.96081644296646118 0.99204391241073608 
		0.9869614839553833 1 1 0.7921212911605835 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.27718546986579895 0.12589214742183685 
		-0.16095656156539917 0 0 0.61036360263824463 0;
	setAttr -s 8 ".kox[0:7]"  1 0.96081644296646118 0.99204391241073608 
		0.9869614839553833 1 1 0.7921212911605835 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.27718546986579895 0.12589214742183685 
		-0.16095656156539917 0 0 0.61036360263824463 0;
createNode animCurveTL -n "animCurveTL1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 4.2382612228393555 464 4.2382612228393555
		 479 4.2382612228393555 484 4.2382612228393555 488 4.2382612228393555 490 4.2382612228393555;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 2.1409242153167725 464 2.1409242153167725
		 479 2.1409242153167725 484 2.1409242153167725 488 2.1409242153167725 490 2.1409242153167725;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 464 0 479 0 484 0 488 0 490 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -10.1246337890625 464 -10.1246337890625
		 479 -10.1246337890625 484 -10.1246337890625 488 -10.1246337890625 490 -10.1246337890625;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 39.637313842773438 464 39.637313842773438
		 479 39.637313842773438 484 39.637313842773438 488 39.637313842773438 490 39.637313842773438;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 464 0 479 0 484 0 488 0 490 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 0 447 -11.587643623352051 453 -8.2848186492919922
		 464 9.9843654632568359 479 -7.0306153297424316 484 -2.1484665870666504 488 -2.1484665870666504
		 490 -2.1484665870666504;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.91740232706069946 0.88301235437393188 
		0.99979591369628906 0.96919798851013184 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.39796102046966553 0.46934983134269714 
		0.020201997831463814 -0.24628275632858276 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.91740232706069946 0.88301235437393188 
		0.99979591369628906 0.96919798851013184 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.39796102046966553 0.46934983134269714 
		0.020201997831463814 -0.24628275632858276 0 0 0;
createNode animCurveTA -n "animCurveTA1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 0 447 -3.9789056777954106 453 1.4425724744796753
		 464 0 479 -3.3718955516815186 484 15.005767822265625 488 15.005767822265625 490 15.005767822265625;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.99715960025787354 1 1 0.95399516820907593 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.075318232178688049 0 0 0.2998221218585968 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99715960025787354 1 1 0.95399516820907593 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.075318232178688049 0 0 0.2998221218585968 
		0 0 0;
createNode animCurveTA -n "animCurveTA1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 0 447 -18.696247100830078 453 9.8088407516479492
		 464 -11.384160995483398 472 5.9133467674255371 479 4.1462001800537109 484 -8.2444362640380859
		 488 -8.2444362640380859 490 -8.2444362640380859;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.88953983783721924 0.98415422439575195 
		0.99633246660232544 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.45685762166976929 0.17731431126594543 
		-0.08556617796421051 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.88953983783721924 0.98415422439575195 
		0.99633246660232544 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.45685762166976929 0.17731431126594543 
		-0.08556617796421051 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -3.5534954071044922 464 -3.5534954071044922
		 479 -3.5534954071044922 484 -3.5534954071044922 488 -3.5534954071044922 490 -3.5534954071044922;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 40.552242279052734 464 40.552242279052734
		 479 40.552242279052734 484 40.552242279052734 488 40.552242279052734 490 40.552242279052734;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 464 0 479 0 484 0 488 0 490 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 5.8401250839233398 447 -15.480283737182615
		 453 -6.6874866485595703 464 16.782716751098633 472 4.8523297309875488 479 -15.532670021057129
		 484 -3.6973738670349121 488 -3.6973738670349121 490 -3.6973738670349121;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.83616560697555542 0.78279048204421997 
		0.96912848949432373 0.7424015998840332 0.9582364559173584 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.5484769344329834 0.62228536605834961 
		0.24655605852603912 -0.66995507478713989 -0.28597700595855713 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.83616560697555542 0.78279048204421997 
		0.96912848949432373 0.7424015998840332 0.9582364559173584 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.5484769344329834 0.62228536605834961 
		0.24655605852603912 -0.66995507478713989 -0.28597700595855713 0 0 0;
createNode animCurveTA -n "animCurveTA1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 -12.020783424377441 453 1.5284502506256104
		 464 2.5123627185821533 472 -1.9330326318740847 479 4.7686629295349121 484 19.099140167236328
		 488 19.099140167236328 490 19.099140167236328;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99802088737487793 0.80608654022216797 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.062883071601390839 0.59179753065109253 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99802088737487793 0.80608654022216797 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.062883071601390839 0.59179753065109253 
		0 0 0;
createNode animCurveTA -n "animCurveTA1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 0.11003009974956512 453 12.926021575927734
		 464 -8.1598176956176758 472 23.20367431640625 479 8.2530422210693359 484 -11.061825752258301
		 488 -11.061825752258301 490 -11.061825752258301;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.9837830662727356 0.97527784109115601 
		0.90906476974487305 0.64141643047332764 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.17936229705810547 0.22098234295845032 
		0.4166547954082489 -0.76719284057617188 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9837830662727356 0.97527784109115601 
		0.90906476974487305 0.64141643047332764 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.17936229705810547 0.22098234295845032 
		0.4166547954082489 -0.76719284057617188 0 0 0;
createNode animCurveTL -n "animCurveTL1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 -1.4725730419158936 464 -1.4725730419158936
		 472 4.8810815811157227 479 -1.4725730419158936 484 -1.4725730419158936 488 -1.4725730419158936
		 490 -1.4725730419158936;
	setAttr -s 7 ".ktl[1:6]" no yes no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.083330154418945313;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1.0416698455810547;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  445 22.299345016479492 447 34 464 27 472 23.200567245483398
		 479 22.299345016479492 484 22.299345016479492 488 22.299345016479492 490 22.299345016479492;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.16607767343521118 0.096010029315948486 
		0.13180029392242432 1 1 1 0.083330154418945313;
	setAttr -s 8 ".kiy[0:7]"  0 0.98611265420913696 -0.99538034200668335 
		-0.9912763237953186 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.16607767343521118 0.096010029315948486 
		0.13180029392242432 1 1 1 1.0416698455810547;
	setAttr -s 8 ".koy[0:7]"  0 0.98611265420913696 -0.99538034200668335 
		-0.9912763237953186 0 0 0 0;
createNode animCurveTL -n "animCurveTL1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 4.8087430000305176 464 0 479 0 484 0
		 488 0 490 -0.52231065195293336;
	setAttr -s 6 ".ktl[0:5]" no no yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 -0.9330180287361145;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.25000190734863281;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 -2.7990968227386475;
createNode animCurveTA -n "animCurveTA1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 0 451 507.24908447265625 464 720 465 0
		 484 0 488 0 490 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.062874175608158112 0.41707557439804077 
		1 1 1 0.083330154418945313;
	setAttr -s 7 ".kiy[0:6]"  0 0.99802154302597046 0.90887182950973511 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.062874175608158112 0.41707602143287659 
		1 1 1 1.0416698455810547;
	setAttr -s 7 ".koy[0:6]"  0 0.99802154302597046 0.90887165069580078 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  445 0 464 0 472 -10.490504264831543 479 0.7007523775100708
		 484 -70.189994812011719 488 -70.189994812011719 490 -70.189994812011719;
	setAttr -s 7 ".ktl[1:6]" no yes yes no yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99980854988098145 0.43263450264930725 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.019564948976039886 -0.90156936645507813 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99980854988098145 0.43263450264930725 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.019564948976039886 -0.90156936645507813 
		0 0 0;
createNode animCurveTL -n "animCurveTL1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 464 0 479 0 484 0 488 0 490 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  445 0 464 0 478.996 0 479 2.0495119094848633
		 484 37 486 43 488 37 489 38 490 37;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0056350408121943474 0.0071222269907593727 
		1 0.024992192164063454 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99998414516448975 0.99997460842132568 
		0 -0.99968767166137695 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0056350408121943474 0.0071222269907593727 
		1 0.024992192164063454 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99998414516448975 0.99997460842132568 
		0 -0.99968767166137695 0 0;
createNode animCurveTL -n "animCurveTL1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 0 464 0 479 0 484 0 488 0 490 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  445 0 464 0 484 0 488 0 490 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.083330154418945313;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1.0416698455810547;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 7.6848883628845215 464 7.6848883628845215
		 479 7.6848883628845215 484 7.6848883628845215 488 7.6848883628845215 490 7.6848883628845215;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -9.4910621643066406 464 -9.4910621643066406
		 479 -9.4910621643066406 484 -9.4910621643066406 488 -9.4910621643066406 490 -9.4910621643066406;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  445 -4.6288223266601562 464 -4.6288223266601562
		 479 -4.6288223266601562 484 -4.6288223266601562 488 -4.6288223266601562 490 -4.6288223266601562;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.083330154418945313;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1.0416698455810547;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 490;
	setAttr ".unw" 490;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1369.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1370.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1371.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1369.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1370.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1371.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1372.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1373.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1374.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1372.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1373.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1374.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1375.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1376.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1377.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1375.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1376.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1377.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1378.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1379.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1380.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1378.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1379.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1380.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1381.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1382.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1383.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1381.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1382.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1383.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1384.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1385.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1386.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1384.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1385.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1386.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1387.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1388.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1389.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1387.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1388.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1389.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1390.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1391.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1392.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1390.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1391.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1392.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1393.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1394.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1395.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1393.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1394.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1395.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1396.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1397.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1398.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1396.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1397.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1398.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1399.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1400.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1401.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1399.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1400.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1401.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1402.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1403.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1404.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1402.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1403.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1404.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_die.ma
