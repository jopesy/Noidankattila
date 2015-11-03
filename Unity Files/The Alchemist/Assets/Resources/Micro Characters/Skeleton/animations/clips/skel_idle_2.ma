//Maya ASCII 2013 scene
//Name: skel_idle_2.ma
//Last modified: Tue, Jul 15, 2014 02:33:45 PM
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
createNode animClip -n "idle_2Source";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 75;
	setAttr ".se" 135;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -0.63966566324234009 105 -0.63966566324234009
		 135 -0.63966566324234009;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -2.2436306476593018 105 -2.2436306476593018
		 135 -2.2436306476593018;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 24.380830764770508 105 -35.440887451171875
		 135 24.380830764770508;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.92061054706573486;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.39048203825950623;
	setAttr -s 3 ".kox[0:2]"  1 1 0.92061054706573486;
	setAttr -s 3 ".koy[0:2]"  0 0 0.39048203825950623;
createNode animCurveTL -n "animCurveTL289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 3.2171449661254883 105 3.2171449661254883
		 135 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -12.042017936706543 105 -12.042017936706543
		 135 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -1.5793838500976563 105 -1.5793838500976563
		 135 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -5.7813730239868164 82 -25.693319320678711
		 105 -25.016033172607422 135 -5.7813730239868164;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.95798665285110474;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.28681269288063049;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.95798665285110474;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.28681269288063049;
createNode animCurveTA -n "animCurveTA293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 2.9710593223571777 82 -21.628908157348633
		 105 0.50281780958175659 135 2.9710593223571777;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.99940663576126099 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.03444269672036171 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99940663576126099 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.03444269672036171 0 0;
createNode animCurveTA -n "animCurveTA294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  75 -5.6367144584655762 82 45.678447723388672
		 91 -29.748661041259762 105 1.0628876686096191 122 33.963882446289063 135 -5.6367144584655762;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.84561479091644287 0.77609711885452271 
		0.75784856081008911 0.99565327167510986 0.78453850746154785;
	setAttr -s 6 ".kiy[0:5]"  0 -0.53379368782043457 -0.63061332702636719 
		0.65243047475814819 -0.093137472867965698 -0.62007999420166016;
	setAttr -s 6 ".kox[0:5]"  1 0.84561479091644287 0.77609711885452271 
		0.75784856081008911 0.99565327167510986 0.78453850746154785;
	setAttr -s 6 ".koy[0:5]"  0 -0.53379368782043457 -0.63061332702636719 
		0.65243047475814819 -0.093137472867965698 -0.62007999420166016;
createNode animCurveTL -n "animCurveTL292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -6.6523623466491699 105 -6.6523623466491699
		 135 -6.6523623466491699;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 29.359725952148437 105 29.359725952148437
		 135 29.359725952148437;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -56.658683776855469 105 -56.658683776855469
		 135 -56.658683776855469;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 7.6848883628845215 105 7.6848883628845215
		 135 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -9.4910621643066406 105 -9.4910621643066406
		 135 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 4.6288223266601562 105 4.6288223266601562
		 135 4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -28.545427322387695 87 11.441792488098145
		 105 11.441792488098145 135 -28.545427322387695;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99075418710708618;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.13566896319389343;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.99075418710708618;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.13566896319389343;
createNode animCurveTL -n "animCurveTL298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 3.2171449661254883 105 3.2171449661254883
		 135 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -12.042017936706543 105 -12.042017936706543
		 135 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 1.5793838500976563 105 1.5793838500976563
		 135 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  75 -2.9860923290252686 87 42.279891967773438
		 94 1.5563622713088989 105 -14.334580421447756 119 43.007869720458984 135 -2.9860923290252686;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99502301216125488 0.60459107160568237 
		0.82133835554122925 0.98767757415771484 0.75898706912994385;
	setAttr -s 6 ".kiy[0:5]"  0 0.099645718932151794 -0.79653596878051758 
		0.57044142484664917 0.15650226175785065 -0.65110570192337036;
	setAttr -s 6 ".kox[0:5]"  1 0.99502301216125488 0.60459107160568237 
		0.82133835554122925 0.98767757415771484 0.75898706912994385;
	setAttr -s 6 ".koy[0:5]"  0 0.099645718932151794 -0.79653596878051758 
		0.57044142484664917 0.15650226175785065 -0.65110570192337036;
