//Maya ASCII 2013 scene
//Name: demon_search.ma
//Last modified: Mon, Jul 14, 2014 10:25:52 AM
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
createNode animClip -n "searchSource";
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
	setAttr ".ss" 418;
	setAttr ".se" 517;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU7437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 0.0048254411667585373 420 0 430 -1.5321379899978638
		 434 0.93315118551254272 441 0.8403509259223938 455 -4.9928140640258789 467 -5.2649822235107422
		 488 -0.47966757416725159 505 -4.4506721496582031 517 0.0048254411667585373;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99999547004699707 1 1 0.99986129999160767 
		0.99959409236907959 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0030319001525640488 0 0 -0.016657141968607903 
		-0.028489779680967331 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999547004699707 1 1 0.99986129999160767 
		0.99959409236907959 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.0030319001525640488 0 0 -0.016657141968607903 
		-0.028489779680967331 0 0 0 0;
createNode animCurveTA -n "animCurveTA5150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  418 1.5292341709136963 420 0 423 31.770833969116207
		 430 23.676351547241211 434 -17.918659210205078 441 -16.291439056396484 455 31.085165023803714
		 467 33.996292114257813 488 -4.0022234916687012 505 30.884540557861328 517 1.5292341709136963;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.5669066309928894 1 0.95988351106643677 
		0.95653939247131348 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.82378202676773071 0 0.2803991436958313 
		0.29160338640213013 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.5669066309928894 1 0.95988351106643677 
		0.95653939247131348 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.82378202676773071 0 0.2803991436958313 
		0.29160338640213013 0 0 0 0;
createNode animCurveTA -n "animCurveTA5151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  418 1.0246820449829102 420 0.13983544707298279
		 430 1.8805303573608401 434 -5.2345595359802246 441 1.381087064743042 448 -9.3388757705688477
		 455 -4.5889029502868652 467 -0.45936030149459839 475 -8.0459089279174805 477 -9.0615434646606445
		 488 -6.1651921272277832 496 -1.1703490018844604 505 -6.1284337043762207 510 -10.451559066772461
		 517 1.0246820449829102;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 0.91785293817520142 1 0.88682848215103149 
		1 0.94938015937805176 1 0.82624739408493042 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0.3969205915927887 0 -0.462098628282547 
		0 0.31412935256958008 0 -0.56330758333206177 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 0.91785293817520142 1 0.88682848215103149 
		1 0.94938015937805176 1 0.82624739408493042 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0.3969205915927887 0 -0.462098628282547 
		0 0.31412935256958008 0 -0.56330758333206177 0 0;
createNode animCurveTU -n "animCurveTU7438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -0.0420122891664505 517 -0.0420122891664505;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 5.2574639320373535 517 5.2574639320373535;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 37.581958770751953 517 37.581958770751953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  418 -0.10137102752923965 428 -1.5321379899978638
		 432 0.93315118551254272 439 0.8403509259223938 453 -4.9928140640258789 465 -5.2649822235107422
		 486 -0.47966757416725159 503 -4.4506721496582031 517 -0.10137102752923965;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99986129999160767 0.99959409236907959 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.016657141968607903 -0.028489779680967331 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99986129999160767 0.99959409236907959 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.016657141968607903 -0.028489779680967331 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA5153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 0 421 31.770833969116207 428 23.676351547241211
		 432 -17.918659210205078 439 -16.291439056396484 453 31.085165023803714 465 33.996292114257813
		 486 -4.0022234916687012 503 30.884540557861328 517 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.5669066309928894 1 0.95988351106643677 
		0.95653939247131348 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.82378202676773071 0 0.2803991436958313 
		0.29160338640213013 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.5669066309928894 1 0.95988351106643677 
		0.95653939247131348 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.82378202676773071 0 0.2803991436958313 
		0.29160338640213013 0 0 0 0;
createNode animCurveTA -n "animCurveTA5154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  418 0 428 0.86268836259841919 432 -6.3304715156555176
		 439 0.52419519424438477 446 -9.4787054061889648 448 -8.8345260620117187 453 -4.5830802917480469
		 465 -0.40738531947135925 475 -8.8867511749267578 486 -5.5444583892822266 494 -0.45237633585929871
		 503 -5.5296049118041992 508 -10.023477554321289 517 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 0.97115254402160645 0.91816455125808716 
		1 1 0.93421703577041626 1 0.84117335081100464 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0.23845914006233215 0.39619931578636169 
		0 0 0.35670524835586548 0 -0.54076570272445679 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.97115254402160645 0.91816455125808716 
		1 1 0.93421703577041626 1 0.84117335081100464 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0.23845914006233215 0.39619931578636169 
		0 0 0.35670524835586548 0 -0.54076570272445679 0 0;
createNode animCurveTL -n "animCurveTL5152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.98978954553604126 517 0.98978954553604126;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -2.5973124504089355 517 -2.5973124504089355;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 39.990619659423828 517 39.990619659423828;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 0 426 -1.5321379899978638 430 0.93315118551254272
		 437 0.8403509259223938 451 -4.9928140640258789 463 -5.2649822235107422 484 -0.47966757416725159
		 501 -4.4506721496582031 515 0 517 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99986129999160767 0.99959409236907959 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.016657141968607903 -0.028489779680967331 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99986129999160767 0.99959409236907959 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.016657141968607903 -0.028489779680967331 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 0 426 23.676351547241211 430 -17.918659210205078
		 437 -16.291439056396484 451 31.085165023803714 463 33.996292114257813 484 -4.0022234916687012
		 501 30.884540557861328 515 0 517 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.95988351106643677 0.95653939247131348 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.2803991436958313 0.29160338640213013 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.95988351106643677 0.95653939247131348 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.2803991436958313 0.29160338640213013 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  418 12.527528762817383 426 -0.05761863291263581
		 430 -7.4068713188171387 437 -0.44974493980407715 444 -9.8721904754638672 448 -7.5068106651306161
		 451 -4.5804629325866699 463 -0.36630755662918091 473 -8.7783699035644531 475 -8.8146018981933594
		 484 -4.9779157638549805 492 0.25922513008117676 501 -4.8833713531494141 506 -9.5181407928466797
		 515 0.063529007136821747 517 12.527528762817383;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 0.64795714616775513 1 1 1 0.85885137319564819 
		0.96350038051605225 1 0.99974101781845093 1 0.92805320024490356 1 0.83815109729766846 
		1 0.59870022535324097 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.76167678833007813 0 0 0 0.51222485303878784 
		0.26770716905593872 0 -0.022759106010198593 0 0.37244778871536255 0 -0.54543811082839966 
		0 0.80097311735153198 0;
	setAttr -s 16 ".kox[0:15]"  1 0.64795714616775513 1 1 1 0.85885137319564819 
		0.96350038051605225 1 0.99974101781845093 1 0.92805320024490356 1 0.83815109729766846 
		1 0.59870022535324097 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.76167678833007813 0 0 0 0.51222485303878784 
		0.26770716905593872 0 -0.022759106010198593 0 0.37244778871536255 0 -0.54543811082839966 
		0 0.80097311735153198 0;
