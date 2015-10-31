//Maya ASCII 2013 scene
//Name: demon_roar.ma
//Last modified: Mon, Jul 14, 2014 10:30:31 AM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 403 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 403 "tail_03.visibility" 0 
		1 "tail_03.rotateZ" 2 1 "tail_03.rotateY" 2 2 "tail_03.rotateX" 
		2 3 "tail_03.scaleZ" 0 2 "tail_03.scaleY" 0 3 "tail_03.scaleX" 
		0 4 "tail_03.translateZ" 1 1 "tail_03.translateY" 1 2 "tail_03.translateX" 
		1 3 "tail_02.visibility" 0 5 "tail_02.rotateZ" 2 4 "tail_02.rotateY" 
		2 5 "tail_02.rotateX" 2 6 "tail_02.translateZ" 1 4 "tail_02.translateY" 
		1 5 "tail_02.translateX" 1 6 "tail_02.scaleZ" 0 6 "tail_02.scaleY" 
		0 7 "tail_02.scaleX" 0 8 "tail_01.visibility" 0 9 "tail_01.rotateZ" 
		2 7 "tail_01.rotateY" 2 8 "tail_01.rotateX" 2 9 "tail_01.translateZ" 
		1 7 "tail_01.translateY" 1 8 "tail_01.translateX" 1 9 "tail_01.scaleZ" 
		0 10 "tail_01.scaleY" 0 11 "tail_01.scaleX" 0 12 "jaw.visibility" 
		0 13 "jaw.rotateZ" 2 10 "jaw.rotateY" 2 11 "jaw.rotateX" 
		2 12 "jaw.scaleZ" 0 14 "jaw.scaleY" 0 15 "jaw.scaleX" 
		0 16 "jaw.translateZ" 1 10 "jaw.translateY" 1 11 "jaw.translateX" 
		1 12 "right_thumb_02.visibility" 0 17 "right_thumb_02.rotateZ" 
		2 13 "right_thumb_02.rotateY" 2 14 "right_thumb_02.rotateX" 2 
		15 "right_thumb_02.scaleZ" 0 18 "right_thumb_02.scaleY" 0 19 "right_thumb_02.scaleX" 
		0 20 "right_thumb_02.translateZ" 1 13 "right_thumb_02.translateY" 
		1 14 "right_thumb_02.translateX" 1 15 "right_thumb_01.visibility" 
		0 21 "right_thumb_01.rotateZ" 2 16 "right_thumb_01.rotateY" 2 
		17 "right_thumb_01.rotateX" 2 18 "right_thumb_01.translateZ" 1 
		16 "right_thumb_01.translateY" 1 17 "right_thumb_01.translateX" 1 
		18 "right_thumb_01.scaleZ" 0 22 "right_thumb_01.scaleY" 0 23 "right_thumb_01.scaleX" 
		0 24 "right_index_02.visibility" 0 25 "right_index_02.rotateZ" 
		2 19 "right_index_02.rotateY" 2 20 "right_index_02.rotateX" 2 
		21 "right_index_02.scaleZ" 0 26 "right_index_02.scaleY" 0 27 "right_index_02.scaleX" 
		0 28 "right_index_02.translateZ" 1 19 "right_index_02.translateY" 
		1 20 "right_index_02.translateX" 1 21 "right_index_01.visibility" 
		0 29 "right_index_01.rotateZ" 2 22 "right_index_01.rotateY" 2 
		23 "right_index_01.rotateX" 2 24 "right_index_01.translateZ" 1 
		22 "right_index_01.translateY" 1 23 "right_index_01.translateX" 1 
		24 "right_index_01.scaleZ" 0 30 "right_index_01.scaleY" 0 31 "right_index_01.scaleX" 
		0 32 "right_middle_02.visibility" 0 33 "right_middle_02.rotateZ" 
		2 25 "right_middle_02.rotateY" 2 26 "right_middle_02.rotateX" 2 
		27 "right_middle_02.scaleZ" 0 34 "right_middle_02.scaleY" 0 35 "right_middle_02.scaleX" 
		0 36 "right_middle_02.translateZ" 1 25 "right_middle_02.translateY" 
		1 26 "right_middle_02.translateX" 1 27 "right_middle_01.visibility" 
		0 37 "right_middle_01.rotateZ" 2 28 "right_middle_01.rotateY" 2 
		29 "right_middle_01.rotateX" 2 30 "right_middle_01.translateZ" 1 
		28 "right_middle_01.translateY" 1 29 "right_middle_01.translateX" 1 
		30 "right_middle_01.scaleZ" 0 38 "right_middle_01.scaleY" 0 39 "right_middle_01.scaleX" 
		0 40 "right_pinky_02.visibility" 0 41 "right_pinky_02.rotateZ" 
		2 31 "right_pinky_02.rotateY" 2 32 "right_pinky_02.rotateX" 2 
		33 "right_pinky_02.scaleZ" 0 42 "right_pinky_02.scaleY" 0 43 "right_pinky_02.scaleX" 
		0 44 "right_pinky_02.translateZ" 1 31 "right_pinky_02.translateY" 
		1 32 "right_pinky_02.translateX" 1 33 "right_pinky_01.visibility" 
		0 45 "right_pinky_01.rotateZ" 2 34 "right_pinky_01.rotateY" 2 
		35 "right_pinky_01.rotateX" 2 36 "right_pinky_01.translateZ" 1 
		34 "right_pinky_01.translateY" 1 35 "right_pinky_01.translateX" 1 
		36 "right_pinky_01.scaleZ" 0 46 "right_pinky_01.scaleY" 0 47 "right_pinky_01.scaleX" 
		0 48 "right_hand_demon.visibility" 0 49 "right_hand_demon.rotateZ" 
		2 37 "right_hand_demon.rotateY" 2 38 "right_hand_demon.rotateX" 
		2 39 "right_hand_demon.translateZ" 1 37 "right_hand_demon.translateY" 
		1 38 "right_hand_demon.translateX" 1 39 "right_hand_demon.scaleZ" 
		0 50 "right_hand_demon.scaleY" 0 51 "right_hand_demon.scaleX" 0 
		52 "right_hand_demon.liw" 0 53 "right_arm_demon.visibility" 0 54 "right_arm_demon.rotateZ" 
		2 40 "right_arm_demon.rotateY" 2 41 "right_arm_demon.rotateX" 2 
		42 "right_arm_demon.translateZ" 1 40 "right_arm_demon.translateY" 1 
		41 "right_arm_demon.translateX" 1 42 "right_arm_demon.scaleZ" 0 
		55 "right_arm_demon.scaleY" 0 56 "right_arm_demon.scaleX" 0 57 "right_arm_demon.liw" 
		0 58 "right_shoulder_demon.visibility" 0 59 "right_shoulder_demon.rotateZ" 
		2 43 "right_shoulder_demon.rotateY" 2 44 "right_shoulder_demon.rotateX" 
		2 45 "right_shoulder_demon.translateZ" 1 43 "right_shoulder_demon.translateY" 
		1 44 "right_shoulder_demon.translateX" 1 45 "right_shoulder_demon.scaleZ" 
		0 60 "right_shoulder_demon.scaleY" 0 61 "right_shoulder_demon.scaleX" 
		0 62 "right_shoulder_demon.liw" 0 63 "left_pinky_02.visibility" 
		0 64 "left_pinky_02.rotateZ" 2 46 "left_pinky_02.rotateY" 2 
		47 "left_pinky_02.rotateX" 2 48 "left_pinky_02.scaleZ" 0 65 "left_pinky_02.scaleY" 
		0 66 "left_pinky_02.scaleX" 0 67 "left_pinky_02.translateZ" 1 
		46 "left_pinky_02.translateY" 1 47 "left_pinky_02.translateX" 1 
		48 "left_pinky_01.visibility" 0 68 "left_pinky_01.rotateZ" 2 49 "left_pinky_01.rotateY" 
		2 50 "left_pinky_01.rotateX" 2 51 "left_pinky_01.translateZ" 1 
		49 "left_pinky_01.translateY" 1 50 "left_pinky_01.translateX" 1 
		51 "left_pinky_01.scaleZ" 0 69 "left_pinky_01.scaleY" 0 70 "left_pinky_01.scaleX" 
		0 71 "left_middle_02.visibility" 0 72 "left_middle_02.rotateZ" 
		2 52 "left_middle_02.rotateY" 2 53 "left_middle_02.rotateX" 2 
		54 "left_middle_02.scaleZ" 0 73 "left_middle_02.scaleY" 0 74 "left_middle_02.scaleX" 
		0 75 "left_middle_02.translateZ" 1 52 "left_middle_02.translateY" 
		1 53 "left_middle_02.translateX" 1 54 "left_middle_01.visibility" 
		0 76 "left_middle_01.rotateZ" 2 55 "left_middle_01.rotateY" 2 
		56 "left_middle_01.rotateX" 2 57 "left_middle_01.translateZ" 1 
		55 "left_middle_01.translateY" 1 56 "left_middle_01.translateX" 1 
		57 "left_middle_01.scaleZ" 0 77 "left_middle_01.scaleY" 0 78 "left_middle_01.scaleX" 
		0 79 "left_index_02.visibility" 0 80 "left_index_02.rotateZ" 2 
		58 "left_index_02.rotateY" 2 59 "left_index_02.rotateX" 2 60 "left_index_02.scaleZ" 
		0 81 "left_index_02.scaleY" 0 82 "left_index_02.scaleX" 0 
		83 "left_index_02.translateZ" 1 58 "left_index_02.translateY" 1 
		59 "left_index_02.translateX" 1 60 "left_index_01.visibility" 0 
		84 "left_index_01.rotateZ" 2 61 "left_index_01.rotateY" 2 62 "left_index_01.rotateX" 
		2 63 "left_index_01.translateZ" 1 61 "left_index_01.translateY" 
		1 62 "left_index_01.translateX" 1 63 "left_index_01.scaleZ" 0 
		85 "left_index_01.scaleY" 0 86 "left_index_01.scaleX" 0 87 "left_thumb_02.visibility" 
		0 88 "left_thumb_02.rotateZ" 2 64 "left_thumb_02.rotateY" 2 
		65 "left_thumb_02.rotateX" 2 66 "left_thumb_02.scaleZ" 0 89 "left_thumb_02.scaleY" 
		0 90 "left_thumb_02.scaleX" 0 91 "left_thumb_02.translateZ" 1 
		64 "left_thumb_02.translateY" 1 65 "left_thumb_02.translateX" 1 
		66 "left_thumb_01.visibility" 0 92 "left_thumb_01.rotateZ" 2 67 "left_thumb_01.rotateY" 
		2 68 "left_thumb_01.rotateX" 2 69 "left_thumb_01.translateZ" 1 
		67 "left_thumb_01.translateY" 1 68 "left_thumb_01.translateX" 1 
		69 "left_thumb_01.scaleZ" 0 93 "left_thumb_01.scaleY" 0 94 "left_thumb_01.scaleX" 
		0 95 "left_hand_demon.visibility" 0 96 "left_hand_demon.rotateZ" 
		2 70 "left_hand_demon.rotateY" 2 71 "left_hand_demon.rotateX" 2 
		72 "left_hand_demon.translateZ" 1 70 "left_hand_demon.translateY" 1 
		71 "left_hand_demon.translateX" 1 72 "left_hand_demon.scaleZ" 0 
		97 "left_hand_demon.scaleY" 0 98 "left_hand_demon.scaleX" 0 99 "left_hand_demon.liw" 
		0 100 "left_arm_demon.visibility" 0 101 "left_arm_demon.rotateZ" 
		2 73 "left_arm_demon.rotateY" 2 74 "left_arm_demon.rotateX" 2 
		75 "left_arm_demon.translateZ" 1 73 "left_arm_demon.translateY" 1 
		74 "left_arm_demon.translateX" 1 75 "left_arm_demon.scaleZ" 0 102 "left_arm_demon.scaleY" 
		0 103 "left_arm_demon.scaleX" 0 104 "left_arm_demon.liw" 0 105 "left_shoulder_demon.visibility" 
		0 106 "left_shoulder_demon.rotateZ" 2 76 "left_shoulder_demon.rotateY" 
		2 77 "left_shoulder_demon.rotateX" 2 78 "left_shoulder_demon.translateZ" 
		1 76 "left_shoulder_demon.translateY" 1 77 "left_shoulder_demon.translateX" 
		1 78 "left_shoulder_demon.scaleZ" 0 107 "left_shoulder_demon.scaleY" 
		0 108 "left_shoulder_demon.scaleX" 0 109 "left_shoulder_demon.liw" 
		0 110 "wing_l_03.visibility" 0 111 "wing_l_03.rotateZ" 2 79 "wing_l_03.rotateY" 
		2 80 "wing_l_03.rotateX" 2 81 "wing_l_03.scaleZ" 0 112 "wing_l_03.scaleY" 
		0 113 "wing_l_03.scaleX" 0 114 "wing_l_03.translateZ" 1 79 "wing_l_03.translateY" 
		1 80 "wing_l_03.translateX" 1 81 "wing_l_02.visibility" 0 
		115 "wing_l_02.rotateZ" 2 82 "wing_l_02.rotateY" 2 83 "wing_l_02.rotateX" 
		2 84 "wing_l_02.translateZ" 1 82 "wing_l_02.translateY" 1 
		83 "wing_l_02.translateX" 1 84 "wing_l_02.scaleZ" 0 116 "wing_l_02.scaleY" 
		0 117 "wing_l_02.scaleX" 0 118 "wing_l_01.visibility" 0 119 "wing_l_01.rotateZ" 
		2 85 "wing_l_01.rotateY" 2 86 "wing_l_01.rotateX" 2 87 "wing_l_01.translateZ" 
		1 85 "wing_l_01.translateY" 1 86 "wing_l_01.translateX" 1 
		87 "wing_l_01.scaleZ" 0 120 "wing_l_01.scaleY" 0 121 "wing_l_01.scaleX" 
		0 122 "wing_r_03.visibility" 0 123 "wing_r_03.rotateZ" 2 88 "wing_r_03.rotateY" 
		2 89 "wing_r_03.rotateX" 2 90 "wing_r_03.scaleZ" 0 124 "wing_r_03.scaleY" 
		0 125 "wing_r_03.scaleX" 0 126 "wing_r_03.translateZ" 1 88 "wing_r_03.translateY" 
		1 89 "wing_r_03.translateX" 1 90 "wing_r_02.visibility" 0 
		127 "wing_r_02.rotateZ" 2 91 "wing_r_02.rotateY" 2 92 "wing_r_02.rotateX" 
		2 93 "wing_r_02.translateZ" 1 91 "wing_r_02.translateY" 1 
		92 "wing_r_02.translateX" 1 93 "wing_r_02.scaleZ" 0 128 "wing_r_02.scaleY" 
		0 129 "wing_r_02.scaleX" 0 130 "wing_r_01.visibility" 0 131 "wing_r_01.rotateZ" 
		2 94 "wing_r_01.rotateY" 2 95 "wing_r_01.rotateX" 2 96 "wing_r_01.translateZ" 
		1 94 "wing_r_01.translateY" 1 95 "wing_r_01.translateX" 1 
		96 "wing_r_01.scaleZ" 0 132 "wing_r_01.scaleY" 0 133 "wing_r_01.scaleX" 
		0 134 "eye_l_demon.visibility" 0 135 "eye_l_demon.rotateZ" 2 
		97 "eye_l_demon.rotateY" 2 98 "eye_l_demon.rotateX" 2 99 "eye_l_demon.scaleZ" 
		0 136 "eye_l_demon.scaleY" 0 137 "eye_l_demon.scaleX" 0 138 "eye_l_demon.translateZ" 
		1 97 "eye_l_demon.translateY" 1 98 "eye_l_demon.translateX" 1 
		99 "eye_l_demon.liw" 0 139 "eye_r_demon.visibility" 0 140 "eye_r_demon.rotateZ" 
		2 100 "eye_r_demon.rotateY" 2 101 "eye_r_demon.rotateX" 2 102 "eye_r_demon.scaleZ" 
		0 141 "eye_r_demon.scaleY" 0 142 "eye_r_demon.scaleX" 0 143 "eye_r_demon.translateZ" 
		1 100 "eye_r_demon.translateY" 1 101 "eye_r_demon.translateX" 1 
		102 "eye_r_demon.liw" 0 144 "face_demon.visibility" 0 145 "face_demon.rotateZ" 
		2 103 "face_demon.rotateY" 2 104 "face_demon.rotateX" 2 105 "face_demon.scaleZ" 
		0 146 "face_demon.scaleY" 0 147 "face_demon.scaleX" 0 148 "face_demon.translateZ" 
		1 103 "face_demon.translateY" 1 104 "face_demon.translateX" 1 
		105 "face_demon.liw" 0 149 "head_demon.visibility" 0 150 "head_demon.rotateZ" 
		2 106 "head_demon.rotateY" 2 107 "head_demon.rotateX" 2 108 "head_demon.translateZ" 
		1 106 "head_demon.translateY" 1 107 "head_demon.translateX" 1 
		108 "head_demon.scaleZ" 0 151 "head_demon.scaleY" 0 152 "head_demon.scaleX" 
		0 153 "head_demon.liw" 0 154 "body_demon.visibility" 0 155 "body_demon.rotateZ" 
		2 109 "body_demon.rotateY" 2 110 "body_demon.rotateX" 2 111 "body_demon.translateZ" 
		1 109 "body_demon.translateY" 1 110 "body_demon.translateX" 1 
		111 "body_demon.scaleZ" 0 156 "body_demon.scaleY" 0 157 "body_demon.scaleX" 
		0 158 "body_demon.liw" 0 159 "butt_demon.visibility" 0 160 "butt_demon.rotateZ" 
		2 112 "butt_demon.rotateY" 2 113 "butt_demon.rotateX" 2 114 "butt_demon.translateZ" 
		1 112 "butt_demon.translateY" 1 113 "butt_demon.translateX" 1 
		114 "butt_demon.scaleZ" 0 161 "butt_demon.scaleY" 0 162 "butt_demon.scaleX" 
		0 163 "butt_demon.liw" 0 164 "root_demon.visibility" 0 165 "root_demon.rotateZ" 
		2 115 "root_demon.rotateY" 2 116 "root_demon.rotateX" 2 117 "root_demon.translateZ" 
		1 115 "root_demon.translateY" 1 116 "root_demon.translateX" 1 
		117 "root_demon.scaleZ" 0 166 "root_demon.scaleY" 0 167 "root_demon.scaleX" 
		0 168 "root_demon.lockInfluenceWeights" 0 169  ;
	setAttr ".cd[0].cim" -type "Int32Array" 403 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 ;
