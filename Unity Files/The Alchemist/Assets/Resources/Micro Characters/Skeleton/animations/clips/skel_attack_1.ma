//Maya ASCII 2013 scene
//Name: skel_attack 1.ma
//Last modified: Tue, Jul 15, 2014 02:35:59 PM
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
createNode animClip -n "attack_1Source";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 215;
	setAttr ".se" 245;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -0.63966566324234009 245 -0.63966566324234009;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -2.2436306476593018 245 -2.2436306476593018;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 24.380830764770508 245 24.380830764770508;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 3.2171449661254883 245 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -12.042017936706543 245 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -1.5793838500976563 245 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 -5.7813730239868164 225 13.367097854614258
		 230 -52.191020965576172 234 -86.809524536132813 236 -35.780517578125 239 -48.685325622558594
		 245 -5.7813730239868164;
	setAttr -s 7 ".kix[0:6]"  0.93685793876647949 0.61089044809341431 
		0.20971104502677917 0.65758776664733887 0.29879480600357056 0.58227771520614624 0.47473636269569397;
	setAttr -s 7 ".kiy[0:6]"  0.34971007704734802 -0.79171520471572876 
		-0.97776347398757935 0.75337785482406616 0.95431745052337646 0.81298995018005371 
		0.88012802600860596;
	setAttr -s 7 ".kox[0:6]"  0.93685793876647949 0.61089044809341431 
		0.20971104502677917 0.65758776664733887 0.29879480600357056 0.58227771520614624 0.47473636269569397;
	setAttr -s 7 ".koy[0:6]"  0.34971007704734802 -0.79171520471572876 
		-0.97776347398757935 0.75337785482406616 0.95431745052337646 0.81298995018005371 
		0.88012802600860596;
createNode animCurveTA -n "animCurveTA653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 2.9710593223571777 225 29.161968231201175
		 230 -6.369654655456543 234 -52.529312133789063 236 -56.690292358398438 239 66.193313598632812
		 245 2.9710593223571777;
	setAttr -s 7 ".kix[0:6]"  0.7754092812538147 0.96762382984161377 
		0.25436264276504517 0.27377772331237793 0.10003753751516342 0.33882874250411987 0.36876571178436279;
	setAttr -s 7 ".kiy[0:6]"  0.63145899772644043 -0.25239688158035278 
		-0.96710896492004395 -0.96179300546646118 0.9949837327003479 0.94084799289703369 
		-0.92952239513397217;
	setAttr -s 7 ".kox[0:6]"  0.7754092812538147 0.96762382984161377 
		0.25436264276504517 0.27377772331237793 0.10003753751516342 0.33882874250411987 0.36876571178436279;
	setAttr -s 7 ".koy[0:6]"  0.63145899772644043 -0.25239688158035278 
		-0.96710896492004395 -0.96179300546646118 0.9949837327003479 0.94084799289703369 
		-0.92952239513397217;
createNode animCurveTA -n "animCurveTA654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 -5.6367144584655762 225 -29.106517791748047
		 230 55.824508666992188 234 33.958789825439453 236 -49.584304809570313 239 -101.7318115234375
		 245 -5.6367144584655762;
	setAttr -s 7 ".kix[0:6]"  0.7759973406791687 0.50342506170272827 
		0.32249081134796143 0.13465198874473572 0.087630845606327057 0.43921729922294617 
		0.24994255602359772;
	setAttr -s 7 ".kiy[0:6]"  -0.63073623180389404 0.86403888463973999 
		0.94657260179519653 -0.99089288711547852 -0.99615305662155151 0.89838087558746338 
		0.96826064586639404;
	setAttr -s 7 ".kox[0:6]"  0.7759973406791687 0.50342506170272827 
		0.32249081134796143 0.13465198874473572 0.087630845606327057 0.43921729922294617 
		0.24994255602359772;
	setAttr -s 7 ".koy[0:6]"  -0.63073623180389404 0.86403888463973999 
		0.94657260179519653 -0.99089288711547852 -0.99615305662155151 0.89838087558746338 
		0.96826064586639404;
