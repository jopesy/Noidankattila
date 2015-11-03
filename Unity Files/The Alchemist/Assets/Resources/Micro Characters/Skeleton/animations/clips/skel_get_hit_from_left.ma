//Maya ASCII 2013 scene
//Name: skel_get_hit_from_left.ma
//Last modified: Tue, Jul 15, 2014 02:42:17 PM
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
createNode animClip -n "get_hit_from_leftSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 275;
	setAttr ".se" 295;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 3.2171449661254883 295 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -12.042017936706543 295 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -1.5793838500976563 295 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  275 0 277 -98.844795227050781 280 -103.11025238037109
		 282 -101.05056762695312 283 -46.753532409667969 284 -112.26256561279297 286 -46.347023010253906
		 288 -85.814308166503906 290 -42.926387786865234 292 -87.412330627441406 295 0;
	setAttr -s 11 ".kix[0:10]"  0.16324429214000702 0.1149979904294014 
		1 1 0.39180305600166321 0.99839305877685547 0.33959910273551941 0.94142341613769531 
		0.98628538846969604 0.26790755987167358 0.28972402215003967;
	setAttr -s 11 ".kiy[0:10]"  -0.98658567667007446 -0.99336570501327515 
		0 0 -0.92004913091659546 0.056667853146791458 0.94057029485702515 0.33722680807113647 
		-0.16504880785942078 0.96344459056854248 -0.95711022615432739;
	setAttr -s 11 ".kox[0:10]"  0.16324429214000702 0.1149979904294014 
		1 1 0.39180305600166321 0.99839305877685547 0.33959910273551941 0.94142341613769531 
		0.98628538846969604 0.26790755987167358 0.28972402215003967;
	setAttr -s 11 ".koy[0:10]"  -0.98658567667007446 -0.99336570501327515 
		0 0 -0.92004913091659546 0.056667853146791458 0.94057029485702515 0.33722680807113647 
		-0.16504880785942078 0.96344459056854248 -0.95711022615432739;
createNode animCurveTA -n "animCurveTA869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 280 0 282 0 286 0 295 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 280 0 282 0 286 0 295 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  275 -6.6523623466491699 277 -7.4934377670288086
		 280 -6.6523623466491699 282 -7.3376822471618652 283 -8.3914060592651367 284 -6.9396576881408691
		 286 -6.6523623466491699 295 -6.6523623466491699;
	setAttr -s 8 ".ktl[6:7]" no yes;
	setAttr -s 8 ".kix[0:7]"  0.044603746384382248 1 0.8009110689163208 
		0.071693599224090576 0.20492330193519592 0.071693599224090576 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.99900472164154053 0 0.59878331422805786 
		-0.99742674827575684 0.97877800464630127 0.99742674827575684 0 0;
	setAttr -s 8 ".kox[0:7]"  0.044603746384382248 1 0.8009110689163208 
		0.071693599224090576 0.20492330193519592 0.071693599224090576 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.99900472164154053 0 0.59878331422805786 
		-0.99742674827575684 0.97877800464630127 0.99742674827575684 0 0;
createNode animCurveTL -n "animCurveTL869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  275 29.359725952148437 277 20.036460876464844
		 280 29.359725952148437 282 21.76300048828125 283 0.62059074640274048 284 40.905399322509766
		 286 20.446552276611328 288 31.447673797607422 290 13.230366706848145 292 34.451320648193359
		 295 29.359725952148437;
	setAttr -s 11 ".kix[0:10]"  0.02194790355861187 1 0.11979608982801437 
		0.0043494272977113724 0.0043532778508961201 0.0063047381117939949 0.017619574442505836 
		0.023089978843927383 0.055402997881174088 0.012915363535284996 0.0091518647968769073;
	setAttr -s 11 ".kiy[0:10]"  -0.99975913763046265 0 0.99279850721359253 
		-0.99999052286148071 0.99999046325683594 0.99998015165328979 -0.99984472990036011 
		-0.99973338842391968 0.99846404790878296 0.99991655349731445 0.99995815753936768;
	setAttr -s 11 ".kox[0:10]"  0.02194790355861187 1 0.11979608982801437 
		0.0043494272977113724 0.0043532778508961201 0.0063047381117939949 0.017619574442505836 
		0.023089978843927383 0.055402997881174088 0.012915363535284996 0.0091518647968769073;
	setAttr -s 11 ".koy[0:10]"  -0.99975913763046265 0 0.99279850721359253 
		-0.99999052286148071 0.99999046325683594 0.99998015165328979 -0.99984472990036011 
		-0.99973338842391968 0.99846404790878296 0.99991655349731445 0.99995815753936768;