createNode animClip -n "roarSource";
	setAttr ".ihi" 0;
	setAttr -s 403 ".ac[0:402]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 641;
	setAttr ".se" 665;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU9296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  641 0.0048254411667585373 643 -2.067462682723999
		 644 -1.8150889873504639 646 -1.0018585920333862 647 -8.5083026885986328 649 -29.229700088500973
		 650 -22.381031036376953 651 -15.606840133666994 653 -18.487236022949219 655 -14.364758491516115
		 657 -6.1540622711181641 661 -13.534942626953125 665 0.0048254411667585373;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 1 0.95321166515350342 1 0.15501755475997925 
		1 0.17839759588241577 1 1 0.40146386623382568 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.30230370163917542 0 -0.98791170120239258 
		0 0.98395848274230957 0 0 0.9158748984336853 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.95321166515350342 1 0.15501755475997925 
		1 0.17839759588241577 1 1 0.40146386623382568 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.30230370163917542 0 -0.98791170120239258 
		0 0.98395848274230957 0 0 0.9158748984336853 0 0 0;
createNode animCurveTA -n "animCurveTA6437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  641 1.5292341709136963 643 -11.347900390625
		 644 -18.796890258789063 646 -25.468910217285156 647 -9.3262615203857422 649 36.842658996582031
		 650 11.9666748046875 651 -15.083000183105471 653 34.793186187744141 655 -8.8596029281616211
		 657 24.497686386108398 661 -29.682405471801754 665 1.5292341709136963;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.24176433682441711 0.40481516718864441 
		1 0.065314292907714844 1 0.046805102378129959 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.97033494710922241 -0.91439849138259888 
		0 0.99786472320556641 0 -0.99890398979187012 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.24176433682441711 0.40481516718864441 
		1 0.065314292907714844 1 0.046805102378129959 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.97033494710922241 -0.91439849138259888 
		0 0.99786472320556641 0 -0.99890398979187012 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  641 1.0246820449829102 643 1.5803422927856445
		 644 8.026402473449707 646 17.688404083251953 647 7.3056745529174805 649 -18.439252853393555
		 650 7.4148869514465332 651 29.901958465576168 653 -3.9390213489532471 655 15.131891250610353
		 657 4.6810755729675293 661 7.7764062881469727 665 1.0246820449829102;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.94411373138427734 0.21238663792610168 
		1 0.094637908041477203 1 0.054543439298868179 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.32961991429328918 0.97718572616577148 
		0 -0.99551177024841309 0 0.99851137399673462 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.94411373138427734 0.21238663792610168 
		1 0.094637908041477203 1 0.054543439298868179 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.32961991429328918 0.97718572616577148 
		0 -0.99551177024841309 0 0.99851137399673462 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -0.0420122891664505 644 -0.0420122891664505
		 646 -0.0420122891664505 650 -0.0420122891664505 661 -0.0420122891664505 665 -0.0420122891664505;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 5.2574639320373535 644 5.2574639320373535
		 646 5.2574639320373535 650 5.2574639320373535 661 5.2574639320373535 665 5.2574639320373535;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 37.581958770751953 644 37.581958770751953
		 646 37.581958770751953 650 37.581958770751953 661 37.581958770751953 665 37.581958770751953;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 -0.10137102752923965 643 -10.89023494720459
		 644 -13.691450119018555 646 -14.513297080993652 647 -10.536730766296387 650 10.16224479675293
		 652 9.796778678894043 654 8.5739250183105469 656 7.4012112617492685 660 0.98913633823394775
		 661 0.12631036341190338 665 -0.10137102752923965;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.36737066507339478 0.88852918148040771 
		1 0.27625063061714172 1 0.98644793033599854 0.96994519233703613 0.90899306535720825 
		0.81642049551010132 0.99745166301727295 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.93007463216781616 -0.45882013440132141 
		0 0.96108561754226685 0 -0.16407439112663269 -0.24332359433174133 -0.41681128740310669 
		-0.57745784521102905 -0.071345940232276917 0;
	setAttr -s 12 ".kox[0:11]"  1 0.36737066507339478 0.88852918148040771 
		1 0.27625063061714172 1 0.98644793033599854 0.96994519233703613 0.90899306535720825 
		0.81642049551010132 0.99745166301727295 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.93007463216781616 -0.45882013440132141 
		0 0.96108561754226685 0 -0.16407439112663269 -0.24332359433174133 -0.41681128740310669 
		-0.57745784521102905 -0.071345940232276917 0;
createNode animCurveTA -n "animCurveTA6440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 643 1.579243540763855 644 6.086524486541748
		 646 13.381936073303223 647 12.012243270874023 650 -1.7593107223510742 652 15.951754570007324
		 654 -0.080181770026683807 656 12.245328903198242 660 -8.721435546875 661 -7.9476151466369629
		 665 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.70984566211700439 0.35626679658889771 
		1 0.50235694646835327 1 1 1 1 1 0.71692699193954468 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.70435720682144165 0.93438434600830078 
		0 -0.86466032266616821 0 0 0 0 0 0.69714826345443726 0;
	setAttr -s 12 ".kox[0:11]"  1 0.70984566211700439 0.35626679658889771 
		1 0.50235694646835327 1 1 1 1 1 0.71692699193954468 1;
	setAttr -s 12 ".koy[0:11]"  0 0.70435720682144165 0.93438434600830078 
		0 -0.86466032266616821 0 0 0 0 0 0.69714826345443726 0;
createNode animCurveTA -n "animCurveTA6441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 643 1.0360987186431885 644 1.2118461132049561
		 646 2.3786253929138184 647 5.3519196510314941 650 17.119413375854492 652 15.49652099609375
		 654 13.471295356750488 656 9.036407470703125 660 7.1260561943054199 661 5.7757220268249512
		 665 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.98960703611373901 0.98759526014328003 
		0.80649137496948242 0.41532635688781738 1 0.93415242433547974 0.7508009672164917 
		0.87085038423538208 0.98227280378341675 0.77030158042907715 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.14379821717739105 0.15702101588249207 
		0.59124577045440674 0.90967249870300293 0 -0.35687422752380371 -0.66052848100662231 
		-0.49154818058013916 -0.18745721876621246 -0.63767975568771362 0;
	setAttr -s 12 ".kox[0:11]"  1 0.98960703611373901 0.98759526014328003 
		0.80649137496948242 0.41532635688781738 1 0.93415242433547974 0.7508009672164917 
		0.87085038423538208 0.98227280378341675 0.77030158042907715 1;
	setAttr -s 12 ".koy[0:11]"  0 0.14379821717739105 0.15702101588249207 
		0.59124577045440674 0.90967249870300293 0 -0.35687422752380371 -0.66052848100662231 
		-0.49154818058013916 -0.18745721876621246 -0.63767975568771362 0;
createNode animCurveTL -n "animCurveTL6439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0.98978954553604126 644 0.98978954553604126
		 646 0.98978954553604126 650 0.98978954553604126 661 0.98978954553604126 665 0.98978954553604126;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -2.5973124504089355 644 -2.5973124504089355
		 646 -2.5973124504089355 650 -2.5973124504089355 661 -2.5973124504089355 665 -2.5973124504089355;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 39.990619659423828 644 39.990619659423828
		 646 39.990619659423828 650 39.990619659423828 661 39.990619659423828 665 39.990619659423828;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 643 -8.7439603805541992 644 -9.7499723434448242
		 646 -10.909887313842773 647 -8.9489355087280273 650 4.939659595489502 652 11.721135139465332
		 654 5.4403843879699707 656 8.8733425140380859 660 -2.3047809600830078 661 -3.0657777786254883
		 665 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.6996307373046875 0.94901549816131592 
		1 0.58668941259384155 0.35385778546333313 1 1 1 0.72272300720214844 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.71450453996658325 -0.3152293860912323 
		0 0.80981200933456421 0.93529921770095825 0 0 0 -0.69113779067993164 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.6996307373046875 0.94901549816131592 
		1 0.58668941259384155 0.35385778546333313 1 1 1 0.72272300720214844 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.71450453996658325 -0.3152293860912323 
		0 0.80981200933456421 0.93529921770095825 0 0 0 -0.69113779067993164 0 0;
createNode animCurveTA -n "animCurveTA6443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 643 4.0017623901367187 644 8.9684600830078125
		 646 15.999463081359863 647 13.417344093322754 650 -9.5057792663574219 652 7.1462826728820801
		 654 -6.4834208488464355 656 6.0196623802185059 660 -10.049640655517578 661 -8.6442041397094727
		 665 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.56527704000473022 0.34443780779838562 
		1 0.29451757669448853 1 1 1 1 1 0.54432231187820435 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.82490110397338867 0.93880915641784668 
		0 -0.95564603805541992 0 0 0 0 0 0.83887618780136108 0;
	setAttr -s 12 ".kox[0:11]"  1 0.56527704000473022 0.34443780779838562 
		1 0.29451757669448853 1 1 1 1 1 0.54432231187820435 1;
	setAttr -s 12 ".koy[0:11]"  0 0.82490110397338867 0.93880915641784668 
		0 -0.95564603805541992 0 0 0 0 0 0.83887618780136108 0;
