//Maya ASCII 2013 scene
//Name: skel_walk.ma
//Last modified: Tue, Jul 15, 2014 02:35:12 PM
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
createNode animClip -n "walkSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 145;
	setAttr ".se" 205;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
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
	setAttr -s 2 ".ktv[0:1]"  145 3.2171449661254883 205 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -12.042017936706543 205 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -1.5793838500976563 205 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 -28.565801620483398 175 -23.065788269042969
		 205 -28.565801620483398;
	setAttr -s 3 ".kix[0:2]"  0.96394592523574829 1 0.96394598484039307;
	setAttr -s 3 ".kiy[0:2]"  -0.26609805226325989 0 0.26609796285629272;
	setAttr -s 3 ".kox[0:2]"  0.96394592523574829 1 0.96394425630569458;
	setAttr -s 3 ".koy[0:2]"  -0.26609805226325989 0 0.26610422134399414;
createNode animCurveTA -n "animCurveTA509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 -19.211139678955078 175 1.6098587512969971
		 205 -19.211139678955078;
	setAttr -s 3 ".kix[0:2]"  0.99981445074081421 1 0.99981445074081421;
	setAttr -s 3 ".kiy[0:2]"  0.019263172522187233 0 -0.019263165071606636;
	setAttr -s 3 ".kox[0:2]"  0.99981445074081421 1 0.99981439113616943;
	setAttr -s 3 ".koy[0:2]"  0.019263172522187233 0 -0.019264267757534981;
createNode animCurveTA -n "animCurveTA510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 10.724453926086426 160 -5.3699307441711426
		 175 -40.324550628662109 190 -33.822681427001953 205 10.724453926086426;
	setAttr -s 5 ".kix[0:4]"  0.99373489618301392 0.81431347131729126 
		0.92934727668762207 0.81431365013122559 0.81600642204284668;
	setAttr -s 5 ".kiy[0:4]"  -0.11176298558712006 -0.5804252028465271 
		-0.3692067563533783 0.58042514324188232 0.57804298400878906;
	setAttr -s 5 ".kox[0:4]"  0.99373489618301392 0.81431347131729126 
		0.92934727668762207 0.81431365013122559 0.81600022315979004;
	setAttr -s 5 ".koy[0:4]"  -0.11176298558712006 -0.5804252028465271 
		-0.3692067563533783 0.58042514324188232 0.57805156707763672;
createNode animCurveTL -n "animCurveTL508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 0.59200417995452881 160 12.748448371887207
		 175 20.802398681640625 205 0.59200417995452881;
	setAttr -s 4 ".kix[0:3]"  0.042913950979709625 0.061731394380331039 
		0.15243664383888245 0.053042914718389511;
	setAttr -s 4 ".kiy[0:3]"  0.99907881021499634 0.99809277057647705 
		-0.98831325769424438 -0.99859219789505005;
	setAttr -s 4 ".kox[0:3]"  0.042913950979709625 0.061731394380331039 
		0.15243664383888245 0.053041703999042511;
	setAttr -s 4 ".koy[0:3]"  0.99907881021499634 0.99809277057647705 
		-0.98831325769424438 -0.99859225749969482;
createNode animCurveTL -n "animCurveTL509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 31.365768432617188 160 17.362115859985352
		 175 19.193572998046875 205 31.365768432617188;
	setAttr -s 4 ".kix[0:3]"  0.069291286170482635 0.10215581208467484 
		0.13270939886569977 0.14199632406234741;
	setAttr -s 4 ".kiy[0:3]"  -0.99759644269943237 -0.99476844072341919 
		0.99115496873855591 0.98986721038818359;
	setAttr -s 4 ".kox[0:3]"  0.069291286170482635 0.10215581208467484 
		0.13270939886569977 0.14199328422546387;
	setAttr -s 4 ".koy[0:3]"  -0.99759644269943237 -0.99476844072341919 
		0.99115496873855591 0.98986762762069702;
createNode animCurveTL -n "animCurveTL510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 -59.259002685546875 160 -56.884838104248047
		 175 -60.856609344482422 205 -59.259002685546875;
	setAttr -s 4 ".kix[0:3]"  0.9650922417640686 0.61621564626693726 
		0.61977875232696533 0.32815626263618469;
	setAttr -s 4 ".kiy[0:3]"  -0.26191005110740662 -0.78757745027542114 
		-0.78477668762207031 0.94462341070175171;
	setAttr -s 4 ".kox[0:3]"  0.9650922417640686 0.61621564626693726 
		0.61977875232696533 0.32816141843795776;
	setAttr -s 4 ".koy[0:3]"  -0.26191005110740662 -0.78757745027542114 
		-0.78477668762207031 0.944621741771698;
