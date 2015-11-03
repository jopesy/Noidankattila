//Maya ASCII 2013 scene
//Name: skel_talk.ma
//Last modified: Tue, Jul 15, 2014 02:57:12 PM
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
createNode animClip -n "talkSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 655;
	setAttr ".se" 705;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  655 -0.63966566324234009 682 29.050579071044922
		 693 36.909976959228516 705 -0.63966566324234009;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.92397719621658325 0.87963962554931641 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.38244757056236267 -0.4756406843662262 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.92397719621658325 0.87963962554931641 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.38244757056236267 -0.4756406843662262 
		0;
createNode animCurveTA -n "animCurveTA1946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  655 -2.2436306476593018 682 10.347206115722656
		 693 -34.096042633056641 705 -2.2436306476593018;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.9435303807258606 0.97470277547836304 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.33128604292869568 -0.22350504994392395 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.9435303807258606 0.97470277547836304 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.33128604292869568 -0.22350504994392395 
		0;
createNode animCurveTA -n "animCurveTA1947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  655 24.380830764770508 664 -23.653779983520508
		 670 -4.9300994873046875 682 -36.557132720947266 688 15.705680847167969 693 0.47840324044227606
		 705 24.380830764770508;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 0.77383071184158325 0.95775389671325684 
		0.90144693851470947 0.57841473817825317 0.97790855169296265 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.63339245319366455 -0.28758919239044189 
		0.43288961052894592 0.81574290990829468 0.20903284847736359 0;
	setAttr -s 7 ".kox[0:6]"  1 0.77383071184158325 0.95775389671325684 
		0.90144693851470947 0.57841473817825317 0.97790855169296265 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.63339245319366455 -0.28758919239044189 
		0.43288961052894592 0.81574290990829468 0.20903284847736359 0;
createNode animCurveTL -n "animCurveTL1945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 3.2171449661254883 705 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -12.042017936706543 705 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -1.5793838500976563 705 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -5.7813730239868164 664 -12.729324340820313
		 669 -13.786219596862793 682 77.909767150878906 705 -5.7813730239868164;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99569040536880493 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.092739224433898926 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99569040536880493 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.092739224433898926 0;
createNode animCurveTA -n "animCurveTA1949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 2.9710593223571777 664 15.749733924865723
		 669 10.894784927368164 682 -75.505638122558594 705 2.9710593223571777;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.97302895784378052 0.42602524161338806 
		0.99577683210372925 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.23068283498287201 -0.90471124649047852 
		-0.091807350516319275 0;
	setAttr -s 5 ".kox[0:4]"  1 0.97302895784378052 0.42602524161338806 
		0.99577683210372925 1;
	setAttr -s 5 ".koy[0:4]"  0 0.23068283498287201 -0.90471124649047852 
		-0.091807350516319275 0;
createNode animCurveTA -n "animCurveTA1950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -5.6367144584655762 664 -5.5371379852294922
		 669 -7.7368345260620117 682 -94.410369873046875 705 -5.6367144584655762;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99970155954360962 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.024428710341453552 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99970155954360962 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.024428710341453552 0;
createNode animCurveTL -n "animCurveTL1948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -6.6523623466491699 705 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 29.359725952148437 705 29.359725952148437;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -56.658683776855469 705 -56.658683776855469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 7.6848883628845215 705 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -9.4910621643066406 705 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 4.6288223266601562 705 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -28.545427322387695 705 -28.545427322387695;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 3.2171449661254883 705 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -12.042017936706543 705 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 1.5793838500976563 705 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -2.9860923290252686 669 38.310688018798828
		 682 -61.866092681884766 693 1.0972696542739868 705 -2.9860923290252686;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.73832994699478149 0.83863633871078491 
		0.68201154470443726 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.67443972826004028 -0.54469168186187744 
		0.73134136199951172 0;
	setAttr -s 5 ".kox[0:4]"  1 0.73832994699478149 0.83863633871078491 
		0.68201154470443726 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.67443972826004028 -0.54469168186187744 
		0.73134136199951172 0;
