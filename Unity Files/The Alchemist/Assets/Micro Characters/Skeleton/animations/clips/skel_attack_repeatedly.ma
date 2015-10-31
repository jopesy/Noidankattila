//Maya ASCII 2013 scene
//Name: skel_attack_repeatedly.ma
//Last modified: Tue, Jul 15, 2014 02:55:38 PM
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
createNode animClip -n "attack_repeatedlySource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 545;
	setAttr ".se" 605;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -0.63966566324234009 559 -0.63966566324234009
		 591 -0.63966566324234009 605 -0.63966566324234009;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -2.2436306476593018 559 -2.2436306476593018
		 591 -2.2436306476593018 605 -2.2436306476593018;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 24.380830764770508 559 24.380830764770508
		 591 24.380830764770508 605 24.380830764770508;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 3.2171449661254883 559 3.2171449661254883
		 591 3.2171449661254883 605 3.2171449661254883;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -12.042017936706543 559 -12.042017936706543
		 591 -12.042017936706543 605 -12.042017936706543;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -1.5793838500976563 559 -1.5793838500976563
		 591 -1.5793838500976563 605 -1.5793838500976563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 -5.7813730239868164 559 -9.8948278427124023
		 567 -234.66755676269528 575 -9.8948278427124023 583 -234.66755676269528 591 -9.8948278427124023
		 605 -5.7813730239868164;
	setAttr -s 7 ".kix[0:6]"  0.97702336311340332 0.22365139424800873 
		1 1 1 0.22365167737007141 0.97702336311340332;
	setAttr -s 7 ".kiy[0:6]"  -0.21313194930553436 -0.97466915845870972 
		0 0 0 0.97466915845870972 0.21313194930553436;
	setAttr -s 7 ".kox[0:6]"  0.97702336311340332 0.22365139424800873 
		1 1 1 0.22365167737007141 0.97702336311340332;
	setAttr -s 7 ".koy[0:6]"  -0.21313194930553436 -0.97466915845870972 
		0 0 0 0.97466915845870972 0.21313194930553436;
createNode animCurveTA -n "animCurveTA1661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 2.9710593223571777 559 46.518196105957031
		 567 -82.149734497070313 575 46.518196105957031 583 -82.149734497070313 591 46.518196105957031
		 605 2.9710593223571777;
	setAttr -s 7 ".kix[0:6]"  0.69813078641891479 0.52510547637939453 
		1 1 1 0.52510625123977661 0.69813078641891479;
	setAttr -s 7 ".kiy[0:6]"  0.71597027778625488 -0.85103708505630493 
		0 0 0 0.8510366678237915 -0.71597027778625488;
	setAttr -s 7 ".kox[0:6]"  0.69813078641891479 0.52510547637939453 
		1 1 1 0.52510625123977661 0.69813078641891479;
	setAttr -s 7 ".koy[0:6]"  0.71597027778625488 -0.85103708505630493 
		0 0 0 0.8510366678237915 -0.71597027778625488;
createNode animCurveTA -n "animCurveTA1662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 -5.6367144584655762 559 -32.164382934570313
		 567 113.93563842773437 575 -32.164382934570313 583 113.93563842773437 591 -32.164382934570313
		 605 -5.6367144584655762;
	setAttr -s 7 ".kix[0:6]"  0.81572747230529785 0.40215650200843811 
		1 1 1 0.40215718746185303 0.81572747230529785;
	setAttr -s 7 ".kiy[0:6]"  -0.57843643426895142 0.91557091474533081 
		0 0 0 -0.91557061672210693 0.57843643426895142;
	setAttr -s 7 ".kox[0:6]"  0.81572747230529785 0.40215650200843811 
		1 1 1 0.40215718746185303 0.81572747230529785;
	setAttr -s 7 ".koy[0:6]"  -0.57843643426895142 0.91557091474533081 
		0 0 0 -0.91557061672210693 0.57843643426895142;
createNode animCurveTL -n "animCurveTL1660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 -6.6523623466491699 559 52.893054962158203
		 567 -42.815219879150391 575 52.893054962158203 583 -42.815219879150391 591 52.893054962158203
		 605 -6.6523623466491699;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.025340134277939796 1 1 1 0.025340188294649124 
		0.022999878972768784;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99967890977859497 0 0 0 0.99967890977859497 
		-0.99973547458648682;
	setAttr -s 7 ".kox[0:6]"  1 0.025340134277939796 1 1 1 0.025340188294649124 
		0.022999878972768784;
	setAttr -s 7 ".koy[0:6]"  0 -0.99967890977859497 0 0 0 0.99967890977859497 
		-0.99973547458648682;