createNode animCurveTL -n "animCurveTL5155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -55.507301330566406 517 -55.507301330566406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -4.5444149971008301 517 -4.5444149971008301;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.15895922482013702 517 0.15895922482013702;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -7.1439499855041504 517 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 9.6277942657470703 517 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.15895922482013702 517 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 -4.6775164604187012 427 11.039579391479492
		 435 -19.934749603271484 441 9.4883089065551758 454 -14.192452430725098 483 0.25899139046669006
		 506 -16.052928924560547 517 -4.6775164604187012;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -8.1902399063110352 517 -8.1902399063110352;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 3.5893709659576416 517 3.5893709659576416;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.66209810972213745 517 0.66209810972213745;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -2.2177035808563232 517 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 8.2516345977783203 517 8.2516345977783203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 12.247317314147949 425 27.964412689208984
		 433 -3.0099155902862549 439 26.413143157958984 452 2.7323813438415527 481 17.18382453918457
		 504 0.87190359830856323 517 12.247317314147949;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -44.432334899902344 517 -44.432334899902344;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -18.296916961669922 517 -18.296916961669922;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 22.377677917480469 517 22.377677917480469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -6.1266474723815918 517 -6.1266474723815918;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -1.7777565717697144 517 -1.7777565717697144;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 21.55833625793457 427 1.9426829814910889
		 435 32.917011260986328 441 3.4939532279968262 454 27.174715042114258 483 12.723271369934082
		 506 29.035192489624023 517 21.55833625793457;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -1.0864508152008057 517 -1.0864508152008057;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 11.790511131286621 517 11.790511131286621;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.3231264054775238 517 0.3231264054775238;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -6.2303047180175781 517 -6.2303047180175781;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 13.28591251373291 517 13.28591251373291;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 17.920717239379883 425 33.637813568115234
		 433 2.663485050201416 439 32.086544036865234 452 8.4057817459106445 481 22.85722541809082
		 504 6.5453042984008789 517 17.920717239379883;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -3.3204629421234131 517 -3.3204629421234131;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -5.8430709838867187 517 -5.8430709838867187;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 29.449502944946289 517 29.449502944946289;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -5.3744564056396484 517 -5.3744564056396484;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -19.521020889282227 517 -19.521020889282227;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 17.199914932250977 425 6.3011040687561035
		 433 37.275432586669922 439 7.8523740768432608 452 31.533134460449219 481 17.081691741943359
		 504 33.393611907958984 517 17.199914932250977;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1.2816741466522217 517 1.2816741466522217;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 4.2135257720947266 517 4.2135257720947266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -0.74116569757461548 517 -0.74116569757461548;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -1.2008270025253296 517 -1.2008270025253296;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 14.762587547302246 517 14.762587547302246;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 5.4457707405090332 423 21.162866592407227
		 431 -9.81146240234375 437 19.611595153808594 450 -4.0691652297973633 479 10.382278442382812
		 502 -5.9296426773071289 517 5.4457707405090332;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1.3568130731582642 517 1.3568130731582642;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 11.770998954772949 517 11.770998954772949;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 17.163671493530273 517 17.163671493530273;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -4.6430249214172363 517 -4.6430249214172363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -30.93705940246582 517 -30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 -8.4524736404418945 423 -23.709705352783203
		 431 7.2646222114562997 437 -22.158435821533203 450 1.5223252773284912 479 -12.929118156433105
		 502 3.3828029632568359 517 -8.4524736404418945;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 6.6941494941711426 517 6.6941494941711426;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -25.752353668212891 517 -25.752353668212891;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -0.33261653780937195 517 -0.33261653780937195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -5.3535571098327637 517 -5.3535571098327637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 11.602179527282715 517 11.602179527282715;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 1.9240150451660156 421 17.641111373901367
		 429 -13.333217620849609 435 16.089839935302734 448 -7.5909204483032227 477 6.8605227470397949
		 500 -9.4513978958129883 517 1.9240150451660156;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 10.877062797546387 517 10.877062797546387;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -2.2789032459259033 517 -2.2789032459259033;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 2.5525305271148682 517 2.5525305271148682;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -5.1763081550598145 517 -5.1763081550598145;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -28.914192199707031 517 -28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  418 0 433 9.0432758331298828 448 -17.765663146972656
		 517 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  418 0 433 0.86088675260543823 448 -14.942700386047363
		 517 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  418 0 433 -48.569595336914063 448 -6.2486042976379395
		 517 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99358689785003662 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.11307058483362198 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99358689785003662 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.11307058483362198 0;
createNode animCurveTL -n "animCurveTL5185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 6.9896979331970215 517 6.9896979331970215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -8.3612680435180664 517 -8.3612680435180664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -6.3850827217102051 517 -6.3850827217102051;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 3.2171440124511719 517 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -18.977678298950195 517 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -1.5793839693069458 517 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  418 0 421 -18.352380752563477 428 -4.1801977157592773
		 431 -13.603762626647949 438 2.4833061695098877 446 4.8186869621276855 453 -2.1509265899658203
		 461 -16.193643569946289 475 -15.630568504333496 489 -5.5600481033325195 505 -4.712714672088623
		 517 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.93882346153259277 1 0.74365144968032837 
		1 0.99872517585754395 0.99779289960861206 0.99779289960861206 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.34439870715141296 0 -0.66856753826141357 
		0 0.050476949661970139 0.066402532160282135 0.066402532160282135 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.93882346153259277 1 0.74365144968032837 
		1 0.99872517585754395 0.99779289960861206 0.99779289960861206 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.34439870715141296 0 -0.66856753826141357 
		0 0.050476949661970139 0.066402532160282135 0.066402532160282135 0;
createNode animCurveTA -n "animCurveTA5192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  418 0 421 -24.421012878417969 428 -14.576563835144043
		 431 -21.582595825195313 438 20.525264739990234 446 11.819466590881348 453 -0.48389452695846552
		 461 -10.345715522766113 475 -14.338242530822754 489 1.2866451740264893 505 1.6187169551849365
		 517 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.85899263620376587 0.78253650665283203 
		0.95300060510635376 1 0.99966007471084595 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.51198792457580566 -0.62260466814041138 
		-0.30296826362609863 0 0.026071991771459579 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.85899263620376587 0.78253650665283203 
		0.95300060510635376 1 0.99966007471084595 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.51198792457580566 -0.62260466814041138 
		-0.30296826362609863 0 0.026071991771459579 0 0;
createNode animCurveTA -n "animCurveTA5193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  418 0 421 28.261690139770508 428 14.699428558349611
		 431 40.974765777587891 438 4.6623530387878418 446 10.174643516540527 453 3.0273966789245605
		 461 23.019340515136719 475 25.780160903930664 489 7.1695270538330069 505 6.6491103172302246
		 517 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.97064042091369629 1 0.99916577339172363 
		0.99916577339172363 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0.24053514003753662 0 -0.040839307010173798 
		-0.040839307010173798 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.97064042091369629 1 0.99916577339172363 
		0.99916577339172363 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.24053514003753662 0 -0.040839307010173798 
		-0.040839307010173798 0;