createNode animCurveTA -n "animCurveTA511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 7.6848883628845215 205 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -9.4910621643066406 205 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 4.6288223266601562 205 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 3.2171449661254883 205 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -12.042017936706543 205 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 1.5793838500976563 205 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 23.896768569946289 175 12.300549507141113
		 188 22.811689376831055 205 23.896768569946289;
	setAttr -s 4 ".kix[0:3]"  0.9893372654914856 0.99994415044784546 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.1456429660320282 -0.010569569654762745 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.9893372654914856 0.99994415044784546 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.1456429660320282 -0.010569569654762745 
		0 0;
createNode animCurveTA -n "animCurveTA518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 4.3242759704589844 175 31.299949645996094
		 188 3.8442962169647217 205 4.3242759704589844;
	setAttr -s 4 ".kix[0:3]"  0.93645322322845459 0.9999890923500061 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.35079249739646912 -0.0046756095252931118 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.93645322322845459 0.9999890923500061 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.35079249739646912 -0.0046756095252931118 
		0 0;
createNode animCurveTA -n "animCurveTA519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  145 -32.400531768798828 160 -32.396148681640625
		 175 1.2410614490509033 188 -8.3554220199584961 205 -32.400531768798828;
	setAttr -s 5 ".kix[0:4]"  1 1 0.94099283218383789 0.90511947870254517 
		0.98758095502853394;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.33842650055885315 -0.42515721917152405 
		0.15711121261119843;
	setAttr -s 5 ".kox[0:4]"  1 1 0.94099283218383789 0.90511947870254517 
		0.9875800609588623;
	setAttr -s 5 ".koy[0:4]"  0 0 0.33842650055885315 -0.42515721917152405 
		0.15711668133735657;
createNode animCurveTL -n "animCurveTL517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 22.765058517456055 175 5.3102693557739258
		 188 13.669878959655762 205 22.765058517456055;
	setAttr -s 4 ".kix[0:3]"  0.12101148813962936 0.19327643513679504 
		0.071430690586566925 0.045060746371746063;
	setAttr -s 4 ".kiy[0:3]"  0.99265110492706299 -0.98114436864852905 
		0.99744564294815063 -0.99898427724838257;
	setAttr -s 4 ".kox[0:3]"  0.12101148813962936 0.19327643513679504 
		0.071430690586566925 0.045059584081172943;
	setAttr -s 4 ".koy[0:3]"  0.99265110492706299 -0.98114436864852905 
		0.99744564294815063 -0.99898427724838257;
createNode animCurveTL -n "animCurveTL518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 27.46211051940918 175 31.964435577392578
		 188 25.210704803466797 205 27.46211051940918;
	setAttr -s 4 ".kix[0:3]"  0.48852577805519104 0.62268900871276855 
		0.26751556992530823 0.2157331258058548;
	setAttr -s 4 ".kiy[0:3]"  0.87254947423934937 -0.78246939182281494 
		-0.96355354785919189 0.97645235061645508;
	setAttr -s 4 ".kox[0:3]"  0.48852577805519104 0.62268900871276855 
		0.26751556992530823 0.21573039889335632;
	setAttr -s 4 ".koy[0:3]"  0.87254947423934937 -0.78246939182281494 
		-0.96355354785919189 0.97645300626754761;
createNode animCurveTL -n "animCurveTL519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  145 59.118457794189453 175 61.607353210449219
		 188 56.737564086914063 205 59.118457794189453;
	setAttr -s 4 ".kix[0:3]"  0.28267323970794678 0.60128754377365112 
		0.44880753755569458 0.99631792306900024;
	setAttr -s 4 ".kiy[0:3]"  0.95921623706817627 -0.79903280735015869 
		-0.89362841844558716 -0.085735172033309937;
	setAttr -s 4 ".kox[0:3]"  0.28267323970794678 0.60128754377365112 
		0.44880753755569458 0.99632483720779419;
	setAttr -s 4 ".koy[0:3]"  0.95921623706817627 -0.79903280735015869 
		-0.89362841844558716 -0.085655339062213898;
createNode animCurveTA -n "animCurveTA520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 40.177528381347656 205 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 21.972721099853516 205 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 6.5197763442993164 180 -10.076953887939453
		 205 6.5197763442993164;
	setAttr -s 3 ".kix[0:2]"  0.99447822570800781 1 0.99024617671966553;
	setAttr -s 3 ".kiy[0:2]"  -0.10494294017553329 0 0.1393284946680069;
	setAttr -s 3 ".kox[0:2]"  0.99447822570800781 1 0.9902457594871521;
	setAttr -s 3 ".koy[0:2]"  -0.10494294017553329 0 0.13933184742927551;