createNode animCurveTA -n "animCurveTA1958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 3.5571088790893555 669 38.985443115234375
		 682 48.968120574951172 693 44.992305755615234 705 3.5571088790893555;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.81749677658081055 0.9945492148399353 
		0.77060449123382568 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.57593315839767456 0.10426805168390274 
		-0.63731372356414795 0;
	setAttr -s 5 ".kox[0:4]"  1 0.81749677658081055 0.9945492148399353 
		0.77060449123382568 1;
	setAttr -s 5 ".koy[0:4]"  0 0.57593315839767456 0.10426805168390274 
		-0.63731372356414795 0;
createNode animCurveTA -n "animCurveTA1959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 18.945102691650391 669 20.082731246948242
		 682 -64.541572570800781 693 23.44285774230957 705 18.945102691650391;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99828481674194336 0.54949814081192017 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.058544684201478958 0.83549487590789795 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99828481674194336 0.54949814081192017 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.058544684201478958 0.83549487590789795 
		0;
createNode animCurveTL -n "animCurveTL1957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -6.6523623466491699 705 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 29.359725952148437 705 29.359725952148437;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 56.658683776855469 705 56.658683776855469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 40.177528381347656 705 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 21.972721099853516 705 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  655 -6.2145843505859375 682 5.07427978515625
		 705 -6.2145843505859375;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 4.2382612228393555 705 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 2.1409242153167725 705 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -10.1246337890625 705 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 39.637313842773438 705 39.637313842773438;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  655 0 687 -0.86836874485015869 705 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  655 0 687 -9.5582342147827148 705 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  655 0 664 -6.3366665840148926 669 3.4960145950317383
		 673 -8.8513498306274414 678 4.9538745880126953 687 5.215510368347168 693 -8.0794210433959961
		 699 1.5200351476669312 705 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.99457383155822754 0.99322056770324707 
		0.99770599603652954 1 1 0.99178236722946167 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.10403280705213547 -0.11624523252248764 
		0.067696228623390198 0 0 -0.12793639302253723 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99457383155822754 0.99322056770324707 
		0.99770599603652954 1 1 0.99178236722946167 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.10403280705213547 -0.11624523252248764 
		0.067696228623390198 0 0 -0.12793639302253723 0 0;
createNode animCurveTL -n "animCurveTL1969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  655 -3.5534954071044922 669 -3.2591207027435303
		 673 -3.6321687698364258 678 -3.5355870723724365 687 -3.4224514961242676 693 -4.2518024444580078
		 699 -3.3917901515960693 705 -3.5534954071044922;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.99454325437545776 0.8049013614654541 
		0.9410327672958374 0.65749812126159668 0.99812507629394531 0.58217012882232666 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.10432545840740204 -0.59340864419937134 
		0.33831557631492615 -0.7534562349319458 0.06120731309056282 0.81306695938110352 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99454325437545776 0.8049013614654541 
		0.9410327672958374 0.65749812126159668 0.99812507629394531 0.58217012882232666 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.10432545840740204 -0.59340864419937134 
		0.33831557631492615 -0.7534562349319458 0.06120731309056282 0.81306695938110352 0;
createNode animCurveTL -n "animCurveTL1970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  655 40.552242279052734 669 35.558544158935547
		 673 45.131687164306641 678 38.740318298339844 687 36.678932189941406 693 45.763034820556641
		 699 32.581653594970703 705 40.552242279052734;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.16162210702896118 0.11704859137535095 
		0.068847350776195526 0.08864651620388031 0.12113364040851593 0.095515988767147064 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0.98685270547866821 0.99312621355056763 
		-0.99762719869613647 0.99606311321258545 -0.99263614416122437 -0.99542790651321411 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.16162210702896118 0.11704859137535095 
		0.068847350776195526 0.08864651620388031 0.12113364040851593 0.095515988767147064 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0.98685270547866821 0.99312621355056763 
		-0.99762719869613647 0.99606311321258545 -0.99263614416122437 -0.99542790651321411 
		0;