createNode animCurveTL -n "animCurveTL5191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -6.6523618698120117 517 -6.6523618698120117;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 29.35972785949707 517 29.35972785949707;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -65.671676635742187 517 -65.671676635742187;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 -35.071819305419922 423 -19.35472297668457
		 431 -50.329051971435547 437 -20.905994415283203 450 -44.586753845214844 479 -30.135311126708984
		 502 -46.447231292724609 517 -35.071819305419922;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -4.8207659721374512 517 -4.8207659721374512;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -4.5241222381591797 517 -4.5241222381591797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.40192809700965881 517 0.40192809700965881;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -5.3535604476928711 517 -5.3535604476928711;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 11.600008964538574 517 11.600008964538574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 8.5944032669067383 421 24.311498641967773
		 429 -6.6628293991088867 435 22.760229110717773 448 -0.92053246498107921 477 13.530910491943359
		 500 -2.7810101509094238 517 8.5944032669067383;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -3.079554557800293 517 -3.079554557800293;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -9.8046140670776367 517 -9.8046140670776367;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 2.552541971206665 517 2.552541971206665;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -5.1763019561767578 517 -5.1763019561767578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 28.914192199707031 517 28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 -19.907312393188477 425 -4.1902174949645996
		 433 -35.164546966552734 439 -5.7414875030517578 452 -29.422248840332028 481 -14.970805168151855
		 504 -31.2827262878418 517 -19.907312393188477;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -0.021469870582222939 517 -0.021469870582222939;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -0.21756155788898468 517 -0.21756155788898468;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1.3883404731750488 517 1.3883404731750488;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -1.2008253335952759 517 -1.2008253335952759;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 14.715837478637695 517 14.715837478637695;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 -5.2627010345458984 423 10.454394340515137
		 431 -20.519933700561523 437 8.9031238555908203 450 -14.777636528015135 479 -0.32619345188140869
		 502 -16.638114929199219 517 -5.2627010345458984;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -6.6944589614868164 517 -6.6944589614868164;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 3.25895094871521 517 3.25895094871521;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 17.16368293762207 517 17.16368293762207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -4.6430230140686035 517 -4.6430230140686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 30.93705940246582 517 30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 -34.647682189941406 427 -18.930585861206055
		 435 -49.904914855957031 441 -20.481857299804687 454 -44.162616729736328 483 -29.711174011230469
		 506 -46.023094177246094 517 -34.647682189941406;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 7.8835339546203622 517 7.8835339546203622;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 16.623451232910156 517 16.623451232910156;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -0.24365732073783875 517 -0.24365732073783875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -6.2303109169006348 517 -6.2303109169006348;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 13.28761100769043 517 13.28761100769043;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 11.106694221496582 425 26.823789596557617
		 433 -4.1505379676818848 439 25.272520065307617 452 1.5917589664459229 481 16.043201446533203
		 504 -0.26871868968009949 517 11.106694221496582;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -7.3331184387207031 517 -7.3331184387207031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 9.4133596420288086 517 9.4133596420288086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 29.449512481689453 517 29.449512481689453;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -5.374453067779541 517 -5.374453067779541;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 19.521028518676758 517 19.521028518676758;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 15.935467720031738 427 31.652563095092773
		 435 0.67823529243469238 441 30.101293563842777 454 6.4205322265625 483 20.871974945068359
		 506 4.5600543022155762 517 15.935467720031738;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -18.321590423583984 517 -18.321590423583984;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 13.608429908752441 517 13.608429908752441;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -0.83561187982559204 517 -0.83561187982559204;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -2.2177035808563232 517 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 8.2358779907226562 517 8.2358779907226562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 3.1626384258270264 425 18.879734039306641
		 433 -12.09459400177002 439 17.328464508056641 452 -6.352297306060791 481 8.0991458892822266
		 504 -8.2127752304077148 517 3.1626384258270264;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 38.598426818847656 517 38.598426818847656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 21.510393142700195 517 21.510393142700195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 22.377689361572266 517 22.377689361572266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -6.1266441345214844 517 -6.1266441345214844;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1.7777631282806396 517 1.7777631282806396;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 0 424 13.654136657714844 434 -35.549167633056641
		 452 11.849706649780273 480 -9.5792245864868164 517 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 0 424 9.5164518356323242 434 -14.255007743835449
		 452 30.15358924865723 480 16.980428695678711 517 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.87609058618545532 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.48214644193649292 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.87609058618545532 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.48214644193649292 0;
createNode animCurveTA -n "animCurveTA5220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 0 424 10.520803451538086 434 -8.1382226943969727
		 452 8.7900295257568359 480 -11.919341087341309 517 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 6.9897027015686035 517 6.9897027015686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -8.361271858215332 517 -8.361271858215332;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 6.0468239784240723 517 6.0468239784240723;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 3.2171440124511719 517 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -18.977678298950195 517 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1.5793839693069458 517 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  418 0 421 4.8213415145874023 429 4.1335635185241699
		 432 14.06214427947998 441 15.531326293945314 446 12.028477668762207 455 7.767996311187745
		 465 5.0410537719726563 477 5.2159795761108398 495 4.0883874893188477 507 2.6524460315704346
		 517 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.97960102558135986 1 0.94168084859848022 
		0.98801064491271973 1 1 0.99927181005477905 0.99352413415908813 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.20095200836658478 0 -0.33650732040405273 
		-0.15438540279865265 0 0 -0.038154236972332001 -0.11362123489379883 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.97960102558135986 1 0.94168084859848022 
		0.98801064491271973 1 1 0.99927181005477905 0.99352413415908813 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.20095200836658478 0 -0.33650732040405273 
		-0.15438540279865265 0 0 -0.038154236972332001 -0.11362123489379883 0;
createNode animCurveTA -n "animCurveTA5225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  418 0 421 10.918863296508789 429 2.3981034755706787
		 432 -0.59749311208724976 441 10.853014945983887 446 24.850448608398438 455 16.212600708007813
		 465 5.0824236869812012 477 1.1481328010559082 495 9.2085504531860352 507 8.5490798950195313
		 517 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.65207481384277344 1 0.5587540864944458 
		1 0.73960137367248535 0.95735704898834229 1 1 0.99762386083602905 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.75815469026565552 0 0.82933336496353149 
		0 -0.67304521799087524 -0.28890761733055115 0 0 -0.068895451724529266 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.65207481384277344 1 0.5587540864944458 
		1 0.73960137367248535 0.95735704898834229 1 1 0.99762386083602905 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.75815469026565552 0 0.82933336496353149 
		0 -0.67304521799087524 -0.28890761733055115 0 0 -0.068895451724529266 0;
createNode animCurveTA -n "animCurveTA5226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  418 0 421 10.378559112548828 429 0.22596044838428497
		 432 -16.867368698120117 441 17.496425628662109 446 17.357364654541016 455 7.5343036651611328
		 465 -5.9098196029663086 477 -10.897102355957031 495 5.2814364433288574 507 6.7280769348144531
		 517 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.53124797344207764 1 1 0.99938982725143433 
		0.81199067831039429 0.93828332424163818 1 0.98871892690658569 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.84721642732620239 0 0 -0.034928224980831146 
		-0.58367043733596802 -0.34586772322654724 0 0.14978286623954773 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.53124797344207764 1 1 0.99938982725143433 
		0.81199067831039429 0.93828332424163818 1 0.98871892690658569 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.84721642732620239 0 0 -0.034928224980831146 
		-0.58367043733596802 -0.34586772322654724 0 0.14978286623954773 0 0;