createNode animCurveTL -n "animCurveTL870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  275 -56.658683776855469 277 -53.489860534667969
		 280 -56.658683776855469 282 -54.076683044433594 283 -48.218326568603516 284 -52.985843658447266
		 286 -57.983345031738281 288 -56.471992492675781 290 -58.155086517333984 292 -57.856639862060547
		 295 -56.658683776855469;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.33456063270568848 0.014808178879320621 
		0.076171472668647766 0.012799745425581932 0.047753810882568359 0.69642502069473267 
		0.11950520426034927 0.13789331912994385 0.075014755129814148;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.94237422943115234 0.99989038705825806 
		0.99709469079971313 -0.99991810321807861 -0.99885916709899902 -0.71762961149215698 
		-0.99283355474472046 0.99044704437255859 -0.99718242883682251;
	setAttr -s 11 ".kox[0:10]"  1 1 0.33456063270568848 0.014808178879320621 
		0.076171472668647766 0.012799745425581932 0.047753810882568359 0.69642502069473267 
		0.11950520426034927 0.13789331912994385 0.075014755129814148;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.94237422943115234 0.99989038705825806 
		0.99709469079971313 -0.99991810321807861 -0.99885916709899902 -0.71762961149215698 
		-0.99283355474472046 0.99044704437255859 -0.99718242883682251;
createNode animCurveTA -n "animCurveTA871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 7.6848883628845215 295 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -9.4910621643066406 295 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 4.6288223266601562 295 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 3.2171449661254883 295 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -12.042017936706543 295 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1.5793838500976563 295 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  275 0 277 154.86941528320312 280 101.21226501464844
		 282 134.07577514648437 283 49.003105163574219 284 116.420166015625 286 60.456302642822266
		 288 93.733795166015625 290 44.334644317626953 292 89.925491333007812 295 0;
	setAttr -s 11 ".kix[0:10]"  0.085788682103157043 0.11712521314620972 
		0.49785217642784119 0.13590562343597412 0.26105400919914246 0.5301971435546875 0.38795876502990723 
		0.50963205099105835 0.92885953187942505 0.25998169183731079 0.61713224649429321;
	setAttr -s 11 ".kiy[0:10]"  0.99631339311599731 0.99311715364456177 
		-0.86726194620132446 -0.99072182178497314 -0.96532422304153442 0.84787434339523315 
		-0.92167675495147705 -0.86039245128631592 -0.37043216824531555 -0.96561360359191895 
		0.78685945272445679;
	setAttr -s 11 ".kox[0:10]"  0.085788682103157043 0.11712521314620972 
		0.49785217642784119 0.13590562343597412 0.26105400919914246 0.5301971435546875 0.38795876502990723 
		0.50963205099105835 0.92885953187942505 0.25998169183731079 0.61713224649429321;
	setAttr -s 11 ".koy[0:10]"  0.99631339311599731 0.99311715364456177 
		-0.86726194620132446 -0.99072182178497314 -0.96532422304153442 0.84787434339523315 
		-0.92167675495147705 -0.86039245128631592 -0.37043216824531555 -0.96561360359191895 
		0.78685945272445679;
createNode animCurveTA -n "animCurveTA878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 280 0 282 0 286 0 295 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 280 0 282 0 286 0 295 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  275 -6.6523623466491699 277 -3.0842807292938232
		 280 -6.6523623466491699 282 -3.7450401782989502 283 -6.0814509391784668 284 -6.1715359687805176
		 286 -6.6523623466491699 295 -6.6523623466491699;
	setAttr -s 8 ".ktl[6:7]" no yes;
	setAttr -s 8 ".kix[0:7]"  0.48068240284919739 1 0.30070102214813232 
		0.21388162672519684 0.03432270884513855 0.21388162672519684 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.87689477205276489 0 -0.95371848344802856 
		0.97685956954956055 -0.99941074848175049 -0.97685956954956055 0 0;
	setAttr -s 8 ".kox[0:7]"  0.48068240284919739 1 0.30070102214813232 
		0.21388162672519684 0.03432270884513855 0.21388162672519684 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.87689477205276489 0 -0.95371848344802856 
		0.97685956954956055 -0.99941074848175049 -0.97685956954956055 0 0;