createNode animCurveTL -n "animCurveTL1661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 29.359725952148437 559 7.5208392143249512
		 567 35.857410430908203 575 7.5208392143249512 583 35.857410430908203 591 7.5208392143249512
		 605 29.359725952148437;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.13969258964061737 1 1 1 0.13969287276268005 
		0.028369791805744171;
	setAttr -s 7 ".kiy[0:6]"  0 0.99019497632980347 0 0 0 -0.99019491672515869 
		0.99959754943847656;
	setAttr -s 7 ".kox[0:6]"  1 0.13969258964061737 1 1 1 0.13969287276268005 
		0.028369791805744171;
	setAttr -s 7 ".koy[0:6]"  0 0.99019497632980347 0 0 0 -0.99019491672515869 
		0.99959754943847656;
createNode animCurveTL -n "animCurveTL1662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 -56.658683776855469 559 -53.701850891113281
		 567 -77.985328674316406 575 -53.701850891113281 583 -77.985328674316406 591 -53.701850891113281
		 605 -56.658683776855469;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.042942535132169724 1 1 1 0.042942635715007782 
		0.074986726045608521;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99907755851745605 0 0 0 0.99907755851745605 
		-0.99718451499938965;
	setAttr -s 7 ".kox[0:6]"  1 0.042942535132169724 1 1 1 0.042942635715007782 
		0.074986726045608521;
	setAttr -s 7 ".koy[0:6]"  0 -0.99907755851745605 0 0 0 0.99907755851745605 
		-0.99718451499938965;
createNode animCurveTA -n "animCurveTA1663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 7.6848883628845215 559 7.6848883628845215
		 591 7.6848883628845215 605 7.6848883628845215;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -9.4910621643066406 559 -9.4910621643066406
		 591 -9.4910621643066406 605 -9.4910621643066406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 4.6288223266601562 559 4.6288223266601562
		 591 4.6288223266601562 605 4.6288223266601562;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -28.545427322387695 559 -28.545427322387695
		 591 -28.545427322387695 605 -28.545427322387695;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 3.2171449661254883 559 3.2171449661254883
		 591 3.2171449661254883 605 3.2171449661254883;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -12.042017936706543 559 -12.042017936706543
		 591 -12.042017936706543 605 -12.042017936706543;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 1.5793838500976563 559 1.5793838500976563
		 591 1.5793838500976563 605 1.5793838500976563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 -2.9860923290252686 559 112.99735260009766
		 567 -33.632347106933594 575 112.99735260009766 583 -33.632347106933594 591 112.99735260009766
		 605 -2.9860923290252686;
	setAttr -s 7 ".kix[0:6]"  0.3725244402885437 0.86371481418609619 
		1 1 1 0.86371529102325439 0.3725244402885437;
	setAttr -s 7 ".kiy[0:6]"  0.92802238464355469 -0.50398087501525879 
		0 0 0 0.50398010015487671 -0.92802238464355469;
	setAttr -s 7 ".kox[0:6]"  0.3725244402885437 0.86371481418609619 
		1 1 1 0.86371529102325439 0.3725244402885437;
	setAttr -s 7 ".koy[0:6]"  0.92802238464355469 -0.50398087501525879 
		0 0 0 0.50398010015487671 -0.92802238464355469;
createNode animCurveTA -n "animCurveTA1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 3.5571088790893555 559 75.010612487792969
		 567 -51.164161682128906 575 75.010612487792969 583 -51.164161682128906 591 75.010612487792969
		 605 3.5571088790893555;
	setAttr -s 7 ".kix[0:6]"  0.5174517035484314 0.69245415925979614 
		1 1 1 0.69245487451553345 0.5174517035484314;
	setAttr -s 7 ".kiy[0:6]"  0.8557124137878418 -0.72146189212799072 
		0 0 0 0.72146117687225342 -0.8557124137878418;
	setAttr -s 7 ".kox[0:6]"  0.5174517035484314 0.69245415925979614 
		1 1 1 0.69245487451553345 0.5174517035484314;
	setAttr -s 7 ".koy[0:6]"  0.8557124137878418 -0.72146189212799072 
		0 0 0 0.72146117687225342 -0.8557124137878418;