createNode animCurveTL -n "animCurveTL5224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -6.6523618698120117 517 -6.6523618698120117;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 29.35972785949707 517 29.35972785949707;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 65.989593505859375 517 65.989593505859375;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  418 -16.174592971801758 423 -50.206192016601562
		 429 -43.580894470214844 433 9.1299943923950195 439 -60.198711395263679 444 -0.36492076516151428
		 449 -60.198711395263679 454 -0.36492076516151428 459 -60.198711395263679 464 -0.36492076516151428
		 469 -60.198711395263679 474 -0.36492076516151428 479 -60.198711395263679 484 -0.36492076516151428
		 489 -60.198711395263679 494 -0.36492076516151428 499 -60.198711395263679 504 -0.36492076516151428
		 509 -60.198711395263679 517 -16.174592971801758;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.43860071897506714;
	setAttr -s 20 ".kiy[19]"  0.8986821174621582;
	setAttr -s 20 ".kox[0:19]"  0.38793855905532837 0.69185358285903931 
		0.37325981259346008 0.82073807716369629 0.94041740894317627 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.89104759693145752 0.3979828953742981;
	setAttr -s 20 ".koy[0:19]"  -0.92168527841567993 -0.72203785181045532 
		0.9277268648147583 -0.57130473852157593 -0.34002205729484558 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.45390978455543518 0.91739284992218018;
createNode animCurveTA -n "animCurveTA5228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  418 -2.3999912738800049 429 -17.497894287109375
		 433 15.937785148620605 439 -16.664482116699219 444 8.2431697845458984 449 -16.664482116699219
		 454 8.2431697845458984 459 -16.664482116699219 464 8.2431697845458984 469 -16.664482116699219
		 474 8.2431697845458984 479 -16.664482116699219 484 8.2431697845458984 489 -16.664482116699219
		 494 8.2431697845458984 499 -16.664482116699219 504 8.2431697845458984 509 -16.664482116699219
		 517 -2.3999912738800049;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[18]"  0.83311271667480469;
	setAttr -s 19 ".kiy[18]"  0.55310314893722534;
	setAttr -s 19 ".kox[0:18]"  0.8846626877784729 0.89008229970932007 
		0.99939119815826416 0.95965278148651123 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94592225551605225 
		0.80119448900222778;
	setAttr -s 19 ".koy[0:18]"  -0.4662315845489502 0.45579987764358521 
		0.03488868847489357 -0.28118771314620972 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32439330220222473 
		0.59840399026870728;
createNode animCurveTA -n "animCurveTA5229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  418 8.4538154602050781 423 9.2696294784545898
		 429 32.381416320800781 433 10.370278358459473 439 28.653596878051754 444 23.543306350708008
		 449 28.653596878051754 454 23.543306350708008 459 28.653596878051754 464 23.543306350708008
		 469 28.653596878051754 474 23.543306350708008 479 28.653596878051754 484 23.543306350708008
		 489 28.653596878051754 494 23.543306350708008 499 28.653596878051754 504 23.543306350708008
		 509 28.653596878051754 517 8.4538154602050781;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.72857660055160522;
	setAttr -s 20 ".kiy[19]"  -0.68496441841125488;
	setAttr -s 20 ".kox[0:19]"  0.9983820915222168 0.73917853832244873 
		0.99893885850906372 0.98802697658538818 0.89384466409683228 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.89933431148529053 0.68702179193496704;
	setAttr -s 20 ".koy[0:19]"  0.056862413883209229 0.67350959777832031 
		0.046055018901824951 -0.15428118407726288 0.44837665557861328 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.43726176023483276 -0.72663688659667969;
createNode animCurveTU -n "animCurveTU7548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -13.222542762756348 517 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -2.04514479637146 517 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 45.541675567626953 517 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  418 0 422 -25.103096008300781 428 -21.790447235107422
		 432 4.5649971961975098 438 -30.099355697631839 443 -0.18246038258075714 448 -30.099355697631839
		 453 -0.18246038258075714 458 -30.099355697631839 463 -0.18246038258075714 468 -30.099355697631839
		 473 -0.18246038258075714 478 -30.099355697631839 483 -0.18246038258075714 488 -30.099355697631839
		 493 -0.18246038258075714 498 -30.099355697631839 503 -0.18246038258075714 508 -30.099355697631839
		 513 7.5570344924926758 517 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.84491020441055298;
	setAttr -s 21 ".kiy[20]"  -0.53490817546844482;
	setAttr -s 21 ".kox[0:20]"  0.42942914366722107 0.73859220743179321 
		0.62691390514373779 0.94443315267562866 0.98404884338378906 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.95125985145568848 0.58099424839019775 0.78415757417678833;
	setAttr -s 21 ".koy[0:20]"  -0.90310049057006836 -0.67415249347686768 
		0.77908849716186523 -0.32870358228683472 -0.1778988242149353 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.30839052796363831 0.81390762329101563 -0.62056177854537964;
createNode animCurveTA -n "animCurveTA5231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  418 0 428 -8.7489471435546875 432 7.9688925743103027
		 438 -8.3322410583496094 443 4.1215848922729492 448 -8.3322410583496094 453 4.1215848922729492
		 458 -8.3322410583496094 463 4.1215848922729492 468 -8.3322410583496094 473 4.1215848922729492
		 478 -8.3322410583496094 483 4.1215848922729492 488 -8.3322410583496094 493 4.1215848922729492
		 498 -8.3322410583496094 503 4.1215848922729492 508 -8.3322410583496094 513 7.0657639503479004
		 517 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.86053836345672607;
	setAttr -s 20 ".kiy[19]"  -0.50938558578491211;
	setAttr -s 20 ".kox[0:19]"  0.94873297214508057 0.97273308038711548 
		0.9998476505279541 0.98943793773651123 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99248111248016357 
		0.93234717845916748 0.80386966466903687;
	setAttr -s 20 ".koy[0:19]"  -0.31607863306999207 0.23192723095417023 
		0.017452312633395195 -0.1449575275182724 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12239839881658554 
		0.36156430840492249 -0.59480559825897217;
createNode animCurveTA -n "animCurveTA5232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  418 0 422 4.6348147392272949 428 16.190708160400391
		 432 5.1851391792297363 438 14.326798439025877 443 11.771653175354004 448 14.326798439025877
		 453 11.771653175354004 458 14.326798439025877 463 11.771653175354004 468 14.326798439025877
		 473 11.771653175354004 478 14.326798439025877 483 11.771653175354004 488 14.326798439025877
		 493 11.771653175354004 498 14.326798439025877 503 11.771653175354004 508 14.326798439025877
		 513 10.354403495788574 517 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.7553977370262146;
	setAttr -s 21 ".kiy[20]"  -0.65526658296585083;
	setAttr -s 21 ".kox[0:20]"  0.93219494819641113 0.82762140035629272 
		0.99973434209823608 0.99696594476699829 0.96995651721954346 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99824249744415283 0.83199930191040039 0.67794841527938843;
	setAttr -s 21 ".koy[0:20]"  0.36195653676986694 0.5612868070602417 
		0.023045847192406654 -0.077838502824306488 0.24327820539474487 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.059261370450258255 -0.55477672815322876 -0.73510950803756714;
createNode animCurveTL -n "animCurveTL5230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -15.062148094177246 517 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 4.1703133583068848 517 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 19.954561233520508 517 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  418 0 421 -25.103096008300781 427 -21.790447235107422
		 431 4.5649971961975098 437 -30.099355697631839 442 -0.18246038258075714 447 -30.099355697631839
		 452 -0.18246038258075714 457 -30.099355697631839 462 -0.18246038258075714 467 -30.099355697631839
		 472 -0.18246038258075714 477 -30.099355697631839 482 -0.18246038258075714 487 -30.099355697631839
		 492 -0.18246038258075714 497 -30.099355697631839 502 -0.18246038258075714 507 -30.099355697631839
		 512 7.5570344924926758 517 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.88445675373077393;
	setAttr -s 21 ".kiy[20]"  -0.46662220358848572;
	setAttr -s 21 ".kox[0:20]"  0.35554578900337219 0.7021135687828064 
		0.62691563367843628 0.94443362951278687 0.98404872417449951 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.9512602686882019 0.62141549587249756 0.84490799903869629;
	setAttr -s 21 ".koy[0:20]"  -0.93465882539749146 -0.71206498146057129 
		0.7790871262550354 -0.32870227098464966 -0.17789953947067261 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.30838927626609802 0.7834811806678772 -0.53491169214248657;