createNode animCurveTA -n "animCurveTA302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  75 3.5571088790893555 87 34.482643127441406
		 94 28.245603561401367 105 38.234771728515625 119 55.352157592773438 135 3.5571088790893555;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.87832552194595337 0.99620962142944336 
		0.91049367189407349 0.90004611015319824 0.67130565643310547;
	setAttr -s 6 ".kiy[0:5]"  0 0.47806304693222046 0.086985044181346893 
		0.41352304816246033 -0.43579477071762085 -0.7411806583404541;
	setAttr -s 6 ".kox[0:5]"  1 0.87832552194595337 0.99620962142944336 
		0.91049367189407349 0.90004611015319824 0.67130565643310547;
	setAttr -s 6 ".koy[0:5]"  0 0.47806304693222046 0.086985044181346893 
		0.41352304816246033 -0.43579477071762085 -0.7411806583404541;
createNode animCurveTA -n "animCurveTA303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 18.945102691650391 87 29.640535354614258
		 94 -20.689594268798828 105 -19.06989860534668 119 52.264049530029297 129 5.4009318351745605
		 135 18.945102691650391;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.75302547216415405 1 1 0.9196353554725647 
		0.75358867645263672 0.97949868440628052;
	setAttr -s 7 ".kiy[0:6]"  0 -0.65799140930175781 0 0 0.39277315139770508 
		-0.65734630823135376 -0.20145049691200256;
	setAttr -s 7 ".kox[0:6]"  1 0.75302547216415405 1 1 0.9196353554725647 
		0.75358867645263672 0.97949868440628052;
	setAttr -s 7 ".koy[0:6]"  0 -0.65799140930175781 0 0 0.39277315139770508 
		-0.65734630823135376 -0.20145049691200256;
createNode animCurveTL -n "animCurveTL301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -6.6523623466491699 105 -6.6523623466491699
		 135 -6.6523623466491699;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 29.359725952148437 105 29.359725952148437
		 135 29.359725952148437;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 56.658683776855469 105 56.658683776855469
		 135 56.658683776855469;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 40.177528381347656 105 40.177528381347656
		 135 40.177528381347656;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 21.972721099853516 105 21.972721099853516
		 135 21.972721099853516;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 -6.2145843505859375 105 18.422269821166992
		 120 -17.69322395324707 135 -6.2145843505859375;
	setAttr -s 4 ".kix[0:3]"  0.97654658555984497 0.99434018135070801 
		0.94561529159545898 0.93768906593322754;
	setAttr -s 4 ".kiy[0:3]"  0.21530623733997345 -0.10624328255653381 
		-0.32528728246688843 0.34747558832168579;
	setAttr -s 4 ".kox[0:3]"  0.97654658555984497 0.99434018135070801 
		0.94561529159545898 0.93768906593322754;
	setAttr -s 4 ".koy[0:3]"  0.21530623733997345 -0.10624328255653381 
		-0.32528728246688843 0.34747558832168579;
createNode animCurveTA -n "animCurveTA309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 4.2382612228393555 105 4.2382612228393555
		 135 4.2382612228393555;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 2.1409242153167725 105 2.1409242153167725
		 135 2.1409242153167725;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -10.1246337890625 105 -10.1246337890625
		 135 -10.1246337890625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 39.637313842773438 105 39.637313842773438
		 135 39.637313842773438;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 87 -3.4797449111938477 105 -3.4797449111938477
		 135 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -3.5534954071044922 105 -3.5534954071044922
		 135 -3.5534954071044922;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 40.552242279052734 105 40.552242279052734
		 135 40.552242279052734;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 5.8401250839233398 87 12.658903121948242
		 94 4.5875425338745117 101 6.4963407516479492 105 12.658903121948242 120 -14.11188793182373
		 135 5.8401250839233398;
	setAttr -s 7 ".kix[0:6]"  0.95463883876800537 0.99961894750595093 
		1 1 0.91043883562088013 0.99549823999404907 0.95899057388305664;
	setAttr -s 7 ".kiy[0:6]"  0.29776588082313538 -0.027604240924119949 
		0 0 -0.41364374756813049 -0.094779498875141144 0.28343793749809265;
	setAttr -s 7 ".kox[0:6]"  0.95463883876800537 0.99961894750595093 
		1 1 0.91043883562088013 0.99549823999404907 0.95899057388305664;
	setAttr -s 7 ".koy[0:6]"  0.29776588082313538 -0.027604240924119949 
		0 0 -0.41364374756813049 -0.094779498875141144 0.28343793749809265;