createNode animCurveTA -n "animCurveTA6444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 12.527528762817383 643 12.699309349060059
		 644 13.342279434204102 646 16.6427001953125 647 19.654573440551758 650 25.635566711425781
		 652 21.551433563232422 654 22.6390380859375 656 17.404384613037109 660 18.754507064819336
		 661 18.18010139465332 665 12.527528762817383;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.99422568082809448 0.90142357349395752 
		0.71549063920974731 0.52678221464157104 1 1 1 1 1 0.83470422029495239 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.10730962455272675 0.43293821811676025 
		0.69862234592437744 0.85000032186508179 0 0 0 0 0 -0.55069851875305176 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99422568082809448 0.90142357349395752 
		0.71549063920974731 0.52678221464157104 1 1 1 1 1 0.83470422029495239 1;
	setAttr -s 12 ".koy[0:11]"  0 0.10730962455272675 0.43293821811676025 
		0.69862234592437744 0.85000032186508179 0 0 0 0 0 -0.55069851875305176 0;
createNode animCurveTL -n "animCurveTL6442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -55.507301330566406 644 -55.507301330566406
		 646 -55.507301330566406 650 -55.507301330566406 661 -55.507301330566406 665 -55.507301330566406;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -4.5444149971008301 644 -4.5444149971008301
		 646 -4.5444149971008301 650 -4.5444149971008301 661 -4.5444149971008301 665 -4.5444149971008301;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0.15895922482013702 644 0.15895922482013702
		 646 0.15895922482013702 650 0.15895922482013702 661 0.15895922482013702 665 0.15895922482013702;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 12.508913040161133
		 661 22.061435699462891 665 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.67560058832168579 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.73726785182952881 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.67560058832168579 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.73726785182952881 0 0;
createNode animCurveTA -n "animCurveTA6446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 -23.502635955810547
		 661 -23.504213333129883 665 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.00018015099340118468 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.00018015099340118468 0 0;
createNode animCurveTA -n "animCurveTA6447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  641 0 644 0 646 0 650 45.079174041748047
		 652 55.074825286865234 654 37.43670654296875 656 51.679332733154297 658 40.368515014648437
		 660 54.758277893066406 661 40.968654632568359 665 0;
	setAttr -s 11 ".ktl[2:10]" no yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.16349335014820099 1 1 1 1 1 0.11957071721553802 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.98654448986053467 0 0 0 0 0 -0.99282568693161011 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.16349335014820099 1 1 1 1 1 0.11957071721553802 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.98654448986053467 0 0 0 0 0 -0.99282568693161011 
		0;
createNode animCurveTU -n "animCurveTU9309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  641 -7.1439499855041504 644 -7.1439499855041504
		 646 -7.1439499855041504 665 -7.1439499855041504;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  641 9.6277942657470703 644 9.6277942657470703
		 646 9.6277942657470703 665 9.6277942657470703;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  641 0.15895922482013702 644 0.15895922482013702
		 646 0.15895922482013702 665 0.15895922482013702;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU9312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -4.6775164604187012 643 18.411727905273438
		 646 -51.651084899902344 650 0 654 18.411727905273438 661 -51.651084899902344 665 -4.6775164604187012;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.17035724222660065 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.98538237810134888 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.17035724222660065 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.98538237810134888 0 0 0;
createNode animCurveTA -n "animCurveTA6449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -8.1902399063110352 643 -5.7303357124328613
		 646 0 650 0 654 -5.7303357124328613 661 0 665 -8.1902399063110352;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 3.5893709659576416 643 -17.6278076171875
		 646 0 650 0 654 -17.6278076171875 661 0 665 3.5893709659576416;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 0.66209810972213745 643 0.66209810972213745
		 646 0.66209810972213745 650 0.66209810972213745 654 0.66209810972213745 661 0.66209810972213745
		 665 0.66209810972213745;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -2.2177035808563232 643 -2.2177035808563232
		 646 -2.2177035808563232 650 -2.2177035808563232 654 -2.2177035808563232 661 -2.2177035808563232
		 665 -2.2177035808563232;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 8.2516345977783203 643 8.2516345977783203
		 646 8.2516345977783203 650 8.2516345977783203 654 8.2516345977783203 661 8.2516345977783203
		 665 8.2516345977783203;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 12.247317314147949 643 23.921483993530273
		 646 -51.651084899902344 650 0 654 23.921483993530273 661 -51.651084899902344 665 12.247317314147949;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.13190169632434845 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99126273393630981 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.13190169632434845 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99126273393630981 0 0 0;
createNode animCurveTA -n "animCurveTA6452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -44.432334899902344 643 -7.3338832855224618
		 646 0 650 0 654 -7.3338832855224618 661 0 665 -44.432334899902344;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -18.296916961669922 643 -6.497434139251709
		 646 0 650 0 654 -6.497434139251709 661 0 665 -18.296916961669922;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 22.377677917480469 643 22.377677917480469
		 646 22.377677917480469 650 22.377677917480469 654 22.377677917480469 661 22.377677917480469
		 665 22.377677917480469;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -6.1266474723815918 643 -6.1266474723815918
		 646 -6.1266474723815918 650 -6.1266474723815918 654 -6.1266474723815918 661 -6.1266474723815918
		 665 -6.1266474723815918;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -1.7777565717697144 643 -1.7777565717697144
		 646 -1.7777565717697144 650 -1.7777565717697144 654 -1.7777565717697144 661 -1.7777565717697144
		 665 -1.7777565717697144;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 21.55833625793457 643 -11.276520729064941
		 646 -2.0604038238525391 650 0 654 -11.276520729064941 661 -2.0604038238525391 665 21.55833625793457;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.83947980403900146 1 1 0.83947980403900146 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.54339098930358887 0 0 0.54339098930358887 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.83947980403900146 1 1 0.83947980403900146 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.54339098930358887 0 0 0.54339098930358887 
		0;
createNode animCurveTA -n "animCurveTA6455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -1.0864508152008057 643 -0.14567752182483673
		 646 23.042922973632812 650 0 654 -0.14567752182483673 661 23.042922973632812 665 -1.0864508152008057;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.99895435571670532 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.045718099921941757 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.99895435571670532 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.045718099921941757 0 0 0;
createNode animCurveTA -n "animCurveTA6456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 11.790511131286621 643 -13.312795639038086
		 646 24.28236198425293 650 0 654 -13.312795639038086 661 24.28236198425293 665 11.790511131286621;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.23254589736461639 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.97258543968200684 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.23254589736461639 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.97258543968200684 0 0 0;
createNode animCurveTU -n "animCurveTU9321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 0.3231264054775238 643 0.3231264054775238
		 646 0.3231264054775238 650 0.3231264054775238 654 0.3231264054775238 661 0.3231264054775238
		 665 0.3231264054775238;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -6.2303047180175781 643 -6.2303047180175781
		 646 -6.2303047180175781 650 -6.2303047180175781 654 -6.2303047180175781 661 -6.2303047180175781
		 665 -6.2303047180175781;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 13.28591251373291 643 13.28591251373291
		 646 13.28591251373291 650 13.28591251373291 654 13.28591251373291 661 13.28591251373291
		 665 13.28591251373291;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 17.920717239379883 643 35.466545104980469
		 646 -51.651084899902344 650 0 654 35.466545104980469 661 -51.651084899902344 665 17.920717239379883;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.097374632954597473 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99524778127670288 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.097374632954597473 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99524778127670288 0 0 0;
createNode animCurveTA -n "animCurveTA6458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -3.3204629421234131 643 -3.7781140804290771
		 646 0 650 0 654 -3.7781140804290771 661 0 665 -3.3204629421234131;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -5.8430709838867187 643 7.7649536132812491
		 646 0 650 0 654 7.7649536132812491 661 0 665 -5.8430709838867187;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 29.449502944946289 643 29.449502944946289
		 646 29.449502944946289 650 29.449502944946289 654 29.449502944946289 661 29.449502944946289
		 665 29.449502944946289;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -5.3744564056396484 643 -5.3744564056396484
		 646 -5.3744564056396484 650 -5.3744564056396484 654 -5.3744564056396484 661 -5.3744564056396484
		 665 -5.3744564056396484;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -19.521020889282227 643 -19.521020889282227
		 646 -19.521020889282227 650 -19.521020889282227 654 -19.521020889282227 661 -19.521020889282227
		 665 -19.521020889282227;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 17.199914932250977 643 -19.166711807250977
		 646 -28.246417999267578 650 0 654 -19.166711807250977 661 -28.246417999267578 665 17.199914932250977;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.25428682565689087 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.96712881326675415 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.25428682565689087 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.96712881326675415 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1.2816741466522217 643 -1.9948107004165649
		 646 5.6179108619689941 650 0 654 -1.9948107004165649 661 5.6179108619689941 665 1.2816741466522217;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.84735476970672607 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.53102725744247437 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.84735476970672607 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.53102725744247437 0 0 0;
createNode animCurveTA -n "animCurveTA6462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 4.2135257720947266 643 -5.5392332077026367
		 646 -22.342819213867188 650 0 654 -5.5392332077026367 661 -22.342819213867188 665 4.2135257720947266;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.29703149199485779 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.9548676609992981 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.29703149199485779 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.9548676609992981 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -0.74116569757461548 643 -0.74116569757461548
		 646 -0.74116569757461548 650 -0.74116569757461548 654 -0.74116569757461548 661 -0.74116569757461548
		 665 -0.74116569757461548;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -1.2008270025253296 643 -1.2008270025253296
		 646 -1.2008270025253296 650 -1.2008270025253296 654 -1.2008270025253296 661 -1.2008270025253296
		 665 -1.2008270025253296;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 14.762587547302246 643 14.762587547302246
		 646 14.762587547302246 650 14.762587547302246 654 14.762587547302246 661 14.762587547302246
		 665 14.762587547302246;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 5.4457707405090332 643 19.902400970458984
		 646 -51.651084899902344 650 0 654 19.902400970458984 661 -51.651084899902344 665 5.4457707405090332;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.15792836248874664 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.98745054006576538 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.15792836248874664 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.98745054006576538 0 0 0;
createNode animCurveTA -n "animCurveTA6464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1.3568130731582642 643 -1.3311892747879028
		 646 0 650 0 654 -1.3311892747879028 661 0 665 1.3568130731582642;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 11.770998954772949 643 2.5352671146392822
		 646 0 650 0 654 2.5352671146392822 661 0 665 11.770998954772949;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 17.163671493530273 643 17.163671493530273
		 646 17.163671493530273 650 17.163671493530273 654 17.163671493530273 661 17.163671493530273
		 665 17.163671493530273;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -4.6430249214172363 643 -4.6430249214172363
		 646 -4.6430249214172363 650 -4.6430249214172363 654 -4.6430249214172363 661 -4.6430249214172363
		 665 -4.6430249214172363;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -30.93705940246582 643 -30.93705940246582
		 646 -30.93705940246582 650 -30.93705940246582 654 -30.93705940246582 661 -30.93705940246582
		 665 -30.93705940246582;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -8.4524736404418945 643 -28.77640342712402
		 646 -38.125545501708984 650 0 654 -28.77640342712402 661 -38.125545501708984 665 -8.4524736404418945;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.24741344153881073 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.96890997886657715 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.24741344153881073 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.96890997886657715 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 6.6941494941711426 643 0.93423634767532338
		 646 -3.2293276786804199 650 0 654 0.93423634767532338 661 -3.2293276786804199 665 6.6941494941711426;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.95952606201171875 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.28161993622779846 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.95952606201171875 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.28161993622779846 0 0 0;
createNode animCurveTA -n "animCurveTA6468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -25.752353668212891 643 4.7881460189819336
		 646 -19.159393310546875 650 0 654 4.7881460189819336 661 -19.159393310546875 665 -25.752353668212891;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.5536162257194519 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.83277195692062378 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.5536162257194519 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.83277195692062378 0 0 0;
createNode animCurveTU -n "animCurveTU9337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -0.33261653780937195 643 -0.33261653780937195
		 646 -0.33261653780937195 650 -0.33261653780937195 654 -0.33261653780937195 661 -0.33261653780937195
		 665 -0.33261653780937195;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -5.3535571098327637 643 -5.3535571098327637
		 646 -5.3535571098327637 650 -5.3535571098327637 654 -5.3535571098327637 661 -5.3535571098327637
		 665 -5.3535571098327637;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 11.602179527282715 643 11.602179527282715
		 646 11.602179527282715 650 11.602179527282715 654 11.602179527282715 661 11.602179527282715
		 665 11.602179527282715;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1.9240150451660156 643 28.495157241821289
		 646 -51.651084899902344 650 0 654 28.495157241821289 661 -51.651084899902344 665 1.9240150451660156;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.11101603507995605 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99381864070892334 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.11101603507995605 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99381864070892334 0 0 0;
