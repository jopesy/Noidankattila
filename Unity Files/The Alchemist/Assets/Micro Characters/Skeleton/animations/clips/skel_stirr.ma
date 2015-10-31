//Maya ASCII 2013 scene
//Name: skel_stirr.ma
//Last modified: Tue, Jul 15, 2014 02:54:30 PM
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
createNode animClip -n "stirrSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 490;
	setAttr ".se" 515;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 3.2171449661254883 515 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -12.042017936706543 515 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -1.5793838500976563 515 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -317.59207153320312 492 -362.008544921875
		 496 -311.31600952148437 502 -326.97894287109375 504 -361.57406616210937 507 -305.02197265625
		 509 -351.38104248046875 511 -292.2359619140625 513 -356.86956787109375 515 -317.59207153320312;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.91593790054321289 0.56316566467285156 
		0.35522696375846863 0.47762233018875122 0.76046377420425415 0.59838491678237915 0.8669966459274292 
		0.35244438052177429 0.31150603294372559;
	setAttr -s 10 ".kiy[0:9]"  0 0.40132009983062744 0.82634401321411133 
		-0.93478012084960938 0.87856525182723999 0.6493803858757019 0.8012087345123291 -0.49831384420394897 
		-0.93583273887634277 0.95024412870407104;
	setAttr -s 10 ".kox[0:9]"  1 0.91593790054321289 0.56316566467285156 
		0.35522696375846863 0.47762233018875122 0.76046377420425415 0.59838491678237915 0.8669966459274292 
		0.35244438052177429 0.31150603294372559;
	setAttr -s 10 ".koy[0:9]"  0 0.40132009983062744 0.82634401321411133 
		-0.93478012084960938 0.87856525182723999 0.6493803858757019 0.8012087345123291 -0.49831384420394897 
		-0.93583273887634277 0.95024412870407104;
createNode animCurveTA -n "animCurveTA1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 -83.513603210449219 492 -72.522857666015625
		 496 -82.423049926757812 502 -82.840408325195313 504 -73.046684265136719 507 -82.807998657226563
		 509 -76.094032287597656 511 -82.885292053222656 513 -73.851593017578125 515 -83.513603210449219;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.99711424112319946 1 1 0.99999630451202393 
		0.96892380714416504 0.99996727705001831 0.9735182523727417 0.99784243106842041 0.45491507649421692;
	setAttr -s 10 ".kiy[0:9]"  0 0.075914874672889709 0 0 0.0027156178839504719 
		-0.24735936522483826 -0.0080937789753079414 0.22860927879810333 -0.065654262900352478 
		0.89053481817245483;
	setAttr -s 10 ".kox[0:9]"  1 0.99711424112319946 1 1 0.99999630451202393 
		0.96892380714416504 0.99996727705001831 0.9735182523727417 0.99784243106842041 0.45491507649421692;
	setAttr -s 10 ".koy[0:9]"  0 0.075914874672889709 0 0 0.0027156178839504719 
		-0.24735936522483826 -0.0080937789753079414 0.22860927879810333 -0.065654262900352478 
		0.89053481817245483;
createNode animCurveTA -n "animCurveTA1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 206.40029907226562 492 250.12338256835938
		 496 200.22956848144531 502 215.72113037109375 504 249.71453857421872 507 194.00154113769531
		 509 239.75599670410156 511 181.30072021484375 513 245.0592956542969 515 206.40029907226562;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.91840320825576782 0.57011789083480835 
		0.36006206274032593 0.48163613677024841 0.76786279678344727 0.6009519100189209 0.87422871589660645 
		0.35559296607971191 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.3956458568572998 -0.82156288623809814 
		0.93292838335037231 -0.87637120485305786 -0.64061433076858521 -0.79928523302078247 
		0.4855143129825592 0.93464088439941406 0;
	setAttr -s 10 ".kox[0:9]"  1 0.91840320825576782 0.57011789083480835 
		0.36006206274032593 0.48163613677024841 0.76786279678344727 0.6009519100189209 0.87422871589660645 
		0.35559296607971191 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.3956458568572998 -0.82156288623809814 
		0.93292838335037231 -0.87637120485305786 -0.64061433076858521 -0.79928523302078247 
		0.4855143129825592 0.93464088439941406 0;