createNode animCurveTA -n "animCurveTA5234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  418 0 427 -8.7489471435546875 431 7.9688925743103027
		 437 -8.3322410583496094 442 4.1215848922729492 447 -8.3322410583496094 452 4.1215848922729492
		 457 -8.3322410583496094 462 4.1215848922729492 467 -8.3322410583496094 472 4.1215848922729492
		 477 -8.3322410583496094 482 4.1215848922729492 487 -8.3322410583496094 492 4.1215848922729492
		 497 -8.3322410583496094 502 4.1215848922729492 507 -8.3322410583496094 512 7.0657639503479004
		 517 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.8968237042427063;
	setAttr -s 20 ".kiy[19]"  -0.44238823652267456;
	setAttr -s 20 ".kox[0:19]"  0.93893426656723022 0.96858024597167969 
		0.9998476505279541 0.98943781852722168 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99248111248016357 
		0.94414633512496948 0.86053633689880371;
	setAttr -s 20 ".koy[0:19]"  -0.34409651160240173 0.24870115518569946 
		0.017452232539653778 -0.14495810866355896 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12239784002304077 
		0.32952654361724854 -0.50938904285430908;
createNode animCurveTA -n "animCurveTA5235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  418 0 421 4.6348147392272949 427 16.190708160400391
		 431 5.1851391792297363 437 14.326798439025877 442 11.771653175354004 447 14.326798439025877
		 452 11.771653175354004 457 14.326798439025877 462 11.771653175354004 467 14.326798439025877
		 472 11.771653175354004 477 14.326798439025877 482 11.771653175354004 487 14.326798439025877
		 492 11.771653175354004 497 14.326798439025877 502 11.771653175354004 507 14.326798439025877
		 512 10.354403495788574 517 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.81042855978012085;
	setAttr -s 21 ".kiy[20]"  -0.58583748340606689;
	setAttr -s 21 ".kox[0:20]"  0.89963394403457642 0.79863709211349487 
		0.99973434209823608 0.99696594476699829 0.96995633840560913 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99824249744415283 0.85744732618331909 0.75539475679397583;
	setAttr -s 21 ".koy[0:20]"  0.43664500117301941 0.60181277990341187 
		0.023045741021633148 -0.077838145196437836 0.24327915906906128 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.059261102229356766 -0.5145716667175293 -0.6552700400352478;
createNode animCurveTL -n "animCurveTL5233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -54.525970458984375 517 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 33.954360961914063 517 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 35.690509796142578 517 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  418 6.5468502044677734 422 25.603322982788086
		 425 30.487966537475586 430 15.737029075622559 434 -8.7217607498168945 439 29.732072830200195
		 444 -8.7217607498168945 449 29.732072830200195 454 -8.7217607498168945 459 29.732072830200195
		 464 -8.7217607498168945 469 29.732072830200195 474 -8.7217607498168945 479 29.732072830200195
		 484 -8.7217607498168945 489 29.732072830200195 494 -8.7217607498168945 499 29.732072830200195
		 504 -8.7217607498168945 509 29.732072830200195 517 6.5468502044677734;
	setAttr -s 21 ".kix[0:20]"  0.53084170818328857 0.57237142324447632 
		0.88845008611679077 0.48055413365364075 0.83792293071746826 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.89728796482086182 0.67971658706665039;
	setAttr -s 21 ".kiy[0:20]"  0.84747099876403809 0.81999444961547852 
		-0.45897319912910461 -0.87696510553359985 0.54578858613967896 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.44144558906555176 -0.73347485065460205;
	setAttr -s 21 ".kox[0:20]"  0.53084170818328857 0.57237142324447632 
		0.88845008611679077 0.48055413365364075 0.83792293071746826 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.89728796482086182 0.67971658706665039;
	setAttr -s 21 ".koy[0:20]"  0.84747099876403809 0.81999444961547852 
		-0.45897319912910461 -0.87696510553359985 0.54578858613967896 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.44144558906555176 -0.73347485065460205;
createNode animCurveTA -n "animCurveTA5237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  418 1.5104482173919678 422 7.1538972854614258
		 425 6.8948917388916016 430 5.7508034706115723 434 0.82043200731277466 439 8.2005167007446289
		 444 0.82043200731277466 449 8.2005167007446289 454 0.82043200731277466 459 8.2005167007446289
		 464 0.82043200731277466 469 8.2005167007446289 474 0.82043200731277466 479 8.2005167007446289
		 484 0.82043200731277466 489 8.2005167007446289 494 0.82043200731277466 499 8.2005167007446289
		 504 0.82043200731277466 509 8.2005167007446289 517 1.5104482173919678;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.95478659868240356;
	setAttr -s 21 ".kiy[20]"  -0.29729184508323669;
	setAttr -s 21 ".kox[0:20]"  0.90405279397964478 0.95181357860565186 
		0.99731218814849854 0.96228182315826416 0.99356305599212646 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99975293874740601 0.94377225637435913;
	setAttr -s 21 ".koy[0:20]"  0.42742079496383667 0.30667713284492493 
		-0.07326863706111908 -0.27205455303192139 0.11328092217445374 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.02222786471247673 -0.33059635758399963;
createNode animCurveTA -n "animCurveTA5238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  418 5.8155131340026855 422 18.709156036376953
		 425 17.896600723266602 430 16.763090133666992 434 6.1861891746520996 439 18.350570678710938
		 444 6.1861891746520996 449 18.350570678710938 454 6.1861891746520996 459 18.350570678710938
		 464 6.1861891746520996 469 18.350570678710938 474 6.1861891746520996 479 18.350570678710938
		 484 6.1861891746520996 489 18.350570678710938 494 6.1861891746520996 499 18.350570678710938
		 504 6.1861891746520996 509 18.350570678710938 517 5.8155131340026855;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.86375081539154053;
	setAttr -s 21 ".kiy[20]"  -0.50391918420791626;
	setAttr -s 21 ".kox[0:20]"  0.67934978008270264 0.81040787696838379 
		0.99484872817993164 0.87805324792861938 0.99728167057037354 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99992871284484863 0.83601474761962891;
	setAttr -s 21 ".koy[0:20]"  0.73381459712982178 0.58586609363555908 
		-0.10137125849723816 -0.47856301069259644 0.073683857917785645 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.011942886747419834 -0.54870706796646118;