createNode animCurveTA -n "animCurveTA6470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 10.877062797546387 643 0.37290439009666443
		 646 0 650 0 654 0.37290439009666443 661 0 665 10.877062797546387;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -2.2789032459259033 643 5.2315196990966797
		 646 0 650 0 654 5.2315196990966797 661 0 665 -2.2789032459259033;
	setAttr -s 7 ".ktl[0:6]" no yes no no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 2.5525305271148682 643 2.5525305271148682
		 646 2.5525305271148682 650 2.5525305271148682 654 2.5525305271148682 661 2.5525305271148682
		 665 2.5525305271148682;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -5.1763081550598145 643 -5.1763081550598145
		 646 -5.1763081550598145 650 -5.1763081550598145 654 -5.1763081550598145 661 -5.1763081550598145
		 665 -5.1763081550598145;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -28.914192199707031 643 -28.914192199707031
		 646 -28.914192199707031 650 -28.914192199707031 654 -28.914192199707031 661 -28.914192199707031
		 665 -28.914192199707031;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 643 1 646 1 650 1 654 1 661 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 657 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 32.891227722167969 646 98.182777404785156
		 650 60.7354736328125 657 48.543102264404297 665 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.072392039000988007 1 0.41556018590927124 
		0.52161550521850586 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.99737626314163208 0 -0.90956568717956543 
		-0.85318070650100708 0;
	setAttr -s 6 ".kox[0:5]"  1 0.072392039000988007 1 0.41556018590927124 
		0.52161550521850586 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99737626314163208 0 -0.90956568717956543 
		-0.85318070650100708 0;
createNode animCurveTA -n "animCurveTA6473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 9.427800178527832 646 28.142684936523438
		 650 -2.7991034984588623 657 22.059961318969727 665 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.24547411501407623 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.96940320730209351 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.24547411501407623 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.96940320730209351 0 0 0 0;
createNode animCurveTA -n "animCurveTA6474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 4.8632712364196777 646 14.517227172851563
		 650 88.744361877441406 657 43.49835205078125 665 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.59509092569351196 0.18252338469028473 
		1 0.17332834005355835 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.80365842580795288 0.98320144414901733 
		0 -0.98486417531967163 0;
	setAttr -s 6 ".kox[0:5]"  1 0.59509092569351196 0.18252338469028473 
		1 0.17332834005355835 1;
	setAttr -s 6 ".koy[0:5]"  0 0.80365842580795288 0.98320144414901733 
		0 -0.98486417531967163 0;
createNode animCurveTL -n "animCurveTL6472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 6.9896979331970215 644 6.9896979331970215
		 646 6.9896979331970215 650 6.9896979331970215 657 6.9896979331970215 665 6.9896979331970215;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -8.3612680435180664 644 -8.3612680435180664
		 646 -8.3612680435180664 650 -8.3612680435180664 657 -8.3612680435180664 665 -8.3612680435180664;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -6.3850827217102051 644 -6.3850827217102051
		 646 -6.3850827217102051 650 -6.3850827217102051 657 -6.3850827217102051 665 -6.3850827217102051;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 657 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 657 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 657 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 657 0 665 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "animCurveTU9349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 0 644 0 646 0 650 0 657 0 661 0 665 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 3.2171440124511719 644 3.2171440124511719
		 646 3.2171440124511719 650 3.2171440124511719 661 3.2171440124511719 665 3.2171440124511719;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -18.977678298950195 644 -18.977678298950195
		 646 -18.977678298950195 650 -18.977678298950195 661 -18.977678298950195 665 -18.977678298950195;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -1.5793839693069458 644 -1.5793839693069458
		 646 -1.5793839693069458 650 -1.5793839693069458 661 -1.5793839693069458 665 -1.5793839693069458;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "animCurveTU9354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 644 1 646 1 650 1 655 1 657 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 0 644 6.1082701683044434 646 7.6353373527526847
		 647 16.018133163452148 648 42.20672607421875 650 56.643928527832031 655 40.780914306640625
		 657 21.507524490356445 661 -9.8375034332275391 665 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.86264342069625854 0.72157305479049683 
		0.099257603287696838 0.14148491621017456 1 0.34927338361740112 0.18161454796791077 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.50581252574920654 0.69233828783035278 
		0.99506175518035889 0.98994046449661255 0 -0.93702083826065063 -0.98336976766586304 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.86264342069625854 0.72157305479049683 
		0.099257603287696838 0.14148491621017456 1 0.34927338361740112 0.18161454796791077 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.50581252574920654 0.69233828783035278 
		0.99506175518035889 0.98994046449661255 0 -0.93702083826065063 -0.98336976766586304 
		0 0;
createNode animCurveTA -n "animCurveTA6479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 0 644 25.21826171875 646 31.5228271484375
		 647 12.938539505004883 648 -39.369941711425781 650 -33.111965179443359 655 -34.229774475097656
		 657 -34.506183624267578 661 2.6759853363037109 665 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.24476528167724609 1 0.043570671230554581 
		1 1 0.98525160551071167 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.96958231925964355 0 -0.99905037879943848 
		0 0 -0.17111212015151978 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.24476528167724609 1 0.043570671230554581 
		1 1 0.98525160551071167 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.96958231925964355 0 -0.99905037879943848 
		0 0 -0.17111212015151978 0 0 0;
createNode animCurveTA -n "animCurveTA6480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 0 644 -48.082378387451172 646 -60.102973937988288
		 647 -52.149967193603516 648 -67.001266479492187 650 -145.80262756347656 655 -116.94456481933594
		 657 -97.987648010253906 661 -51.007663726806641 665 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.13125652074813843 1 1 0.054030627012252808 
		1 0.29878798127174377 0.2194845974445343 0.14754635095596313 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99134838581085205 0 0 -0.9985392689704895 
		0 0.9543195366859436 0.97561591863632202 0.9890550971031189 0;
	setAttr -s 10 ".kox[0:9]"  1 0.13125652074813843 1 1 0.054030627012252808 
		1 0.29878798127174377 0.2194845974445343 0.14754635095596313 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99134838581085205 0 0 -0.9985392689704895 
		0 0.9543195366859436 0.97561591863632202 0.9890550971031189 0;
createNode animCurveTL -n "animCurveTL6478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  641 -6.6523618698120117 644 42.288467407226563
		 646 54.523674011230469 650 -22.859912872314453 653 -24.349308013916016 655 -56.922931671142578
		 656 -53.196907043457031 657 -38.909454345703125 661 -10.321930885314941 663 -6.6679534912109375
		 665 -6.6523618698120117;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.0022703111171722412 1 0.027964632958173752 
		0.027964632958173752 1 0.0046261134557425976 0.0028368702623993158 0.0092858234420418739 
		0.87202423810958862 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99999743700027466 0 -0.99960893392562866 
		-0.99960893392562866 0 0.99998927116394043 0.99999600648880005 0.99995690584182739 
		0.48946276307106018 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0022703111171722412 1 0.027964632958173752 
		0.027964632958173752 1 0.0046261134557425976 0.0028368702623993158 0.0092858234420418739 
		0.87202423810958862 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99999743700027466 0 -0.99960893392562866 
		-0.99960893392562866 0 0.99998927116394043 0.99999600648880005 0.99995690584182739 
		0.48946276307106018 0;
createNode animCurveTL -n "animCurveTL6479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  641 29.35972785949707 644 22.324943542480469
		 646 20.566247940063477 650 47.513313293457031 653 43.910839080810547 655 52.152458190917969
		 656 51.528224945068359 657 46.259426116943359 661 56.843158721923828 663 48.079002380371094
		 665 29.35972785949707;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.015792561694979668 1 1 1 1 0.022243931889533997 
		1 1 0.0037989816628396511 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99987524747848511 0 0 0 0 -0.99975258111953735 
		0 0 -0.99999284744262695 0;
	setAttr -s 11 ".kox[0:10]"  1 0.015792561694979668 1 1 1 1 0.022243931889533997 
		1 1 0.0037989816628396511 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99987524747848511 0 0 0 0 -0.99975258111953735 
		0 0 -0.99999284744262695 0;
createNode animCurveTL -n "animCurveTL6480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  641 -65.671676635742187 644 -71.977180480957031
		 646 -73.553558349609375 650 -69.236740112304688 653 -71.180892944335938 655 -64.612800598144531
		 656 -71.670860290527344 657 -77.625373840332031 661 -94.10870361328125 663 -72.484870910644531
		 665 -65.671676635742187;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.018760787323117256 1 1 1 1 0.0043628537096083164 
		0.008270731195807457 1 0.0040770247578620911 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99982398748397827 0 0 0 0 -0.99999046325683594 
		-0.99996578693389893 0 0.99999165534973145 0;
	setAttr -s 11 ".kox[0:10]"  1 0.018760787323117256 1 1 1 1 0.0043628537096083164 
		0.008270731195807457 1 0.0040770247578620911 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99982398748397827 0 0 0 0 -0.99999046325683594 
		-0.99996578693389893 0 0.99999165534973145 0;
createNode animCurveTU -n "animCurveTU9355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 644 1 646 1 650 1 655 1 657 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 644 1 646 1 650 1 655 1 657 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 644 1 646 1 650 1 655 1 657 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 0 644 0 646 0 650 0 655 0 657 0 665 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 1;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "animCurveTU9359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 9;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -35.071819305419922 644 19.014484405517578
		 647 -44.866367340087891 650 -15.879964828491213 653 13.106437683105469 659 6.554194450378418
		 663 -44.450885772705078 665 -35.071819305419922;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.11800335347652435 1 0.58892822265625 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99301326274871826 0 -0.80818533897399902 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.11800335347652435 1 0.58892822265625 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99301326274871826 0 -0.80818533897399902 
		0 0;
createNode animCurveTA -n "animCurveTA6482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -4.8207659721374512 644 0 647 -0.55284750461578369
		 650 -0.27642375230789185 653 -0.02596016600728035 659 0.069824494421482086 663 0
		 665 -4.8207659721374512;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99736040830612183 0.99979883432388306 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.072609595954418182 0.020057057961821556 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99736040830612183 0.99979883432388306 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.072609595954418182 0.020057057961821556 
		0 0 0;
createNode animCurveTA -n "animCurveTA6483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -4.5241222381591797 644 0 647 -12.291603088378906
		 650 -6.1458015441894531 653 -0.5771787166595459 659 -0.13038747012615204 663 0 665 -4.5241222381591797;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.51876354217529297 0.99565029144287109 
		0.99974870681762695 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.85491776466369629 0.093168705701828003 
		0.022417392581701279 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.51876354217529297 0.99565029144287109 
		0.99974870681762695 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.85491776466369629 0.093168705701828003 
		0.022417392581701279 0 0;
createNode animCurveTU -n "animCurveTU9360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 0.40192809700965881 644 0.40192809700965881
		 647 0.40192809700965881 650 0.40192809700965881 653 0.40192809700965881 659 0.40192809700965881
		 663 0.40192809700965881 665 0.40192809700965881;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -5.3535604476928711 644 -5.3535604476928711
		 647 -5.3535604476928711 650 -5.3535604476928711 653 -5.3535604476928711 659 -5.3535604476928711
		 663 -5.3535604476928711 665 -5.3535604476928711;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 11.600008964538574 644 11.600008964538574
		 647 11.600008964538574 650 11.600008964538574 653 11.600008964538574 659 11.600008964538574
		 663 11.600008964538574 665 11.600008964538574;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 9;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 8.5944032669067383 644 19.014484405517578
		 647 -45.629989624023438 650 -16.261775970458984 653 13.106437683105469 659 6.5543036460876465
		 663 -44.450885772705078 665 8.5944032669067383;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.11654729396104813 1 0.58893465995788574 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99318522214889526 0 -0.80818068981170654 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.11654729396104813 1 0.58893465995788574 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99318522214889526 0 -0.80818068981170654 
		0 0;
createNode animCurveTA -n "animCurveTA6485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -3.079554557800293 644 0 647 8.0314912796020508
		 650 4.0157456398010254 653 0.37713614106178284 659 0.069411657750606537 663 0 665 -3.079554557800293;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.68057990074157715 0.99792957305908203 
		0.99989664554595947 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.73267382383346558 -0.064316235482692719 
		-0.014374511316418648 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.68057990074157715 0.99792957305908203 
		0.99989664554595947 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.73267382383346558 -0.064316235482692719 
		-0.014374511316418648 0 0;
createNode animCurveTA -n "animCurveTA6486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -9.8046140670776367 644 0 647 2.2073962688446045
		 650 1.1036981344223022 653 0.10365310311317444 659 0.072162002325057983 663 0 665 -9.8046140670776367;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.95866477489471436 0.99997824430465698 
		0.99998807907104492 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.28453803062438965 -0.0065953368321061134 
		-0.0048775821924209595 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.95866477489471436 0.99997824430465698 
		0.99998807907104492 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.28453803062438965 -0.0065953368321061134 
		-0.0048775821924209595 0 0;
createNode animCurveTL -n "animCurveTL6484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 2.552541971206665 644 2.552541971206665
		 647 2.552541971206665 650 2.552541971206665 653 2.552541971206665 659 2.552541971206665
		 663 2.552541971206665 665 2.552541971206665;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -5.1763019561767578 644 -5.1763019561767578
		 647 -5.1763019561767578 650 -5.1763019561767578 653 -5.1763019561767578 659 -5.1763019561767578
		 663 -5.1763019561767578 665 -5.1763019561767578;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 28.914192199707031 644 28.914192199707031
		 647 28.914192199707031 650 28.914192199707031 653 28.914192199707031 659 28.914192199707031
		 663 28.914192199707031 665 28.914192199707031;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 9;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -19.907312393188477 644 19.014484405517578
		 647 -30.481504440307617 650 -8.6875333786010742 653 13.106437683105469 659 6.5542435646057129
		 663 -44.450885772705078 665 -19.907312393188477;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.15422126650810242 1 0.58893120288848877 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.98803633451461792 0 -0.80818313360214233 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.15422126650810242 1 0.58893120288848877 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.98803633451461792 0 -0.80818313360214233 
		0 0;
createNode animCurveTA -n "animCurveTA6488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -0.021469870582222939 644 0 647 2.9117357730865479
		 650 1.4558678865432739 653 0.13672687113285065 659 -0.014856844209134579 663 0 665 -0.021469870582222939;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.93178337812423706 0.9994964599609375 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.36301478743553162 -0.031731631606817245 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.93178337812423706 0.9994964599609375 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.36301478743553162 -0.031731631606817245 
		0 0 0;