createNode animCurveTL -n "animCurveTL652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 -6.6523623466491699 225 22.683322906494141
		 230 -37.847133636474609 234 -5.6979727745056152 236 67.184043884277344 239 87.862838745117188
		 245 -6.6523623466491699;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.020031390711665154 0.013211771845817566 
		0.0023802395444363356 0.0022267079912126064 0.0050787311047315598 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99979937076568604 -0.99991273880004883 
		0.99999719858169556 0.99999749660491943 -0.99998706579208374 0;
	setAttr -s 7 ".kox[0:6]"  1 0.020031390711665154 0.013211771845817566 
		0.0023802395444363356 0.0022267079912126064 0.0050787311047315598 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99979937076568604 -0.99991273880004883 
		0.99999719858169556 0.99999749660491943 -0.99998706579208374 0;
createNode animCurveTL -n "animCurveTL653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 29.359725952148437 225 25.291378021240234
		 230 29.359725952148437 234 35.894504547119141 236 37.551399230957031 239 24.986381530761719
		 245 29.359725952148437;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.035344835370779037 0.030504588037729263 
		0.01909540593624115 0.045730303972959518 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.99937516450881958 0.99953466653823853 
		-0.99981766939163208 -0.99895381927490234 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.035344835370779037 0.030504588037729263 
		0.01909540593624115 0.045730303972959518 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.99937516450881958 0.99953466653823853 
		-0.99981766939163208 -0.99895381927490234 0;
createNode animCurveTL -n "animCurveTL654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 -56.658683776855469 225 -57.148670196533203
		 230 -51.018100738525391 234 -98.668411254882813 236 -65.97320556640625 239 -23.05055046081543
		 245 -56.658683776855469;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.11013012379407883 0.0090314801782369614 
		0.016714369878172874 0.0027550645172595978 0.04022713378071785 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99391716718673706 -0.99995917081832886 
		-0.99986034631729126 0.99999618530273438 0.99919062852859497 0;
	setAttr -s 7 ".kox[0:6]"  1 0.11013012379407883 0.0090314801782369614 
		0.016714369878172874 0.0027550645172595978 0.04022713378071785 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99391716718673706 -0.99995917081832886 
		-0.99986034631729126 0.99999618530273438 0.99919062852859497 0;
createNode animCurveTA -n "animCurveTA655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 7.6848883628845215 245 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -9.4910621643066406 245 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 4.6288223266601562 245 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -28.545427322387695 245 -28.545427322387695;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 3.2171449661254883 245 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -12.042017936706543 245 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 1.5793838500976563 245 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  215 -2.9860923290252686 227 66.307632446289063
		 228 51.009296417236328 230 -16.016363143920898 233 -14.013384819030762 245 -2.9860923290252686;
	setAttr -s 6 ".kix[0:5]"  0.52204138040542603 0.49832504987716675 
		0.086670130491256714 1 1 0.94523859024047852;
	setAttr -s 6 ".kiy[0:5]"  0.85292017459869385 0.86699032783508301 
		-0.99623703956604004 0 0 0.3263801634311676;
	setAttr -s 6 ".kox[0:5]"  0.52204138040542603 0.49832504987716675 
		0.086670130491256714 1 1 0.94523859024047852;
	setAttr -s 6 ".koy[0:5]"  0.85292017459869385 0.86699032783508301 
		-0.99623703956604004 0 0 0.3263801634311676;
createNode animCurveTA -n "animCurveTA662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  215 3.5571088790893555 227 -6.2210640907287598
		 228 -24.504508972167969 230 -46.928218841552734 233 -11.298744201660156 245 3.5571088790893555;
	setAttr -s 6 ".kix[0:5]"  0.98845463991165161 0.74174827337265015 
		0.17327749729156494 0.6705588698387146 0.57854896783828735 0.96336311101913452;
	setAttr -s 6 ".kiy[0:5]"  -0.15151694416999817 -0.67067831754684448 
		-0.98487305641174316 0.74185633659362793 0.81564760208129883 0.26820042729377747;
	setAttr -s 6 ".kox[0:5]"  0.98845463991165161 0.74174827337265015 
		0.17327749729156494 0.6705588698387146 0.57854896783828735 0.96336311101913452;
	setAttr -s 6 ".koy[0:5]"  -0.15151694416999817 -0.67067831754684448 
		-0.98487305641174316 0.74185633659362793 0.81564760208129883 0.26820042729377747;