createNode animCurveTA -n "animCurveTA1671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 18.945102691650391 559 24.713909149169922
		 567 11.575119018554688 575 24.713909149169922 583 11.575119018554688 591 24.713909149169922
		 605 18.945102691650391;
	setAttr -s 7 ".kix[0:6]"  0.87811869382858276 0.99029755592346191 
		1 1 1 0.99029767513275146 0.87811869382858276;
	setAttr -s 7 ".kiy[0:6]"  0.47844278812408447 -0.1389627605676651 
		0 0 0 0.138962522149086 -0.47844278812408447;
	setAttr -s 7 ".kox[0:6]"  0.87811869382858276 0.99029755592346191 
		1 1 1 0.99029767513275146 0.87811869382858276;
	setAttr -s 7 ".koy[0:6]"  0.47844278812408447 -0.1389627605676651 
		0 0 0 0.138962522149086 -0.47844278812408447;
createNode animCurveTL -n "animCurveTL1669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 -6.6523623466491699 559 -24.347709655761719
		 567 59.911045074462891 575 -24.347709655761719 583 59.911045074462891 591 -24.347709655761719
		 605 -6.6523623466491699;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.013770014978945255 1 1 1 0.013770043849945068 
		0.029137009754776955;
	setAttr -s 7 ".kiy[0:6]"  0 0.99990522861480713 0 0 0 -0.99990522861480713 
		0.99957543611526489;
	setAttr -s 7 ".kox[0:6]"  1 0.013770014978945255 1 1 1 0.013770043849945068 
		0.029137009754776955;
	setAttr -s 7 ".koy[0:6]"  0 0.99990522861480713 0 0 0 -0.99990522861480713 
		0.99957543611526489;
createNode animCurveTL -n "animCurveTL1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 29.359725952148437 559 32.890674591064453
		 567 3.5825035572052002 575 32.890674591064453 583 3.5825035572052002 591 32.890674591064453
		 605 29.359725952148437;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.035538621246814728 1 1 1 0.035538695752620697 
		0.1250060498714447;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99936830997467041 0 0 0 0.99936830997467041 
		0.99215596914291382;
	setAttr -s 7 ".kox[0:6]"  1 0.035538621246814728 1 1 1 0.035538695752620697 
		0.1250060498714447;
	setAttr -s 7 ".koy[0:6]"  0 -0.99936830997467041 0 0 0 0.99936830997467041 
		0.99215596914291382;
createNode animCurveTL -n "animCurveTL1671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 56.658683776855469 559 70.275123596191406
		 567 43.691532135009766 575 70.275123596191406 583 43.691532135009766 591 70.275123596191406
		 605 56.658683776855469;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.070515424013137817 1 1 1 0.070515580475330353 
		0.10719402879476547;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99751061201095581 0 0 0 0.99751073122024536 
		-0.99423813819885254;
	setAttr -s 7 ".kox[0:6]"  1 0.070515424013137817 1 1 1 0.070515580475330353 
		0.10719402879476547;
	setAttr -s 7 ".koy[0:6]"  0 -0.99751061201095581 0 0 0 0.99751073122024536 
		-0.99423813819885254;
createNode animCurveTA -n "animCurveTA1672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 40.177528381347656 559 40.177528381347656
		 591 40.177528381347656 605 40.177528381347656;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 21.972721099853516 559 21.972721099853516
		 591 21.972721099853516 605 21.972721099853516;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 0 559 -4.9982929229736328 567 1.1739336252212524
		 575 -5.3188986778259277 583 1.1739336252212524 591 -4.9982929229736328 605 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.99975025653839111 0.99996483325958252 
		1 0.99996483325958252 0.99975025653839111 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.022346079349517822 -0.0083931246772408485 
		0 0.0083931498229503632 -0.022346029058098793 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99975025653839111 0.99996483325958252 
		1 0.99996483325958252 0.99975025653839111 1;
	setAttr -s 7 ".koy[0:6]"  0 0.022346079349517822 -0.0083931246772408485 
		0 0.0083931498229503632 -0.022346029058098793 0;