createNode animCurveTA -n "animCurveTA6489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -0.21756155788898468 644 0 647 7.3127226829528809
		 650 3.6563613414764404 653 0.34338474273681641 659 0.09344463050365448 663 0 665 -0.21756155788898468;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.71395325660705566 0.99863272905349731 
		0.99990731477737427 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.70019334554672241 -0.052275773137807846 
		-0.013616044074296951 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.71395325660705566 0.99863272905349731 
		0.99990731477737427 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.70019334554672241 -0.052275773137807846 
		-0.013616044074296951 0 0;
createNode animCurveTU -n "animCurveTU9368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1.3883404731750488 644 1.3883404731750488
		 647 1.3883404731750488 650 1.3883404731750488 653 1.3883404731750488 659 1.3883404731750488
		 663 1.3883404731750488 665 1.3883404731750488;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -1.2008253335952759 644 -1.2008253335952759
		 647 -1.2008253335952759 650 -1.2008253335952759 653 -1.2008253335952759 659 -1.2008253335952759
		 663 -1.2008253335952759 665 -1.2008253335952759;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 14.715837478637695 644 14.715837478637695
		 647 14.715837478637695 650 14.715837478637695 653 14.715837478637695 659 14.715837478637695
		 663 14.715837478637695 665 14.715837478637695;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 9;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -5.2627010345458984 644 19.014484405517578
		 647 -31.399600982666016 650 -9.1465816497802734 653 13.106437683105469 659 6.5542755126953125
		 663 -44.450885772705078 665 -5.2627010345458984;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.15126590430736542 1 0.58893299102783203 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.98849314451217651 0 -0.80818182229995728 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.15126590430736542 1 0.58893299102783203 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.98849314451217651 0 -0.80818182229995728 
		0 0;
createNode animCurveTA -n "animCurveTA6491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -6.6944589614868164 644 0 647 1.7710093259811401
		 650 0.88550466299057007 653 0.083161599934101105 659 -0.00036101110163144767 663 0
		 665 -6.6944589614868164;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.97302109003067017 0.99984699487686157 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.23071607947349548 -0.017490256577730179 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.97302109003067017 0.99984699487686157 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.23071607947349548 -0.017490256577730179 
		0 0 0;
createNode animCurveTA -n "animCurveTA6492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 3.25895094871521 644 0 647 3.0361278057098389
		 650 1.5180639028549194 653 0.14256802201271057 659 0.042251076549291611 663 0 665 3.25895094871521;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.92614555358886719 0.9997793436050415 
		0.99998366832733154 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.37716615200042725 -0.021005693823099136 
		-0.0057138903066515923 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.92614555358886719 0.9997793436050415 
		0.99998366832733154 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.37716615200042725 -0.021005693823099136 
		-0.0057138903066515923 0 0;
createNode animCurveTL -n "animCurveTL6490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 17.16368293762207 644 17.16368293762207
		 647 17.16368293762207 650 17.16368293762207 653 17.16368293762207 659 17.16368293762207
		 663 17.16368293762207 665 17.16368293762207;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -4.6430230140686035 644 -4.6430230140686035
		 647 -4.6430230140686035 650 -4.6430230140686035 653 -4.6430230140686035 659 -4.6430230140686035
		 663 -4.6430230140686035 665 -4.6430230140686035;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 30.93705940246582 644 30.93705940246582
		 647 30.93705940246582 650 30.93705940246582 653 30.93705940246582 659 30.93705940246582
		 663 30.93705940246582 665 30.93705940246582;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 9;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -34.647682189941406 644 19.014484405517578
		 647 -26.263519287109375 650 -6.5785408020019531 653 13.106437683105469 659 6.5538454055786133
		 663 -44.450885772705078 665 -34.647682189941406;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.16940557956695557 1 0.58890771865844727 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.98554641008377075 0 -0.80820029973983765 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.16940557956695557 1 0.58890771865844727 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.98554641008377075 0 -0.80820029973983765 
		0 0;
createNode animCurveTA -n "animCurveTA6494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 7.8835339546203622 644 0 647 5.156559944152832
		 650 2.578279972076416 653 0.24213753640651703 659 -0.10438094288110733 663 0 665 7.8835339546203622;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.82362359762191772 0.99737685918807983 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.56713670492172241 -0.072384290397167206 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.82362359762191772 0.99737685918807983 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.56713670492172241 -0.072384290397167206 
		0 0 0;
createNode animCurveTA -n "animCurveTA6495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 16.623451232910156 644 0 647 25.654556274414062
		 650 12.827278137207031 653 1.2046655416488647 659 0.2967379093170166 663 0 665 16.623451232910156;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.27913844585418701 0.98239636421203613 
		0.99888652563095093 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.9602508544921875 -0.18680848181247711 
		-0.047177217900753021 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.27913844585418701 0.98239636421203613 
		0.99888652563095093 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.9602508544921875 -0.18680848181247711 
		-0.047177217900753021 0 0;
createNode animCurveTU -n "animCurveTU9376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -0.24365732073783875 644 -0.24365732073783875
		 647 -0.24365732073783875 650 -0.24365732073783875 653 -0.24365732073783875 659 -0.24365732073783875
		 663 -0.24365732073783875 665 -0.24365732073783875;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -6.2303109169006348 644 -6.2303109169006348
		 647 -6.2303109169006348 650 -6.2303109169006348 653 -6.2303109169006348 659 -6.2303109169006348
		 663 -6.2303109169006348 665 -6.2303109169006348;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 13.28761100769043 644 13.28761100769043
		 647 13.28761100769043 650 13.28761100769043 653 13.28761100769043 659 13.28761100769043
		 663 13.28761100769043 665 13.28761100769043;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 9;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 11.106694221496582 644 19.014484405517578
		 647 -37.303890228271484 650 -12.098725318908691 653 13.106437683105469 659 6.5542993545532227
		 663 -44.450885772705078 665 11.106694221496582;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.13464699685573578 1 0.58893448114395142 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.9908936619758606 0 -0.80818080902099609 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.13464699685573578 1 0.58893448114395142 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.9908936619758606 0 -0.80818080902099609 
		0 0;
createNode animCurveTA -n "animCurveTA6497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -7.3331184387207031 644 0 647 -5.3460793495178223
		 650 -2.6730396747589111 653 -0.25103682279586792 659 -0.09227975457906723 663 0 665 -7.3331184387207031;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.81253713369369507 0.99944770336151123 
		0.9999462366104126 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.58290940523147583 0.033231638371944427 
		0.010372864082455635 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.81253713369369507 0.99944770336151123 
		0.9999462366104126 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.58290940523147583 0.033231638371944427 
		0.010372864082455635 0 0;
createNode animCurveTA -n "animCurveTA6498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 9.4133596420288086 644 0 647 6.0284566879272461
		 650 3.014228343963623 653 0.28307929635047913 659 0.029429072514176369 663 0 665 9.4133596420288086;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.7779533863067627 0.9985918402671814 
		0.99995726346969604 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.6283220648765564 -0.053049568086862564 
		-0.0092450203374028206 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.7779533863067627 0.9985918402671814 
		0.99995726346969604 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.6283220648765564 -0.053049568086862564 
		-0.0092450203374028206 0 0;
createNode animCurveTL -n "animCurveTL6496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 29.449512481689453 644 29.449512481689453
		 647 29.449512481689453 650 29.449512481689453 653 29.449512481689453 659 29.449512481689453
		 663 29.449512481689453 665 29.449512481689453;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -5.374453067779541 644 -5.374453067779541
		 647 -5.374453067779541 650 -5.374453067779541 653 -5.374453067779541 659 -5.374453067779541
		 663 -5.374453067779541 665 -5.374453067779541;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 19.521028518676758 644 19.521028518676758
		 647 19.521028518676758 650 19.521028518676758 653 19.521028518676758 659 19.521028518676758
		 663 19.521028518676758 665 19.521028518676758;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 9;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 15.935467720031738 644 19.014484405517578
		 647 24.376277923583984 650 18.741357803344727 653 13.106437683105469 659 4.845794677734375
		 663 -44.450885772705078 665 15.935467720031738;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.63294637203216553 1 0.50042158365249634 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.77419561147689819 0 -0.86578184366226196 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.63294637203216553 1 0.50042158365249634 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.77419561147689819 0 -0.86578184366226196 
		0 0;
createNode animCurveTA -n "animCurveTA6500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -18.321590423583984 644 0 647 27.318489074707031
		 650 13.659244537353516 653 1.2827988862991333 659 0.32752656936645508 663 0 665 -18.321590423583984;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.26333767175674438 0.98056715726852417 
		0.99872756004333496 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.96470373868942261 -0.19618380069732666 
		-0.0504302978515625 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.26333767175674438 0.98056715726852417 
		0.99872756004333496 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.96470373868942261 -0.19618380069732666 
		-0.0504302978515625 0 0;
createNode animCurveTA -n "animCurveTA6501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 13.608429908752441 644 0 647 -7.3694095611572266
		 650 -3.6847047805786133 653 -0.34604665637016296 659 0.091747157275676727 663 0 665 13.608429908752441;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.71239960193634033 0.99582266807556152 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.701774001121521 0.091308295726776123 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.71239960193634033 0.99582266807556152 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.701774001121521 0.091308295726776123 
		0 0 0;
createNode animCurveTU -n "animCurveTU9384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -0.83561187982559204 644 -0.83561187982559204
		 647 -0.83561187982559204 650 -0.83561187982559204 653 -0.83561187982559204 659 -0.83561187982559204
		 663 -0.83561187982559204 665 -0.83561187982559204;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -2.2177035808563232 644 -2.2177035808563232
		 647 -2.2177035808563232 650 -2.2177035808563232 653 -2.2177035808563232 659 -2.2177035808563232
		 663 -2.2177035808563232 665 -2.2177035808563232;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 8.2358779907226562 644 8.2358779907226562
		 647 8.2358779907226562 650 8.2358779907226562 653 8.2358779907226562 659 8.2358779907226562
		 663 8.2358779907226562 665 8.2358779907226562;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 9;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 3.1626384258270264 644 19.014484405517578
		 647 -9.8720865249633789 650 1.6171756982803345 653 13.106437683105469 659 6.5546512603759766
		 663 -44.450885772705078 665 3.1626384258270264;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.27263286709785461 1 0.58895498514175415 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.96211808919906616 0 -0.8081657886505127 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.27263286709785461 1 0.58895498514175415 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.96211808919906616 0 -0.8081657886505127 
		0 0;
createNode animCurveTA -n "animCurveTA6503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 38.598426818847656 644 0 647 36.765815734863281
		 650 18.382907867431641 653 1.7264187335968018 659 0.30457529425621033 663 0 665 38.598426818847656;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.19887390732765198 0.95840722322463989 
		0.99785655736923218 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.98002505302429199 -0.2854042649269104 
		-0.065438665449619293 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.19887390732765198 0.95840722322463989 
		0.99785655736923218 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.98002505302429199 -0.2854042649269104 
		-0.065438665449619293 0 0;
createNode animCurveTA -n "animCurveTA6504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 21.510393142700195 644 0 647 12.248041152954102
		 650 6.1240205764770508 653 0.57513362169265747 659 0.35248017311096191 663 0 665 21.510393142700195;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.51921391487121582 0.99891448020935059 
		0.99965626001358032 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.85464435815811157 -0.046581808477640152 
		-0.026218874379992485 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.51921391487121582 0.99891448020935059 
		0.99965626001358032 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.85464435815811157 -0.046581808477640152 
		-0.026218874379992485 0 0;
createNode animCurveTL -n "animCurveTL6502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 22.377689361572266 644 22.377689361572266
		 647 22.377689361572266 650 22.377689361572266 653 22.377689361572266 659 22.377689361572266
		 663 22.377689361572266 665 22.377689361572266;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 -6.1266441345214844 644 -6.1266441345214844
		 647 -6.1266441345214844 650 -6.1266441345214844 653 -6.1266441345214844 659 -6.1266441345214844
		 663 -6.1266441345214844 665 -6.1266441345214844;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1.7777631282806396 644 1.7777631282806396
		 647 1.7777631282806396 650 1.7777631282806396 653 1.7777631282806396 659 1.7777631282806396
		 663 1.7777631282806396 665 1.7777631282806396;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 1 644 1 647 1 650 1 653 1 659 1 663 1
		 665 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 658 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 0 644 -26.370906829833984 646 -78.719123840332031
		 650 -35.395046234130859 658 -36.603172302246094 663 -0.25582480430603027 665 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.09016004204750061 1 1 1 0.98732650279998779 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99592727422714233 0 0 0 0.1587022989988327 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.09016004204750061 1 1 1 0.98732650279998779 
		1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99592727422714233 0 0 0 0.1587022989988327 
		0;
createNode animCurveTA -n "animCurveTA6506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 0 644 -5.9336910247802734 646 -17.71251106262207
		 650 -3.1805455684661865 658 -11.918534278869629 663 -51.052928924560547 665 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.37325641512870789 1 1 0.58885496854782104 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.92772817611694336 0 0 -0.808238685131073 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.37325641512870789 1 1 0.58885496854782104 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.92772817611694336 0 0 -0.808238685131073 
		0 0;
createNode animCurveTA -n "animCurveTA6507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 0 644 -0.63169974088668823 646 -1.8856709003448489
		 650 103.19488525390625 658 101.50409698486328 663 36.635330200195313 665 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.96672910451889038 1 1 0.96649378538131714 
		0.11154455691576004 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.25580212473869324 0 0 -0.25668999552726746 
		-0.99375945329666138 0;
	setAttr -s 7 ".kox[0:6]"  1 0.96672910451889038 1 1 0.96649378538131714 
		0.11154455691576004 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.25580212473869324 0 0 -0.25668999552726746 
		-0.99375945329666138 0;