createNode animCurveTL -n "animCurveTL878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  275 29.359725952148437 277 62.79217529296875
		 280 29.359725952148437 282 56.600944519042969 283 19.833486557006836 284 43.397487640380859
		 286 16.828222274780273 288 30.617439270019531 290 1.644739031791687 292 29.001922607421875
		 295 29.359725952148437;
	setAttr -s 11 ".kix[0:10]"  0.0044815437868237495 1 0.033630672842264175 
		0.013120523653924465 0.0063113272190093994 0.041557762771844864 0.013040075078606606 
		0.010976136662065983 0.10262175649404526 0.007516802754253149 0.01433027908205986;
	setAttr -s 11 ".kiy[0:10]"  0.99998992681503296 0 -0.99943429231643677 
		-0.99991387128829956 -0.99998009204864502 -0.99913609027862549 -0.99991494417190552 
		-0.99993979930877686 -0.99472039937973022 0.99997174739837646 0.99989736080169678;
	setAttr -s 11 ".kox[0:10]"  0.0044815437868237495 1 0.033630672842264175 
		0.013120523653924465 0.0063113272190093994 0.041557762771844864 0.013040075078606606 
		0.010976136662065983 0.10262175649404526 0.007516802754253149 0.01433027908205986;
	setAttr -s 11 ".koy[0:10]"  0.99998992681503296 0 -0.99943429231643677 
		-0.99991387128829956 -0.99998009204864502 -0.99913609027862549 -0.99991494417190552 
		-0.99993979930877686 -0.99472039937973022 0.99997174739837646 0.99989736080169678;
createNode animCurveTL -n "animCurveTL879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  275 56.658683776855469 277 61.768222808837891
		 280 56.658683776855469 282 60.822006225585938 283 68.132598876953125 284 61.771854400634766
		 286 54.796272277832031 288 56.648292541503906 290 53.820056915283203 292 54.248611450195313
		 295 56.658683776855469;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.2150246798992157 0.010893631726503372 
		0.087397247552871704 0.0093724820762872696 0.032512307167053223 0.16829182207584381 
		0.069286905229091644 0.073195703327655792 0.0095923719927668571;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.97660857439041138 0.99994069337844849 
		0.99617356061935425 -0.99995607137680054 -0.99947130680084229 -0.98573720455169678 
		-0.99759680032730103 0.99731755256652832 0.9999539852142334;
	setAttr -s 11 ".kox[0:10]"  1 1 0.2150246798992157 0.010893631726503372 
		0.087397247552871704 0.0093724820762872696 0.032512307167053223 0.16829182207584381 
		0.069286905229091644 0.073195703327655792 0.0095923719927668571;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.97660857439041138 0.99994069337844849 
		0.99617356061935425 -0.99995607137680054 -0.99947130680084229 -0.98573720455169678 
		-0.99759680032730103 0.99731755256652832 0.9999539852142334;
createNode animCurveTA -n "animCurveTA880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 40.177528381347656 295 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 21.972721099853516 295 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  275 0 278 -17.614574432373047 280 8.9218587875366211
		 283 -9.7868928909301758 284 6.0680584907531738 287 -8.7307815551757813 290 5.068723201751709
		 295 0;
	setAttr -s 8 ".kix[0:7]"  0.68392115831375122 0.80098563432693481 
		0.83623260259628296 0.95812886953353882 0.99393981695175171 0.99757510423660278 0.90947484970092773 
		0.67558640241622925;
	setAttr -s 8 ".kiy[0:7]"  -0.72955590486526489 0.59868353605270386 
		0.54837489128112793 -0.2863372266292572 0.10992587357759476 -0.06959756463766098 
		0.41575887799263 -0.73728078603744507;
	setAttr -s 8 ".kox[0:7]"  0.68392115831375122 0.80098563432693481 
		0.83623260259628296 0.95812886953353882 0.99393981695175171 0.99757510423660278 0.90947484970092773 
		0.67558640241622925;
	setAttr -s 8 ".koy[0:7]"  -0.72955590486526489 0.59868353605270386 
		0.54837489128112793 -0.2863372266292572 0.10992587357759476 -0.06959756463766098 
		0.41575887799263 -0.73728078603744507;