createNode animCurveTA -n "animCurveTA1676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 -6.2145843505859375 559 -10.096158981323242
		 567 19.589572906494141 575 -11.585629463195801 583 19.589572906494141 591 -10.096158981323242
		 605 -6.2145843505859375;
	setAttr -s 7 ".kix[0:6]"  0.97611254453659058 0.8975251317024231 
		0.99924057722091675 1 0.99924057722091675 0.89752548933029175 0.97611254453659058;
	setAttr -s 7 ".kiy[0:6]"  -0.21726581454277039 0.44096332788467407 
		-0.038964558392763138 0 0.038964666426181793 -0.44096255302429199 0.21726581454277039;
	setAttr -s 7 ".kox[0:6]"  0.97611254453659058 0.8975251317024231 
		0.99924057722091675 1 0.99924057722091675 0.89752548933029175 0.97611254453659058;
	setAttr -s 7 ".koy[0:6]"  -0.21726581454277039 0.44096332788467407 
		-0.038964558392763138 0 0.038964666426181793 -0.44096255302429199 0.21726581454277039;
createNode animCurveTA -n "animCurveTA1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 0 559 11.907150268554687 567 4.2723255157470703
		 575 11.967455863952637 583 4.2723255157470703 591 11.907150268554687 605 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99670779705047607 0.99999874830245972 
		1 0.99999874830245972 0.99670785665512085 0.9969022274017334;
	setAttr -s 7 ".kiy[0:6]"  0 0.081077151000499725 0.0015787896700203419 
		0 -0.001578794326633215 -0.081076957285404205 -0.078651048243045807;
	setAttr -s 7 ".kox[0:6]"  1 0.99670779705047607 0.99999874830245972 
		1 0.99999874830245972 0.99670785665512085 0.9969022274017334;
	setAttr -s 7 ".koy[0:6]"  0 0.081077151000499725 0.0015787896700203419 
		0 -0.001578794326633215 -0.081076957285404205 -0.078651048243045807;
createNode animCurveTL -n "animCurveTL1675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 4.2382612228393555 559 4.2382612228393555
		 591 4.2382612228393555 605 4.2382612228393555;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 2.1409242153167725 559 2.1409242153167725
		 591 2.1409242153167725 605 2.1409242153167725;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -10.1246337890625 559 -10.1246337890625
		 591 -10.1246337890625 605 -10.1246337890625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 39.637313842773438 559 39.637313842773438
		 591 39.637313842773438 605 39.637313842773438;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 0 559 0 583 0 591 0 605 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 0 559 0 583 0 591 0 605 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 0 559 -9.4328117370605469 583 -9.2468137741088867
		 591 -9.4328117370605469 605 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.9580044150352478;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0.28675362467765808;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.9580044150352478;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0.28675362467765808;
createNode animCurveTL -n "animCurveTL1681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 -3.5534954071044922 559 -3.5534954071044922
		 583 -3.5534954071044922 591 -3.5534954071044922 605 -3.5534954071044922;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 40.552242279052734 559 40.552242279052734
		 583 40.552242279052734 591 40.552242279052734 605 40.552242279052734;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 0 559 0 583 0 591 0 605 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 5.8401250839233398 559 13.682784080505371
		 567 -14.222987174987793 575 13.682784080505371 583 -14.222987174987793 591 13.682784080505371
		 605 5.8401250839233398;
	setAttr -s 7 ".kix[0:6]"  0.95738929510116577 0.93416142463684082 
		1 1 1 0.9341617226600647 0.95738929510116577;
	setAttr -s 7 ".kiy[0:6]"  0.28880071640014648 -0.35685071349143982 
		0 0 0 0.35684999823570251 -0.28880071640014648;
	setAttr -s 7 ".kox[0:6]"  0.95738929510116577 0.93416142463684082 
		1 1 1 0.9341617226600647 0.95738929510116577;
	setAttr -s 7 ".koy[0:6]"  0.28880071640014648 -0.35685071349143982 
		0 0 0 0.35684999823570251 -0.28880071640014648;