createNode animCurveTL -n "animCurveTL6505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 6.9897027015686035 644 6.9897027015686035
		 646 6.9897027015686035 650 6.9897027015686035 658 6.9897027015686035 665 6.9897027015686035;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -8.361271858215332 644 -8.361271858215332
		 646 -8.361271858215332 650 -8.361271858215332 658 -8.361271858215332 665 -8.361271858215332;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 6.0468239784240723 644 6.0468239784240723
		 646 6.0468239784240723 650 6.0468239784240723 658 6.0468239784240723 665 6.0468239784240723;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 658 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 658 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 658 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 658 0 665 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "animCurveTU9396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 3.2171440124511719 644 3.2171440124511719
		 646 3.2171440124511719 650 3.2171440124511719 661 3.2171440124511719 665 3.2171440124511719;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -18.977678298950195 644 -18.977678298950195
		 646 -18.977678298950195 650 -18.977678298950195 661 -18.977678298950195 665 -18.977678298950195;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1.5793839693069458 644 1.5793839693069458
		 646 1.5793839693069458 650 1.5793839693069458 661 1.5793839693069458 665 1.5793839693069458;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "animCurveTU9401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 644 1 646 1 649 1 658 1 663 1 665 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 9;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 0 644 24.075225830078125 646 30.094032287597656
		 647 -10.173696517944336 648 -74.710174560546875 649 -99.016578674316406 652 -95.639419555664063
		 658 -95.639419555664063 663 -21.211660385131836 665 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes no no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.25564268231391907 1 0.032561231404542923 
		0.053665198385715485 1 1 1 0.12390729039907455 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.96677136421203613 0 -0.99946975708007813 
		-0.99855899810791016 0 0 0 0.99229377508163452 0;
	setAttr -s 10 ".kox[0:9]"  1 0.25564268231391907 1 0.032561231404542923 
		0.053665198385715485 1 1 1 0.12390729039907455 1;
	setAttr -s 10 ".koy[0:9]"  0 0.96677136421203613 0 -0.99946975708007813 
		-0.99855899810791016 0 0 0 0.99229377508163452 0;
createNode animCurveTA -n "animCurveTA6512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 0 644 -31.804836273193356 646 -39.756046295166016
		 647 -13.873291969299316 648 13.163473129272461 649 13.945392608642578 652 31.826463699340824
		 658 31.826463699340824 663 64.589935302734375 665 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes no no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.19627107679843903 1 0.058861292898654938 
		0.71328872442245483 0.71328872442245483 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.98054969310760498 0 0.99826616048812866 
		0.70087027549743652 0.70087027549743652 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.19627107679843903 1 0.058861292898654938 
		0.71328872442245483 0.71328872442245483 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.98054969310760498 0 0.99826616048812866 
		0.70087027549743652 0.70087027549743652 0 0 0 0;
createNode animCurveTA -n "animCurveTA6513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 0 644 -59.309715270996087 646 -74.13714599609375
		 647 -55.927978515625 648 -92.648162841796875 649 -132.25454711914062 652 -181.86410522460937
		 658 -181.86410522460937 663 -45.023151397705078 665 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes no no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.10672522336244583 1 1 0.041365813463926315 
		0.084738776087760925 1 1 0.063685767352581024 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99428862333297729 0 0 -0.99914407730102539 
		-0.99640321731567383 0 0 0.99797004461288452 0;
	setAttr -s 10 ".kox[0:9]"  1 0.10672522336244583 1 1 0.041365813463926315 
		0.084738776087760925 1 1 0.063685767352581024 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99428862333297729 0 0 -0.99914407730102539 
		-0.99640321731567383 0 0 0.99797004461288452 0;
createNode animCurveTL -n "animCurveTL6511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -6.6523618698120117 644 20.587570190429688
		 646 27.397552490234375 649 -1.1583220958709717 658 -2.7161035537719727 663 -5.3446044921875
		 665 -6.6523618698120117;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.0040789451450109482 1 0.079985223710536957 
		0.079985223710536957 0.049459300935268402 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99999165534973145 0 -0.99679601192474365 
		-0.99679601192474365 -0.9987761378288269 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0040789451450109482 1 0.079985223710536957 
		0.079985223710536957 0.049459300935268402 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99999165534973145 0 -0.99679601192474365 
		-0.99679601192474365 -0.9987761378288269 0;
createNode animCurveTL -n "animCurveTL6512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 29.35972785949707 644 55.065753936767578
		 646 61.492259979248047 649 5.8268280029296875 658 5.9072623252868652 663 39.753490447998047
		 665 29.35972785949707;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.0043223355896770954 1 1 0.84094184637069702 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99999064207077026 0 0 0.54112547636032104 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0043223355896770954 1 1 0.84094184637069702 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99999064207077026 0 0 0.54112547636032104 
		0 0;
createNode animCurveTL -n "animCurveTL6513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 65.989593505859375 644 77.38250732421875
		 646 80.230735778808594 649 58.356678009033203 658 58.382766723632813 663 66.815025329589844
		 665 65.989593505859375;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.0097521860152482986 1 1 0.97890639305114746 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99995243549346924 0 0 0.20430932939052582 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0097521860152482986 1 1 0.97890639305114746 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99995243549346924 0 0 0.20430932939052582 
		0 0;
createNode animCurveTU -n "animCurveTU9402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 644 1 646 1 649 1 658 1 663 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 644 1 646 1 649 1 658 1 663 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 1 644 1 646 1 649 1 658 1 663 1 665 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 0 644 0 646 0 649 0 658 0 663 0 665 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 1;
	setAttr -s 7 ".ktl[0:6]" no no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "animCurveTU9406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 651 1 657 1 660 1 665 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 -16.174592971801758 643 16.70013427734375
		 646 -18.867010116577148 649 -29.941499710083004 651 -31.404155731201172 654 10.27643871307373
		 657 -28.358076095581055 660 -6.6499333381652832 663 -42.099090576171875 665 -16.174592971801758;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.26628786325454712;
	setAttr -s 10 ".kiy[9]"  0.9638935923576355;
	setAttr -s 10 ".kox[0:9]"  0.21286362409591675 0.97549247741699219 
		0.29357415437698364 0.68954968452453613 0.28453162312507629 0.97812771797180176 0.64598506689071655 
		0.7216382622718811 0.78165608644485474 0.18113012611865997;
	setAttr -s 10 ".koy[0:9]"  0.97708189487457275 -0.22003284096717834 
		-0.9559362530708313 -0.72423833608627319 0.95866668224334717 0.20800518989562988 
		-0.76335000991821289 -0.69227027893066406 -0.62370961904525757 0.98345911502838135;
createNode animCurveTA -n "animCurveTA6515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 -2.3999912738800049 643 15.973903656005859
		 646 -25.951377868652344 649 -24.582159042358398 651 -9.1788063049316406 654 40.773666381835938
		 657 -11.042927742004395 660 22.503650665283203 663 -20.547286987304688 665 -2.3999912738800049;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.36710295081138611;
	setAttr -s 10 ".kiy[9]"  0.93018031120300293;
	setAttr -s 10 ".kox[0:9]"  0.36317595839500427 0.45208066701889038 
		0.33302769064903259 0.57983005046844482 0.17966896295547485 0.99163788557052612 0.61699384450912476 
		0.83325481414794922 0.43222802877426147 0.25444748997688293;
	setAttr -s 10 ".koy[0:9]"  0.93172061443328857 -0.89197707176208496 
		-0.94291704893112183 0.81473737955093384 0.98372715711593628 -0.12905198335647583 
		-0.78696799278259277 -0.55288910865783691 -0.9017643928527832 0.96708661317825317;
createNode animCurveTA -n "animCurveTA6516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 8.4538154602050781 643 -7.1912751197814941
		 646 14.293906211853027 649 31.933824539184567 651 27.137170791625977 654 13.029762268066406
		 657 22.188053131103516 660 -7.7818193435668954 663 43.381206512451172 665 8.4538154602050781;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.20087361335754395;
	setAttr -s 10 ".kiy[9]"  -0.97961717844009399;
	setAttr -s 10 ".kox[0:9]"  0.41623705625534058 0.89825236797332764 
		0.34379076957702637 0.68078076839447021 0.53390508890151978 0.94517302513122559 0.56695830821990967 
		0.5599713921546936 0.59234827756881714 0.13544346392154694;
	setAttr -s 10 ".koy[0:9]"  -0.90925610065460205 0.43948009610176086 
		0.93904632329940796 0.73248714208602905 -0.84554445743560791 -0.32657012343406677 
		-0.8237464427947998 0.82851189374923706 0.80568206310272217 -0.99078518152236938;
createNode animCurveTU -n "animCurveTU9407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 651 1 657 1 660 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 651 1 657 1 660 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 651 1 657 1 660 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -13.222542762756348 646 -13.222542762756348
		 651 -13.222542762756348 657 -13.222542762756348 660 -13.222542762756348 665 -13.222542762756348;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -2.04514479637146 646 -2.04514479637146
		 651 -2.04514479637146 657 -2.04514479637146 660 -2.04514479637146 665 -2.04514479637146;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 45.541675567626953 646 45.541675567626953
		 651 45.541675567626953 657 45.541675567626953 660 45.541675567626953 665 45.541675567626953;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 7.3759937286376953 646 -4.288139820098877
		 650 30.786911010742188 652 35.145523071289062 655 -5.3324112892150879 658 35.145523071289062
		 661 -5.3324112892150879 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.91303682327270508;
	setAttr -s 9 ".kiy[8]"  0.40787699818611145;
	setAttr -s 9 ".kox[0:8]"  0.79140788316726685 0.94111377000808716 
		0.52190816402435303 0.34141525626182556 0.31378448009490967 1 1 0.42941775918006897 
		0.87309920787811279;
	setAttr -s 9 ".koy[0:8]"  0.61128848791122437 -0.33809000253677368 
		0.85300165414810181 0.93991249799728394 -0.94949424266815186 0 0 -0.9031059741973877 
		0.48754259943962097;
createNode animCurveTA -n "animCurveTA6518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 -24.678045272827148 646 -35.394866943359375
		 650 15.596289634704588 652 12.952048301696777 655 -29.904966354370117 658 12.952048301696777
		 661 -29.904966354370117 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.37071239948272705;
	setAttr -s 9 ".kiy[8]"  0.92874765396118164;
	setAttr -s 9 ".kox[0:8]"  0.36088165640830994 0.3195570707321167 
		0.33509653806686401 0.28406888246536255 0.2537483274936676 1 1 0.79039764404296875 
		0.30419141054153442;
	setAttr -s 9 ".koy[0:8]"  -0.93261164426803589 -0.94756704568862915 
		0.94218379259109497 0.95880395174026489 -0.96727031469345093 0 0 -0.61259406805038452 
		0.95261096954345703;
createNode animCurveTA -n "animCurveTA6519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 -0.041345827281475067 646 9.38067626953125
		 650 10.176389694213867 652 8.58660888671875 655 -8.7712802886962891 658 8.58660888671875
		 661 -8.7712802886962891 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.80583375692367554;
	setAttr -s 9 ".kiy[8]"  0.59214180707931519;
	setAttr -s 9 ".kox[0:8]"  0.99999070167541504 0.78625565767288208 
		0.81410032510757446 0.99846690893173218 0.53302216529846191 1 1 0.88945645093917847 
		0.73647415637969971;
	setAttr -s 9 ".koy[0:8]"  -0.0043296520598232746 0.61790138483047485 
		0.58072423934936523 -0.055351372808218002 -0.84610128402709961 0 0 -0.45701983571052551 
		0.67646569013595581;
createNode animCurveTL -n "animCurveTL6517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -15.062148094177246 646 -15.062148094177246
		 652 -15.062148094177246 658 -15.062148094177246 661 -15.062148094177246 665 -15.062148094177246;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 4.1703133583068848 646 4.1703133583068848
		 652 4.1703133583068848 658 4.1703133583068848 661 4.1703133583068848 665 4.1703133583068848;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 19.954561233520508 646 19.954561233520508
		 652 19.954561233520508 658 19.954561233520508 661 19.954561233520508 665 19.954561233520508;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 7.0951380729675293 646 -10.141425132751465
		 650 -84.888351440429688 652 -42.550182342529297 655 -36.1810302734375 658 -42.550182342529297
		 661 -36.1810302734375 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.31330445408821106;
	setAttr -s 9 ".kiy[8]"  0.94965267181396484;
	setAttr -s 9 ".kox[0:8]"  0.80269068479537964 0.76208549737930298 
		0.15386855602264404 0.4042535126209259 0.23802344501018524 1 1 0.36556136608123779 
		0.25519415736198425;
	setAttr -s 9 ".koy[0:8]"  0.59639549255371094 -0.64747637510299683 
		-0.98809134960174561 -0.91464698314666748 0.97125935554504395 0 0 0.93078720569610596 
		0.96688985824584961;
createNode animCurveTA -n "animCurveTA6521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 -24.502176284790039 646 -30.177679061889652
		 650 55.235214233398437 652 9.4915361404418945 655 -18.636571884155273 658 9.4915361404418945
		 661 -18.636571884155273 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.53935021162033081;
	setAttr -s 9 ".kiy[8]"  0.84208154678344727;
	setAttr -s 9 ".kox[0:8]"  0.36313140392303467 0.36781445145606995 
		0.17680883407592773 0.33962243795394897 0.15951564908027649 1 1 0.86953574419021606 
		0.45601990818977356;
	setAttr -s 9 ".koy[0:8]"  -0.93173795938491821 -0.92989921569824219 
		0.98424524068832397 0.94056177139282227 -0.98719543218612671 0 0 -0.49386999011039734 
		0.88996952772140503;