createNode animCurveTU -n "animCurveTU7560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -1.8193912506103516 517 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.99713230133056641 517 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 46.59686279296875 517 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  418 0 421 -25.603322982788086 424 -30.487966537475586
		 429 -15.737029075622559 433 8.7217607498168945 438 -29.732072830200195 443 8.7217607498168945
		 448 -29.732072830200195 453 8.7217607498168945 458 -29.732072830200195 463 8.7217607498168945
		 468 -29.732072830200195 473 8.7217607498168945 478 -29.732072830200195 483 8.7217607498168945
		 488 -29.732072830200195 493 8.7217607498168945 498 -29.732072830200195 503 8.7217607498168945
		 508 -29.732072830200195 513 6.566157341003418 517 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.87618505954742432;
	setAttr -s 22 ".kiy[21]"  -0.48197489976882935;
	setAttr -s 22 ".kox[0:21]"  0.34945499897003174 0.42522984743118286 
		0.88845109939575195 0.48055413365364075 0.83792293071746826 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99594825506210327 0.58571898937225342 0.82400000095367432;
	setAttr -s 22 ".koy[0:21]"  -0.93695318698883057 -0.90508544445037842 
		0.45897117257118225 0.8769649863243103 -0.54578852653503418 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.089927986264228821 0.81051415205001831 -0.5665898323059082;
createNode animCurveTA -n "animCurveTA5240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  418 0 421 7.1538972854614258 424 6.8948917388916016
		 429 5.7508034706115723 433 0.82043200731277466 438 8.2005167007446289 443 0.82043200731277466
		 448 8.2005167007446289 453 0.82043200731277466 458 8.2005167007446289 463 0.82043200731277466
		 468 8.2005167007446289 473 0.82043200731277466 478 8.2005167007446289 483 0.82043200731277466
		 488 8.2005167007446289 493 0.82043200731277466 498 8.2005167007446289 503 0.82043200731277466
		 508 8.2005167007446289 513 -3.2145133018493652 517 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.96559947729110718;
	setAttr -s 22 ".kiy[21]"  0.26003366708755493;
	setAttr -s 22 ".kox[0:21]"  0.80032360553741455 0.9010465145111084 
		0.99731230735778809 0.96228182315826416 0.99356305599212646 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.98601573705673218 0.93426471948623657 0.94774347543716431;
	setAttr -s 22 ".koy[0:21]"  0.59956824779510498 0.43372255563735962 
		-0.073268227279186249 -0.27205455303192139 0.11328092217445374 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.16665209829807281 -0.3565802276134491 0.31903350353240967;
createNode animCurveTA -n "animCurveTA5241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  418 0 421 -18.709156036376953 424 -17.896600723266602
		 429 -16.763090133666992 433 -6.1861891746520996 438 -18.350570678710938 443 -6.1861891746520996
		 448 -18.350570678710938 453 -6.1861891746520996 458 -18.350570678710938 463 -6.1861891746520996
		 468 -18.350570678710938 473 -6.1861891746520996 478 -18.350570678710938 483 -6.1861891746520996
		 488 -18.350570678710938 493 -6.1861891746520996 498 -18.350570678710938 503 -6.1861891746520996
		 508 -18.350570678710938 513 -5.0850110054016113 517 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.91999953985214233;
	setAttr -s 22 ".kiy[21]"  0.39191940426826477;
	setAttr -s 22 ".kox[0:21]"  0.4546128511428833 0.62487232685089111 
		0.99484872817993164 0.87805324792861938 0.99728167057037354 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99893790483474731 0.76040834188461304 0.88265705108642578;
	setAttr -s 22 ".koy[0:21]"  -0.89068913459777832 -0.78072696924209595 
		0.1013706848025322 0.47856301069259644 -0.073683857917785645 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.046077121049165726 0.64944523572921753 0.47001764178276062;
createNode animCurveTL -n "animCurveTL5239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 6.8443102836608887 517 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.39901280403137207 517 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 25.234186172485352 517 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  418 0 420 -25.603322982788086 423 -30.487966537475586
		 428 -15.737029075622559 432 8.7217607498168945 437 -29.732072830200195 442 8.7217607498168945
		 447 -29.732072830200195 452 8.7217607498168945 457 -29.732072830200195 462 8.7217607498168945
		 467 -29.732072830200195 472 8.7217607498168945 477 -29.732072830200195 482 8.7217607498168945
		 487 -29.732072830200195 492 8.7217607498168945 497 -29.732072830200195 502 8.7217607498168945
		 507 -29.732072830200195 512 6.566157341003418 517 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.90904033184051514;
	setAttr -s 22 ".kiy[21]"  -0.41670799255371094;
	setAttr -s 22 ".kox[0:21]"  0.26938724517822266 0.36457371711730957 
		0.88845109939575195 0.48055413365364075 0.83792293071746826 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99594825506210327 0.62609404325485229 0.8761831521987915;
	setAttr -s 22 ".koy[0:21]"  -0.96303194761276245 -0.93117451667785645 
		0.45897117257118225 0.8769649863243103 -0.54578852653503418 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.089927583932876587 0.77974754571914673 -0.48197826743125916;
createNode animCurveTA -n "animCurveTA5243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  418 -20 420 -12.846102714538574 423 -13.105108261108398
		 428 -14.249197006225586 432 -19.179567337036133 437 -11.799483299255371 442 -19.179567337036133
		 447 -11.799483299255371 452 -19.179567337036133 457 -11.799483299255371 462 -19.179567337036133
		 467 -11.799483299255371 472 -19.179567337036133 477 -11.799483299255371 482 -19.179567337036133
		 487 -11.799483299255371 492 -19.179567337036133 497 -11.799483299255371 502 -19.179567337036133
		 507 -11.799483299255371 512 -23.214513778686523 517 -20;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.97573179006576538;
	setAttr -s 22 ".kiy[21]"  0.21896922588348389;
	setAttr -s 22 ".kox[0:21]"  0.70750552415847778 0.86592298746109009 
		0.99731230735778809 0.96228182315826416 0.99356305599212646 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.98601585626602173 0.94575834274291992 0.9655989408493042;
	setAttr -s 22 ".koy[0:21]"  0.70670783519744873 0.50017726421356201 
		-0.07326824963092804 -0.272054523229599 0.11328094452619553 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.1666514128446579 -0.32487079501152039 0.26003590226173401;
createNode animCurveTA -n "animCurveTA5244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  418 0 420 -18.709156036376953 423 -17.896600723266602
		 428 -16.763090133666992 432 -6.1861891746520996 437 -18.350570678710938 442 -6.1861891746520996
		 447 -18.350570678710938 452 -6.1861891746520996 457 -18.350570678710938 462 -6.1861891746520996
		 467 -18.350570678710938 472 -6.1861891746520996 477 -18.350570678710938 482 -6.1861891746520996
		 487 -18.350570678710938 492 -6.1861891746520996 497 -18.350570678710938 502 -6.1861891746520996
		 507 -18.350570678710938 512 -5.0850110054016113 517 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.94237959384918213;
	setAttr -s 22 ".kiy[21]"  0.33454546332359314;
	setAttr -s 22 ".kox[0:21]"  0.35750636458396912 0.55488008260726929 
		0.99484872817993164 0.87805324792861938 0.99728167057037354 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99893790483474731 0.79283952713012695 0.91999822854995728;
	setAttr -s 22 ".koy[0:21]"  -0.93391066789627075 -0.83193033933639526 
		0.1013706848025322 0.47856301069259644 -0.073683857917785645 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.046076912432909012 0.60943043231964111 0.39192244410514832;