createNode animCurveTA -n "animCurveTA525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 4.2382612228393555 205 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 2.1409242153167725 205 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -10.1246337890625 205 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 39.637313842773438 205 39.637313842773438;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 -6.8787107467651367 175 5.9305596351623535
		 205 -6.8787107467651367;
	setAttr -s 3 ".kix[0:2]"  0.99749064445495605 1 0.99749064445495605;
	setAttr -s 3 ".kiy[0:2]"  0.070798680186271667 0 -0.070798657834529877;
	setAttr -s 3 ".kox[0:2]"  0.99749064445495605 1 0.99749046564102173;
	setAttr -s 3 ".koy[0:2]"  0.070798680186271667 0 -0.070800237357616425;
createNode animCurveTA -n "animCurveTA530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -3.5534954071044922 205 -3.5534954071044922;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 40.552242279052734 205 40.552242279052734;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  145 -4.0246849060058594 150 -4.7242112159729004
		 154 -0.73848378658294678 164 4.3558840751647949 169 0.12526974081993103 175 -0.66529285907745361
		 180 5.2754645347595215 184 -1.5301042795181274 205 -4.0246849060058594;
	setAttr -s 9 ".kix[0:8]"  1 0.92835748195648193 0.96502095460891724 
		0.99970924854278564 1 1 0.94719761610031128 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.37168851494789124 0.26217278838157654 
		0.024113539606332779 0 0 -0.32065045833587646 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.92835748195648193 0.96502095460891724 
		0.99970924854278564 1 1 0.94719761610031128 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.37168851494789124 0.26217278838157654 
		0.024113539606332779 0 0 -0.32065045833587646 0 0;
createNode animCurveTA -n "animCurveTA533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  145 -13.225969314575195 175 22.823232650756836
		 205 -13.225969314575195;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  145 -10.336235046386719 150 -1.3267401456832886
		 154 0.085345849394798279 160 9.3553485870361328 164 1.9930461645126343 169 -1.2728179693222046
		 175 -12.452169418334961 180 -1.5577133893966675 184 2.646113395690918 188 9.6861562728881836
		 192 3.3003180027008057 198 1.0488120317459106 205 -10.336235046386719;
	setAttr -s 13 ".kix[0:12]"  1 0.88176333904266357 1 0.99682247638702393 
		0.85170400142669678 0.87618893384933472 0.99994111061096191 0.79057556390762329 0.86174881458282471 
		0.99941384792327881 1 0.8834458589553833 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.47169211506843567 0 0.07965560257434845 
		-0.52402323484420776 -0.48196777701377869 -0.010848149657249451 0.61236459016799927 
		0.5073351263999939 0.034233987331390381 0 -0.46853327751159668 0;
	setAttr -s 13 ".kox[0:12]"  1 0.88176333904266357 1 0.99682247638702393 
		0.85170400142669678 0.87618893384933472 0.99994111061096191 0.79057562351226807 0.86174881458282471 
		0.99941384792327881 1 0.8834458589553833 1;
	setAttr -s 13 ".koy[0:12]"  0 0.47169205546379089 0 0.07965560257434845 
		-0.52402323484420776 -0.48196777701377869 -0.010848149657249451 0.61236447095870972 
		0.5073351263999939 0.034233987331390381 0 -0.46853327751159668 0;
createNode animCurveTL -n "animCurveTL532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -1.4725730419158936 205 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 22.299345016479492 205 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 0 205 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 7.6848883628845215 205 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -9.4910621643066406 205 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 -4.6288223266601562 205 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 205;
	setAttr ".unw" 205;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA505.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA506.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA507.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL505.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL506.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL507.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA508.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA509.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA510.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL508.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL509.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL510.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA511.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA512.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA513.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL511.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL512.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL513.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA514.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA515.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA516.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL514.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL515.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL516.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA517.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA518.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA519.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL517.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL518.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL519.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA520.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA521.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA522.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL520.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL521.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL522.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA523.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA524.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA525.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL523.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL524.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL525.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA526.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA527.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA528.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL526.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL527.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL528.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA529.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA530.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA531.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL529.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL530.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL531.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA532.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA533.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA534.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL532.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL533.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL534.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA535.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA536.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA537.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL535.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL536.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL537.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA538.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA539.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA540.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL538.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL539.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL540.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_walk.ma