createNode animCurveTL -n "animCurveTL1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  490 -49.759521484375 496 -48.832359313964844
		 502 -50.496505737304687 507 -48.880020141601563 511 -50.544166564941406 515 -49.759521484375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.5614275336265564 0.99463683366775513 
		0.99201995134353638 0.35440248250961304 0.011535204015672207;
	setAttr -s 6 ".kiy[0:5]"  0 -0.82752585411071777 -0.10342931002378464 
		-0.12608115375041962 -0.9350929856300354 0.99993348121643066;
	setAttr -s 6 ".kox[0:5]"  1 0.5614275336265564 0.99463683366775513 
		0.99201995134353638 0.35440248250961304 0.011535204015672207;
	setAttr -s 6 ".koy[0:5]"  0 -0.82752585411071777 -0.10342931002378464 
		-0.12608115375041962 -0.9350929856300354 0.99993348121643066;
createNode animCurveTL -n "animCurveTL1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 21.906326293945313 515 21.906326293945313;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  490 -41.443901062011719 496 -38.817020416259766
		 502 -43.531955718994141 507 -38.952056884765625 511 -43.6669921875 515 -41.443901062011719;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.23287402093410492 0.95923489332199097 
		0.94085985422134399 0.13258880376815796 0.022444682195782661;
	setAttr -s 6 ".kiy[0:5]"  0 -0.97250694036483765 -0.28261005878448486 
		-0.33879601955413818 -0.99117118120193481 -0.9997481107711792;
	setAttr -s 6 ".kox[0:5]"  1 0.23287402093410492 0.95923489332199097 
		0.94085985422134399 0.13258880376815796 0.022444682195782661;
	setAttr -s 6 ".koy[0:5]"  0 -0.97250694036483765 -0.28261005878448486 
		-0.33879601955413818 -0.99117118120193481 -0.9997481107711792;
createNode animCurveTA -n "animCurveTA1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 7.6848883628845215 515 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -9.4910621643066406 515 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 4.6288223266601562 515 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 3.2171449661254883 515 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -12.042017936706543 515 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1.5793838500976563 515 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 -43.706279754638672 497 -44.485565185546875
		 499 -43.743717193603516 502 -44.58367919921875 504 -43.715927124023438 507 -44.722511291503906
		 509 -43.742351531982422 515 -43.706279754638672;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 51.159759521484375 497 39.603538513183594
		 499 50.527896881103516 502 37.585346221923828 504 50.545333862304687 507 34.539340972900391
		 509 49.264026641845703 515 51.159759521484375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.99956780672073364 0.98600584268569946 
		0.99999892711639404 0.96894985437393188 0.99428808689117432 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.029395498335361481 -0.16671077907085419 
		0.0014608019264414907 -0.2472572922706604 -0.10672920942306519 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99956780672073364 0.98600584268569946 
		0.99999892711639404 0.96894985437393188 0.99428808689117432 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.029395498335361481 -0.16671077907085419 
		0.0014608019264414907 -0.2472572922706604 -0.10672920942306519 0 0;
createNode animCurveTA -n "animCurveTA1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 -87.004829406738281 497 -87.562362670898438
		 499 -87.033607482910156 502 -87.621543884277344 504 -87.011032104492188 507 -87.69921875
		 509 -87.028678894042969 515 -87.004829406738281;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  490 -16.046089172363281 496 -15.118926048278809
		 502 -16.783073425292969 507 -15.166586875915527 511 -16.830734252929687 515 -16.046089172363281;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.5614275336265564 0.99463683366775513 
		0.99201995134353638 0.35440248250961304 0.034577775746583939;
	setAttr -s 6 ".kiy[0:5]"  0 -0.82752585411071777 -0.10342931002378464 
		-0.12608115375041962 -0.9350929856300354 -0.99940204620361328;
	setAttr -s 6 ".kox[0:5]"  1 0.5614275336265564 0.99463683366775513 
		0.99201995134353638 0.35440248250961304 0.034577775746583939;
	setAttr -s 6 ".koy[0:5]"  0 -0.82752585411071777 -0.10342931002378464 
		-0.12608115375041962 -0.9350929856300354 -0.99940204620361328;