createNode animCurveTA -n "animCurveTA1685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 -12.020783424377441 559 37.038799285888672
		 567 -54.843425750732422 575 37.038799285888672 583 -54.843425750732422 591 37.038799285888672
		 605 -12.020783424377441;
	setAttr -s 7 ".kix[0:6]"  0.77456963062286377 0.77503496408462524 
		1 1 1 0.77503561973571777 0.77456963062286377;
	setAttr -s 7 ".kiy[0:6]"  0.63248860836029053 -0.63191837072372437 
		0 0 0 0.63191759586334229 -0.63248860836029053;
	setAttr -s 7 ".kox[0:6]"  0.77456963062286377 0.77503496408462524 
		1 1 1 0.77503561973571777 0.77456963062286377;
	setAttr -s 7 ".koy[0:6]"  0.63248860836029053 -0.63191837072372437 
		0 0 0 0.63191759586334229 -0.63248860836029053;
createNode animCurveTA -n "animCurveTA1686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 0.11003009974956512 559 -11.174616813659668
		 567 -4.7550392150878906 575 -11.174616813659668 583 -4.7550392150878906 591 -11.174616813659668
		 605 0.11003009974956512;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99573719501495361 1 1 1 0.99573725461959839 
		0.94916307926177979;
	setAttr -s 7 ".kiy[0:6]"  0 -0.092235885560512543 0 0 0 0.09223572164773941 
		0.31478473544120789;
	setAttr -s 7 ".kox[0:6]"  1 0.99573719501495361 1 1 1 0.99573725461959839 
		0.94916307926177979;
	setAttr -s 7 ".koy[0:6]"  0 -0.092235885560512543 0 0 0 0.09223572164773941 
		0.31478473544120789;
createNode animCurveTL -n "animCurveTL1684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  545 -1.4725730419158936 559 -1.4725730419158936
		 575 -1.4725730419158936 583 -1.4725730419158936 591 -1.4725730419158936 605 -1.4725730419158936;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  545 22.299345016479492 559 22.299345016479492
		 575 22.299345016479492 583 22.299345016479492 591 22.299345016479492 605 22.299345016479492;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  545 4.8087430000305176 559 4.8087430000305176
		 575 4.8087430000305176 583 4.8087430000305176 591 4.8087430000305176 605 4.8087430000305176;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  545 0 559 0 575 0 583 0 591 0 605 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  545 0 559 52.239971160888672 567 -47.927299499511719
		 575 54.938251495361328 583 -46.230358123779297 591 52.239971160888672 605 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.73867273330688477 0.99751424789428711 
		0.99901461601257324 0.99751424789428711 0.75063055753707886 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.67406415939331055 0.070464976131916046 
		0.044382065534591675 -0.070465192198753357 0.66072207689285278 0;
	setAttr -s 7 ".kox[0:6]"  1 0.73867273330688477 0.99751424789428711 
		0.99901461601257324 0.99751424789428711 0.75063055753707886 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.67406415939331055 0.070464976131916046 
		0.044382065534591675 -0.070465192198753357 0.66072207689285278 0;
createNode animCurveTA -n "animCurveTA1689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  545 0 559 0 575 0 583 0 591 0 605 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 0 559 0 575 0 591 0 605 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 0 559 0 575 0 591 0 605 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  545 0 559 0 575 0 591 0 605 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 0 559 0 591 0 605 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 7.6848883628845215 559 7.6848883628845215
		 591 7.6848883628845215 605 7.6848883628845215;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -9.4910621643066406 559 -9.4910621643066406
		 591 -9.4910621643066406 605 -9.4910621643066406;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  545 -4.6288223266601562 559 -4.6288223266601562
		 591 -4.6288223266601562 605 -4.6288223266601562;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 605;
	setAttr ".unw" 605;
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
connectAttr "attack_repeatedlySource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1657.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1658.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1659.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1657.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1658.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1659.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1660.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1661.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1662.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1660.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1661.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1662.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1663.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1664.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1665.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1663.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1664.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1665.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1666.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1667.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1668.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1666.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1667.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1668.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1669.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1670.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1671.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1669.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1670.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1671.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1672.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1673.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1674.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1672.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1673.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1674.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1675.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1676.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1677.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1675.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1676.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1677.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1678.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1679.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1680.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1678.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1679.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1680.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1681.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1682.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1683.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1681.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1682.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1683.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1684.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1685.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1686.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1684.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1685.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1686.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1687.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1688.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1689.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1687.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1688.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1689.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1690.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1691.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1692.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1690.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1691.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1692.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_attack_repeatedly.ma
