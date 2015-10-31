//Maya ASCII 2013 scene
//Name: skel_laugh.ma
//Last modified: Tue, Jul 15, 2014 02:57:51 PM
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
createNode animClip -n "laughSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 715;
	setAttr ".se" 745;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA2053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -0.63966566324234009 742 -0.63966566324234009
		 745 -0.63966566324234009;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -2.2436306476593018 742 -2.2436306476593018
		 745 -2.2436306476593018;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  715 24.380830764770508 724 3.4190583229064941
		 731 21.828924179077148 742 24.380830764770508 745 24.380830764770508;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99777573347091675 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.066660031676292419 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99777573347091675 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.066660031676292419 0 0 0;
createNode animCurveTL -n "animCurveTL2053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 3.2171449661254883 742 3.2171449661254883
		 745 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -12.042017936706543 742 -12.042017936706543
		 745 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -1.5793838500976563 742 -1.5793838500976563
		 745 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 -5.7813730239868164 718 59.179141998291009
		 742 59.179141998291009 745 -5.7813730239868164;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.10958711057901382;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.99397718906402588;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.10958711057901382;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.99397718906402588;
createNode animCurveTA -n "animCurveTA2057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 2.9710593223571777 718 18.676198959350586
		 742 18.676198959350586 745 2.9710593223571777;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.4149201512336731;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.90985786914825439;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.4149201512336731;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.90985786914825439;
createNode animCurveTA -n "animCurveTA2058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 -5.6367144584655762 718 3.6481723785400395
		 742 3.6481723785400395 745 -5.6367144584655762;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.61076837778091431;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.79180926084518433;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.61076837778091431;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.79180926084518433;
createNode animCurveTL -n "animCurveTL2056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 -6.6523623466491699 718 32.403606414794922
		 742 32.403606414794922 745 -6.6523623466491699;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.0032005168031901121;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.99999487400054932;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.0032005168031901121;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.99999487400054932;
createNode animCurveTL -n "animCurveTL2057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 29.359725952148437 718 16.200201034545898
		 742 16.200201034545898 745 29.359725952148437;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.0094983950257301331;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99995487928390503;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.0094983950257301331;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.99995487928390503;
createNode animCurveTL -n "animCurveTL2058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 -56.658683776855469 718 -54.363735198974609
		 742 -54.363735198974609 745 -56.658683776855469;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.05438680574297905;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.9985198974609375;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.05438680574297905;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.9985198974609375;
createNode animCurveTA -n "animCurveTA2059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 7.6848883628845215 742 7.6848883628845215
		 745 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -9.4910621643066406 742 -9.4910621643066406
		 745 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 4.6288223266601562 742 4.6288223266601562
		 745 4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  715 -28.545427322387695 724 -47.111076354980469
		 731 -24.711240768432617 742 -28.545427322387695 745 -28.545427322387695;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99499982595443726 0.91798746585845947 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.099876679480075836 0.39660939574241638 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99499982595443726 0.91798746585845947 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.099876679480075836 0.39660939574241638 
		0 0;
createNode animCurveTL -n "animCurveTL2062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 3.2171449661254883 742 3.2171449661254883
		 745 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -12.042017936706543 742 -12.042017936706543
		 745 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 1.5793838500976563 742 1.5793838500976563
		 745 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 -2.9860923290252686 718 -57.040332794189453
		 742 -57.040332794189453 745 -2.9860923290252686;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.13134802877902985;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99133628606796265;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.13134802877902985;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.99133628606796265;
createNode animCurveTA -n "animCurveTA2066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 3.5571088790893555 718 -23.067621231079102
		 742 -23.067621231079102 745 3.5571088790893555;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.25976291298866272;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.96567249298095703;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.25976291298866272;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.96567249298095703;
createNode animCurveTA -n "animCurveTA2067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 18.945102691650391 718 38.456710815429688
		 742 38.456710815429688 745 18.945102691650391;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.3445819616317749;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.93875622749328613;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.3445819616317749;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.93875622749328613;
createNode animCurveTL -n "animCurveTL2065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 -6.6523623466491699 718 32.397415161132812
		 742 32.397415161132812 745 -6.6523623466491699;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.0032010262366384268;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.99999487400054932;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.0032010262366384268;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.99999487400054932;
createNode animCurveTL -n "animCurveTL2066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 29.359725952148437 718 16.101518630981445
		 742 16.101518630981445 745 29.359725952148437;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.0094277020543813705;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99995559453964233;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.0094277020543813705;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.99995559453964233;
createNode animCurveTL -n "animCurveTL2067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 56.658683776855469 718 53.092464447021484
		 742 53.092464447021484 745 56.658683776855469;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.035029623657464981;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99938631057739258;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.035029623657464981;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.99938631057739258;