createNode animCurveTA -n "animCurveTA663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  215 18.945102691650391 225 39.8428955078125
		 227 -67.055068969726563 228 -107.15766906738281 230 -47.811126708984375 233 -51.082805633544922
		 237 38.013328552246094 245 18.945102691650391;
	setAttr -s 8 ".kix[0:7]"  0.66846197843551636 0.31604066491127014 
		0.048662982881069183 0.34879526495933533 0.20820404589176178 0.19112525880336761 
		0.37863409519195557 0.63242471218109131;
	setAttr -s 8 ".kiy[0:7]"  0.74374634027481079 -0.94874566793441772 
		-0.99881523847579956 0.93719899654388428 0.97808545827865601 0.98156565427780151 
		0.92554640769958496 -0.77462184429168701;
	setAttr -s 8 ".kox[0:7]"  0.66846197843551636 0.31604066491127014 
		0.048662982881069183 0.34879526495933533 0.20820404589176178 0.19112525880336761 
		0.37863409519195557 0.63242471218109131;
	setAttr -s 8 ".koy[0:7]"  0.74374634027481079 -0.94874566793441772 
		-0.99881523847579956 0.93719899654388428 0.97808545827865601 0.98156565427780151 
		0.92554640769958496 -0.77462184429168701;
createNode animCurveTL -n "animCurveTL661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  215 -6.6523623466491699 225 -27.280618667602539
		 227 49.282917022705078 228 81.600662231445313 230 86.261512756347656 233 23.809362411499023
		 237 -1.3467599153518677 245 -6.6523623466491699;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.0089385444298386574 0.0011480398243293166 
		0.0033803132828325033 0.0036048975307494402 0.0033292018342763186 0.016411831602454185 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99996000528335571 0.99999934434890747 
		0.99999433755874634 -0.99999356269836426 -0.99999445676803589 -0.99986529350280762 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.0089385444298386574 0.0011480398243293166 
		0.0033803132828325033 0.0036048975307494402 0.0033292018342763186 0.016411831602454185 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0.99996000528335571 0.99999934434890747 
		0.99999433755874634 -0.99999356269836426 -0.99999445676803589 -0.99986529350280762 
		0;
createNode animCurveTL -n "animCurveTL662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  215 29.359725952148437 225 25.509943008422852
		 227 35.548271179199219 228 37.341262817382812 230 35.413467407226562 233 15.343892097473145
		 237 30.523481369018555 245 29.359725952148437;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.080532021820545197 0.010564587078988552 
		0.6799396276473999 0.009470389224588871 0.059539973735809326 0.035651259124279022 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99675202369689941 0.99994415044784546 
		-0.73326808214187622 -0.99995511770248413 -0.99822598695755005 0.99936425685882568 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.080532021820545197 0.010564587078988552 
		0.6799396276473999 0.009470389224588871 0.059539973735809326 0.035651259124279022 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0.99675202369689941 0.99994415044784546 
		-0.73326808214187622 -0.99995511770248413 -0.99822598695755005 0.99936425685882568 
		0;
createNode animCurveTL -n "animCurveTL663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  215 56.658683776855469 225 50.191318511962891
		 227 75.29833984375 228 53.644432067871094 230 30.866800308227539 233 45.027732849121094
		 237 55.030429840087891 245 56.658683776855469;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.026814872398972511 0.036175545305013657 
		0.0028133033774793148 0.024170756340026855 0.012069616466760635 0.042949073016643524 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99964046478271484 0.99934548139572144 
		-0.99999606609344482 -0.99970781803131104 0.99992716312408447 0.9990772008895874 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.026814872398972511 0.036175545305013657 
		0.0028133033774793148 0.024170756340026855 0.012069616466760635 0.042949073016643524 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0.99964046478271484 0.99934548139572144 
		-0.99999606609344482 -0.99970781803131104 0.99992716312408447 0.9990772008895874 
		0;
createNode animCurveTA -n "animCurveTA664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 40.177528381347656 245 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 21.972721099853516 245 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 -6.2145843505859375 226 -19.217325210571289
		 230 28.831481933593746 236 -26.992971420288086 245 -6.2145843505859375;
	setAttr -s 5 ".kix[0:4]"  0.89331382513046265 0.71468758583068848 
		0.95083659887313843 0.71468758583068848 0.77796602249145508;
	setAttr -s 5 ".kiy[0:4]"  -0.44943341612815857 0.69944381713867188 
		-0.30969318747520447 -0.69944381713867188 0.62830644845962524;
	setAttr -s 5 ".kox[0:4]"  0.89331382513046265 0.71468758583068848 
		0.95083659887313843 0.71468758583068848 0.77796602249145508;
	setAttr -s 5 ".koy[0:4]"  -0.44943341612815857 0.69944381713867188 
		-0.30969318747520447 -0.69944381713867188 0.62830644845962524;