createNode animCurveTL -n "animCurveTL883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 4.2382612228393555 295 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 2.1409242153167725 295 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -10.1246337890625 295 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 39.637313842773438 295 39.637313842773438;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  275 0 277 26.376001358032227 280 0 282 -9.928776741027832
		 285 12.475379943847656 290 -6.2233085632324219 295 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.3123396635055542 0.69133245944976807 
		0.98169374465942383 0.88628369569778442 0.73069614171981812;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.94997048377990723 0.72253680229187012 
		0.19046628475189209 -0.46314272284507751 -0.68270277976989746;
	setAttr -s 7 ".kox[0:6]"  1 1 0.3123396635055542 0.69133245944976807 
		0.98169374465942383 0.88628369569778442 0.73069614171981812;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.94997048377990723 0.72253680229187012 
		0.19046628475189209 -0.46314272284507751 -0.68270277976989746;
createNode animCurveTA -n "animCurveTA890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 -16.642335891723633 280 0 282 0.84451401233673096
		 285 0 295 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 -27.14173698425293 280 0 282 -11.836786270141602
		 285 0 295 0;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  0.62288212776184082 1 0.61499142646789551 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.78231573104858398 0 0.78853380680084229 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.62288212776184082 1 0.61499142646789551 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.78231573104858398 0 0.78853380680084229 
		0 0 0;
createNode animCurveTL -n "animCurveTL889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 -3.5534954071044922 280 -3.5534954071044922
		 282 -3.9228711128234863 285 -3.5534954071044922 295 -3.5534954071044922;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 40.552242279052734 280 40.552242279052734
		 282 36.266513824462891 285 40.552242279052734 295 40.552242279052734;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 280 0 282 -0.76773941516876221 285 0
		 295 0;
	setAttr -s 5 ".ktl[1:4]" no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  275 0 277 41.227550506591797 280 0 282 -24.549770355224609
		 285 8.4533262252807617 290 -6.0969128608703613 295 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.17855355143547058 0.8160814642906189 
		0.71915960311889648 0.94264942407608032 0.40930619835853577;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.98393017053604126 0.57793682813644409 
		0.69484490156173706 -0.33378449082374573 -0.91239702701568604;
	setAttr -s 7 ".kox[0:6]"  1 1 0.17855355143547058 0.8160814642906189 
		0.71915960311889648 0.94264942407608032 0.40930619835853577;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.98393017053604126 0.57793682813644409 
		0.69484490156173706 -0.33378449082374573 -0.91239702701568604;
createNode animCurveTA -n "animCurveTA893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 1.5850875377655029 280 0 282 1.755820631980896
		 285 0 295 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0.11003009974956512 277 -5.7727274894714355
		 280 0.11003009974956512 282 -4.5024919509887695 285 0.11003009974956512 295 0.11003009974956512;
	setAttr -s 6 ".ktl[4:5]" no yes;
	setAttr -s 6 ".kix[0:5]"  0.98520499467849731 1 0.99438560009002686 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.17138004302978516 0 0.10581770539283752 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.98520499467849731 1 0.99438560009002686 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.17138004302978516 0 0.10581770539283752 
		0 0 0;
createNode animCurveTL -n "animCurveTL892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 -1.4725730419158936 280 -1.4725730419158936
		 282 -1.4725730419158936 285 -1.4725730419158936 295 -1.4725730419158936;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 22.299345016479492 277 44 280 22.299345016479492
		 282 31 285 22.299345016479492 295 22.299345016479492;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  0.027233511209487915 1 0.016023557633161545 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.99962908029556274 0 -0.99987161159515381 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.027233511209487915 1 0.016023557633161545 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.99962908029556274 0 -0.99987161159515381 
		0 0 0;
createNode animCurveTL -n "animCurveTL894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 -32 280 0 282 8 285 0 295 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0052082543261349201 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99998641014099121 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.0052082543261349201 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99998641014099121 0 0 0;
createNode animCurveTA -n "animCurveTA895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 7.6848883628845215 295 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -9.4910621643066406 295 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -4.6288223266601562 295 -4.6288223266601562;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA865.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA866.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA867.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL865.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL866.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL867.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA868.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA869.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA870.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL868.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL869.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL870.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA871.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA872.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA873.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL871.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL872.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL873.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA874.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA875.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA876.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL874.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL875.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL876.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA877.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA878.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA879.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL877.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL878.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL879.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA880.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA881.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA882.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL880.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL881.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL882.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA883.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA884.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA885.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL883.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL884.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL885.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA886.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA887.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA888.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL886.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL887.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL888.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA889.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA890.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA891.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL889.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL890.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL891.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA892.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA893.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA894.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL892.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL893.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL894.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA895.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA896.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA897.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL895.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL896.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL897.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA898.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA899.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA900.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL898.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL899.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL900.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_get_hit_from_left.ma