createNode animCurveTA -n "animCurveTA2068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 40.177528381347656 742 40.177528381347656
		 745 40.177528381347656;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 21.972721099853516 742 21.972721099853516
		 745 21.972721099853516;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 -6.2145843505859375 719 -9.4671773910522461
		 729 13.820048332214355 734 13.820048332214355 738 -8.3546485900878906 742 -6.2145843505859375
		 745 -6.2145843505859375;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.85770702362060547 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.51413881778717041 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.85770702362060547 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.51413881778717041 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 4.2382612228393555 742 4.2382612228393555
		 745 4.2382612228393555;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 2.1409242153167725 742 2.1409242153167725
		 745 2.1409242153167725;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -10.1246337890625 742 -10.1246337890625
		 745 -10.1246337890625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 39.637313842773438 742 39.637313842773438
		 745 39.637313842773438;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 0 718 -8.6016387939453125 742 -8.6016387939453125
		 745 0;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.63986486196517944;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.76848745346069336;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.63986486196517944;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.76848745346069336;
createNode animCurveTL -n "animCurveTL2077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -3.5534954071044922 742 -3.5534954071044922
		 745 -3.5534954071044922;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 40.552242279052734 742 40.552242279052734
		 745 40.552242279052734;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 5.8401250839233398 718 -0.93463152647018433
		 742 -0.93463152647018433 745 5.8401250839233398;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.72647249698638916;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.6871955394744873;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.72647249698638916;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.6871955394744873;
createNode animCurveTA -n "animCurveTA2081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 -12.020783424377441 718 -3.1872005462646484
		 742 -3.1872005462646484 745 -12.020783424377441;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.62978106737136841;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.77677267789840698;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.62978106737136841;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.77677267789840698;
createNode animCurveTA -n "animCurveTA2082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  715 0.11003009974956512 718 -18.510709762573242
		 722 -14.653909683227541 726 -17.790672302246094 730 -14.105914115905762 734 -18.176359176635742
		 738 -14.628852844238281 742 -18.510709762573242 745 0.11003009974956512;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.74942302703857422 0.99929004907608032 
		0.99958860874176025 0.99979615211486816 0.99962532520294189 0.99984675645828247 0.74997866153717041 
		0.35898560285568237;
	setAttr -s 9 ".kiy[0:8]"  0 -0.66209143400192261 0.037674199789762497 
		0.028681274503469467 -0.020190348848700523 -0.027370665222406387 -0.017503920942544937 
		0.66146200895309448 0.93334311246871948;
	setAttr -s 9 ".kox[0:8]"  1 0.74942302703857422 0.99929004907608032 
		0.99958860874176025 0.99979615211486816 0.99962532520294189 0.99984675645828247 0.74997866153717041 
		0.35898560285568237;
	setAttr -s 9 ".koy[0:8]"  0 -0.66209143400192261 0.037674199789762497 
		0.028681274503469467 -0.020190348848700523 -0.027370665222406387 -0.017503920942544937 
		0.66146200895309448 0.93334311246871948;
createNode animCurveTL -n "animCurveTL2080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -1.4725730419158936 742 -1.4725730419158936
		 745 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  715 22.299345016479492 722 18 726 23 730 18
		 734 24 738 20 742 22.299345016479492 745 22.299345016479492;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 0.5474281907081604 1 0.31622827053070068 
		0.16439929604530334 0.19234243035316467 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.83685266971588135 0 0.94868308305740356 
		0.98639392852783203 -0.98132789134979248 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.5474281907081604 1 0.31622827053070068 
		0.16439929604530334 0.19234243035316467 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.83685266971588135 0 0.94868308305740356 
		0.98639392852783203 -0.98132789134979248 0 0;
createNode animCurveTL -n "animCurveTL2082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 4.8087430000305176 718 -1 742 -1 745 4.8087430000305176;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.021514305844902992;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99976855516433716;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.021514305844902992;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.99976855516433716;
createNode animCurveTA -n "animCurveTA2083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 742 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 7.6848883628845215 742 7.6848883628845215
		 745 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -9.4910621643066406 742 -9.4910621643066406
		 745 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -4.6288223266601562 742 -4.6288223266601562
		 745 -4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 715;
	setAttr ".unw" 715;
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
connectAttr "laughSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA2053.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2054.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2055.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL2053.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL2054.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL2055.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA2056.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA2057.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA2058.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2056.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL2057.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL2058.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2059.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2060.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2061.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2059.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2060.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2061.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA2062.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA2063.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA2064.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL2062.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL2063.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL2064.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA2065.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA2066.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA2067.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL2065.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL2066.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL2067.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2068.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2069.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2070.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2068.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2069.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2070.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA2071.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA2072.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA2073.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2071.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL2072.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL2073.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2074.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2075.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA2076.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL2074.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL2075.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2076.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2077.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2078.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2079.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2077.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2078.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2079.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA2080.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA2081.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA2082.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL2080.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL2081.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL2082.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA2083.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2084.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2085.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL2083.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL2084.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL2085.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2086.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2087.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2088.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2086.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2087.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2088.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_laugh.ma