createNode animCurveTA -n "animCurveTA317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -12.020783424377441 87 46.843517303466797
		 94 45.732154846191406 101 59.600143432617188 105 46.843517303466797 120 -60.279632568359368
		 135 -12.020783424377441;
	setAttr -s 7 ".kix[0:6]"  0.65480893850326538 1 1 0.99910569190979004 
		0.3538869321346283 0.77254736423492432 0.62090384960174561;
	setAttr -s 7 ".kiy[0:6]"  0.75579452514648438 0 0 0.042282771319150925 
		-0.9352881908416748 -0.63495713472366333 0.78388679027557373;
	setAttr -s 7 ".kox[0:6]"  0.65480893850326538 1 1 0.99910569190979004 
		0.3538869321346283 0.77254736423492432 0.62090384960174561;
	setAttr -s 7 ".koy[0:6]"  0.75579452514648438 0 0 0.042282771319150925 
		-0.9352881908416748 -0.63495713472366333 0.78388679027557373;
createNode animCurveTA -n "animCurveTA318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 0.11003009974956512 87 10.349413871765137
		 94 4.7779273986816406 101 5.6865806579589844 105 10.349413871765137 120 17.608448028564453
		 135 0.11003009974956512;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.99474650621414185 1 1 0.96715188026428223 
		0.98993402719497681 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.10236906260251999 0 0 0.25419914722442627 
		-0.1415296345949173 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99474650621414185 1 1 0.96715188026428223 
		0.98993402719497681 1;
	setAttr -s 7 ".koy[0:6]"  0 0.10236906260251999 0 0 0.25419914722442627 
		-0.1415296345949173 0;
createNode animCurveTL -n "animCurveTL316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -1.4725730419158936 105 -1.4725730419158936
		 135 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 22.299345016479492 81 29 87 21 105 21
		 112 30 120 22 135 22.299345016479492;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.35913661122322083 1 1 0.52999895811080933 
		0.1234956756234169 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.93328499794006348 0 0 0.84799832105636597 
		-0.99234509468078613 0;
	setAttr -s 7 ".kox[0:6]"  1 0.35913661122322083 1 1 0.52999895811080933 
		0.1234956756234169 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.93328499794006348 0 0 0.84799832105636597 
		-0.99234509468078613 0;
createNode animCurveTL -n "animCurveTL318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 4.8087430000305176 105 4.8087430000305176
		 135 4.8087430000305176;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 87 31.9462776184082 105 31.9462776184082
		 135 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 0 135 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 7.6848883628845215 105 7.6848883628845215
		 135 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -9.4910621643066406 105 -9.4910621643066406
		 135 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -4.6288223266601562 105 -4.6288223266601562
		 135 -4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 135;
	setAttr ".unw" 135;
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
connectAttr "idle_2Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA289.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA290.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA291.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL289.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL290.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL291.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA292.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA293.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA294.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL292.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL293.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL294.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA295.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA296.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA297.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL295.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL296.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL297.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA298.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA299.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA300.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL298.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL299.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL300.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA301.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA302.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA303.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL301.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL302.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL303.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA304.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA305.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA306.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL304.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL305.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL306.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA307.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA308.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA309.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL307.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL308.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL309.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA310.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA311.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA312.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL310.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL311.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL312.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA313.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA314.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA315.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL313.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL314.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL315.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA316.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA317.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA318.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL316.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL317.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL318.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA319.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA320.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA321.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL319.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL320.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL321.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA322.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA323.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA324.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL322.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL323.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL324.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_idle_2.ma