createNode animCurveTL -n "animCurveTL1971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  655 0 669 -1.0562022924423218 673 0.56759524345397949
		 678 0.14536334574222565 687 0.18794196844100952 693 -0.90249365568161011 699 -0.17069974541664124
		 705 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.79739224910736084 0.29792085289955139 
		1 1 0.81257981061935425 0.48461645841598511 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.60346138477325439 0.9545905590057373 
		0 0 -0.58284997940063477 0.87472671270370483 0;
	setAttr -s 8 ".kox[0:7]"  1 0.79739224910736084 0.29792085289955139 
		1 1 0.81257981061935425 0.48461645841598511 1;
	setAttr -s 8 ".koy[0:7]"  0 0.60346138477325439 0.9545905590057373 
		0 0 -0.58284997940063477 0.87472671270370483 0;
createNode animCurveTA -n "animCurveTA1972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 5.8401250839233398 669 11.92314624786377
		 682 0.36251693964004517 693 -7.3238177299499521 705 5.8401250839233398;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.99640870094299316 0.94794434309005737 
		0.99506092071533203 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.084674619138240814 -0.31843623518943787 
		0.099266141653060913 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99640870094299316 0.94794434309005737 
		0.99506092071533203 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.084674619138240814 -0.31843623518943787 
		0.099266141653060913 0;
createNode animCurveTA -n "animCurveTA1973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  655 -12.020783424377441 669 -0.65966051816940308
		 682 10.572982788085937 693 3.2893965244293213 705 -12.020783424377441;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.94370514154434204 0.99763321876525879 
		0.92477065324783325 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.3307880163192749 0.068760916590690613 
		-0.38052484393119812 0;
	setAttr -s 5 ".kox[0:4]"  1 0.94370514154434204 0.99763321876525879 
		0.92477065324783325 1;
	setAttr -s 5 ".koy[0:4]"  0 0.3307880163192749 0.068760916590690613 
		-0.38052484393119812 0;
createNode animCurveTA -n "animCurveTA1974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  655 0.11003009974956512 669 3.8635377883911128
		 676 -20.202579498291016 681 -3.0530304908752441 682 -7.6812849044799796 688 -15.154420852661131
		 693 5.2908768653869629 705 0.11003009974956512;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.92681592702865601 0.97207009792327881 
		0.75289338827133179 0.80993854999542236 0.8965764045715332 0.93598568439483643 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.37551608681678772 -0.23469054698944092 
		0.65814250707626343 -0.58651471138000488 0.44288909435272217 0.35203802585601807 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.92681592702865601 0.97207009792327881 
		0.75289338827133179 0.80993854999542236 0.8965764045715332 0.93598568439483643 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.37551608681678772 -0.23469054698944092 
		0.65814250707626343 -0.58651471138000488 0.44288909435272217 0.35203802585601807 
		0;
createNode animCurveTL -n "animCurveTL1972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -1.4725730419158936 705 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 22.299345016479492 705 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  655 4.8087430000305176 682 -4 705 4.8087430000305176;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 0 705 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 7.6848883628845215 705 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -9.4910621643066406 705 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  655 -4.6288223266601562 705 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 705;
	setAttr ".unw" 705;
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
connectAttr "talkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1945.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1946.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1947.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1945.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1946.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1947.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1948.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1949.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1950.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1948.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1949.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1950.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1951.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1952.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1953.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1951.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1952.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1953.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1954.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1955.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1956.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1954.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1955.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1956.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1957.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1958.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1959.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1957.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1958.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1959.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1960.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1961.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1962.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1960.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1961.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1962.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1963.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1964.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1965.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1963.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1964.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1965.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1966.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1967.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1968.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1966.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1967.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1968.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1969.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1970.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1971.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1969.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1970.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1971.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1972.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1973.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1974.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1972.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1973.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1974.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1975.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1976.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1977.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1975.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1976.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1977.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1978.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1979.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1980.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1978.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1979.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1980.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_talk.ma