createNode animCurveTL -n "animCurveTL5242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -54.525989532470703 517 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 33.954341888427734 517 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -35.372589111328125 517 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 1 425 1 451 1 455 1 480 1 490 1 517 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 -9.5584049224853516 420 -9.3701152801513672
		 425 -9.3701152801513672 427 -10.179580688476562 451 -10.179580688476562 455 -8.4355812072753906
		 480 -8.4355812072753906 485 -9.8850908279418945 490 -9.5584049224853516 517 -9.5584049224853516;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 -14.087939262390137 420 -15.794679641723633
		 425 -15.794679641723633 427 12.481014251708984 451 12.481014251708984 455 -14.625900268554689
		 480 -14.625900268554689 485 -12.135453224182129 490 -14.087939262390137 517 -14.087939262390137;
	setAttr -s 10 ".ktl[0:9]" no no no no no yes no yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99983006715774536 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.018435856327414513 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99983006715774536 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.018435856327414513 0 0 0 0;
createNode animCurveTA -n "animCurveTA5247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 -2.2710940837860107 420 0.42690414190292358
		 425 0.42690414190292358 427 -1.6496734619140625 451 -1.6496734619140625 455 4.5873622894287109
		 480 4.5873622894287109 485 4.4857473373413086 490 -2.2710940837860107 517 -2.2710940837860107;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99967402219772339 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.025530291721224785 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99967402219772339 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.025530291721224785 0 0;
createNode animCurveTU -n "animCurveTU7572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 1 425 1 451 1 455 1 480 1 490 1 517 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 1 425 1 451 1 455 1 480 1 490 1 517 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 1 425 1 451 1 455 1 480 1 490 1 517 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 22.55207633972168 425 22.55207633972168
		 451 22.55207633972168 455 23.846960067749023 480 23.846960067749023 490 22.55207633972168
		 517 22.55207633972168;
	setAttr -s 7 ".ktl[2:6]" no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 17.698986053466797 425 17.698986053466797
		 451 17.698986053466797 455 17.642343521118164 480 17.642343521118164 490 17.698986053466797
		 517 17.698986053466797;
	setAttr -s 7 ".ktl[2:6]" no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 23.20184326171875 425 23.20184326171875
		 451 23.20184326171875 455 22.851829528808594 480 22.851829528808594 490 23.20184326171875
		 517 23.20184326171875;
	setAttr -s 7 ".ktl[2:6]" no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 0 425 0 451 0 455 0 480 0 490 0 517 0;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 1;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0 0 0 0 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 1 425 1 451 1 455 1 480 1 490 1 517 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 -0.89352136850357056 420 -2.8088624477386475
		 425 -2.8088624477386475 427 0.75180423259735107 451 0.75180423259735107 455 1.4775087833404541
		 480 1.4775087833404541 485 -1.6765773296356201 490 -0.89352136850357056 517 -0.89352136850357056;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 11.041102409362793 420 -12.713404655456543
		 425 -12.713404655456543 427 17.068014144897461 451 17.068014144897461 455 -2.5452852249145508
		 480 -2.5452852249145508 485 6.4155979156494141 490 11.041102409362793 517 11.041102409362793;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.76056474447250366 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.64926207065582275 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.76056474447250366 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.64926207065582275 0 0;
createNode animCurveTA -n "animCurveTA5250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 0.32489952445030212 420 9.498225212097168
		 425 9.498225212097168 427 7.0900783538818359 451 7.0900783538818359 455 4.3264288902282715
		 480 4.3264288902282715 485 10.812978744506836 490 0.32489952445030212 517 0.32489952445030212;
	setAttr -s 10 ".ktl[0:9]" no no no no no yes no yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99613124132156372 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.087877474725246429 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99613124132156372 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.087877474725246429 0 0 0 0;
createNode animCurveTU -n "animCurveTU7577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 1 425 1 451 1 455 1 480 1 490 1 517 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 1 425 1 451 1 455 1 480 1 490 1 517 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 1 425 1 451 1 455 1 480 1 490 1 517 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 22.55207633972168 425 22.55207633972168
		 451 22.55207633972168 455 22.55207633972168 480 22.55207633972168 490 22.55207633972168
		 517 22.55207633972168;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 17.698989868164063 425 17.698989868164063
		 451 17.698989868164063 455 17.698989868164063 480 17.698989868164063 490 17.698989868164063
		 517 17.698989868164063;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 -22.883926391601563 425 -22.883926391601563
		 451 -22.883926391601563 455 -22.883926391601563 480 -22.883926391601563 490 -22.883926391601563
		 517 -22.883926391601563;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 0 425 0 451 0 455 0 480 0 490 0 517 0;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 1;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0 0 0 0 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 1 427 1 450 1 483 1 490 1 517 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  418 0 422 -13.434542655944824 427 -13.434542655944824
		 431 15.94196891784668 450 15.94196891784668 462 -10.759511947631836 483 -0.42762655019760132
		 490 0 517 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99706637859344482 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.07654213160276413 0 0;
	setAttr -s 9 ".kox[0:8]"  0.57935929298400879 1 1 1 1 1 0.99706637859344482 
		1 1;
	setAttr -s 9 ".koy[0:8]"  -0.81507223844528198 0 0 0 0 0 0.07654213160276413 
		0 0;
createNode animCurveTA -n "animCurveTA5252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 0 427 0 450 0 483 0 490 0 517 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 0 427 0 450 0 483 0 490 0 517 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 1 427 1 450 1 483 1 490 1 517 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 1 427 1 450 1 483 1 490 1 517 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 1 427 1 450 1 483 1 490 1 517 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 54.939533233642578 427 54.939533233642578
		 450 54.939533233642578 483 54.939533233642578 490 54.939533233642578 517 54.939533233642578;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  418 30.856369018554688 422 21.462314605712891
		 427 21.462314605712891 431 6.1167044639587402 450 16.783126831054687 454 10.245974540710449
		 462 27.877906799316406 477 27.680854797363281 483 14.780525207519531 490 30.856369018554688
		 517 30.856369018554688;
	setAttr -s 11 ".ktl[0:10]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.02548692375421524 1 0.74820989370346069 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.99967515468597412 0 -0.66346210241317749 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.018901756033301353 1 0.74820989370346069 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.99982136487960815 0 -0.66346210241317749 
		0 0 0;
createNode animCurveTL -n "animCurveTL5253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  418 0.15895922482013702 422 -1.6640869379043579
		 427 -1.6640869379043579 431 6.4498324394226074 450 3.4029731750488281 454 0.53896570205688477
		 477 -2.0549185276031494 483 -0.37947797775268555 490 0.15895922482013702 517 0.15895922482013702;
	setAttr -s 10 ".ktl[0:9]" no no no yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.058095000684261322 1 0.17769031226634979 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.99831104278564453 0 0.98408645391464233 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.091043107211589813 1 1 1 1 0.34656250476837158 
		1 0.17769031226634979 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.99584698677062988 0 0 0 0 -0.93802690505981445 
		0 0.98408645391464233 0 0;
createNode animCurveTU -n "animCurveTU7585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  418 0 427 0 450 0 483 0 490 0 517 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 0 420 2.7669055461883545 428 2.2511858940124512
		 431 -3.0108215808868408 449 -0.83418542146682739 463 0.68260711431503296 495 -2.1506502628326416
		 517 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9967348575592041 1 0.99085885286331177 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.080744542181491852 0 0.13490241765975952 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9967348575592041 1 0.99085885286331177 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.080744542181491852 0 0.13490241765975952 
		0 0 0;