createNode animCurveTA -n "animCurveTA6522";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 24.645137786865234 646 33.907707214355469
		 650 76.838356018066406 652 54.255531311035156 655 25.173299789428711 658 54.255531311035156
		 661 25.173299789428711 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.42845165729522705;
	setAttr -s 9 ".kiy[8]"  -0.9035646915435791;
	setAttr -s 9 ".kox[0:8]"  0.36130058765411377 0.3320561945438385 
		0.26465502381324768 0.57563066482543945 0.225107342004776 1 1 0.29436472058296204 
		0.35468268394470215;
	setAttr -s 9 ".koy[0:8]"  0.9324493408203125 0.94325965642929077 
		0.96434313058853149 0.81770986318588257 -0.97433394193649292 0 0 -0.95569312572479248 
		-0.93498671054840088;
createNode animCurveTL -n "animCurveTL6520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -54.525970458984375 646 -54.525970458984375
		 652 -54.525970458984375 658 -54.525970458984375 661 -54.525970458984375 665 -54.525970458984375;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 33.954360961914063 646 33.954360961914063
		 652 33.954360961914063 658 33.954360961914063 661 33.954360961914063 665 33.954360961914063;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6522";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 35.690509796142578 646 35.690509796142578
		 652 35.690509796142578 658 35.690509796142578 661 35.690509796142578 665 35.690509796142578;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 647 1 652 1 657 1 660 1 665 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 6.5468502044677734 644 6.4220414161682129
		 647 17.772315979003906 649 -11.417845726013184 652 36.167236328125 654 -2.6512525081634521
		 657 36.173709869384766 660 16.053304672241211 663 18.63287353515625 665 6.5468502044677734;
	setAttr -s 10 ".kix[0:9]"  0.99991464614868164 0.78709352016448975 
		0.55609548091888428 0.54434216022491455 0.80598485469818115 0.99999982118606567 0.6079980731010437 
		0.63250625133514404 0.78223741054534912 0.5097963809967041;
	setAttr -s 10 ".kiy[0:9]"  -0.013068736530840397 0.61683356761932373 
		-0.83111840486526489 0.8388633131980896 0.59193629026412964 0.00054221064783632755 
		0.79393857717514038 -0.7745552659034729 -0.62298035621643066 -0.86029511690139771;
	setAttr -s 10 ".kox[0:9]"  0.99991464614868164 0.78709352016448975 
		0.55609548091888428 0.54434216022491455 0.80598485469818115 0.99999982118606567 0.6079980731010437 
		0.63250625133514404 0.78223741054534912 0.5097963809967041;
	setAttr -s 10 ".koy[0:9]"  -0.013068736530840397 0.61683356761932373 
		-0.83111840486526489 0.8388633131980896 0.59193629026412964 0.00054221064783632755 
		0.79393857717514038 -0.7745552659034729 -0.62298035621643066 -0.86029511690139771;
createNode animCurveTA -n "animCurveTA6524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 1.5104482173919678 644 -32.269943237304688
		 647 41.839229583740234 649 -30.626531600952152 652 23.295560836791992 654 -48.451633453369141
		 657 15.988245964050291 660 -26.560939788818359 663 -3.9249477386474609 665 1.5104482173919678;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.79657471179962158;
	setAttr -s 10 ".kiy[9]"  0.60453999042510986;
	setAttr -s 10 ".kox[0:9]"  0.27202922105789185 0.33469480276107788 
		0.99065488576889038 0.54125863313674927 0.55641764402389526 0.85287809371948242 0.54753851890563965 
		0.58394074440002441 0.39131602644920349 0.65996837615966797;
	setAttr -s 10 ".koy[0:9]"  -0.96228897571563721 0.94232654571533203 
		0.13639234006404877 -0.84085619449615479 -0.83090275526046753 -0.52211010456085205 
		0.83678048849105835 -0.81179630756378174 0.92025631666183472 0.75129348039627075;
createNode animCurveTA -n "animCurveTA6525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 5.8155131340026855 644 -18.652856826782227
		 647 29.028297424316403 649 -12.432604789733887 652 36.176826477050781 654 6.337183952331543
		 657 34.41888427734375 660 -28.937236785888668 663 22.766668319702148 665 5.8155131340026855;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.38919425010681152;
	setAttr -s 10 ".kiy[9]"  -0.92115575075149536;
	setAttr -s 10 ".kox[0:9]"  0.36356687545776367 0.525138258934021 0.88681364059448242 
		0.85791754722595215 0.53662735223770142 0.98932868242263794 0.37623527646064758 0.77574253082275391 
		0.32484608888626099 0.27112296223640442;
	setAttr -s 10 ".koy[0:9]"  -0.93156814575195313 0.85101699829101563 
		0.46212729811668396 0.51378744840621948 0.84381937980651855 -0.14570097625255585 
		-0.92652416229248047 -0.63104957342147827 0.9457668662071228 -0.96254467964172363;
createNode animCurveTU -n "animCurveTU9419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 647 1 652 1 657 1 660 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 647 1 652 1 657 1 660 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 647 1 652 1 657 1 660 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6523";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -1.8193912506103516 647 -1.8193912506103516
		 652 -1.8193912506103516 657 -1.8193912506103516 660 -1.8193912506103516 665 -1.8193912506103516;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0.99713230133056641 647 0.99713230133056641
		 652 0.99713230133056641 657 0.99713230133056641 660 0.99713230133056641 665 0.99713230133056641;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 46.59686279296875 647 46.59686279296875
		 652 46.59686279296875 657 46.59686279296875 660 46.59686279296875 665 46.59686279296875;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 -9.9569759368896484 646 -20.179786682128906
		 650 14.516810417175293 652 10.596311569213867 655 -10.91716194152832 658 10.596311569213867
		 661 -10.91716194152832 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.73791652917861938;
	setAttr -s 9 ".kiy[8]"  0.67489200830459595;
	setAttr -s 9 ".kox[0:8]"  0.69217991828918457 0.50911271572113037 
		0.50512206554412842 0.42196035385131836 0.42485326528549194 1 1 0.84453427791595459 
		0.65838170051574707;
	setAttr -s 9 ".koy[0:8]"  -0.7217249870300293 -0.86069983243942261 
		0.86304789781570435 0.90661430358886719 -0.90526223182678223 0 0 -0.53550148010253906 
		0.75268417596817017;
createNode animCurveTA -n "animCurveTA6527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 10.898099899291992 646 20.695816040039063
		 650 -25.509567260742188 652 -0.48844048380851746 655 27.228071212768555 658 -0.48844048380851746
		 661 27.228071212768555 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.4015069305896759;
	setAttr -s 9 ".kiy[8]"  -0.9158560037612915;
	setAttr -s 9 ".kox[0:8]"  0.65903341770172119 0.49961733818054199 
		0.36611580848693848 0.56013280153274536 0.22075439989566803 1 1 0.99957317113876343 
		0.33095380663871765;
	setAttr -s 9 ".koy[0:8]"  0.7521136999130249 0.86624616384506226 
		-0.93056923151016235 -0.82840287685394287 0.97532939910888672 0 0 0.029215605929493904 
		-0.94364696741104126;
createNode animCurveTA -n "animCurveTA6528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 -16.118341445922852 646 -32.339572906494141
		 650 -45.848232269287109 652 -43.025218963623047 655 -15.343903541564941 658 -43.025218963623047
		 661 -15.343903541564941 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.61402106285095215;
	setAttr -s 9 ".kiy[8]"  0.78928959369659424;
	setAttr -s 9 ".kox[0:8]"  0.50971388816833496 0.34626641869544983 
		0.43405061960220337 0.80153673887252808 0.36440122127532959 1 1 0.3620569109916687 
		0.52838373184204102;
	setAttr -s 9 ".koy[0:8]"  -0.86034393310546875 -0.93813621997833252 
		-0.90088850259780884 -0.5979454517364502 0.93124204874038696 0 0 0.9321560263633728 
		0.84900563955307007;
createNode animCurveTL -n "animCurveTL6526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 6.8443102836608887 646 6.8443102836608887
		 652 6.8443102836608887 658 6.8443102836608887 661 6.8443102836608887 665 6.8443102836608887;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0.39901280403137207 646 0.39901280403137207
		 652 0.39901280403137207 658 0.39901280403137207 661 0.39901280403137207 665 0.39901280403137207;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 25.234186172485352 646 25.234186172485352
		 652 25.234186172485352 658 25.234186172485352 661 25.234186172485352 665 25.234186172485352;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 -13.388777732849121 646 -23.359878540039063
		 650 -20.656877517700195 652 13.247173309326172 655 24.049964904785156 658 31.98253059387207
		 661 4.1900763511657715 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.94355607032775879;
	setAttr -s 9 ".kiy[8]"  -0.33121266961097717;
	setAttr -s 9 ".kox[0:8]"  0.58067262172698975 0.45502203702926636 
		0.89176875352859497 0.36438712477684021 0.25795969367027283 0.60736733675003052 0.58497220277786255 
		0.46310621500015259 0.9157261848449707;
	setAttr -s 9 ".koy[0:8]"  -0.81413716077804565 -0.89048022031784058 
		-0.45249155163764954 0.9312475323677063 0.96615564823150635 0.79442113637924194 -0.81105327606201172 
		-0.88630276918411255 -0.40180274844169617;
createNode animCurveTA -n "animCurveTA6530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 -20 644 23.727750778198242 646 30.586900711059567
		 650 -30.547824859619141 652 25.244691848754883 655 -3.7463588714599609 658 22.553993225097656
		 661 16.368812561035156 665 -20;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.31184449791908264;
	setAttr -s 9 ".kiy[8]"  -0.95013320446014404;
	setAttr -s 9 ".kox[0:8]"  0.21335411071777344 0.22965452075004578 
		0.25517463684082031 0.93695712089538574 0.40684378147125244 0.98281049728393555 0.58005678653717041 
		0.36553302407264709 0.2539617121219635;
	setAttr -s 9 ".koy[0:8]"  0.9769749641418457 0.97327220439910889 
		-0.96689498424530029 -0.34944429993629456 0.91349774599075317 -0.18461722135543823 
		0.81457602977752686 -0.93079841136932373 -0.96721422672271729;
createNode animCurveTA -n "animCurveTA6531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  641 0 644 -12.42618465423584 646 -30.837526321411136
		 650 -34.737209320068359 652 -52.204643249511719 655 -44.077335357666016 658 -28.148534774780273
		 661 -24.157814025878906 665 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.44298535585403442;
	setAttr -s 9 ".kiy[8]"  0.89652889966964722;
	setAttr -s 9 ".kox[0:8]"  0.60934048891067505 0.36097937822341919 
		0.54025429487228394 0.55682986974716187 0.78755366802215576 0.51161128282546997 0.58381849527359009 
		0.51049697399139404 0.36761248111724854;
	setAttr -s 9 ".koy[0:8]"  -0.79290866851806641 -0.93257379531860352 
		-0.84150189161300659 -0.83062654733657837 -0.61624604463577271 0.85921698808670044 
		0.81188422441482544 0.85987955331802368 0.92997908592224121;
createNode animCurveTL -n "animCurveTL6529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -54.525989532470703 646 -54.525989532470703
		 652 -54.525989532470703 658 -54.525989532470703 661 -54.525989532470703 665 -54.525989532470703;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 33.954341888427734 646 33.954341888427734
		 652 33.954341888427734 658 33.954341888427734 661 33.954341888427734 665 33.954341888427734;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 -35.372589111328125 646 -35.372589111328125
		 652 -35.372589111328125 658 -35.372589111328125 661 -35.372589111328125 665 -35.372589111328125;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 646 1 652 1 658 1 661 1 665 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 1 659 1 665 1;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  641 -9.5584049224853516 644 -8.9806108474731445
		 652 -6.4588789939880371 659 -6.4588789939880371 665 -9.5584049224853516;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.98751223087310791 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.15754236280918121 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98751223087310791 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.15754236280918121 0 0 0;
createNode animCurveTA -n "animCurveTA6533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  641 -14.087939262390137 644 -12.259310722351074
		 652 -11.790688514709473 659 -11.790688514709473 665 -14.087939262390137;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99730163812637329 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.073412396013736725 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99730163812637329 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.073412396013736725 0 0 0;
createNode animCurveTA -n "animCurveTA6534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  641 -2.2710940837860107 644 6.3910160064697266
		 652 9.5788841247558594 659 9.5788841247558594 665 -2.2710940837860107;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.89415907859802246 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.44774937629699707 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.89415907859802246 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.44774937629699707 0 0 0;
createNode animCurveTU -n "animCurveTU9431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 1 659 1 665 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU9432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 1 659 1 665 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU9433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 1 659 1 665 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 22.55207633972168 659 22.55207633972168
		 665 22.55207633972168;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 17.698986053466797 659 17.698986053466797
		 665 17.698986053466797;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 23.20184326171875 659 23.20184326171875
		 665 23.20184326171875;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU9434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 0 659 0 665 0;
	setAttr -s 3 ".kot[0:2]"  5 5 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "animCurveTU9435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 1 659 1 665 1;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  641 -0.89352136850357056 644 -0.2301076352596283
		 652 2.3275058269500732 659 2.3275058269500732 665 -0.89352136850357056;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.98587054014205933 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.16750903427600861 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98587054014205933 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.16750903427600861 0 0 0;
createNode animCurveTA -n "animCurveTA6536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  641 11.041102409362793 644 12.84085750579834
		 652 13.161258697509766 659 13.161258697509766 665 11.041102409362793;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99873596429824829 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.05026477575302124 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99873596429824829 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.05026477575302124 0 0 0;