createNode animCurveTL -n "animCurveTL1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 27.735513687133789 515 27.735513687133789;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  490 59.974224090576172 496 62.601104736328125
		 502 57.88616943359375 507 62.466072082519531 511 57.751136779785156 515 59.974224090576172;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.23287402093410492 0.95923489332199097 
		0.94085985422134399 0.13258880376815796 0.25794947147369385;
	setAttr -s 6 ".kiy[0:5]"  0 -0.97250694036483765 -0.28261005878448486 
		-0.33879601955413818 -0.99117118120193481 -0.96615844964981079;
	setAttr -s 6 ".kox[0:5]"  1 0.23287402093410492 0.95923489332199097 
		0.94085985422134399 0.13258880376815796 0.25794947147369385;
	setAttr -s 6 ".koy[0:5]"  0 -0.97250694036483765 -0.28261005878448486 
		-0.33879601955413818 -0.99117118120193481 -0.96615844964981079;
createNode animCurveTA -n "animCurveTA1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 40.177528381347656 515 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 21.972721099853516 515 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -6.9791221618652344 515 -6.9791221618652344;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 4.2382612228393555 515 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 2.1409242153167725 515 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -10.1246337890625 515 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 39.637313842773438 515 39.637313842773438;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  490 -2.1484665870666504 498 -0.85847765207290649
		 503 -1.6428444385528564 508 -0.64495003223419189 512 -1.990245461463928 515 -2.1484665870666504;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  490 15.005767822265625 498 6.1148042678833008
		 503 11.001824378967285 508 4.7231292724609375 512 12.720138549804687 515 15.005767822265625;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99178034067153931 0.99830520153045654 
		0.99681729078292847 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.12795217335224152 -0.058195639401674271 
		0.07971944659948349 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99178034067153931 0.99830520153045654 
		0.99681729078292847 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.12795217335224152 -0.058195639401674271 
		0.07971944659948349 0 0;
createNode animCurveTA -n "animCurveTA1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  490 -8.2444362640380859 498 -8.0072965621948242
		 503 -8.1393156051635742 508 -7.9954309463500985 512 -8.2309837341308594 515 -8.2444362640380859;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -3.5534954071044922 515 -3.5534954071044922;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 40.552242279052734 515 40.552242279052734;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -3.6973738670349121 515 -3.6973738670349121;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 19.099140167236328 515 19.099140167236328;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -11.061825752258301 515 -11.061825752258301;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -1.4725730419158936 515 -1.4725730419158936;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 22.299345016479492 515 22.299345016479492;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  490 -0.52231065195293336 496 -3 502 2 507 -3
		 511 2 515 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.083330154418945313 0.28000146150588989 
		1 1 0.1104317307472229 1;
	setAttr -s 6 ".kiy[0:5]"  -0.9330180287361145 0.95999956130981445 
		0 0 0.99388372898101807 0;
	setAttr -s 6 ".kox[0:5]"  0.25000190734863281 0.2799994945526123 
		1 1 0.1104317307472229 1;
	setAttr -s 6 ".koy[0:5]"  -2.7990968227386475 0.96000015735626221 
		0 0 0.99388372898101807 0;
createNode animCurveTA -n "animCurveTA1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -70.189994812011719 515 -70.189994812011719;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 37 515 37;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 515 0;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 7.6848883628845215 515 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -9.4910621643066406 515 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -4.6288223266601562 515 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.083330154418945313 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 535;
	setAttr ".unw" 535;
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
connectAttr "stirrSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1441.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1442.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1443.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1441.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1442.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1443.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1444.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1445.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1446.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1444.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1445.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1446.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1447.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1448.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1449.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1447.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1448.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1449.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1450.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1451.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1452.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1450.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1451.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1452.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1453.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1454.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1455.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1453.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1454.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1455.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1456.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1457.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1458.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1456.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1457.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1458.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1459.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1460.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1461.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1459.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1460.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1461.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1462.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1463.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1464.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1462.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1463.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1464.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1465.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1466.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1467.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1465.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1466.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1467.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1468.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1469.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1470.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1468.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1469.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1470.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1471.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1472.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1473.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1471.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1472.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1473.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1474.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1475.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1476.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1474.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1475.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1476.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_stirr.ma