createNode animCurveTA -n "animCurveTA5255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 0 420 -7.4300370216369629 428 -9.4605426788330078
		 431 23.034152984619141 449 20.748838424682617 463 -12.584556579589844 495 5.6143102645874023
		 517 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.95271384716033936 1 1 0.98751062154769897 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.30386906862258911 0 0 -0.15755234658718109 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.95271384716033936 1 1 0.98751062154769897 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.30386906862258911 0 0 -0.15755234658718109 
		0 0 0;
createNode animCurveTA -n "animCurveTA5256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  418 0 420 -0.18468128144741058 428 -0.038327895104885101
		 431 2.4339675903320313 449 0.41737216711044312 463 2.7138121128082275 495 2.7241580486297607
		 517 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99973583221435547 1 1 0.99999988079071045 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.022983061149716377 0 0 0.0004062855732627213 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99973583221435547 1 1 0.99999988079071045 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.022983061149716377 0 0 0.0004062855732627213 
		0 0;
createNode animCurveTL -n "animCurveTL5254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0.55634701251983643 517 0.55634701251983643;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 19.752885818481445 517 19.752885818481445;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7590";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -1.4725730419158936 517 -1.4725730419158936;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 22.299345016479492 517 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 -0.28501001000404358 517 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 0 422 -11.295269966125488 430 -14.119087219238281
		 434 7.2918925285339347 454 12.644637107849121 487 -11.295269966125488 517 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.91410994529724121 1 0.94782978296279907 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.40546643733978271 0 0.31877690553665161 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.91410994529724121 1 0.94782978296279907 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.40546643733978271 0 0.31877690553665161 
		0 0 0;
createNode animCurveTA -n "animCurveTA5265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 0 422 -0.11524292081594467 430 -0.14405365288257599
		 434 1.8689652681350708 454 1.5097658634185791 487 -0.11524292081594467 517 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.96798813343048096 1 1 0.61174345016479492 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.25099608302116394 0 0 -0.79105621576309204 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.96798813343048096 1 1 0.61174345016479492 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.25099608302116394 0 0 -0.79105621576309204 
		0 0;
createNode animCurveTL -n "animCurveTL5264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  418 0 422 -7.6558980941772461 430 -9.5698728561401367
		 434 -1.3011295795440674 454 4.6103830337524414 487 -7.6558980941772461 517 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.057954970747232437 1 0.046937495470046997 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99831914901733398 0 0.99889779090881348 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.057954970747232437 1 0.046937495470046997 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99831914901733398 0 0.99889779090881348 
		0 0 0;
createNode animCurveTU -n "animCurveTU7602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 1 517 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU7605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  418 0 517 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 463;
	setAttr ".unw" 463;
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
connectAttr "searchSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU7437.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA5149.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA5150.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5151.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU7438.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU7439.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU7440.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5149.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5150.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL5151.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU7441.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA5152.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5153.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5154.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL5152.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5153.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5154.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU7442.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU7443.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU7444.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU7445.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5155.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5156.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5157.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5155.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5156.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5157.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU7446.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU7447.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU7448.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU7449.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5158.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5159.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA5160.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU7450.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU7451.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU7452.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL5158.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL5159.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL5160.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU7453.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5161.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA5162.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA5163.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU7454.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU7455.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU7456.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL5161.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL5162.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL5163.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU7457.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA5164.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA5165.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA5166.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL5164.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL5165.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL5166.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU7458.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU7459.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU7460.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU7461.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA5167.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA5168.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA5169.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU7462.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU7463.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU7464.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL5167.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL5168.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5169.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU7465.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA5170.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA5171.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA5172.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL5170.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL5171.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL5172.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU7466.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU7467.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU7468.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU7469.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA5173.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA5174.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA5175.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU7470.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU7471.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU7472.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5173.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5174.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5175.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU7473.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA5176.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA5177.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5178.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL5176.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL5177.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5178.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU7474.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU7475.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU7476.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU7477.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA5179.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5180.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5181.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU7478.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU7479.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU7480.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5179.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL5180.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL5181.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU7481.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5182.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5183.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5184.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5182.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5183.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5184.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU7482.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU7483.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU7484.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU7485.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5185.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5186.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA5187.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5185.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5186.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL5187.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU7486.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU7487.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU7488.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU7489.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU7490.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA5188.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA5189.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA5190.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL5188.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL5189.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL5190.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU7491.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU7492.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU7493.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU7494.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU7495.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA5191.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA5192.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA5193.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL5191.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL5192.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL5193.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU7496.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU7497.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU7498.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU7499.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU7500.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA5194.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA5195.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5196.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU7501.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU7502.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU7503.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5194.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5195.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL5196.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU7504.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA5197.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5198.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5199.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL5197.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5198.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5199.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU7505.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU7506.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU7507.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU7508.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5200.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5201.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5202.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU7509.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU7510.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU7511.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL5200.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL5201.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL5202.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU7512.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5203.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5204.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA5205.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5203.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5204.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL5205.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU7513.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU7514.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU7515.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU7516.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5206.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA5207.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA5208.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU7517.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU7518.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU7519.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL5206.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL5207.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL5208.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU7520.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA5209.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA5210.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA5211.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL5209.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL5210.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL5211.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU7521.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU7522.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU7523.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU7524.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA5212.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA5213.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA5214.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU7525.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU7526.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU7527.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL5212.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL5213.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5214.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU7528.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA5215.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA5216.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA5217.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL5215.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL5216.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL5217.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU7529.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU7530.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU7531.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU7532.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA5218.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA5219.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA5220.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL5218.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL5219.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL5220.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU7533.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU7534.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU7535.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU7536.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU7537.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA5221.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA5222.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA5223.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL5221.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL5222.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL5223.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU7538.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU7539.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU7540.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU7541.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU7542.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA5224.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA5225.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA5226.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL5224.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL5225.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL5226.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU7543.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU7544.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU7545.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU7546.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU7547.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA5227.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA5228.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA5229.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU7548.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU7549.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU7550.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL5227.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL5228.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL5229.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU7551.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA5230.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA5231.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA5232.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL5230.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL5231.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL5232.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU7552.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU7553.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU7554.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU7555.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA5233.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA5234.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA5235.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL5233.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL5234.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL5235.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU7556.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU7557.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU7558.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU7559.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA5236.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA5237.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA5238.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU7560.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU7561.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU7562.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL5236.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL5237.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL5238.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU7563.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA5239.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA5240.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA5241.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL5239.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL5240.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL5241.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU7564.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU7565.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU7566.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU7567.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA5242.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA5243.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA5244.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL5242.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL5243.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL5244.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU7568.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU7569.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU7570.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU7571.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA5245.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA5246.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA5247.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU7572.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU7573.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU7574.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL5245.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL5246.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL5247.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU7575.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU7576.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA5248.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA5249.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA5250.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU7577.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU7578.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU7579.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL5248.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL5249.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL5250.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU7580.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU7581.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA5251.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA5252.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA5253.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU7582.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU7583.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU7584.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL5251.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL5252.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL5253.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU7585.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU7586.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA5254.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA5255.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA5256.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL5254.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL5255.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL5256.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU7587.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU7588.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU7589.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU7590.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU7591.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA5257.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA5258.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA5259.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL5257.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL5258.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL5259.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU7592.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU7593.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU7594.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU7595.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU7596.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA5260.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA5261.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA5262.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL5260.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL5261.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL5262.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU7597.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU7598.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU7599.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU7600.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU7601.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA5263.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA5264.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA5265.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL5263.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL5264.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL5265.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU7602.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU7603.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU7604.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU7605.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_search.ma