createNode animCurveTA -n "animCurveTA6537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  641 0.32489952445030212 644 9.2559900283813477
		 652 13.545046806335449 659 13.545046806335449 665 0.32489952445030212;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.82933926582336426 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.55874532461166382 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.82933926582336426 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.55874532461166382 0 0 0;
createNode animCurveTU -n "animCurveTU9436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 1 659 1 665 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU9437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 1 659 1 665 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU9438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 1 659 1 665 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 22.55207633972168 659 22.55207633972168
		 665 22.55207633972168;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 17.698989868164063 659 17.698989868164063
		 665 17.698989868164063;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 -22.883926391601563 659 -22.883926391601563
		 665 -22.883926391601563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU9439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  641 0 659 0 665 0;
	setAttr -s 3 ".kot[0:2]"  5 5 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "animCurveTU9440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 54.939533233642578 644 54.939533233642578
		 646 54.939533233642578 650 54.939533233642578 661 54.939533233642578 665 54.939533233642578;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  641 30.856369018554688 644 10.728156089782715
		 646 5.6961030960083008 661 14.634202003479004 665 30.856369018554688;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.0058949748054146767 1 0.023302134126424789 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99998259544372559 0 0.99972844123840332 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0058949748054146767 1 0.023302134126424789 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99998259544372559 0 0.99972844123840332 
		0;
createNode animCurveTL -n "animCurveTL6540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0.15895922482013702 644 0.15895922482013702
		 646 0.15895922482013702 650 0.15895922482013702 661 0.15895922482013702 665 0.15895922482013702;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "animCurveTU9445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  641 0 644 0 646 0 649 9.9956493377685547
		 651 -7.6424679756164551 653 6.6001591682434082 655 -4.7106585502624512 658 4.0856938362121582
		 661 0 665 0;
	setAttr -s 10 ".ktl[2:9]" no yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0.55634701251983643 644 0.55634701251983643
		 646 0.55634701251983643 650 0.55634701251983643 661 0.55634701251983643 665 0.55634701251983643;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 19.752885818481445 644 19.752885818481445
		 646 19.752885818481445 650 19.752885818481445 661 19.752885818481445 665 19.752885818481445;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "animCurveTU9450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 1 644 1 646 1 650 1 651 1 653 1 655 1
		 657 1 660 1 661 1 663 1 665 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 9;
	setAttr -s 12 ".ktl[0:11]" no no no no no no no no no no no yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 644 -18.706331253051758 646 -23.382915496826172
		 650 19.728998184204102 651 20.772542953491211 653 21.495649337768555 655 22.153003692626953
		 657 22.547426223754883 660 21.35838508605957 661 19.728998184204102 663 8.8075809478759766
		 665 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes no yes no yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.32217699289321899 1 0.8922886848449707 
		0.91628330945968628 0.98872560262680054 0.99065536260604858 1 0.98649692535400391 
		0.74869173765182495 0.40057694911956787 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.94667947292327881 0 0.45146512985229492 
		0.40053078532218933 0.14973841607570648 0.13638940453529358 0 -0.1637798398733139 
		-0.66291826963424683 -0.91626310348510742 0;
	setAttr -s 12 ".kox[0:11]"  1 0.32217699289321899 1 0.8922886848449707 
		0.98872554302215576 0.99065500497817993 0.99660533666610718 1 0.82595515251159668 
		0.74869173765182495 0.47658491134643555 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.94667947292327881 0 0.45146512985229492 
		0.14973956346511841 0.13639147579669952 0.082326896488666534 0 -0.56373578310012817 
		-0.66291826963424683 -0.87912839651107788 0;
createNode animCurveTA -n "animCurveTA6545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 644 -2.3535969257354736 646 -2.9419960975646973
		 650 10.514082908630371 651 12.075889587402344 653 -5.5622272491455078 655 8.6803998947143555
		 657 -2.630418062210083 660 6.1659345626831055 661 5.6699271202087402 663 2.0802404880523682
		 665 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.93795275688171387 1 0.57874274253845215 
		1 1 1 1 1 0.97909033298492432 0.68564969301223755 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.34676316380500793 0 0.81551015377044678 
		0 0 0 0 0 -0.20342583954334259 -0.7279316782951355 0;
	setAttr -s 12 ".kox[0:11]"  1 0.93795275688171387 1 0.83682692050933838 
		1 1 1 1 1 0.79930263757705688 0.68564969301223755 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.34676316380500793 0 0.54746752977371216 
		0 0 0 0 0 -0.60092878341674805 -0.7279316782951355 0;
createNode animCurveTA -n "animCurveTA6546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 644 14.882184982299805 646 18.602731704711914
		 650 -15.18917655944824 651 -17.310564041137695 653 -18.780544281005859 655 -20.116857528686523
		 657 -20.918668746948242 660 -12.882637977600098 661 -8.6433019638061523 663 -2.2581977844238281
		 665 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes no yes no yes no yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.39329922199249268 1 0.69708383083343506 
		0.7475096583366394 0.95573139190673828 0.96299475431442261 1 0.66534072160720825 
		0.50073474645614624 0.59886401891708374 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.91941046714782715 0 -0.71698963642120361 
		-0.66425091028213501 -0.29424062371253967 -0.26951989531517029 0 0.74653983116149902 
		0.86560076475143433 0.80085068941116333 0;
	setAttr -s 12 ".kox[0:11]"  1 0.39329922199249268 1 0.69708383083343506 
		0.95573073625564575 0.96299374103546143 0.98619121313095093 1 0.49067673087120056 
		0.50073474645614624 0.90399360656738281 1;
	setAttr -s 12 ".koy[0:11]"  0 0.91941046714782715 0 -0.71698963642120361 
		-0.29424265027046204 -0.26952368021011353 -0.16561083495616913 0 0.87134164571762085 
		0.86560076475143433 0.42754584550857544 0;
createNode animCurveTL -n "animCurveTL6544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 -1.4725730419158936 644 -1.4725730419158936
		 646 -1.4725730419158936 650 -1.4725730419158936 651 -1.4725730419158936 653 -1.4725730419158936
		 655 -1.4725730419158936 657 -1.4725730419158936 660 -1.4725730419158936 661 -1.4725730419158936
		 663 -1.4725730419158936 665 -1.4725730419158936;
	setAttr -s 12 ".ktl[4:11]" no yes no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 22.299345016479492 644 22.299345016479492
		 646 22.299345016479492 650 22.299345016479492 651 22.299345016479492 653 22.299345016479492
		 655 22.299345016479492 657 22.299345016479492 660 22.299345016479492 661 22.299345016479492
		 663 22.299345016479492 665 22.299345016479492;
	setAttr -s 12 ".ktl[4:11]" no yes no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 644 0 646 0 650 0 651 0 653 0 655 0
		 657 0 660 0 661 0 663 0 665 0;
	setAttr -s 12 ".ktl[4:11]" no yes no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 1 644 1 646 1 650 1 651 1 653 1 655 1
		 657 1 660 1 661 1 663 1 665 1;
	setAttr -s 12 ".ktl[4:11]" no yes no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 1 644 1 646 1 650 1 651 1 653 1 655 1
		 657 1 660 1 661 1 663 1 665 1;
	setAttr -s 12 ".ktl[4:11]" no yes no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 1 644 1 646 1 650 1 651 1 653 1 655 1
		 657 1 660 1 661 1 663 1 665 1;
	setAttr -s 12 ".ktl[4:11]" no yes no yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  641 0 644 0 646 0 650 0 651 0 653 0 655 0
		 657 0 660 0 661 0 663 0 665 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 1;
	setAttr -s 12 ".ktl[0:11]" no no no no no no no no no no no yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "animCurveTU9455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  641 -0.28501001000404358 644 -40.057003021240234
		 646 -50 650 58.643795013427734 657 100 661 74.231643676757812 665 -0.28501001000404358;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.0027936894912272692 1 0.0023508449085056782 
		1 0.0021559563465416431 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.9999961256980896 0 0.99999725818634033 
		0 -0.99999767541885376 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0027936894912272692 1 0.0023508449085056782 
		1 0.0021559563465416431 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.9999961256980896 0 0.99999725818634033 
		0 -0.99999767541885376 0;
createNode animCurveTL -n "animCurveTL6548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  641 0 643 6.0479669570922852 647 -3.7028372287750244
		 651 3.0239806175231934 657 20.611087799072266 660 14.25592041015625 663 -4.9197816848754883
		 665 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0090601816773414612 1 0.0065562035888433456 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99995893239974976 0 -0.99997848272323608 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0090601816773414612 1 0.0065562035888433456 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99995893239974976 0 -0.99997848272323608 
		0 0;
createNode animCurveTL -n "animCurveTL6549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "animCurveTU9460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 1 644 1 646 1 650 1 661 1 665 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  641 0 644 0 646 0 650 0 661 0 665 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
select -ne :time1;
	setAttr ".o" 665;
	setAttr ".unw" 665;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "roarSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU9296.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA6436.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA6437.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA6438.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU9297.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU9298.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU9299.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL6436.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL6437.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL6438.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU9300.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA6439.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA6440.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA6441.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL6439.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL6440.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL6441.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU9301.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU9302.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU9303.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU9304.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA6442.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA6443.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA6444.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL6442.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL6443.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL6444.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU9305.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU9306.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU9307.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU9308.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA6445.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA6446.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA6447.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU9309.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU9310.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU9311.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL6445.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL6446.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL6447.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU9312.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA6448.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA6449.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA6450.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU9313.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU9314.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU9315.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL6448.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL6449.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL6450.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU9316.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA6451.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA6452.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA6453.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL6451.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL6452.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL6453.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU9317.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU9318.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU9319.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU9320.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA6454.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA6455.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA6456.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU9321.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU9322.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU9323.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL6454.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL6455.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL6456.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU9324.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA6457.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA6458.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA6459.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL6457.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL6458.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL6459.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU9325.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU9326.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU9327.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU9328.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA6460.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA6461.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA6462.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU9329.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU9330.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU9331.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL6460.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL6461.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL6462.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU9332.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA6463.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA6464.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA6465.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL6463.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL6464.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL6465.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU9333.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU9334.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU9335.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU9336.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA6466.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA6467.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA6468.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU9337.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU9338.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU9339.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL6466.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL6467.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL6468.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU9340.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA6469.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA6470.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA6471.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL6469.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL6470.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL6471.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU9341.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU9342.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU9343.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU9344.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA6472.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA6473.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA6474.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL6472.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL6473.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL6474.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU9345.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU9346.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU9347.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU9348.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU9349.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA6475.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA6476.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA6477.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL6475.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL6476.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL6477.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU9350.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU9351.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU9352.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU9353.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU9354.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA6478.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA6479.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA6480.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL6478.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL6479.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL6480.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU9355.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU9356.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU9357.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU9358.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU9359.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA6481.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA6482.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA6483.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU9360.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU9361.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU9362.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL6481.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL6482.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL6483.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU9363.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA6484.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA6485.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA6486.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL6484.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL6485.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL6486.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU9364.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU9365.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU9366.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU9367.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA6487.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA6488.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA6489.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU9368.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU9369.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU9370.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL6487.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL6488.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL6489.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU9371.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA6490.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA6491.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA6492.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL6490.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL6491.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL6492.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU9372.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU9373.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU9374.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU9375.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA6493.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA6494.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA6495.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU9376.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU9377.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU9378.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL6493.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL6494.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL6495.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU9379.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA6496.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA6497.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA6498.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL6496.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL6497.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL6498.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU9380.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU9381.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU9382.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU9383.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA6499.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA6500.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA6501.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU9384.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU9385.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU9386.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL6499.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL6500.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL6501.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU9387.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA6502.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA6503.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA6504.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL6502.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL6503.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL6504.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU9388.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU9389.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU9390.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU9391.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA6505.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA6506.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA6507.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL6505.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL6506.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL6507.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU9392.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU9393.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU9394.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU9395.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU9396.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA6508.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA6509.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA6510.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL6508.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL6509.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL6510.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU9397.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU9398.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU9399.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU9400.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU9401.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA6511.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA6512.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA6513.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL6511.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL6512.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL6513.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU9402.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU9403.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU9404.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU9405.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU9406.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA6514.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA6515.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA6516.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU9407.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU9408.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU9409.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL6514.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL6515.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL6516.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU9410.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA6517.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA6518.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA6519.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL6517.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL6518.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL6519.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU9411.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU9412.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU9413.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU9414.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA6520.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA6521.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA6522.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL6520.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL6521.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL6522.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU9415.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU9416.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU9417.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU9418.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA6523.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA6524.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA6525.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU9419.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU9420.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU9421.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL6523.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL6524.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL6525.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU9422.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA6526.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA6527.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA6528.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL6526.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL6527.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL6528.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU9423.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU9424.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU9425.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU9426.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA6529.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA6530.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA6531.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL6529.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL6530.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL6531.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU9427.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU9428.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU9429.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU9430.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA6532.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA6533.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA6534.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU9431.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU9432.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU9433.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL6532.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL6533.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL6534.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU9434.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU9435.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA6535.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA6536.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA6537.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU9436.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU9437.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU9438.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL6535.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL6536.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL6537.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU9439.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU9440.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA6538.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA6539.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA6540.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU9441.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU9442.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU9443.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL6538.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL6539.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL6540.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU9444.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU9445.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA6541.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA6542.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA6543.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL6541.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL6542.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL6543.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU9446.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU9447.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU9448.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU9449.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU9450.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA6544.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA6545.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA6546.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL6544.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL6545.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL6546.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU9451.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU9452.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU9453.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU9454.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU9455.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA6547.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA6548.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA6549.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL6547.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL6548.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL6549.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU9456.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU9457.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU9458.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU9459.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU9460.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA6550.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA6551.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA6552.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL6550.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL6551.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL6552.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU9461.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU9462.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU9463.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU9464.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_roar.ma