createNode animCurveTA -n "animCurveTA669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 4.2382612228393555 245 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 2.1409242153167725 245 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -10.1246337890625 245 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 39.637313842773438 245 39.637313842773438;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  215 0 223 7.8713407516479501 225 -14.441307067871096
		 228 -5.012270450592041 230 9.9666118621826172 245 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.85563170909881592 0.67963290214538574 
		0.43932417035102844 0.99245977401733398 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.51758497953414917 -0.73355245590209961 
		0.89832854270935059 0.12257087975740433 0;
	setAttr -s 6 ".kox[0:5]"  1 0.85563170909881592 0.67963290214538574 
		0.43932417035102844 0.99245977401733398 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.51758497953414917 -0.73355245590209961 
		0.89832854270935059 0.12257087975740433 0;
createNode animCurveTA -n "animCurveTA675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -3.5534954071044922 245 -3.5534954071044922;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 40.552242279052734 245 40.552242279052734;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 5.8401250839233398 236 -5.0183978080749512
		 245 5.8401250839233398;
	setAttr -s 3 ".kix[0:2]"  0.99674761295318604 1 0.9889146089553833;
	setAttr -s 3 ".kiy[0:2]"  -0.080587148666381836 0 0.14848551154136658;
	setAttr -s 3 ".kox[0:2]"  0.99674761295318604 1 0.9889146089553833;
	setAttr -s 3 ".koy[0:2]"  -0.080587148666381836 0 0.14848551154136658;
createNode animCurveTA -n "animCurveTA677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 -12.020783424377441 225 59.920112609863281
		 230 -62.696952819824219 236 38.120803833007812 245 -12.020783424377441;
	setAttr -s 5 ".kix[0:4]"  0.5129970908164978 0.57709664106369019 
		0.76943725347518921 0.57709664106369019 0.65925139188766479;
	setAttr -s 5 ".kiy[0:4]"  0.85839033126831055 -0.81667590141296387 
		-0.63872241973876953 0.81667590141296387 -0.751922607421875;
	setAttr -s 5 ".kox[0:4]"  0.5129970908164978 0.57709664106369019 
		0.76943725347518921 0.57709664106369019 0.65925139188766479;
	setAttr -s 5 ".koy[0:4]"  0.85839033126831055 -0.81667590141296387 
		-0.63872241973876953 0.81667590141296387 -0.751922607421875;
createNode animCurveTA -n "animCurveTA678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0.11003009974956512 225 10.681338310241699
		 236 6.8221182823181152 245 0.11003009974956512;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99115628004074097 0.97635579109191895 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.13269944489002228 -0.2161700576543808 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99115628004074097 0.97635579109191895 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.13269944489002228 -0.2161700576543808 
		0;
createNode animCurveTL -n "animCurveTL676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -1.4725730419158936 245 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 22.299345016479492 245 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 4.8087430000305176 245 4.8087430000305176;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 225 23.736919403076172 230 -44.058223724365234
		 236 12.904262542724609 245 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.63072580099105835 0.92443633079528809 
		0.63072580099105835 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.77600568532943726 -0.38133636116981506 
		0.77600568532943726 0;
	setAttr -s 5 ".kox[0:4]"  1 0.63072580099105835 0.92443633079528809 
		0.63072580099105835 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.77600568532943726 -0.38133636116981506 
		0.77600568532943726 0;
createNode animCurveTA -n "animCurveTA681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 7.6848883628845215 245 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -9.4910621643066406 245 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 -4.6288223266601562 245 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 245;
	setAttr ".unw" 245;
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
connectAttr "attack_1Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA649.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA650.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA651.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL649.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL650.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL651.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA652.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA653.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA654.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL652.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL653.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL654.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA655.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA656.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA657.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL655.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL656.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL657.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA658.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA659.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA660.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL658.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL659.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL660.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA661.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA662.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA663.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL661.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL662.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL663.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA664.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA665.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA666.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL664.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL665.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL666.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA667.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA668.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA669.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL667.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL668.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL669.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA670.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA671.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA672.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL670.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL671.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL672.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA673.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA674.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA675.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL673.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL674.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL675.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA676.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA677.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA678.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL676.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL677.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL678.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA679.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA680.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA681.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL679.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL680.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL681.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA682.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA683.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA684.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL682.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL683.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL684.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_attack 1.ma
