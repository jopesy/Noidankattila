//Maya ASCII 2013 scene
//Name: demon_multi_attack.ma
//Last modified: Mon, Jul 14, 2014 10:28:36 AM
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
createNode animClip -n "multi_attackSource";
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
	setAttr ".ss" 518;
	setAttr ".se" 565;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU8113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  518 0.0048254411667585373 519 2.0169613361358643
		 520 0.5472792387008667 521 -3.5324182510375977 523 -13.62432861328125 530 0.038236241787672043
		 532 0.033410750329494476 534 0 537 -13.62432861328125 544 0.038236241787672043 546 0.033410750329494476
		 548 0 551 -13.62432861328125 558 0.038236241787672043 560 0.033410750329494476 562 0.03139873594045639
		 565 0.0048254411667585373;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 0.65221065282821655 0.32425177097320557 
		1 1 0.99999535083770752 0.99980038404464722 1 1 0.99999535083770752 0.99980038404464722 
		1 1 0.99999970197677612 0.99999916553497314 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.75803780555725098 -0.94597083330154419 
		0 0 -0.003031931584700942 -0.019977957010269165 0 0 -0.003031931584700942 -0.019977957010269165 
		0 0 -0.00071602209936827421 -0.0012641872745007277 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.65221065282821655 0.32425177097320557 
		1 1 0.99999535083770752 0.99980038404464722 1 1 0.99999535083770752 0.99980038404464722 
		1 1 0.99999970197677612 0.99999916553497314 1;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.75803780555725098 -0.94597083330154419 
		0 0 -0.003031931584700942 -0.019977957010269165 0 0 -0.003031931584700942 -0.019977957010269165 
		0 0 -0.00071602209936827421 -0.0012641872745007277 0;
createNode animCurveTA -n "animCurveTA5618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  518 1.5292341709136963 519 -6.969935417175293
		 520 -1.5598163604736328 521 3.897563219070435 523 15.032671928405762 530 13.691681861877441
		 532 11.268433570861816 534 0 537 15.032671928405762 544 13.691681861877441 546 11.268433570861816
		 548 0 551 15.032671928405762 558 13.691681861877441 560 11.268433570861816 562 10.589840888977051
		 565 1.5292341709136963;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 0.40224093198776245 0.324281245470047 
		1 0.9722251296043396 0.56977444887161255 1 1 0.9722251296043396 0.56977444887161255 
		1 1 0.9722251296043396 0.95108330249786377 0.9198758602142334 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0.91553384065628052 0.9459606409072876 
		0 -0.23404762148857117 -0.82180118560791016 0 0 -0.23404762148857117 -0.82180118560791016 
		0 0 -0.23404762148857117 -0.30893471837043762 -0.39220958948135376 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.40224093198776245 0.324281245470047 
		1 0.9722251296043396 0.56977444887161255 1 1 0.9722251296043396 0.56977444887161255 
		1 1 0.9722251296043396 0.95108330249786377 0.9198758602142334 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.91553384065628052 0.9459606409072876 
		0 -0.23404762148857117 -0.82180118560791016 0 0 -0.23404762148857117 -0.82180118560791016 
		0 0 -0.23404762148857117 -0.30893471837043762 -0.39220958948135376 0;
createNode animCurveTA -n "animCurveTA5619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 1.0246820449829102 519 4.67437744140625
		 520 3.3189511299133301 521 -7.8551478385925302 522 -28.553337097167969 523 -45.951541900634766
		 530 8.1194639205932617 532 7.0947709083557129 534 0 536 -28.553337097167969 537 -45.951541900634766
		 544 8.1194639205932617 546 7.0947709083557129 548 0 550 -28.553337097167969 551 -45.951541900634766
		 558 8.1194639205932617 560 7.0947709083557129 562 6.6675190925598145 565 1.0246820449829102;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 1 0.5062943696975708 0.14815247058868408 
		0.085836306214332581 1 1 0.84080487489700317 0.25875374674797058 0.095818571746349335 
		1 1 0.84080487489700317 0.25875374674797058 0.095818571746349335 1 1 0.98863744735717773 
		0.96580475568771362 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 -0.86236071586608887 -0.9889644980430603 
		-0.99630922079086304 0 0 -0.54133832454681396 -0.96594327688217163 -0.99539881944656372 
		0 0 -0.54133832454681396 -0.96594327688217163 -0.99539881944656372 0 0 -0.15031962096691132 
		-0.25927045941352844 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.5062943696975708 0.14815247058868408 
		0.085836306214332581 1 1 0.84080487489700317 0.25875374674797058 0.095818571746349335 
		1 1 0.84080487489700317 0.25875374674797058 0.095818571746349335 1 1 0.98863744735717773 
		0.96580475568771362 1;
	setAttr -s 20 ".koy[0:19]"  0 0 -0.86236071586608887 -0.9889644980430603 
		-0.99630922079086304 0 0 -0.54133832454681396 -0.96594327688217163 -0.99539881944656372 
		0 0 -0.54133832454681396 -0.96594327688217163 -0.99539881944656372 0 0 -0.15031962096691132 
		-0.25927045941352844 0;
createNode animCurveTU -n "animCurveTU8114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 -0.0420122891664505 521 -0.0420122891664505
		 565 -0.0420122891664505;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 5.2574639320373535 521 5.2574639320373535
		 565 5.2574639320373535;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 37.581958770751953 521 37.581958770751953
		 565 37.581958770751953;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  518 -0.10137102752923965 519 2.2201938629150391
		 520 -8.2710142135620117 521 -13.62432861328125 528 0.038236241787672043 530 0.033410750329494476
		 532 0 535 -13.62432861328125 542 0.038236241787672043 544 0.033410750329494476 546 0
		 549 -13.62432861328125 556 0.038236241787672043 558 0.033410750329494476 560 0.03139873594045639
		 565 -0.10137102752923965;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kix[0:15]"  1 1 0.18127094209194183 1 1 0.99999535083770752 
		0.99980038404464722 1 1 0.99999535083770752 0.99980038404464722 1 1 0.99999970197677612 
		0.99999916553497314 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.98343312740325928 0 0 -0.003031931584700942 
		-0.019977957010269165 0 0 -0.003031931584700942 -0.019977957010269165 0 0 -0.00071602209936827421 
		-0.0012641872745007277 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.18127094209194183 1 1 0.99999535083770752 
		0.99980038404464722 1 1 0.99999535083770752 0.99980038404464722 1 1 0.99999970197677612 
		0.99999916553497314 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.98343312740325928 0 0 -0.003031931584700942 
		-0.019977957010269165 0 0 -0.003031931584700942 -0.019977957010269165 0 0 -0.00071602209936827421 
		-0.0012641872745007277 0;
createNode animCurveTA -n "animCurveTA5621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  518 0 519 -2.1591811180114746 520 9.0381927490234375
		 521 15.032671928405762 528 13.691681861877441 530 11.268433570861816 532 0 535 15.032671928405762
		 542 13.691681861877441 544 11.268433570861816 546 0 549 15.032671928405762 556 13.691681861877441
		 558 11.268433570861816 560 10.589840888977051 565 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 1 0.17436757683753967 1 0.9722251296043396 
		0.56977444887161255 1 1 0.9722251296043396 0.56977444887161255 1 1 0.9722251296043396 
		0.95108330249786377 0.9198758602142334 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.98468059301376343 0 -0.23404762148857117 
		-0.82180118560791016 0 0 -0.23404762148857117 -0.82180118560791016 0 0 -0.23404762148857117 
		-0.30893471837043762 -0.39220958948135376 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.17436757683753967 1 0.9722251296043396 
		0.56977444887161255 1 1 0.9722251296043396 0.56977444887161255 1 1 0.9722251296043396 
		0.95108330249786377 0.9198758602142334 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.98468059301376343 0 -0.23404762148857117 
		-0.82180118560791016 0 0 -0.23404762148857117 -0.82180118560791016 0 0 -0.23404762148857117 
		-0.30893471837043762 -0.39220958948135376 0;
createNode animCurveTA -n "animCurveTA5622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  518 0 519 -10.006847381591797 520 -29.636837005615231
		 521 -45.951541900634766 528 8.1194639205932617 530 7.0947709083557129 532 0 534 -28.553337097167969
		 535 -45.951541900634766 542 8.1194639205932617 544 7.0947709083557129 546 0 548 -28.553337097167969
		 549 -45.951541900634766 556 8.1194639205932617 558 7.0947709083557129 560 6.6675190925598145
		 565 0;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 0.15905438363552094 0.090102329850196838 
		1 1 0.84080487489700317 0.25875374674797058 0.095818571746349335 1 1 0.84080487489700317 
		0.25875374674797058 0.095818571746349335 1 1 0.98863744735717773 0.96580475568771362 
		1;
	setAttr -s 18 ".kiy[0:17]"  0 -0.98726987838745117 -0.99593245983123779 
		0 0 -0.54133832454681396 -0.96594327688217163 -0.99539881944656372 0 0 -0.54133832454681396 
		-0.96594327688217163 -0.99539881944656372 0 0 -0.15031962096691132 -0.25927045941352844 
		0;
	setAttr -s 18 ".kox[0:17]"  1 0.15905438363552094 0.090102329850196838 
		1 1 0.84080487489700317 0.25875374674797058 0.095818571746349335 1 1 0.84080487489700317 
		0.25875374674797058 0.095818571746349335 1 1 0.98863744735717773 0.96580475568771362 
		1;
	setAttr -s 18 ".koy[0:17]"  0 -0.98726987838745117 -0.99593245983123779 
		0 0 -0.54133832454681396 -0.96594327688217163 -0.99539881944656372 0 0 -0.54133832454681396 
		-0.96594327688217163 -0.99539881944656372 0 0 -0.15031962096691132 -0.25927045941352844 
		0;
createNode animCurveTL -n "animCurveTL5620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 0.98978954553604126 521 0.98978954553604126
		 565 0.98978954553604126;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 -2.5973124504089355 521 -2.5973124504089355
		 565 -2.5973124504089355;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 39.990619659423828 521 39.990619659423828
		 565 39.990619659423828;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  518 0 519 -4.9756488800048828 520 -9.9904851913452148
		 521 -10.915668487548828 526 0.038236241787672043 528 0.033410750329494476 530 0 533 -13.62432861328125
		 540 0.038236241787672043 542 0.033410750329494476 544 0 547 -13.62432861328125 554 0.038236241787672043
		 556 0.033410750329494476 558 0.03139873594045639 563 0 565 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes;
	setAttr -s 17 ".kix[0:16]"  1 0.31231629848480225 0.65209436416625977 
		1 1 0.99999535083770752 0.99980038404464722 1 1 0.99999535083770752 0.99980038404464722 
		1 1 0.99999970197677612 0.99999916553497314 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.94997817277908325 -0.75813782215118408 
		0 0 -0.003031931584700942 -0.019977957010269165 0 0 -0.003031931584700942 -0.019977957010269165 
		0 0 -0.00071602209936827421 -0.0012641872745007277 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.31231629848480225 0.65209436416625977 
		1 1 0.99999535083770752 0.99980038404464722 1 1 0.99999535083770752 0.99980038404464722 
		1 1 0.99999970197677612 0.99999916553497314 1 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.94997817277908325 -0.75813782215118408 
		0 0 -0.003031931584700942 -0.019977957010269165 0 0 -0.003031931584700942 -0.019977957010269165 
		0 0 -0.00071602209936827421 -0.0012641872745007277 0 0;
createNode animCurveTA -n "animCurveTA5624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  518 0 519 15.005150794982908 520 15.015625000000002
		 521 15.00139331817627 526 13.691681861877441 528 11.268433570861816 530 0 533 15.032671928405762
		 540 13.691681861877441 542 11.268433570861816 544 0 547 15.032671928405762 554 13.691681861877441
		 556 11.268433570861816 558 10.589840888977051 563 0 565 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes;
	setAttr -s 17 ".kix[0:16]"  1 0.99991339445114136 1 0.99984008073806763 
		0.95552867650985718 0.57772177457809448 1 1 0.9722251296043396 0.56977444887161255 
		1 1 0.9722251296043396 0.95108330249786377 0.9198758602142334 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.01316138356924057 0 -0.017880391329526901 
		-0.29489821195602417 -0.81623381376266479 0 0 -0.23404762148857117 -0.82180118560791016 
		0 0 -0.23404762148857117 -0.30893471837043762 -0.39220958948135376 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.99991339445114136 1 0.99984008073806763 
		0.95552867650985718 0.57772177457809448 1 1 0.9722251296043396 0.56977444887161255 
		1 1 0.9722251296043396 0.95108330249786377 0.9198758602142334 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.01316138356924057 0 -0.017880391329526901 
		-0.29489821195602417 -0.81623381376266479 0 0 -0.23404762148857117 -0.82180118560791016 
		0 0 -0.23404762148857117 -0.30893471837043762 -0.39220958948135376 0 0;
createNode animCurveTA -n "animCurveTA5625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  518 12.527528762817383 519 -46.12554931640625
		 520 -43.013652801513672 521 -35.231739044189453 526 8.1194639205932617 528 7.0947709083557129
		 530 0 532 -28.553337097167969 533 -45.951541900634766 540 8.1194639205932617 542 7.0947709083557129
		 544 0 546 -28.553337097167969 547 -45.951541900634766 554 8.1194639205932617 556 7.0947709083557129
		 558 6.6675190925598145 563 0 565 12.527528762817383;
	setAttr -s 19 ".ktl[0:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 19 ".kix[0:18]"  1 1 0.40142607688903809 0.20010219514369965 
		1 0.84080487489700317 0.25875374674797058 0.095818571746349335 1 1 0.84080487489700317 
		0.25875374674797058 0.095818571746349335 1 1 0.98863744735717773 0.96580475568771362 
		1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0.91589140892028809 0.97977501153945923 
		0 -0.54133832454681396 -0.96594327688217163 -0.99539881944656372 0 0 -0.54133832454681396 
		-0.96594327688217163 -0.99539881944656372 0 0 -0.15031962096691132 -0.25927045941352844 
		0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 0.40142607688903809 0.20010219514369965 
		1 0.84080487489700317 0.25875374674797058 0.095818571746349335 1 1 0.84080487489700317 
		0.25875374674797058 0.095818571746349335 1 1 0.98863744735717773 0.96580475568771362 
		1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0.91589140892028809 0.97977501153945923 
		0 -0.54133832454681396 -0.96594327688217163 -0.99539881944656372 0 0 -0.54133832454681396 
		-0.96594327688217163 -0.99539881944656372 0 0 -0.15031962096691132 -0.25927045941352844 
		0 0;
createNode animCurveTL -n "animCurveTL5623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 -55.507301330566406 521 -55.507301330566406
		 565 -55.507301330566406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 -4.5444149971008301 521 -4.5444149971008301
		 565 -4.5444149971008301;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 0.15895922482013702 521 0.15895922482013702
		 565 0.15895922482013702;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  518 1 521 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -7.1439499855041504 565 -7.1439499855041504;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 9.6277942657470703 565 9.6277942657470703;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0.15895922482013702 565 0.15895922482013702;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -4.6775164604187012 522 14.365424156188965
		 529 0.25951001048088074 532 -4.6775164604187012 537 14.365424156188965 544 0.25960686802864075
		 545 -4.6775164604187012 548 14.365424156188965 559 0.25941315293312073 565 -4.6775164604187012;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.98278272151947021 0.78175657987594604 
		0.80438679456710815 0.98547261953353882 0.70813852548599243 0.56059926748275757 0.9892657995223999 
		0.90529608726501465 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.18476517498493195 -0.62358373403549194 
		0.59410601854324341 0.16983449459075928 -0.70607352256774902 0.8280872106552124 0.14612731337547302 
		-0.42478099465370178 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98278272151947021 0.78175657987594604 
		0.80438679456710815 0.98547261953353882 0.70813852548599243 0.56059926748275757 0.9892657995223999 
		0.90529608726501465 1;
	setAttr -s 10 ".koy[0:9]"  0 0.18476517498493195 -0.62358373403549194 
		0.59410601854324341 0.16983449459075928 -0.70607352256774902 0.8280872106552124 0.14612731337547302 
		-0.42478099465370178 0;
createNode animCurveTA -n "animCurveTA5630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -8.1902399063110352 522 -8.0043468475341797
		 529 -8.1420459747314453 532 -8.1902399063110352 537 -8.0043468475341797 544 -8.1420450210571289
		 545 -8.1902399063110352 548 -8.0043468475341797 559 -8.1420469284057617 565 -8.1902399063110352;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.99999833106994629 0.9999697208404541 
		0.99997401237487793 0.99999862909317017 0.99995267391204834 0.99989610910415649 0.99999898672103882 
		0.99998956918716431 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.0018352346960455179 -0.0077864550985395908 
		0.0072097042575478554 0.0016823270125314593 -0.009732869453728199 0.014418101869523525 
		0.0014419419458135962 -0.004580360371619463 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999833106994629 0.9999697208404541 
		0.99997401237487793 0.99999862909317017 0.99995267391204834 0.99989610910415649 0.99999898672103882 
		0.99998956918716431 1;
	setAttr -s 10 ".koy[0:9]"  0 0.0018352346960455179 -0.0077864550985395908 
		0.0072097042575478554 0.0016823270125314593 -0.009732869453728199 0.014418101869523525 
		0.0014419419458135962 -0.004580360371619463 0;
createNode animCurveTA -n "animCurveTA5631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 3.5893709659576416 522 -13.93002986907959
		 529 -0.95266622304916371 532 3.5893709659576416 537 -13.93002986907959 544 -0.95275533199310303
		 545 3.5893709659576416 548 -13.93002986907959 559 -0.95257711410522461 565 3.5893709659576416;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.98536968231201172 0.80620551109313965 
		0.82712191343307495 0.98766303062438965 0.73691725730895996 0.59268283843994141 0.99089217185974121 
		0.9181092381477356 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.17043037712574005 0.59163564443588257 
		-0.56202256679534912 -0.15659408271312714 0.67598295211791992 -0.80543595552444458 
		-0.13465733826160431 0.39632746577262878 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98536968231201172 0.80620551109313965 
		0.82712191343307495 0.98766303062438965 0.73691725730895996 0.59268283843994141 0.99089217185974121 
		0.9181092381477356 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.17043037712574005 0.59163564443588257 
		-0.56202256679534912 -0.15659408271312714 0.67598295211791992 -0.80543595552444458 
		-0.13465733826160431 0.39632746577262878 0;
createNode animCurveTU -n "animCurveTU8130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 0.66209810972213745 522 0.66209810972213745
		 529 0.66209810972213745 532 0.66209810972213745 537 0.66209810972213745 544 0.66209810972213745
		 545 0.66209810972213745 548 0.66209810972213745 559 0.66209810972213745 565 0.66209810972213745;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -2.2177035808563232 522 -2.2177035808563232
		 529 -2.2177035808563232 532 -2.2177035808563232 537 -2.2177035808563232 544 -2.2177035808563232
		 545 -2.2177035808563232 548 -2.2177035808563232 559 -2.2177035808563232 565 -2.2177035808563232;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 8.2516345977783203 522 8.2516345977783203
		 529 8.2516345977783203 532 8.2516345977783203 537 8.2516345977783203 544 8.2516345977783203
		 545 8.2516345977783203 548 8.2516345977783203 559 8.2516345977783203 565 8.2516345977783203;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 12.247317314147949 522 12.247317314147949
		 529 12.247317314147949 532 12.247317314147949 537 12.247317314147949 544 12.247317314147949
		 545 12.247317314147949 548 12.247317314147949 559 12.247317314147949 565 12.247317314147949;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -44.432334899902344 522 -44.432334899902344
		 529 -44.432334899902344 532 -44.432334899902344 537 -44.432334899902344 544 -44.432334899902344
		 545 -44.432334899902344 548 -44.432334899902344 559 -44.432334899902344 565 -44.432334899902344;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -18.296916961669922 522 -18.296916961669922
		 529 -18.296916961669922 532 -18.296916961669922 537 -18.296916961669922 544 -18.296916961669922
		 545 -18.296916961669922 548 -18.296916961669922 559 -18.296916961669922 565 -18.296916961669922;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 22.377677917480469 522 22.377677917480469
		 529 22.377677917480469 532 22.377677917480469 537 22.377677917480469 544 22.377677917480469
		 545 22.377677917480469 548 22.377677917480469 559 22.377677917480469 565 22.377677917480469;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -6.1266474723815918 522 -6.1266474723815918
		 529 -6.1266474723815918 532 -6.1266474723815918 537 -6.1266474723815918 544 -6.1266474723815918
		 545 -6.1266474723815918 548 -6.1266474723815918 559 -6.1266474723815918 565 -6.1266474723815918;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -1.7777565717697144 522 -1.7777565717697144
		 529 -1.7777565717697144 532 -1.7777565717697144 537 -1.7777565717697144 544 -1.7777565717697144
		 545 -1.7777565717697144 548 -1.7777565717697144 559 -1.7777565717697144 565 -1.7777565717697144;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 21.55833625793457 522 8.0843210220336914
		 529 18.065095901489258 532 21.55833625793457 537 8.0843210220336914 544 18.065027236938477
		 545 21.55833625793457 548 8.0843210220336914 559 18.065164566040039 565 21.55833625793457;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.99126821756362915 0.87086796760559082 
		0.88627499341964722 0.99264729022979736 0.817116379737854 0.69132113456726074 0.99458259344100952 
		0.94906234741210938 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.1318611353635788 0.49151706695556641 
		-0.46315953135490417 -0.12104289978742599 0.5764726996421814 -0.72254765033721924 
		-0.10394947975873947 0.31508830189704895 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99126821756362915 0.87086796760559082 
		0.88627499341964722 0.99264729022979736 0.817116379737854 0.69132113456726074 0.99458259344100952 
		0.94906234741210938 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.1318611353635788 0.49151706695556641 
		-0.46315953135490417 -0.12104289978742599 0.5764726996421814 -0.72254765033721924 
		-0.10394947975873947 0.31508830189704895 0;
createNode animCurveTA -n "animCurveTA5636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -1.0864508152008057 522 3.6419906616210933
		 529 0.13943341374397278 532 -1.0864508152008057 537 3.6419906616210933 544 0.13945746421813965
		 545 -1.0864508152008057 548 3.6419906616210933 559 0.13940936326980591 565 -1.0864508152008057;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.99891215562820435 0.98094403743743896 
		0.98359614610671997 0.99908566474914551 0.97069269418716431 0.93884140253067017 0.99932801723480225 
		0.99328124523162842 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.04663090780377388 -0.19429044425487518 
		0.18038475513458252 0.042753145098686218 -0.24032425880432129 0.34434980154037476 
		0.036653067916631699 -0.11572593450546265 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99891215562820435 0.98094403743743896 
		0.98359614610671997 0.99908566474914551 0.97069269418716431 0.93884140253067017 0.99932801723480225 
		0.99328124523162842 1;
	setAttr -s 10 ".koy[0:9]"  0 0.04663090780377388 -0.19429044425487518 
		0.18038475513458252 0.042753145098686218 -0.24032425880432129 0.34434980154037476 
		0.036653067916631699 -0.11572593450546265 0;
createNode animCurveTA -n "animCurveTA5637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 11.790511131286621 522 -5.2988438606262207
		 529 7.3599667549133292 532 11.790511131286621 537 -5.2988438606262207 544 7.359879970550538
		 545 11.790511131286621 548 -5.2988438606262207 559 7.360053539276123 565 11.790511131286621;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.98606443405151367 0.81313592195510864 
		0.8335300087928772 0.98825079202651978 0.74521982669830322 0.6022307276725769 0.99132817983627319 
		0.92162585258483887 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.16636405885219574 0.58207380771636963 
		-0.55247408151626587 -0.15284112095832825 0.66681885719299316 -0.79832208156585693 
		-0.13140973448753357 0.38807955384254456 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98606443405151367 0.81313592195510864 
		0.8335300087928772 0.98825079202651978 0.74521982669830322 0.6022307276725769 0.99132817983627319 
		0.92162585258483887 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.16636405885219574 0.58207380771636963 
		-0.55247408151626587 -0.15284112095832825 0.66681885719299316 -0.79832208156585693 
		-0.13140973448753357 0.38807955384254456 0;
createNode animCurveTU -n "animCurveTU8138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 0.3231264054775238 522 0.3231264054775238
		 529 0.3231264054775238 532 0.3231264054775238 537 0.3231264054775238 544 0.3231264054775238
		 545 0.3231264054775238 548 0.3231264054775238 559 0.3231264054775238 565 0.3231264054775238;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -6.2303047180175781 522 -6.2303047180175781
		 529 -6.2303047180175781 532 -6.2303047180175781 537 -6.2303047180175781 544 -6.2303047180175781
		 545 -6.2303047180175781 548 -6.2303047180175781 559 -6.2303047180175781 565 -6.2303047180175781;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 13.28591251373291 522 13.28591251373291
		 529 13.28591251373291 532 13.28591251373291 537 13.28591251373291 544 13.28591251373291
		 545 13.28591251373291 548 13.28591251373291 559 13.28591251373291 565 13.28591251373291;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 17.920717239379883 522 48.922618865966797
		 529 25.958194732666016 532 17.920717239379883 537 48.922618865966797 544 25.958353042602539
		 545 17.920717239379883 548 48.922618865966797 559 25.958036422729492 565 17.920717239379883;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.95621472597122192 0.61012142896652222 
		0.63942563533782959 0.9628223180770874 0.5245063304901123 0.38396182656288147 0.9722820520401001 
		0.79467195272445679 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.29266595840454102 -0.79230785369873047 
		0.76885294914245605 0.27013561129570007 -0.8514065146446228 0.92334896326065063 0.23381103575229645 
		-0.60703909397125244 0;
	setAttr -s 10 ".kox[0:9]"  1 0.95621472597122192 0.61012142896652222 
		0.63942563533782959 0.9628223180770874 0.5245063304901123 0.38396182656288147 0.9722820520401001 
		0.79467195272445679 1;
	setAttr -s 10 ".koy[0:9]"  0 0.29266595840454102 -0.79230785369873047 
		0.76885294914245605 0.27013561129570007 -0.8514065146446228 0.92334896326065063 0.23381103575229645 
		-0.60703909397125244 0;
createNode animCurveTA -n "animCurveTA5639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -3.3204629421234131 522 0.17452903091907501
		 529 -2.4143598079681396 532 -3.3204629421234131 537 0.17452903091907501 544 -2.4143421649932861
		 545 -3.3204629421234131 548 0.17452903091907501 559 -2.4143776893615723 565 -3.3204629421234131;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.99940520524978638 0.9894530177116394 
		0.99093723297119141 0.9995000958442688 0.98366522789001465 0.96516048908233643 0.99963271617889404 
		0.99631243944168091 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.034483898431062698 -0.14485403895378113 
		0.13432516157627106 0.031613774597644806 -0.18000774085521698 0.26165875792503357 
		0.027100114151835442 -0.085799001157283783 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99940520524978638 0.9894530177116394 
		0.99093723297119141 0.9995000958442688 0.98366522789001465 0.96516048908233643 0.99963271617889404 
		0.99631243944168091 1;
	setAttr -s 10 ".koy[0:9]"  0 0.034483898431062698 -0.14485403895378113 
		0.13432516157627106 0.031613774597644806 -0.18000774085521698 0.26165875792503357 
		0.027100114151835442 -0.085799001157283783 0;
createNode animCurveTA -n "animCurveTA5640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -5.8430709838867187 522 1.2138341665267944
		 529 -4.0135149955749512 532 -5.8430709838867187 537 1.2138341665267944 544 -4.0134787559509277
		 545 -5.8430709838867187 548 1.2138341665267944 559 -4.0135507583618164 565 -5.8430709838867187;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.9975818395614624 0.95897996425628662 
		0.96452450752258301 0.99796688556671143 0.9380149245262146 0.87717759609222412 0.99850517511367798 
		0.98521691560745239 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.069501027464866638 -0.2834739089012146 
		0.26399308443069458 0.063734963536262512 -0.34659469127655029 0.4801659882068634 
		0.054657407104969025 -0.17131157219409943 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9975818395614624 0.95897996425628662 
		0.96452450752258301 0.99796688556671143 0.9380149245262146 0.87717759609222412 0.99850517511367798 
		0.98521691560745239 1;
	setAttr -s 10 ".koy[0:9]"  0 0.069501027464866638 -0.2834739089012146 
		0.26399308443069458 0.063734963536262512 -0.34659469127655029 0.4801659882068634 
		0.054657407104969025 -0.17131157219409943 0;
createNode animCurveTL -n "animCurveTL5638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 29.449502944946289 522 29.449502944946289
		 529 29.449502944946289 532 29.449502944946289 537 29.449502944946289 544 29.449502944946289
		 545 29.449502944946289 548 29.449502944946289 559 29.449502944946289 565 29.449502944946289;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -5.3744564056396484 522 -5.3744564056396484
		 529 -5.3744564056396484 532 -5.3744564056396484 537 -5.3744564056396484 544 -5.3744564056396484
		 545 -5.3744564056396484 548 -5.3744564056396484 559 -5.3744564056396484 565 -5.3744564056396484;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -19.521020889282227 522 -19.521020889282227
		 529 -19.521020889282227 532 -19.521020889282227 537 -19.521020889282227 544 -19.521020889282227
		 545 -19.521020889282227 548 -19.521020889282227 559 -19.521020889282227 565 -19.521020889282227;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 17.199914932250977 522 0.89484268426895142
		 525 -32.9532470703125 529 28.962902069091797 532 17.199914932250977 537 0.89484268426895142
		 542 -32.9532470703125 544 28.962902069091797 545 17.199914932250977 548 0.89484268426895142
		 556 -32.9532470703125 559 28.962902069091797 565 17.199914932250977;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.31611719727516174 0.51157546043395996 
		0.31611719727516174 0.56255871057510376 0.42979934811592102 0.51157546043395996 0.14136798679828644 
		0.32209101319313049 0.46386554837226868 0.68320256471633911 0.39379075169563293 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.94872009754180908 0.85923832654953003 
		0.94872009754180908 -0.82675737142562866 -0.90292441844940186 0.85923832654953003 
		0.98995709419250488 -0.94670873880386353 -0.88590562343597412 0.7302289605140686 
		0.91920006275177002 0;
	setAttr -s 13 ".kox[0:12]"  1 0.31611719727516174 0.51157546043395996 
		0.31611719727516174 0.56255871057510376 0.42979934811592102 0.51157546043395996 0.14136798679828644 
		0.32209101319313049 0.46386554837226868 0.68320256471633911 0.39379075169563293 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.94872009754180908 0.85923832654953003 
		0.94872009754180908 -0.82675737142562866 -0.90292441844940186 0.85923832654953003 
		0.98995709419250488 -0.94670873880386353 -0.88590562343597412 0.7302289605140686 
		0.91920006275177002 0;
createNode animCurveTA -n "animCurveTA5642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 1.2816741466522217 522 4.2857718467712402
		 525 -3.4579858779907227 529 7.4689960479736337 532 1.2816741466522217 537 4.2857718467712402
		 542 -3.4579858779907227 544 7.4689960479736337 545 1.2816741466522217 548 4.2857718467712402
		 556 -3.4579858779907227 559 7.4689960479736337 565 1.2816741466522217;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.96205401420593262 0.98233717679977417 
		0.96205401420593262 0.98639291524887085 0.98085623979568481 0.98233717679977417 0.83392578363418579 
		0.94868028163909912 0.98409974575042725 0.9927331805229187 0.97652262449264526 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.27285894751548767 0.18711961805820465 
		0.27285894751548767 -0.16440498828887939 -0.1947331428527832 0.18711961805820465 
		0.55187654495239258 -0.31623679399490356 -0.17761650681495667 0.12033634632825851 
		0.21541483700275421 0;
	setAttr -s 13 ".kox[0:12]"  1 0.96205401420593262 0.98233717679977417 
		0.96205401420593262 0.98639291524887085 0.98085623979568481 0.98233717679977417 0.83392578363418579 
		0.94868028163909912 0.98409974575042725 0.9927331805229187 0.97652262449264526 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.27285894751548767 0.18711961805820465 
		0.27285894751548767 -0.16440498828887939 -0.1947331428527832 0.18711961805820465 
		0.55187654495239258 -0.31623679399490356 -0.17761650681495667 0.12033634632825851 
		0.21541483700275421 0;
createNode animCurveTA -n "animCurveTA5643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 4.2135257720947266 522 4.7880415916442871
		 525 16.047212600708008 529 6.6388688087463379 532 4.2135257720947266 537 4.7880415916442871
		 542 16.047212600708008 544 6.6388688087463379 545 4.2135257720947266 548 4.7880415916442871
		 556 16.047212600708008 559 6.6388688087463379 565 4.2135257720947266;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.81610363721847534 0.9939226508140564 
		0.81610363721847534 0.99533712863922119 0.89596760272979736 0.9939226508140564 0.51777505874633789 
		0.98173063993453979 0.91170746088027954 0.99752551317214966 0.87593293190002441 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.57790553569793701 0.11008041352033615 
		-0.57790553569793701 -0.096457049250602722 0.44411930441856384 0.11008041352033615 
		-0.85551691055297852 -0.19027578830718994 0.41083997488021851 0.070305153727531433 
		-0.48243293166160583 0;
	setAttr -s 13 ".kox[0:12]"  1 0.81610363721847534 0.9939226508140564 
		0.81610363721847534 0.99533712863922119 0.89596760272979736 0.9939226508140564 0.51777505874633789 
		0.98173063993453979 0.91170746088027954 0.99752551317214966 0.87593293190002441 1;
	setAttr -s 13 ".koy[0:12]"  0 0.57790553569793701 0.11008041352033615 
		-0.57790553569793701 -0.096457049250602722 0.44411930441856384 0.11008041352033615 
		-0.85551691055297852 -0.19027578830718994 0.41083997488021851 0.070305153727531433 
		-0.48243293166160583 0;
createNode animCurveTU -n "animCurveTU8146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -0.74116569757461548 522 -0.74116569757461548
		 529 -0.74116569757461548 532 -0.74116569757461548 537 -0.74116569757461548 544 -0.74116569757461548
		 545 -0.74116569757461548 548 -0.74116569757461548 559 -0.74116569757461548 565 -0.74116569757461548;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -1.2008270025253296 522 -1.2008270025253296
		 529 -1.2008270025253296 532 -1.2008270025253296 537 -1.2008270025253296 544 -1.2008270025253296
		 545 -1.2008270025253296 548 -1.2008270025253296 559 -1.2008270025253296 565 -1.2008270025253296;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 14.762587547302246 522 14.762587547302246
		 529 14.762587547302246 532 14.762587547302246 537 14.762587547302246 544 14.762587547302246
		 545 14.762587547302246 548 14.762587547302246 559 14.762587547302246 565 14.762587547302246;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 5.4457707405090332 522 21.764001846313477
		 526 -4.5630359649658203 529 -1.9557920694351199 532 5.4457707405090332 537 21.764001846313477
		 541 -4.5630359649658203 544 -0.91849559545516979 545 5.4457707405090332 548 21.764001846313477
		 554 -4.5630359649658203 559 -0.91837853193283081 565 5.4457707405090332;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.88573968410491943 0.57594329118728638 
		0.81971436738967896 0.62715059518814087 0.90647327899932861 0.59314870834350586 0.69030582904815674 
		0.38801708817481995 0.90647327899932861 0.75678223371505737 0.93443077802658081 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.4641822874546051 -0.81748956441879272 
		0.57277244329452515 0.77889800071716309 -0.42226323485374451 -0.80509287118911743 
		0.72351765632629395 0.92165213823318481 -0.42226323485374451 -0.65366709232330322 
		0.35614478588104248 0;
	setAttr -s 13 ".kox[0:12]"  1 0.88573968410491943 0.57594329118728638 
		0.81971436738967896 0.62715059518814087 0.90647327899932861 0.59314870834350586 0.69030582904815674 
		0.38801708817481995 0.90647327899932861 0.75678223371505737 0.93443077802658081 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.4641822874546051 -0.81748956441879272 
		0.57277244329452515 0.77889800071716309 -0.42226323485374451 -0.80509287118911743 
		0.72351765632629395 0.92165213823318481 -0.42226323485374451 -0.65366709232330322 
		0.35614478588104248 0;
createNode animCurveTA -n "animCurveTA5645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 1.3568130731582642 522 1.4834020137786865
		 526 10.291728019714355 529 6.7647247314453125 532 1.3568130731582642 537 1.4834020137786865
		 544 9.4991464614868164 544.4 10.291728019714355 545 1.3568130731582642 548 1.4834020137786865
		 559 9.4991617202758789 562 10.291728019714355 565 1.3568130731582642;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.90577799081802368 0.95351552963256836 
		0.8484652042388916 0.96382766962051392 0.9619024395942688 0.89492809772491455 0.28136280179023743 
		0.69836395978927612 0.97158366441726685 0.96698230504989624 0.86935895681381226 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.42375272512435913 0.30134367942810059 
		-0.52925121784210205 -0.26652619242668152 0.27339291572570801 0.44621041417121887 
		-0.95960146188735962 -0.71574282646179199 0.23669625818729401 0.25484341382980347 
		-0.49418118596076965 0;
	setAttr -s 13 ".kox[0:12]"  1 0.90577799081802368 0.95351552963256836 
		0.8484652042388916 0.96382766962051392 0.9619024395942688 0.89492809772491455 0.28136280179023743 
		0.69836395978927612 0.97158366441726685 0.96698230504989624 0.86935895681381226 1;
	setAttr -s 13 ".koy[0:12]"  0 0.42375272512435913 0.30134367942810059 
		-0.52925121784210205 -0.26652619242668152 0.27339291572570801 0.44621041417121887 
		-0.95960146188735962 -0.71574282646179199 0.23669625818729401 0.25484341382980347 
		-0.49418118596076965 0;
createNode animCurveTA -n "animCurveTA5646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 11.770998954772949 522 9.0177183151245117
		 526 11.795945167541504 529 12.010883331298828 532 11.770998954772949 537 9.0177183151245117
		 544 11.213642120361328 544.4 11.795945167541504 545 11.770998954772949 548 9.0177183151245117
		 559 11.213644981384277 562 11.795945167541504 565 11.770998954772949;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.99999916553497314 0.98433554172515869 
		0.99999845027923584 0.98794084787368774 0.99981081485748291 0.98785901069641113 0.97381436824798584 
		0.95152014493942261 0.99986094236373901 0.99656295776367188 0.99924379587173462 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.0013062133220955729 0.17630529403686523 
		-0.0017416098853573203 -0.15483152866363525 -0.019451748579740524 0.15535341203212738 
		0.22734479606151581 -0.307586669921875 -0.016673697158694267 0.082838848233222961 
		0.038881190121173859 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999916553497314 0.98433554172515869 
		0.99999845027923584 0.98794084787368774 0.99981081485748291 0.98785901069641113 0.97381436824798584 
		0.95152014493942261 0.99986094236373901 0.99656295776367188 0.99924379587173462 1;
	setAttr -s 13 ".koy[0:12]"  0 0.0013062133220955729 0.17630529403686523 
		-0.0017416098853573203 -0.15483152866363525 -0.019451748579740524 0.15535341203212738 
		0.22734479606151581 -0.307586669921875 -0.016673697158694267 0.082838848233222961 
		0.038881190121173859 0;
createNode animCurveTL -n "animCurveTL5644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 17.163671493530273 522 17.163671493530273
		 529 17.163671493530273 532 17.163671493530273 537 17.163671493530273 544 17.163671493530273
		 545 17.163671493530273 548 17.163671493530273 559 17.163671493530273 565 17.163671493530273;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -4.6430249214172363 522 -4.6430249214172363
		 529 -4.6430249214172363 532 -4.6430249214172363 537 -4.6430249214172363 544 -4.6430249214172363
		 545 -4.6430249214172363 548 -4.6430249214172363 559 -4.6430249214172363 565 -4.6430249214172363;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -30.93705940246582 522 -30.93705940246582
		 529 -30.93705940246582 532 -30.93705940246582 537 -30.93705940246582 544 -30.93705940246582
		 545 -30.93705940246582 548 -30.93705940246582 559 -30.93705940246582 565 -30.93705940246582;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -8.4524736404418945 522 -43.377567291259766
		 526 1.7151328325271606 529 0.56430995464324951 532 -8.4524736404418945 537 -43.377567291259766
		 541 1.7151328325271606 544 -0.45822376012802124 545 -8.4524736404418945 548 -43.377567291259766
		 554 1.7151328325271606 559 -0.45837762951850891 565 -8.4524736404418945;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.88270330429077148 0.35546526312828064 
		0.81544733047485352 0.39861127734184265 0.90389937162399292 0.36283054947853088 0.68459856510162354 
		0.21718499064445496 0.90389937162399292 0.52191454172134399 0.9325411319732666 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.46993058919906616 0.93468946218490601 
		-0.57883131504058838 -0.91711997985839844 0.42774498462677002 0.93185520172119141 
		-0.72892022132873535 -0.97613048553466797 0.42774498462677002 0.85299783945083618 
		-0.3610636293888092 0;
	setAttr -s 13 ".kox[0:12]"  1 0.88270330429077148 0.35546526312828064 
		0.81544733047485352 0.39861127734184265 0.90389937162399292 0.36283054947853088 0.68459856510162354 
		0.21718499064445496 0.90389937162399292 0.52191454172134399 0.9325411319732666 1;
	setAttr -s 13 ".koy[0:12]"  0 0.46993058919906616 0.93468946218490601 
		-0.57883131504058838 -0.91711997985839844 0.42774498462677002 0.93185520172119141 
		-0.72892022132873535 -0.97613048553466797 0.42774498462677002 0.85299783945083618 
		-0.3610636293888092 0;
createNode animCurveTA -n "animCurveTA5648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 6.6941494941711426 522 -28.250743865966797
		 526 3.141108512878418 529 7.3921756744384775 532 6.6941494941711426 537 -28.250743865966797
		 541 3.141108512878418 544 7.8297257423400888 545 6.6941494941711426 548 -28.250743865966797
		 554 3.141108512878418 559 7.8296895027160645 565 6.6941494941711426;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.98313164710998535 0.42450910806655884 
		0.97058641910552979 0.47230228781700134 0.98660123348236084 0.4202750027179718 0.93722867965698242 
		0.25585895776748657 0.98660123348236084 0.58846747875213623 0.99097079038619995 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.18289934098720551 0.90542370080947876 
		0.24075303971767426 -0.88143664598464966 -0.16315031051635742 0.90739679336547852 
		0.34871536493301392 -0.96671414375305176 -0.16315031051635742 0.8085208535194397 
		0.13407820463180542 0;
	setAttr -s 13 ".kox[0:12]"  1 0.98313164710998535 0.42450910806655884 
		0.97058641910552979 0.47230228781700134 0.98660123348236084 0.4202750027179718 0.93722867965698242 
		0.25585895776748657 0.98660123348236084 0.58846747875213623 0.99097079038619995 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.18289934098720551 0.90542370080947876 
		0.24075303971767426 -0.88143664598464966 -0.16315031051635742 0.90739679336547852 
		0.34871536493301392 -0.96671414375305176 -0.16315031051635742 0.8085208535194397 
		0.13407820463180542 0;
createNode animCurveTA -n "animCurveTA5649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -25.752353668212891 522 -2.3728930950164795
		 526 -20.084197998046875 529 -24.2236328125 532 -25.752353668212891 537 -2.3728930950164795
		 541 -20.084197998046875 544 -24.866579055786133 545 -25.752353668212891 548 -2.3728930950164795
		 554 -20.084197998046875 559 -24.866582870483398 565 -25.752353668212891;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.95867037773132324 0.60749238729476929 
		0.92984527349472046 0.65809911489486694 0.9669196605682373 0.59636169672012329 0.85992527008056641 
		0.39077854156494141 0.9669196605682373 0.75947529077529907 0.97748935222625732 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.28451895713806152 -0.79432547092437744 
		-0.36795082688331604 0.75293129682540894 0.25508102774620056 -0.80271589756011963 
		-0.51041990518569946 0.92048466205596924 0.25508102774620056 -0.65053606033325195 
		-0.21098469197750092 0;
	setAttr -s 13 ".kox[0:12]"  1 0.95867037773132324 0.60749238729476929 
		0.92984527349472046 0.65809911489486694 0.9669196605682373 0.59636169672012329 0.85992527008056641 
		0.39077854156494141 0.9669196605682373 0.75947529077529907 0.97748935222625732 1;
	setAttr -s 13 ".koy[0:12]"  0 0.28451895713806152 -0.79432547092437744 
		-0.36795082688331604 0.75293129682540894 0.25508102774620056 -0.80271589756011963 
		-0.51041990518569946 0.92048466205596924 0.25508102774620056 -0.65053606033325195 
		-0.21098469197750092 0;
createNode animCurveTU -n "animCurveTU8154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -0.33261653780937195 522 -0.33261653780937195
		 529 -0.33261653780937195 532 -0.33261653780937195 537 -0.33261653780937195 544 -0.33261653780937195
		 545 -0.33261653780937195 548 -0.33261653780937195 559 -0.33261653780937195 565 -0.33261653780937195;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -5.3535571098327637 522 -5.3535571098327637
		 529 -5.3535571098327637 532 -5.3535571098327637 537 -5.3535571098327637 544 -5.3535571098327637
		 545 -5.3535571098327637 548 -5.3535571098327637 559 -5.3535571098327637 565 -5.3535571098327637;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 11.602179527282715 522 11.602179527282715
		 529 11.602179527282715 532 11.602179527282715 537 11.602179527282715 544 11.602179527282715
		 545 11.602179527282715 548 11.602179527282715 559 11.602179527282715 565 11.602179527282715;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 1.9240150451660156 522 11.296942710876465
		 526 -21.393228530883789 529 -12.980990409851074 532 1.9240150451660156 537 11.296942710876465
		 544 -17.280715942382813 544.4 -21.393228530883789 545 1.9240150451660156 548 11.296942710876465
		 559 -17.280767440795898 562 -21.393228530883789 565 1.9240150451660156;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.63365054130554199 0.56699299812316895 
		0.52343124151229858 0.61828404664993286 0.8306272029876709 0.47542929649353027 0.12336352467536926 
		0.25426569581031799 0.86705350875854492 0.71489512920379639 0.59787040948867798 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.77361935377120972 -0.82372260093688965 
		0.85206788778305054 0.78595471382141113 -0.55682885646820068 -0.87975388765335083 
		0.99236154556274414 0.96713441610336304 -0.49821498990058899 -0.69923162460327148 
		0.80159282684326172 0;
	setAttr -s 13 ".kox[0:12]"  1 0.63365054130554199 0.56699299812316895 
		0.52343124151229858 0.61828404664993286 0.8306272029876709 0.47542929649353027 0.12336352467536926 
		0.25426569581031799 0.86705350875854492 0.71489512920379639 0.59787040948867798 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.77361935377120972 -0.82372260093688965 
		0.85206788778305054 0.78595471382141113 -0.55682885646820068 -0.87975388765335083 
		0.99236154556274414 0.96713441610336304 -0.49821498990058899 -0.69923162460327148 
		0.80159282684326172 0;
createNode animCurveTA -n "animCurveTA5651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 10.877062797546387 522 4.8886337280273437
		 526 21.673381805419922 529 17.912935256958008 532 10.877062797546387 537 4.8886337280273437
		 544 19.421913146972656 544.4 21.673381805419922 545 10.877062797546387 548 4.8886337280273437
		 559 19.421937942504883 562 21.673381805419922 565 10.877062797546387;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.8705335259437561 0.78874164819717407 
		0.79856979846954346 0.82617670297622681 0.95828098058700562 0.7249603271484375 0.26909059286117554 
		0.45576620101928711 0.9688379168510437 0.89363962411880493 0.8587992787361145 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.49210914969444275 0.61472481489181519 
		-0.60190224647521973 -0.56341099739074707 0.28582796454429626 0.68879061937332153 
		-0.96311491727828979 -0.89009952545166016 0.24769565463066101 0.44878539443016052 
		-0.51231229305267334 0;
	setAttr -s 13 ".kox[0:12]"  1 0.8705335259437561 0.78874164819717407 
		0.79856979846954346 0.82617670297622681 0.95828098058700562 0.7249603271484375 0.26909059286117554 
		0.45576620101928711 0.9688379168510437 0.89363962411880493 0.8587992787361145 1;
	setAttr -s 13 ".koy[0:12]"  0 0.49210914969444275 0.61472481489181519 
		-0.60190224647521973 -0.56341099739074707 0.28582796454429626 0.68879061937332153 
		-0.96311491727828979 -0.89009952545166016 0.24769565463066101 0.44878539443016052 
		-0.51231229305267334 0;
createNode animCurveTA -n "animCurveTA5652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -2.2789032459259033 522 6.4057965278625488
		 526 -8.3703670501708984 529 -6.6817965507507324 532 -2.2789032459259033 537 6.4057965278625488
		 544 -5.9822840690612793 544.4 -8.3703670501708984 545 -2.2789032459259033 548 6.4057965278625488
		 559 -5.9823055267333984 562 -8.3703670501708984 565 -2.2789032459259033;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.95271426439285278 0.78729373216629028 
		0.92024326324462891 0.82490229606628418 0.99174761772155762 0.76705890893936157 0.54182541370391846 
		0.50278043746948242 0.99391698837280273 0.91460472345352173 0.96816438436508179 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.30386781692504883 -0.61657810211181641 
		0.39134678244590759 0.56527537107467651 -0.12820561230182648 -0.64157664775848389 
		0.84049105644226074 0.86441409587860107 -0.11013174057006836 -0.40434920787811279 
		0.25031524896621704 0;
	setAttr -s 13 ".kox[0:12]"  1 0.95271426439285278 0.78729373216629028 
		0.92024326324462891 0.82490229606628418 0.99174761772155762 0.76705890893936157 0.54182541370391846 
		0.50278043746948242 0.99391698837280273 0.91460472345352173 0.96816438436508179 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.30386781692504883 -0.61657810211181641 
		0.39134678244590759 0.56527537107467651 -0.12820561230182648 -0.64157664775848389 
		0.84049105644226074 0.86441409587860107 -0.11013174057006836 -0.40434920787811279 
		0.25031524896621704 0;
createNode animCurveTL -n "animCurveTL5650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 2.5525305271148682 522 2.5525305271148682
		 529 2.5525305271148682 532 2.5525305271148682 537 2.5525305271148682 544 2.5525305271148682
		 545 2.5525305271148682 548 2.5525305271148682 559 2.5525305271148682 565 2.5525305271148682;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -5.1763081550598145 522 -5.1763081550598145
		 529 -5.1763081550598145 532 -5.1763081550598145 537 -5.1763081550598145 544 -5.1763081550598145
		 545 -5.1763081550598145 548 -5.1763081550598145 559 -5.1763081550598145 565 -5.1763081550598145;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -28.914192199707031 522 -28.914192199707031
		 529 -28.914192199707031 532 -28.914192199707031 537 -28.914192199707031 544 -28.914192199707031
		 545 -28.914192199707031 548 -28.914192199707031 559 -28.914192199707031 565 -28.914192199707031;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  518 0 520 4.8414216041564941 524 9.224609375
		 533 -2.1573574542999268 538 7.4260978698730469 548 15.086196899414061 552 8.7542562484741211
		 558 -5.8041038513183594 565 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.62861865758895874 1 1 0.72045207023620605 
		1 0.57398605346679688 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.77771365642547607 0 0 0.6935046911239624 
		0 -0.81886512041091919 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.62861865758895874 1 1 0.72045207023620605 
		1 0.57398605346679688 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.77771365642547607 0 0 0.6935046911239624 
		0 -0.81886512041091919 0 0;
createNode animCurveTA -n "animCurveTA5654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  518 0 520 4.535189151763916 524 10.643139839172363
		 533 -6.9881429672241211 538 4.9279179573059082 548 -1.357603907585144 552 -11.555357933044434
		 558 -10.359733581542969 565 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.58199429512023926 1 1 1 0.78473454713821411 
		1 0.97004860639572144 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.81319284439086914 0 0 0 -0.61983197927474976 
		0 0.2429107129573822 0;
	setAttr -s 9 ".kox[0:8]"  1 0.58199429512023926 1 1 1 0.78473454713821411 
		1 0.97004860639572144 1;
	setAttr -s 9 ".koy[0:8]"  0 0.81319284439086914 0 0 0 -0.61983197927474976 
		0 0.2429107129573822 0;
createNode animCurveTA -n "animCurveTA5655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  518 0 520 -5.9735836982727051 524 -38.051952362060547
		 533 22.263235092163086 538 -29.080696105957031 548 30.260936737060547 552 -43.3861083984375
		 558 29.120866775512692 565 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.25745034217834473 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.96629154682159424 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.25745034217834473 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.96629154682159424 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 6.9896979331970215 565 6.9896979331970215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -8.3612680435180664 565 -8.3612680435180664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -6.3850827217102051 565 -6.3850827217102051;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 3.2171440124511719 565 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -18.977678298950195 565 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -1.5793839693069458 565 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 0 520 -14.552690505981444 524 -9.3637275695800781
		 530 5.311272144317627 532 0 534 -14.552690505981444 538 -9.3637275695800781 544 5.311272144317627
		 546 0 548 -14.552690505981444 552 -9.3637275695800781 558 5.311272144317627 560 4.9914240837097168
		 565 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.52289247512817383 0.69849550724029541 
		0.66853940486907959 1 0.52289247512817383 0.69849550724029541 0.66853940486907959 
		1 0.52289247512817383 1 0.98039793968200684 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.85239869356155396 0.71561449766159058 
		-0.74367672204971313 0 0.85239869356155396 0.71561449766159058 -0.74367672204971313 
		0 0.85239869356155396 0 -0.19702731072902679 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.52289247512817383 0.66853374242782593 
		0.31174331903457642 1 0.52289247512817383 0.66854214668273926 0.31174331903457642 
		1 0.52289247512817383 1 0.98039793968200684 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.85239869356155396 -0.74368178844451904 
		-0.95016634464263916 0 0.85239869356155396 -0.74367415904998779 -0.95016634464263916 
		0 0.85239869356155396 0 -0.19702731072902679 0;
createNode animCurveTA -n "animCurveTA5660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 0 520 -15.798990249633791 524 -8.1717729568481445
		 530 2.7149062156677246 532 0 534 -15.798990249633791 538 -8.1717729568481445 544 2.7149062156677246
		 546 0 548 -15.798990249633791 552 -8.1717729568481445 558 2.7149062156677246 560 2.55141282081604
		 565 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes no 
		yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.49888303875923157 0.79614937305450439 
		0.8692970871925354 1 0.49888303875923157 0.79614937305450439 0.8692970871925354 1 
		0.49888303875923157 0.79614937305450439 0.99941426515579224 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.8666694164276123 0.60510021448135376 
		-0.4942898154258728 0 0.8666694164276123 0.60510021448135376 -0.4942898154258728 
		0 0.8666694164276123 0.60510021448135376 -0.034222450107336044 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.49888303875923157 0.8692970871925354 
		0.28928989171981812 1 0.49888303875923157 0.8692970871925354 0.28928989171981812 
		1 0.49888303875923157 0.99941426515579224 0.97791004180908203 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.8666694164276123 -0.4942898154258728 
		-0.95724153518676758 0 0.8666694164276123 -0.4942898154258728 -0.95724153518676758 
		0 0.8666694164276123 -0.034221667796373367 -0.20902629196643829 0;
createNode animCurveTA -n "animCurveTA5661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 0 520 44.818260192871094 524 -25.893665313720703
		 530 -19.001291275024414 532 0 534 44.818260192871094 538 -25.893665313720703 544 -19.001291275024414
		 546 0 548 44.818260192871094 552 -25.893665313720703 558 -19.001291275024414 560 -17.857021331787109
		 565 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.90110832452774048 0.24370412528514862 
		1 1 0.90110832452774048 0.24370412528514862 1 1 0.90110838413238525 0.97246247529983521 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.43359395861625671 0.96984964609146118 
		0 0 0.43359395861625671 0.96984964609146118 0 0 0.43359392881393433 0.23305948078632355 
		0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.24370047450065613 0.10593409091234207 
		1 1 0.24370570480823517 0.10593409091234207 1 1 0.97246372699737549 0.55572694540023804 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.96985054016113281 0.9943731427192688 
		0 0 0.96984916925430298 0.9943731427192688 0 0 0.23305441439151764 0.83136492967605591 
		0;
createNode animCurveTL -n "animCurveTL5659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -6.6523618698120117 565 -6.6523618698120117;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 29.35972785949707 565 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -65.671676635742187 565 -65.671676635742187;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -35.071819305419922 522 12.70229434967041
		 526 -37.704936981201172 529 -40.568489074707031 532 -35.071819305419922 537 12.70229434967041
		 541 -37.704936981201172 544 -40.369583129882813 545 -35.071819305419922 548 12.70229434967041
		 554 -37.704936981201172 559 -40.369472503662109 565 -35.071819305419922;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.99062925577163696 0.29932099580764771 
		0.98352044820785522 0.337485671043396 0.99257415533065796 0.30034178495407104 0.9640234112739563 
		0.17708887159824371 0.99257415533065796 0.4434891939163208 0.9950106143951416 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.13657833635807037 -0.95415246486663818 
		0.18079701066017151 0.9413306713104248 -0.12164084613323212 -0.95383161306381226 
		0.26581725478172302 0.98419487476348877 -0.12164084613323212 -0.89627969264984131 
		0.099768891930580139 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99062925577163696 0.29932099580764771 
		0.98352044820785522 0.337485671043396 0.99257415533065796 0.30034178495407104 0.9640234112739563 
		0.17708887159824371 0.99257415533065796 0.4434891939163208 0.9950106143951416 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.13657833635807037 -0.95415246486663818 
		0.18079701066017151 0.9413306713104248 -0.12164084613323212 -0.95383161306381226 
		0.26581725478172302 0.98419487476348877 -0.12164084613323212 -0.89627969264984131 
		0.099768891930580139 0;
createNode animCurveTA -n "animCurveTA5663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -4.8207659721374512 522 3.5888259410858154
		 526 -6.4125638008117676 529 -6.4725475311279297 532 -4.8207659721374512 537 3.5888259410858154
		 544 -4.4950141906738281 544.4 -6.4125638008117676 545 -4.8207659721374512 548 3.5888259410858154
		 559 -4.4950275421142578 562 -6.4125638008117676 565 -4.8207659721374512;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.99654465913772583 0.8567085862159729 
		0.99388182163238525 0.88473749160766602 0.99993538856506348 0.87022131681442261 0.99081915616989136 
		0.65174531936645508 0.99995255470275879 0.95802605152130127 0.99974155426025391 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.083058632910251617 -0.51580065488815308 
		0.11044853180646896 0.46608975529670715 0.011370155960321426 -0.49266102910041809 
		-0.13519382476806641 0.75843793153762817 0.0097456378862261772 -0.28668117523193359 
		-0.022734973579645157 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99654465913772583 0.8567085862159729 
		0.99388182163238525 0.88473749160766602 0.99993538856506348 0.87022131681442261 0.99081915616989136 
		0.65174531936645508 0.99995255470275879 0.95802605152130127 0.99974155426025391 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.083058632910251617 -0.51580065488815308 
		0.11044853180646896 0.46608975529670715 0.011370155960321426 -0.49266102910041809 
		-0.13519382476806641 0.75843793153762817 0.0097456378862261772 -0.28668117523193359 
		-0.022734973579645157 0;
createNode animCurveTA -n "animCurveTA5664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -4.5241222381591797 522 -1.1969673633575439
		 526 1.2113494873046875 529 -1.317663311958313 532 -4.5241222381591797 537 -1.1969673633575439
		 544 1.3863704204559326 544.4 1.2113494873046875 545 -4.5241222381591797 548 -1.1969673633575439
		 559 1.3863757848739624 562 1.2113494873046875 565 -4.5241222381591797;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.95774465799331665 0.99997389316558838 
		0.92834484577178955 0.99998003244400024 0.9793732762336731 0.99083542823791504 0.37452614307403564 
		0.96290957927703857 0.98472088575363159 0.99741405248641968 0.92439603805541992 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.28762006759643555 -0.0072222542949020863 
		-0.37171992659568787 0.0063194851391017437 0.20205949246883392 0.13507448136806488 
		-0.92721641063690186 -0.26982423663139343 0.17414006590843201 0.071870490908622742 
		-0.38143408298492432 0;
	setAttr -s 13 ".kox[0:12]"  1 0.95774465799331665 0.99997389316558838 
		0.92834484577178955 0.99998003244400024 0.9793732762336731 0.99083542823791504 0.37452614307403564 
		0.96290957927703857 0.98472088575363159 0.99741405248641968 0.92439603805541992 1;
	setAttr -s 13 ".koy[0:12]"  0 0.28762006759643555 -0.0072222542949020863 
		-0.37171992659568787 0.0063194851391017437 0.20205949246883392 0.13507448136806488 
		-0.92721641063690186 -0.26982423663139343 0.17414006590843201 0.071870490908622742 
		-0.38143408298492432 0;
createNode animCurveTU -n "animCurveTU8177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 0.40192809700965881 522 0.40192809700965881
		 529 0.40192809700965881 532 0.40192809700965881 537 0.40192809700965881 544 0.40192809700965881
		 545 0.40192809700965881 548 0.40192809700965881 559 0.40192809700965881 565 0.40192809700965881;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -5.3535604476928711 522 -5.3535604476928711
		 529 -5.3535604476928711 532 -5.3535604476928711 537 -5.3535604476928711 544 -5.3535604476928711
		 545 -5.3535604476928711 548 -5.3535604476928711 559 -5.3535604476928711 565 -5.3535604476928711;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 11.600008964538574 522 11.600008964538574
		 529 11.600008964538574 532 11.600008964538574 537 11.600008964538574 544 11.600008964538574
		 545 11.600008964538574 548 11.600008964538574 559 11.600008964538574 565 11.600008964538574;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 8.5944032669067383 522 23.581691741943359
		 526 -6.6842489242553711 529 -1.8942122459411621 532 8.5944032669067383 537 23.581691741943359
		 541 -6.6842489242553711 544 -0.29387298226356506 545 8.5944032669067383 548 23.581691741943359
		 554 -6.6842489242553711 559 -0.2937132716178894 565 8.5944032669067383;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.78087210655212402 0.54848837852478027 
		0.68394643068313599 0.59983325004577637 0.81495934724807739 0.57342404127120972 0.53000736236572266 
		0.37136197090148926 0.81495934724807739 0.73990887403488159 0.86435091495513916 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.6246909499168396 -0.8361581563949585 
		0.72953224182128906 0.80012506246566772 -0.57951813936233521 -0.81925874948501587 
		0.84799307584762573 0.92848813533782959 -0.57951813936233521 -0.67270714044570923 
		0.50288915634155273 0;
	setAttr -s 13 ".kox[0:12]"  1 0.78087210655212402 0.54848837852478027 
		0.68394643068313599 0.59983325004577637 0.81495934724807739 0.57342404127120972 0.53000736236572266 
		0.37136197090148926 0.81495934724807739 0.73990887403488159 0.86435091495513916 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.6246909499168396 -0.8361581563949585 
		0.72953224182128906 0.80012506246566772 -0.57951813936233521 -0.81925874948501587 
		0.84799307584762573 0.92848813533782959 -0.57951813936233521 -0.67270714044570923 
		0.50288915634155273 0;
createNode animCurveTA -n "animCurveTA5666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -3.079554557800293 522 8.3969535827636719
		 526 -8.8492364883422852 529 -7.5152173042297363 532 -3.079554557800293 537 8.3969535827636719
		 544 -5.9025254249572754 544.4 -8.8492364883422852 545 -3.079554557800293 548 8.3969535827636719
		 559 -5.9025497436523437 562 -8.8492364883422852 565 -3.079554557800293;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.9572710394859314 0.72420918941497803 
		0.92757844924926758 0.76828765869140625 0.99518001079559326 0.7155606746673584 0.64574193954467773 
		0.44602406024932861 0.99645185470581055 0.88866525888442993 0.98112732172012329 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.28919252753257751 -0.68958044052124023 
		0.37362837791442871 0.64010483026504517 -0.098065301775932312 -0.69855058193206787 
		0.76355570554733276 0.89502096176147461 -0.084164299070835114 -0.45855650305747986 
		0.193362757563591 0;
	setAttr -s 13 ".kox[0:12]"  1 0.9572710394859314 0.72420918941497803 
		0.92757844924926758 0.76828765869140625 0.99518001079559326 0.7155606746673584 0.64574193954467773 
		0.44602406024932861 0.99645185470581055 0.88866525888442993 0.98112732172012329 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.28919252753257751 -0.68958044052124023 
		0.37362837791442871 0.64010483026504517 -0.098065301775932312 -0.69855058193206787 
		0.76355570554733276 0.89502096176147461 -0.084164299070835114 -0.45855650305747986 
		0.193362757563591 0;
createNode animCurveTA -n "animCurveTA5667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -9.8046140670776367 522 -18.790765762329102
		 526 -4.8859901428222656 529 -6.0883374214172363 532 -9.8046140670776367 537 -18.790765762329102
		 544 -7.2300391197204599 544.4 -4.8859901428222656 545 -9.8046140670776367 548 -18.790765762329102
		 559 -7.2300195693969718 562 -4.8859901428222656 565 -9.8046140670776367;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.96840018033981323 0.79611879587173462 
		0.94579273462295532 0.8326532244682312 0.99598598480224609 0.78579443693161011 0.67994928359985352 
		0.52576792240142822 0.99704629182815552 0.92328524589538574 0.98422777652740479 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.24940140545368195 0.60514038801193237 
		-0.32477077841758728 -0.55379468202590942 0.089508913457393646 0.61848771572113037 
		-0.73325920104980469 -0.8506280779838562 0.076804324984550476 0.38411518931388855 
		-0.17690575122833252 0;
	setAttr -s 13 ".kox[0:12]"  1 0.96840018033981323 0.79611879587173462 
		0.94579273462295532 0.8326532244682312 0.99598598480224609 0.78579443693161011 0.67994928359985352 
		0.52576792240142822 0.99704629182815552 0.92328524589538574 0.98422777652740479 1;
	setAttr -s 13 ".koy[0:12]"  0 0.24940140545368195 0.60514038801193237 
		-0.32477077841758728 -0.55379468202590942 0.089508913457393646 0.61848771572113037 
		-0.73325920104980469 -0.8506280779838562 0.076804324984550476 0.38411518931388855 
		-0.17690575122833252 0;
createNode animCurveTL -n "animCurveTL5665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 2.552541971206665 522 2.552541971206665
		 529 2.552541971206665 532 2.552541971206665 537 2.552541971206665 544 2.552541971206665
		 545 2.552541971206665 548 2.552541971206665 559 2.552541971206665 565 2.552541971206665;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -5.1763019561767578 522 -5.1763019561767578
		 529 -5.1763019561767578 532 -5.1763019561767578 537 -5.1763019561767578 544 -5.1763019561767578
		 545 -5.1763019561767578 548 -5.1763019561767578 559 -5.1763019561767578 565 -5.1763019561767578;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 28.914192199707031 522 28.914192199707031
		 529 28.914192199707031 532 28.914192199707031 537 28.914192199707031 544 28.914192199707031
		 545 28.914192199707031 548 28.914192199707031 559 28.914192199707031 565 28.914192199707031;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -19.907312393188477 522 15.797923088073732
		 525 15.085478782653807 529 -20.641094207763672 532 -19.907312393188477 537 15.797923088073732
		 542 15.085478782653807 544 -20.641094207763672 545 -19.907312393188477 548 15.797923088073732
		 556 15.085478782653807 559 -20.641094207763672 565 -19.907312393188477;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.43094229698181152 0.41686105728149414 
		0.43094229698181152 0.46422693133354187 0.56357192993164063 0.41686105728149414 0.20051334798336029 
		0.25350385904312134 0.60023266077041626 0.58466237783432007 0.52324748039245605 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.90237945318222046 -0.90897023677825928 
		-0.90237945318222046 0.88571631908416748 0.82606697082519531 -0.90897023677825928 
		-0.97969096899032593 0.96733438968658447 0.79982548952102661 -0.81127667427062988 
		-0.85218077898025513 0;
	setAttr -s 13 ".kox[0:12]"  1 0.43094229698181152 0.41686105728149414 
		0.43094229698181152 0.46422693133354187 0.56357192993164063 0.41686105728149414 0.20051334798336029 
		0.25350385904312134 0.60023266077041626 0.58466237783432007 0.52324748039245605 1;
	setAttr -s 13 ".koy[0:12]"  0 0.90237945318222046 -0.90897023677825928 
		-0.90237945318222046 0.88571631908416748 0.82606697082519531 -0.90897023677825928 
		-0.97969096899032593 0.96733438968658447 0.79982548952102661 -0.81127667427062988 
		-0.85218077898025513 0;
createNode animCurveTA -n "animCurveTA5669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -0.021469870582222939 522 2.2237038612365723
		 525 6.6798715591430664 529 -1.024222731590271 532 -0.021469870582222939 537 2.2237038612365723
		 542 6.6798715591430664 544 -1.024222731590271 545 -0.021469870582222939 548 2.2237038612365723
		 556 6.6798715591430664 559 -1.024222731590271 565 -0.021469870582222939;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.92815369367599487 0.98163169622421265 
		0.92815369367599487 0.98584592342376709 0.96278774738311768 0.98163169622421265 0.73019862174987793 
		0.94673824310302734 0.9689483642578125 0.99243813753128052 0.95464444160461426 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.37219724059104919 -0.19078588485717773 
		-0.37219724059104919 0.16765369474887848 0.27025866508483887 -0.19078588485717773 
		-0.68323498964309692 0.32200413942337036 0.24726323783397675 -0.1227458193898201 
		-0.29774841666221619 0;
	setAttr -s 13 ".kox[0:12]"  1 0.92815369367599487 0.98163169622421265 
		0.92815369367599487 0.98584592342376709 0.96278774738311768 0.98163169622421265 0.73019862174987793 
		0.94673824310302734 0.9689483642578125 0.99243813753128052 0.95464444160461426 1;
	setAttr -s 13 ".koy[0:12]"  0 0.37219724059104919 -0.19078588485717773 
		-0.37219724059104919 0.16765369474887848 0.27025866508483887 -0.19078588485717773 
		-0.68323498964309692 0.32200413942337036 0.24726323783397675 -0.1227458193898201 
		-0.29774841666221619 0;
createNode animCurveTA -n "animCurveTA5670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -0.21756155788898468 522 -10.202787399291992
		 525 -11.07075309753418 529 0.44256389141082764 532 -0.21756155788898468 537 -10.202787399291992
		 542 -11.07075309753418 544 0.44256389141082764 545 -0.21756155788898468 548 -10.202787399291992
		 556 -11.07075309753418 559 0.44256389141082764 565 -0.21756155788898468;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.83865255117416382 0.84341156482696533 
		0.83865255117416382 0.87347686290740967 0.91034221649169922 0.84341156482696533 0.55078136920928955 
		0.66774898767471313 0.92418116331100464 0.92674899101257324 0.89258795976638794 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.54466694593429565 0.53726810216903687 
		0.54466694593429565 -0.48686569929122925 -0.41385629773139954 0.53726810216903687 
		0.83464956283569336 -0.74438655376434326 -0.38195452094078064 0.375681072473526 0.45087337493896484 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.83865255117416382 0.84341156482696533 
		0.83865255117416382 0.87347686290740967 0.91034221649169922 0.84341156482696533 0.55078136920928955 
		0.66774898767471313 0.92418116331100464 0.92674899101257324 0.89258795976638794 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.54466694593429565 0.53726810216903687 
		0.54466694593429565 -0.48686569929122925 -0.41385629773139954 0.53726810216903687 
		0.83464956283569336 -0.74438655376434326 -0.38195452094078064 0.375681072473526 0.45087337493896484 
		0;
createNode animCurveTU -n "animCurveTU8185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1.3883404731750488 522 1.3883404731750488
		 529 1.3883404731750488 532 1.3883404731750488 537 1.3883404731750488 544 1.3883404731750488
		 545 1.3883404731750488 548 1.3883404731750488 559 1.3883404731750488 565 1.3883404731750488;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -1.2008253335952759 522 -1.2008253335952759
		 529 -1.2008253335952759 532 -1.2008253335952759 537 -1.2008253335952759 544 -1.2008253335952759
		 545 -1.2008253335952759 548 -1.2008253335952759 559 -1.2008253335952759 565 -1.2008253335952759;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 14.715837478637695 522 14.715837478637695
		 529 14.715837478637695 532 14.715837478637695 537 14.715837478637695 544 14.715837478637695
		 545 14.715837478637695 548 14.715837478637695 559 14.715837478637695 565 14.715837478637695;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -5.2627010345458984 522 31.978242874145508
		 526 -6.3699202537536621 529 -8.9742002487182617 532 -5.2627010345458984 537 31.978242874145508
		 541 -6.3699202537536621 544 -8.9197463989257812 545 -5.2627010345458984 548 31.978242874145508
		 554 -6.3699202537536621 559 -8.9196662902832031 565 -5.2627010345458984;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.99832373857498169 0.37781846523284912 
		0.99702578783035278 0.42265799641609192 0.99867486953735352 0.37824958562850952 0.99334520101547241 
		0.22737662494182587 0.99867486953735352 0.54030591249465942 0.99911230802536011 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.057876911014318466 -0.92587965726852417 
		0.07706858217716217 0.90628921985626221 -0.05146404355764389 -0.92570358514785767 
		0.11517521739006042 0.97380685806274414 -0.05146404355764389 -0.8414686918258667 
		0.04212549701333046 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99832373857498169 0.37781846523284912 
		0.99702578783035278 0.42265799641609192 0.99867486953735352 0.37824958562850952 0.99334520101547241 
		0.22737662494182587 0.99867486953735352 0.54030591249465942 0.99911230802536011 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.057876911014318466 -0.92587965726852417 
		0.07706858217716217 0.90628921985626221 -0.05146404355764389 -0.92570358514785767 
		0.11517521739006042 0.97380685806274414 -0.05146404355764389 -0.8414686918258667 
		0.04212549701333046 0;
createNode animCurveTA -n "animCurveTA5672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 -6.6944589614868164 522 -16.458854675292969
		 526 -14.738096237182615 529 -10.775131225585938 532 -6.6944589614868164 537 -16.458854675292969
		 544 -16.057573318481445 544.4 -14.738096237182615 545 -6.6944589614868164 548 -16.458854675292969
		 559 -16.057573318481445 562 -14.738096237182615 565 -6.6944589614868164;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.92159819602966309 0.94673985242843628 
		0.87192857265472412 0.95845746994018555 0.95052021741867065 0.99528974294662476 0.24707384407520294 
		0.98053967952728271 0.96292787790298462 0.99867725372314453 0.83703762292861938 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.3881453275680542 0.32199940085411072 
		0.48963308334350586 -0.28523543477058411 -0.31066262722015381 0.096945479512214661 
		0.96899670362472534 -0.19632101058959961 -0.26975882053375244 0.051416993141174316 
		0.54714536666870117 0;
	setAttr -s 13 ".kox[0:12]"  1 0.92159819602966309 0.94673985242843628 
		0.87192857265472412 0.95845746994018555 0.95052021741867065 0.99528974294662476 0.24707384407520294 
		0.98053967952728271 0.96292787790298462 0.99867725372314453 0.83703762292861938 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.3881453275680542 0.32199940085411072 
		0.48963308334350586 -0.28523543477058411 -0.31066262722015381 0.096945479512214661 
		0.96899670362472534 -0.19632101058959961 -0.26975882053375244 0.051416993141174316 
		0.54714536666870117 0;
createNode animCurveTA -n "animCurveTA5673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 3.25895094871521 522 -12.780524253845215
		 526 1.4588943719863892 529 3.4767146110534668 532 3.25895094871521 537 -12.780524253845215
		 541 1.4588943719863892 544 3.6955556869506836 545 3.25895094871521 548 -12.780524253845215
		 554 1.4588943719863892 559 3.6955406665802002 565 3.25895094871521;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.99558782577514648 0.71677601337432861 
		0.99219608306884766 0.76147860288619995 0.99650895595550537 0.71209931373596191 0.98269367218017578 
		0.50145262479782104 0.99650895595550537 0.84707999229431152 0.99765890836715698 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.093835249543190002 0.6973034143447876 
		0.12468694895505905 -0.64819008111953735 -0.083485968410968781 0.70207881927490234 
		0.18523781001567841 -0.86518508195877075 -0.083485968410968781 0.53146541118621826 
		0.068385712802410126 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99558782577514648 0.71677601337432861 
		0.99219608306884766 0.76147860288619995 0.99650895595550537 0.71209931373596191 0.98269367218017578 
		0.50145262479782104 0.99650895595550537 0.84707999229431152 0.99765890836715698 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.093835249543190002 0.6973034143447876 
		0.12468694895505905 -0.64819008111953735 -0.083485968410968781 0.70207881927490234 
		0.18523781001567841 -0.86518508195877075 -0.083485968410968781 0.53146541118621826 
		0.068385712802410126 0;
createNode animCurveTL -n "animCurveTL5671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 17.16368293762207 522 17.16368293762207
		 529 17.16368293762207 532 17.16368293762207 537 17.16368293762207 544 17.16368293762207
		 545 17.16368293762207 548 17.16368293762207 559 17.16368293762207 565 17.16368293762207;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -4.6430230140686035 522 -4.6430230140686035
		 529 -4.6430230140686035 532 -4.6430230140686035 537 -4.6430230140686035 544 -4.6430230140686035
		 545 -4.6430230140686035 548 -4.6430230140686035 559 -4.6430230140686035 565 -4.6430230140686035;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 30.93705940246582 522 30.93705940246582
		 529 30.93705940246582 532 30.93705940246582 537 30.93705940246582 544 30.93705940246582
		 545 30.93705940246582 548 30.93705940246582 559 30.93705940246582 565 30.93705940246582;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -34.647682189941406 522 -17.162277221679687
		 529 -30.114458084106445 532 -34.647682189941406 537 -17.162277221679687 544 -30.114370346069336
		 545 -34.647682189941406 548 -17.162277221679687 559 -30.114547729492188 565 -34.647682189941406;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.98542523384094238 0.80675321817398071 
		0.82762879133224487 0.98770999908447266 0.73757100105285645 0.59342944622039795 0.99092698097229004 
		0.9183889627456665 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.17010922729969025 -0.5908886194229126 
		0.56127583980560303 0.15629762411117554 -0.67526960372924805 0.80488604307174683 
		0.13440078496932983 -0.39567875862121582 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98542523384094238 0.80675321817398071 
		0.82762879133224487 0.98770999908447266 0.73757100105285645 0.59342944622039795 0.99092698097229004 
		0.9183889627456665 1;
	setAttr -s 10 ".koy[0:9]"  0 0.17010922729969025 -0.5908886194229126 
		0.56127583980560303 0.15629762411117554 -0.67526960372924805 0.80488604307174683 
		0.13440078496932983 -0.39567875862121582 0;
createNode animCurveTA -n "animCurveTA5675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 7.8835339546203622 522 -2.0545506477355957
		 529 5.3070106506347656 532 7.8835339546203622 537 -2.0545506477355957 544 5.3069601058959961
		 545 7.8835339546203622 548 -2.0545506477355957 559 5.3070611953735352 565 7.8835339546203622;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.99522131681442261 0.92320162057876587 
		0.93308454751968384 0.99597984552383423 0.88708752393722534 0.7919885516166687 0.99704194068908691 
		0.97130262851715088 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.097645200788974762 0.38431593775749207 
		-0.35965710878372192 -0.089577823877334595 0.46160122752189636 -0.61053586006164551 
		-0.076860025525093079 0.23784701526165009 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99522131681442261 0.92320162057876587 
		0.93308454751968384 0.99597984552383423 0.88708752393722534 0.7919885516166687 0.99704194068908691 
		0.97130262851715088 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.097645200788974762 0.38431593775749207 
		-0.35965710878372192 -0.089577823877334595 0.46160122752189636 -0.61053586006164551 
		-0.076860025525093079 0.23784701526165009 0;
createNode animCurveTA -n "animCurveTA5676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 16.623451232910156 522 -5.1354870796203613
		 529 10.982282638549805 532 16.623451232910156 537 -5.1354870796203613 544 10.982172012329102
		 545 16.623451232910156 548 -5.1354870796203613 559 10.982393264770508 565 16.623451232910156;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.97769606113433838 0.73907607793807983 
		0.76422631740570068 0.98115789890289307 0.65966898202896118 0.50972998142242432 0.98605382442474365 
		0.88132375478744507 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.21002459526062012 0.67362195253372192 
		-0.64494806528091431 -0.1932075023651123 0.75155633687973022 -0.86033445596694946 
		-0.16642659902572632 0.47251290082931519 0;
	setAttr -s 10 ".kox[0:9]"  1 0.97769606113433838 0.73907607793807983 
		0.76422631740570068 0.98115789890289307 0.65966898202896118 0.50972998142242432 0.98605382442474365 
		0.88132375478744507 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.21002459526062012 0.67362195253372192 
		-0.64494806528091431 -0.1932075023651123 0.75155633687973022 -0.86033445596694946 
		-0.16642659902572632 0.47251290082931519 0;
createNode animCurveTU -n "animCurveTU8193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -0.24365732073783875 522 -0.24365732073783875
		 529 -0.24365732073783875 532 -0.24365732073783875 537 -0.24365732073783875 544 -0.24365732073783875
		 545 -0.24365732073783875 548 -0.24365732073783875 559 -0.24365732073783875 565 -0.24365732073783875;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -6.2303109169006348 522 -6.2303109169006348
		 529 -6.2303109169006348 532 -6.2303109169006348 537 -6.2303109169006348 544 -6.2303109169006348
		 545 -6.2303109169006348 548 -6.2303109169006348 559 -6.2303109169006348 565 -6.2303109169006348;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 13.28761100769043 522 13.28761100769043
		 529 13.28761100769043 532 13.28761100769043 537 13.28761100769043 544 13.28761100769043
		 545 13.28761100769043 548 13.28761100769043 559 13.28761100769043 565 13.28761100769043;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 11.106694221496582 522 41.229026794433594
		 529 18.9161376953125 532 11.106694221496582 537 41.229026794433594 544 18.916290283203125
		 545 11.106694221496582 548 41.229026794433594 559 18.915983200073242 565 11.106694221496582;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.95851373672485352 0.62112438678741455 
		0.65026718378067017 0.96479344367980957 0.53547531366348267 0.39345851540565491 0.97377204895019531 
		0.80299103260040283 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.28504633903503418 -0.78371196985244751 
		0.75970560312271118 0.263008713722229 -0.84455084800720215 0.91934233903884888 0.22752568125724792 
		-0.59599113464355469 0;
	setAttr -s 10 ".kox[0:9]"  1 0.95851373672485352 0.62112438678741455 
		0.65026718378067017 0.96479344367980957 0.53547531366348267 0.39345851540565491 0.97377204895019531 
		0.80299103260040283 1;
	setAttr -s 10 ".koy[0:9]"  0 0.28504633903503418 -0.78371196985244751 
		0.75970560312271118 0.263008713722229 -0.84455084800720215 0.91934233903884888 0.22752568125724792 
		-0.59599113464355469 0;
createNode animCurveTA -n "animCurveTA5678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -7.3331184387207031 522 -8.7800512313842773
		 529 -7.7082467079162607 532 -7.3331184387207031 537 -8.7800512313842773 544 -7.7082543373107919
		 545 -7.3331184387207031 548 -8.7800512313842773 559 -7.7082395553588876 565 -7.3331184387207031;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.99989795684814453 0.99816834926605225 
		0.9984290599822998 0.99991428852081299 0.99714243412017822 0.99376022815704346 0.99993711709976196 
		0.99936503171920776 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.014283435419201851 0.060498062521219254 
		-0.056031301617622375 -0.013093584217131138 0.075544603168964386 -0.1115371435880661 
		-0.011222912929952145 0.035629775375127792 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99989795684814453 0.99816834926605225 
		0.9984290599822998 0.99991428852081299 0.99714243412017822 0.99376022815704346 0.99993711709976196 
		0.99936503171920776 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.014283435419201851 0.060498062521219254 
		-0.056031301617622375 -0.013093584217131138 0.075544603168964386 -0.1115371435880661 
		-0.011222912929952145 0.035629775375127792 0;
createNode animCurveTA -n "animCurveTA5679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 9.4133596420288086 522 0.58109569549560547
		 529 7.123528003692627 532 9.4133596420288086 537 0.58109569549560547 544 7.1234831809997559
		 545 9.4133596420288086 548 0.58109569549560547 559 7.123572826385498 565 9.4133596420288086;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.9962199330329895 0.93787235021591187 
		0.94603204727172852 0.99682068824768066 0.90764254331588745 0.82496047019958496 0.99766135215759277 
		0.97712862491607666 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.086867190897464752 0.34698045253753662 
		-0.32407304644584656 -0.079677611589431763 0.41974413394927979 -0.56519037485122681 
		-0.068350173532962799 0.21264941990375519 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9962199330329895 0.93787235021591187 
		0.94603204727172852 0.99682068824768066 0.90764254331588745 0.82496047019958496 0.99766135215759277 
		0.97712862491607666 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.086867190897464752 0.34698045253753662 
		-0.32407304644584656 -0.079677611589431763 0.41974413394927979 -0.56519037485122681 
		-0.068350173532962799 0.21264941990375519 0;
createNode animCurveTL -n "animCurveTL5677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 29.449512481689453 522 29.449512481689453
		 529 29.449512481689453 532 29.449512481689453 537 29.449512481689453 544 29.449512481689453
		 545 29.449512481689453 548 29.449512481689453 559 29.449512481689453 565 29.449512481689453;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -5.374453067779541 522 -5.374453067779541
		 529 -5.374453067779541 532 -5.374453067779541 537 -5.374453067779541 544 -5.374453067779541
		 545 -5.374453067779541 548 -5.374453067779541 559 -5.374453067779541 565 -5.374453067779541;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 19.521028518676758 522 19.521028518676758
		 529 19.521028518676758 532 19.521028518676758 537 19.521028518676758 544 19.521028518676758
		 545 19.521028518676758 548 19.521028518676758 559 19.521028518676758 565 19.521028518676758;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 15.935467720031738 522 -7.8507928848266602
		 529 9.7686996459960937 532 15.935467720031738 537 -7.8507928848266602 544 9.7685785293579102
		 545 15.935467720031738 548 -7.8507928848266602 559 9.7688207626342773 565 15.935467720031738;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.97351765632629395 0.70839560031890869 
		0.73499542474746704 0.97760587930679321 0.62608575820922852 0.47649687528610229 0.98340141773223877 
		0.86274075508117676 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.22861173748970032 0.70581567287445068 
		-0.67807203531265259 -0.210444375872612 0.7797541618347168 -0.87917613983154297 -0.18144351243972778 
		0.50564652681350708 0;
	setAttr -s 10 ".kox[0:9]"  1 0.97351765632629395 0.70839560031890869 
		0.73499542474746704 0.97760587930679321 0.62608575820922852 0.47649687528610229 0.98340141773223877 
		0.86274075508117676 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.22861173748970032 0.70581567287445068 
		-0.67807203531265259 -0.210444375872612 0.7797541618347168 -0.87917613983154297 -0.18144351243972778 
		0.50564652681350708 0;
createNode animCurveTA -n "animCurveTA5681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -18.321590423583984 522 -31.51190185546875
		 529 -21.741277694702148 532 -18.321590423583984 537 -31.51190185546875 544 -21.74134635925293
		 545 -18.321590423583984 548 -31.51190185546875 559 -21.7412109375 565 -18.321590423583984;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.99162745475769043 0.87528467178344727 
		0.89026272296905518 0.99295037984848022 0.82283312082290649 0.69896543025970459 0.99480658769607544 
		0.95103156566619873 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.12913145124912262 0.4836081862449646 
		-0.45544734597206116 -0.11853045225143433 0.5682830810546875 -0.71515536308288574 
		-0.10178367048501968 0.30909392237663269 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99162745475769043 0.87528467178344727 
		0.89026272296905518 0.99295037984848022 0.82283312082290649 0.69896543025970459 0.99480658769607544 
		0.95103156566619873 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.12913145124912262 0.4836081862449646 
		-0.45544734597206116 -0.11853045225143433 0.5682830810546875 -0.71515536308288574 
		-0.10178367048501968 0.30909392237663269 0;
createNode animCurveTA -n "animCurveTA5682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 13.608429908752441 522 -27.044509887695313
		 529 3.0688478946685791 532 13.608429908752441 537 -27.044509887695313 544 3.0686409473419189
		 545 13.608429908752441 548 -27.044509887695313 559 3.0690546035766602 565 13.608429908752441;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.92804491519927979 0.50638508796691895 
		0.53558915853500366 0.93849921226501465 0.42521080374717712 0.30228114128112793 0.95370620489120483 
		0.70651030540466309 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.37246838212013245 0.86230742931365967 
		-0.84447872638702393 -0.34528139233589172 0.90509438514709473 -0.95321875810623169 
		-0.30073985457420349 0.70770275592803955 0;
	setAttr -s 10 ".kox[0:9]"  1 0.92804491519927979 0.50638508796691895 
		0.53558915853500366 0.93849921226501465 0.42521080374717712 0.30228114128112793 0.95370620489120483 
		0.70651030540466309 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.37246838212013245 0.86230742931365967 
		-0.84447872638702393 -0.34528139233589172 0.90509438514709473 -0.95321875810623169 
		-0.30073985457420349 0.70770275592803955 0;
createNode animCurveTU -n "animCurveTU8201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -0.83561187982559204 522 -0.83561187982559204
		 529 -0.83561187982559204 532 -0.83561187982559204 537 -0.83561187982559204 544 -0.83561187982559204
		 545 -0.83561187982559204 548 -0.83561187982559204 559 -0.83561187982559204 565 -0.83561187982559204;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -2.2177035808563232 522 -2.2177035808563232
		 529 -2.2177035808563232 532 -2.2177035808563232 537 -2.2177035808563232 544 -2.2177035808563232
		 545 -2.2177035808563232 548 -2.2177035808563232 559 -2.2177035808563232 565 -2.2177035808563232;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 8.2358779907226562 522 8.2358779907226562
		 529 8.2358779907226562 532 8.2358779907226562 537 8.2358779907226562 544 8.2358779907226562
		 545 8.2358779907226562 548 8.2358779907226562 559 8.2358779907226562 565 8.2358779907226562;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no no no no no no no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 3.1626384258270264 522 3.1626384258270264
		 529 3.1626384258270264 532 3.1626384258270264 537 3.1626384258270264 544 3.1626384258270264
		 545 3.1626384258270264 548 3.1626384258270264 559 3.1626384258270264 565 3.1626384258270264;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 38.598426818847656 522 38.598426818847656
		 529 38.598426818847656 532 38.598426818847656 537 38.598426818847656 544 38.598426818847656
		 545 38.598426818847656 548 38.598426818847656 559 38.598426818847656 565 38.598426818847656;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 21.510393142700195 522 21.510393142700195
		 529 21.510393142700195 532 21.510393142700195 537 21.510393142700195 544 21.510393142700195
		 545 21.510393142700195 548 21.510393142700195 559 21.510393142700195 565 21.510393142700195;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 22.377689361572266 522 22.377689361572266
		 529 22.377689361572266 532 22.377689361572266 537 22.377689361572266 544 22.377689361572266
		 545 22.377689361572266 548 22.377689361572266 559 22.377689361572266 565 22.377689361572266;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 -6.1266441345214844 522 -6.1266441345214844
		 529 -6.1266441345214844 532 -6.1266441345214844 537 -6.1266441345214844 544 -6.1266441345214844
		 545 -6.1266441345214844 548 -6.1266441345214844 559 -6.1266441345214844 565 -6.1266441345214844;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1.7777631282806396 522 1.7777631282806396
		 529 1.7777631282806396 532 1.7777631282806396 537 1.7777631282806396 544 1.7777631282806396
		 545 1.7777631282806396 548 1.7777631282806396 559 1.7777631282806396 565 1.7777631282806396;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  518 1 522 1 529 1 532 1 537 1 544 1 545 1
		 548 1 559 1 565 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  518 0 522 -11.550417900085449 527 5.2376317977905273
		 534 -10.081417083740234 539 9.8312082290649414 548 -8.2148361206054687 552 11.819602966308594
		 557 6.8977489471435547 565 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.67822510004043579 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 -0.73485422134399414 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.67822510004043579 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -0.73485422134399414 0;
createNode animCurveTA -n "animCurveTA5687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  518 0 522 16.117582321166992 527 -3.0016725063323975
		 534 3.320523738861084 539 -7.2143125534057617 548 7.3214321136474609 552 -5.2505640983581543
		 557 6.6960062980651855 565 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  518 0 522 29.798793792724613 527 -2.2365944385528564
		 534 24.040374755859375 539 -19.749670028686523 548 8.6097936630249023 552 -5.3222866058349609
		 557 14.960786819458008 565 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 6.9897027015686035 565 6.9897027015686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -8.361271858215332 565 -8.361271858215332;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 6.0468239784240723 565 6.0468239784240723;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 3.2171440124511719 565 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -18.977678298950195 565 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1.5793839693069458 565 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 0 520 1.1756051778793335 524 10.647705078125
		 530 -1.7353605031967163 532 0 534 1.1756051778793335 538 10.647705078125 544 -1.7353605031967163
		 546 0 548 1.1756051778793335 552 10.647705078125 558 -1.7353605031967163 560 -1.630855917930603
		 565 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes no 
		yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.80435913801193237 1 0.75649935007095337 
		0.93984872102737427 0.80435913801193237 1 0.75649935007095337 0.93984872102737427 
		0.80435913801193237 1 0.75649929046630859 0.99976050853729248 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.5941433310508728 0 -0.65399450063705444 
		0.34159094095230103 0.5941433310508728 0 -0.65399450063705444 0.34159094095230103 
		0.5941433310508728 0 -0.65399450063705444 0.021882478147745132 0;
	setAttr -s 14 ".kox[0:13]"  1 0.80435913801193237 1 0.93984711170196533 
		0.97100037336349487 0.80435913801193237 1 0.93984955549240112 0.97100037336349487 
		0.80435913801193237 1 0.99976050853729248 0.99079519510269165 1;
	setAttr -s 14 ".koy[0:13]"  0 0.5941433310508728 0 0.34159547090530396 
		0.23907816410064697 0.5941433310508728 0 0.3415885865688324 0.23907816410064697 0.5941433310508728 
		0 0.021881982684135437 0.13536946475505829 0;
createNode animCurveTA -n "animCurveTA5693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 0 520 8.5887165069580078 524 -5.2819881439208984
		 530 -4.3195915222167969 532 0 534 8.5887165069580078 538 -5.2819881439208984 544 -4.3195915222167969
		 546 0 548 8.5887165069580078 552 -5.2819881439208984 558 -4.3195915222167969 560 -4.0594630241394043
		 565 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes yes 
		yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.99775046110153198 0.7415611743927002 
		1 1 0.99775046110153198 0.7415611743927002 1 1 0.99775046110153198 0.9985191822052002 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.06703680008649826 0.67088526487350464 
		0 0 0.06703680008649826 0.67088526487350464 0 0 0.067036807537078857 0.054401367902755737 
		0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.74155610799789429 0.48588675260543823 
		1 1 0.74156361818313599 0.48588675260543823 1 1 0.99851924180984497 0.94674766063690186 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.6708909273147583 0.87402182817459106 
		0 0 0.6708824634552002 0.87402182817459106 0 0 0.054400138556957245 0.3219764232635498 
		0;
createNode animCurveTA -n "animCurveTA5694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 0 520 25.011196136474609 524 -29.146938323974613
		 530 -18.687202453613281 532 0 534 25.011196136474609 538 -29.146938323974613 544 -18.687202453613281
		 546 0 548 25.011196136474609 552 -29.146938323974613 558 -18.687202453613281 560 -17.561845779418945
		 565 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes yes 
		yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.80759948492050171 0.24755117297172546 
		1 1 0.80759948492050171 0.24755117297172546 1 1 0.80759948492050171 0.97332948446273804 
		1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.58973127603530884 0.96887481212615967 
		0 0 0.58973127603530884 0.96887481212615967 0 0 0.58973127603530884 0.22941139340400696 
		0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.24755117297172546 0.18751412630081177 
		1 1 0.24755117297172546 0.18751412630081177 1 1 0.97333073616027832 0.56213265657424927 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.96887481212615967 0.98226183652877808 
		0 0 0.96887481212615967 0.98226183652877808 0 0 0.2294064462184906 0.82704710960388184 
		0;
createNode animCurveTL -n "animCurveTL5692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -6.6523618698120117 565 -6.6523618698120117;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 29.35972785949707 565 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 65.989593505859375 565 65.989593505859375;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5695";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  518 -16.174592971801758 519 0 521 -52.828460693359375
		 526 5.3158259391784668 528 -58.541973114013672 529 -62.387508392333984 531 5.3158259391784668
		 533 0 535 -52.828460693359375 540 5.3158259391784668 542 -58.541973114013672 543 -62.387508392333984
		 545 5.3158259391784668 547 0 549 -52.828460693359375 554 5.3158259391784668 556 -58.541973114013672
		 557 -62.387508392333984 559 5.3158259391784668 561 28.598167419433594 565 -16.174592971801758;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.16898083686828613;
	setAttr -s 21 ".kiy[20]"  -0.98561936616897583;
	setAttr -s 21 ".kox[0:20]"  0.2831186056137085 0.19176824390888214 
		0.95294857025146484 0.94622445106506348 0.10519767552614212 0.11145620793104172 0.15130323171615601 
		0.16206274926662445 0.95294857025146484 0.94622510671615601 0.10519767552614212 0.11145620793104172 
		0.15130153298377991 0.16206274926662445 0.95294910669326782 0.94622445106506348 0.10519767552614212 
		0.11145620793104172 0.10438013076782227 0.55461978912353516 0.20859120786190033;
	setAttr -s 21 ".koy[0:20]"  0.95908492803573608 -0.98144024610519409 
		0.30313193798065186 -0.32351085543632507 -0.99445134401321411 0.99376934766769409 
		0.98848742246627808 -0.98678046464920044 0.30313193798065186 -0.32350894808769226 
		-0.99445134401321411 0.99376934766769409 0.98848766088485718 -0.98678046464920044 
		0.30313014984130859 -0.32351085543632507 -0.99445134401321411 0.99376934766769409 
		0.99453747272491455 -0.83210396766662598 -0.97800290584564209;
createNode animCurveTA -n "animCurveTA5696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  518 -2.3999912738800049 519 0 521 17.66285514831543
		 526 15.209860801696779 528 -12.375802040100098 529 -11.502559661865234 531 15.209860801696779
		 533 0 535 17.66285514831543 540 15.209860801696779 542 -12.375802040100098 543 -11.502559661865234
		 545 15.209860801696779 547 0 549 17.66285514831543 554 15.209860801696779 556 -12.375802040100098
		 557 -11.502559661865234 559 15.209860801696779 561 15.066545486450197 565 -2.3999912738800049;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.64322346448898315;
	setAttr -s 21 ".kiy[20]"  -0.7656785249710083;
	setAttr -s 21 ".kox[0:20]"  0.8934783935546875 0.33619776368141174 
		0.73954713344573975 0.48615610599517822 0.25896751880645752 0.25129532814025879 0.63875830173492432 
		0.96855473518371582 0.73954713344573975 0.4861585795879364 0.25896751880645752 0.25129532814025879 
		0.63875406980514526 0.96855473518371582 0.73954939842224121 0.48615610599517822 0.25896751880645752 
		0.25129532814025879 0.3382297158241272 0.63101553916931152 0.47970589995384216;
	setAttr -s 21 ".koy[0:20]"  0.44910621643066406 0.9417913556098938 
		0.67310470342636108 -0.87387192249298096 -0.96588599681854248 0.96791046857833862 
		0.76940745115280151 0.2488003671169281 0.67310470342636108 -0.8738706111907959 -0.96588599681854248 
		0.96791046857833862 0.76941102743148804 0.2488003671169281 0.67310231924057007 -0.87387192249298096 
		-0.96588599681854248 0.96791046857833862 0.94106358289718628 -0.77577018737792969 
		-0.8774293065071106;
createNode animCurveTA -n "animCurveTA5697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  518 8.4538154602050781 519 0 521 1.7484722137451172
		 526 52.297527313232422 528 32.825557708740234 529 32.764492034912109 531 52.297527313232422
		 533 0 535 1.7484722137451172 540 52.297527313232422 542 32.825557708740234 543 32.764492034912109
		 545 52.297527313232422 547 0 549 1.7484722137451172 554 52.297527313232422 556 32.825557708740234
		 557 32.764492034912109 559 52.297527313232422 561 51.804756164550781 565 8.4538154602050781;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.76440590620040894;
	setAttr -s 21 ".kiy[20]"  -0.64473527669906616;
	setAttr -s 21 ".kox[0:20]"  0.49177941679954529 0.7299950122833252 
		0.30437958240509033 0.47360360622406006 0.34424871206283569 0.3451998233795166 0.27981257438659668 
		0.1856275200843811 0.30437958240509033 0.47360599040985107 0.34424871206283569 0.3451998233795166 
		0.27980959415435791 0.1856275200843811 0.30438140034675598 0.47360360622406006 0.34424871206283569 
		0.3451998233795166 0.44830724596977234 0.31055128574371338 0.21512076258659363;
	setAttr -s 21 ".koy[0:20]"  -0.87071973085403442 -0.68345236778259277 
		0.95255082845687866 0.88073813915252686 -0.93887853622436523 0.93852925300598145 
		-0.96005469560623169 -0.98262017965316772 0.95255082845687866 0.8807368278503418 
		-0.93887853622436523 0.93852925300598145 -0.96005553007125854 -0.98262017965316772 
		0.95255029201507568 0.88073813915252686 -0.93887853622436523 0.93852925300598145 
		0.89387953281402588 -0.95055663585662842 -0.97658747434616089;
createNode animCurveTU -n "animCurveTU8224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -13.222542762756348 565 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -2.04514479637146 565 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 45.541675567626953 565 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 -26.414230346679688 525 2.6579129695892334
		 527 -29.270986557006836 528 -31.193754196166992 530 2.6579129695892334 532 0 534 -26.414230346679688
		 539 2.6579129695892334 541 -29.270986557006836 542 -31.193754196166992 544 2.6579129695892334
		 546 0 548 -26.414230346679688 553 2.6579129695892334 555 -29.270986557006836 556 -31.193754196166992
		 558 2.6579129695892334 560 14.299083709716797 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.11922113597393036;
	setAttr -s 20 ".kiy[19]"  -0.99286770820617676;
	setAttr -s 20 ".kox[0:19]"  0.26169183850288391 0.98758673667907715 
		0.98570120334625244 0.20698744058609009 0.21887132525444031 0.29271852970123291 0.31206434965133667 
		0.9875868558883667 0.98570096492767334 0.20698744058609009 0.21887132525444031 0.29271852970123291 
		0.31206753849983215 0.98758673667907715 0.98570096492767334 0.20698744058609009 0.21887132525444031 
		0.2054322212934494 0.98758673667907715 0.64083826541900635;
	setAttr -s 20 ".koy[0:19]"  -0.96515148878097534 0.15707515180110931 
		-0.1685028076171875 -0.97834360599517822 0.97575366497039795 0.95619863271713257 
		-0.95006096363067627 0.15707415342330933 -0.16850386559963226 -0.97834360599517822 
		0.97575366497039795 0.95619863271713257 -0.95005989074707031 0.15707515180110931 
		-0.16850386559963226 -0.97834360599517822 0.97575366497039795 0.9786713719367981 
		-0.15707515180110931 -0.76767593622207642;
createNode animCurveTA -n "animCurveTA5699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 8.8314275741577148 525 7.6049304008483896
		 527 -6.1879010200500488 528 -5.7512798309326172 530 7.6049304008483896 532 0 534 8.8314275741577148
		 539 7.6049304008483896 541 -6.1879010200500488 542 -5.7512798309326172 544 7.6049304008483896
		 546 0 548 8.8314275741577148 553 7.6049304008483896 555 -6.1879010200500488 556 -5.7512798309326172
		 558 7.6049304008483896 560 7.5332727432250985 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.35648855566978455;
	setAttr -s 20 ".kiy[19]"  -0.93429970741271973;
	setAttr -s 20 ".kox[0:19]"  0.62987387180328369 0.91018348932266235 
		0.74375605583190918 0.47257310152053833 0.46083098649978638 0.85663199424743652 0.99185246229171753 
		0.91018450260162354 0.74375379085540771 0.47257310152053833 0.46083098649978638 0.85663199424743652 
		0.99185258150100708 0.91018348932266235 0.74375379085540771 0.47257310152053833 0.46083098649978638 
		0.58368021249771118 0.91018348932266235 0.84566795825958252;
	setAttr -s 20 ".koy[0:19]"  0.77669745683670044 0.41420537233352661 
		-0.66845118999481201 -0.88129150867462158 0.88748794794082642 0.51592791080474854 
		0.12739251554012299 0.41420310735702515 -0.66845357418060303 -0.88129150867462158 
		0.88748794794082642 0.51592791080474854 0.12739107012748718 0.41420537233352661 -0.66845357418060303 
		-0.88129150867462158 0.88748794794082642 0.81198358535766602 -0.41420537233352661 
		-0.53370934724807739;
createNode animCurveTA -n "animCurveTA5700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 0.87423610687255859 525 26.148763656616211
		 527 16.412778854370117 528 16.382246017456055 530 26.148763656616211 532 0 534 0.87423610687255859
		 539 26.148763656616211 541 16.412778854370117 542 16.382246017456055 544 26.148763656616211
		 546 0 548 0.87423610687255859 553 26.148763656616211 555 16.412778854370117 556 16.382246017456055
		 558 26.148763656616211 560 25.902378082275391 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.47720661759376526;
	setAttr -s 20 ".kiy[19]"  -0.87879109382629395;
	setAttr -s 20 ".kox[0:19]"  0.99263215065002441 0.53850549459457397 
		0.73233729600906372 0.59135615825653076 0.59256017208099365 0.50359362363815308 0.35343638062477112 
		0.53850799798965454 0.73233509063720703 0.59135615825653076 0.59256017208099365 0.50359362363815308 
		0.35343992710113525 0.53850549459457397 0.73233509063720703 0.59135615825653076 0.59256017208099365 
		0.70819008350372314 0.53850549459457397 0.41852638125419617;
	setAttr -s 20 ".koy[0:19]"  0.12116701900959015 0.84262198209762573 
		0.68094199895858765 -0.80641055107116699 0.80552619695663452 -0.86394071578979492 
		-0.93545854091644287 0.84262043237686157 0.68094444274902344 -0.80641055107116699 
		0.80552619695663452 -0.86394071578979492 -0.93545722961425781 0.84262198209762573 
		0.68094444274902344 -0.80641055107116699 0.80552619695663452 0.70602184534072876 
		-0.84262198209762573 -0.90820461511611938;
createNode animCurveTL -n "animCurveTL5698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -15.062148094177246 565 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 4.1703133583068848 565 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 19.954561233520508 565 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 519 -26.414230346679688 524 2.6579129695892334
		 526 -29.270986557006836 527 -31.193754196166992 529 2.6579129695892334 531 0 533 -26.414230346679688
		 538 2.6579129695892334 540 -29.270986557006836 541 -31.193754196166992 543 2.6579129695892334
		 545 0 547 -26.414230346679688 552 2.6579129695892334 554 -29.270986557006836 555 -31.193754196166992
		 557 2.6579129695892334 559 14.299083709716797 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.86247676610946655;
	setAttr -s 20 ".kiy[19]"  0.50609654188156128;
	setAttr -s 20 ".kox[0:19]"  0.17787910997867584 0.98321646451950073 
		0.98570096492767334 0.20698744058609009 0.21887132525444031 0.29271852970123291 0.31206753849983215 
		0.98758673667907715 0.98570096492767334 0.20698744058609009 0.21887132525444031 0.29272159934043884 
		0.31206434965133667 0.98758673667907715 0.98570120334625244 0.20698744058609009 0.21887132525444031 
		0.20542995631694794 0.99045449495315552 0.70772069692611694;
	setAttr -s 20 ".koy[0:19]"  -0.98405236005783081 0.18244302272796631 
		-0.16850386559963226 -0.97834360599517822 0.97575366497039795 0.95619863271713257 
		-0.95005989074707031 0.15707515180110931 -0.16850386559963226 -0.97834360599517822 
		0.97575366497039795 0.95619773864746094 -0.95006096363067627 0.15707515180110931 
		-0.1685028076171875 -0.97834360599517822 0.97575366497039795 0.97867178916931152 
		-0.13784010708332062 -0.70649236440658569;
createNode animCurveTA -n "animCurveTA5702";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 519 8.8314275741577148 524 7.6049304008483896
		 526 -6.1879010200500488 527 -5.7512798309326172 529 7.6049304008483896 531 0 533 8.8314275741577148
		 538 7.6049304008483896 540 -6.1879010200500488 541 -5.7512798309326172 543 7.6049304008483896
		 545 0 547 8.8314275741577148 552 7.6049304008483896 554 -6.1879010200500488 555 -5.7512798309326172
		 557 7.6049304008483896 559 7.5332727432250985 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.39239075779914856;
	setAttr -s 20 ".kiy[19]"  -0.91979855298995972;
	setAttr -s 20 ".kox[0:19]"  0.47558954358100891 0.88323485851287842 
		0.74375379085540771 0.47257310152053833 0.46083098649978638 0.85663199424743652 0.99185258150100708 
		0.91018348932266235 0.74375379085540771 0.47257310152053833 0.46083098649978638 0.85663461685180664 
		0.99185246229171753 0.91018348932266235 0.74375605583190918 0.47257310152053833 0.46083098649978638 
		0.58367586135864258 0.9290539026260376 0.88506191968917847;
	setAttr -s 20 ".koy[0:19]"  0.87966740131378174 0.46893087029457092 
		-0.66845357418060303 -0.88129150867462158 0.88748794794082642 0.51592791080474854 
		0.12739107012748718 0.41420537233352661 -0.66845357418060303 -0.88129150867462158 
		0.88748794794082642 0.51592361927032471 0.12739251554012299 0.41420537233352661 -0.66845118999481201 
		-0.88129150867462158 0.88748794794082642 0.81198674440383911 -0.36994436383247375 
		-0.46547320485115051;
createNode animCurveTA -n "animCurveTA5703";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 519 0.87423610687255859 524 26.148763656616211
		 526 16.412778854370117 527 16.382246017456055 529 26.148763656616211 531 0 533 0.87423610687255859
		 538 26.148763656616211 540 16.412778854370117 541 16.382246017456055 543 26.148763656616211
		 545 0 547 0.87423610687255859 552 26.148763656616211 554 16.412778854370117 555 16.382246017456055
		 557 26.148763656616211 559 25.902378082275391 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.63069295883178711;
	setAttr -s 20 ".kiy[19]"  0.77603250741958618;
	setAttr -s 20 ".kox[0:19]"  0.98364752531051636 0.48042771220207214 
		0.73233509063720703 0.59135615825653076 0.59256017208099365 0.50359362363815308 0.35343992710113525 
		0.53850549459457397 0.73233509063720703 0.59135615825653076 0.59256017208099365 0.5035979151725769 
		0.35343638062477112 0.53850549459457397 0.73233729600906372 0.59135615825653076 0.59256017208099365 
		0.70818603038787842 0.58981138467788696 0.4839312732219696;
	setAttr -s 20 ".koy[0:19]"  0.18010407686233521 0.87703424692153931 
		0.68094444274902344 -0.80641055107116699 0.80552619695663452 -0.86394071578979492 
		-0.93545722961425781 0.84262198209762573 0.68094444274902344 -0.80641055107116699 
		0.80552619695663452 -0.86393815279006958 -0.93545854091644287 0.84262198209762573 
		0.68094199895858765 -0.80641055107116699 0.80552619695663452 0.70602583885192871 
		-0.80754101276397705 -0.87510603666305542;
createNode animCurveTL -n "animCurveTL5701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -54.525970458984375 565 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 33.954360961914063 565 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 35.690509796142578 565 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  518 6.5468502044677734 519 0 521 28.22575569152832
		 526 -1.1023023128509521 528 25.252054214477539 529 25.252054214477539 531 -1.1023023128509521
		 533 0 535 28.22575569152832 540 -1.1023023128509521 542 25.252054214477539 543 25.252054214477539
		 545 -1.1023023128509521 547 0 549 28.22575569152832 554 -1.1023023128509521 556 25.252054214477539
		 557 25.252054214477539 559 -1.1023023128509521 561 -12.94083309173584 565 6.5468502044677734;
	setAttr -s 21 ".kix[0:20]"  0.58924788236618042 0.31369075179100037 
		0.99783164262771606 0.98453390598297119 0.26224538683891296 0.26224538683891296 0.35371506214141846 
		0.30960336327552795 0.99783164262771606 0.98453408479690552 0.26224538683891296 0.26224538683891296 
		0.35371172428131104 0.30960336327552795 0.99783164262771606 0.98453390598297119 0.26224538683891296 
		0.26224538683891296 0.24256053566932678 0.88210439682006836 0.27223855257034302;
	setAttr -s 21 ".kiy[0:20]"  -0.80795228481292725 0.94952517747879028 
		-0.065818734467029572 -0.17519418895244598 0.96500122547149658 -0.96500122547149658 
		-0.93535321950912476 0.95086580514907837 -0.065818734467029572 -0.17519310116767883 
		0.96500122547149658 -0.96500122547149658 -0.93535447120666504 0.95086580514907837 
		-0.065818309783935547 -0.17519418895244598 0.96500122547149658 -0.96500122547149658 
		-0.97013628482818604 0.47105380892753601 0.96222984790802002;
	setAttr -s 21 ".kox[0:20]"  0.58924788236618042 0.31369075179100037 
		0.99783164262771606 0.98453390598297119 0.26224538683891296 0.26224538683891296 0.35371506214141846 
		0.30960336327552795 0.99783164262771606 0.98453408479690552 0.26224538683891296 0.26224538683891296 
		0.35371172428131104 0.30960336327552795 0.99783164262771606 0.98453390598297119 0.26224538683891296 
		0.26224538683891296 0.24256053566932678 0.88210439682006836 0.27223855257034302;
	setAttr -s 21 ".koy[0:20]"  -0.80795228481292725 0.94952517747879028 
		-0.065818734467029572 -0.17519418895244598 0.96500122547149658 -0.96500122547149658 
		-0.93535321950912476 0.95086580514907837 -0.065818734467029572 -0.17519310116767883 
		0.96500122547149658 -0.96500122547149658 -0.93535447120666504 0.95086580514907837 
		-0.065818309783935547 -0.17519418895244598 0.96500122547149658 -0.96500122547149658 
		-0.97013628482818604 0.47105380892753601 0.96222984790802002;
createNode animCurveTA -n "animCurveTA5705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  518 1.5104482173919678 519 0 521 -8.816075325012207
		 526 3.5812747478485107 528 5.8259954452514648 529 5.8259954452514648 531 3.5812747478485107
		 533 0 535 -8.816075325012207 540 3.5812747478485107 542 5.8259954452514648 543 5.8259954452514648
		 545 3.5812747478485107 547 0 549 -8.816075325012207 554 3.5812747478485107 556 5.8259954452514648
		 557 5.8259954452514648 559 3.5812747478485107 561 3.5475301742553711 565 1.5104482173919678;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.48685380816459656;
	setAttr -s 21 ".kiy[20]"  0.87348341941833496;
	setAttr -s 21 ".kox[0:20]"  0.9534304141998291 0.5699005126953125 0.97779887914657593 
		0.75213617086410522 0.95422911643981934 0.95422911643981934 0.85366863012313843 0.61022597551345825 
		0.97779887914657593 0.75213831663131714 0.95422911643981934 0.95422911643981934 0.85366600751876831 
		0.61022597551345825 0.97779911756515503 0.75213617086410522 0.95422911643981934 0.95422911643981934 
		0.97269517183303833 0.98971062898635864 0.97799479961395264;
	setAttr -s 21 ".koy[0:20]"  -0.30161306262016296 -0.82171368598937988 
		0.20954567193984985 0.659007728099823 0.29907652735710144 -0.29907652735710144 -0.52081656455993652 
		-0.79222738742828369 0.20954567193984985 0.65900528430938721 0.29907652735710144 
		-0.29907652735710144 -0.52082091569900513 -0.79222738742828369 0.2095443457365036 
		0.659007728099823 0.29907652735710144 -0.29907652735710144 -0.23208627104759216 -0.14308340847492218 
		-0.208629310131073;
createNode animCurveTA -n "animCurveTA5706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  518 5.8155131340026855 519 0 521 0.12880556285381317
		 526 21.756893157958984 528 22.431192398071289 529 22.431192398071289 531 21.756893157958984
		 533 0 535 0.12880556285381317 540 21.756893157958984 542 22.431192398071289 543 22.431192398071289
		 545 21.756893157958984 547 0 549 0.12880556285381317 554 21.756893157958984 556 22.431192398071289
		 557 22.431192398071289 559 21.756893157958984 561 19.75360107421875 565 5.8155131340026855;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.23022535443305969;
	setAttr -s 21 ".kiy[20]"  0.97313737869262695;
	setAttr -s 21 ".kox[0:20]"  0.63455337285995483 0.783150315284729 0.6091417670249939 
		0.59964263439178467 0.99559718370437622 0.99559718370437622 0.39170035719871521 0.40390419960021973 
		0.6091417670249939 0.59964519739151001 0.99559718370437622 0.99559718370437622 0.39169660210609436 
		0.40390419960021973 0.60914427042007446 0.59964263439178467 0.99559718370437622 0.99559718370437622 
		0.9628644585609436 0.66836398839950562 0.56519478559494019;
	setAttr -s 21 ".koy[0:20]"  -0.77287900447845459 -0.62183243036270142 
		0.79306131601333618 0.80026787519454956 0.093735404312610626 -0.093735404312610626 
		-0.92009282112121582 -0.91480123996734619 0.79306131601333618 0.80026602745056152 
		0.093735404312610626 -0.093735404312610626 -0.92009443044662476 -0.91480123996734619 
		0.79305940866470337 0.80026787519454956 0.093735404312610626 -0.093735404312610626 
		-0.26998504996299744 -0.74383443593978882 -0.82495754957199097;
createNode animCurveTU -n "animCurveTU8236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -1.8193912506103516 565 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0.99713230133056641 565 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 46.59686279296875 565 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 -28.22575569152832 525 1.1023023128509521
		 527 -25.252054214477539 528 -25.252054214477539 530 1.1023023128509521 532 0 534 -28.22575569152832
		 539 1.1023023128509521 541 -25.252054214477539 542 -25.252054214477539 544 1.1023023128509521
		 546 0 548 -28.22575569152832 553 1.1023023128509521 555 -25.252054214477539 556 -25.252054214477539
		 558 1.1023023128509521 560 12.94083309173584 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.1146487295627594;
	setAttr -s 20 ".kiy[19]"  -0.99340605735778809;
	setAttr -s 20 ".kox[0:19]"  0.24594502151012421 0.99783164262771606 
		0.98453414440155029 0.2622455358505249 0.2622455358505249 0.35371160507202148 0.30960336327552795 
		0.99783164262771606 0.98453390598297119 0.2622455358505249 0.2622455358505249 0.35371160507202148 
		0.30960655212402344 0.99783164262771606 0.98453390598297119 0.2622455358505249 0.2622455358505249 
		0.24256306886672974 0.99783164262771606 0.67800909280776978;
	setAttr -s 20 ".koy[0:19]"  -0.96928375959396362 0.065818734467029572 
		0.17519304156303406 -0.96500122547149658 0.96500122547149658 0.93535459041595459 
		-0.95086580514907837 0.06581830233335495 0.1751941442489624 -0.96500122547149658 
		0.96500122547149658 0.93535459041595459 -0.95086479187011719 0.065818734467029572 
		0.1751941442489624 -0.96500122547149658 0.96500122547149658 0.97013568878173828 -0.065818734467029572 
		-0.73505359888076782;
createNode animCurveTA -n "animCurveTA5708";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 -8.816075325012207 525 3.5812747478485107
		 527 5.8259954452514648 528 5.8259954452514648 530 3.5812747478485107 532 0 534 -8.816075325012207
		 539 3.5812747478485107 541 5.8259954452514648 542 5.8259954452514648 544 3.5812747478485107
		 546 0 548 -8.816075325012207 553 3.5812747478485107 555 5.8259954452514648 556 5.8259954452514648
		 558 3.5812747478485107 560 3.5475301742553711 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.98367428779602051;
	setAttr -s 20 ".kiy[19]"  0.17995811998844147;
	setAttr -s 20 ".kox[0:19]"  0.630534827709198 0.97779887914657593 0.75213831663131714 
		0.95422911643981934 0.95422911643981934 0.85366600751876831 0.61022597551345825 0.97779911756515503 
		0.75213617086410522 0.95422911643981934 0.95422911643981934 0.85366600751876831 0.61023038625717163 
		0.97779887914657593 0.75213617086410522 0.95422911643981934 0.95422911643981934 0.97269576787948608 
		0.97779887914657593 0.95856207609176636;
	setAttr -s 20 ".koy[0:19]"  -0.7761608362197876 0.20954567193984985 
		0.65900528430938721 0.29907652735710144 -0.29907652735710144 -0.52082091569900513 
		-0.79222738742828369 0.2095443457365036 0.659007728099823 0.29907652735710144 -0.29907652735710144 
		-0.52082091569900513 -0.79222398996353149 0.20954567193984985 0.659007728099823 0.29907652735710144 
		-0.29907652735710144 -0.2320837527513504 -0.20954567193984985 -0.28488370776176453;
createNode animCurveTA -n "animCurveTA5709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 -0.12880556285381317 525 -21.756893157958984
		 527 -22.431192398071289 528 -22.431192398071289 530 -21.756893157958984 532 0 534 -0.12880556285381317
		 539 -21.756893157958984 541 -22.431192398071289 542 -22.431192398071289 544 -21.756893157958984
		 546 0 548 -0.12880556285381317 553 -21.756893157958984 555 -22.431192398071289 556 -22.431192398071289
		 558 -21.756893157958984 560 -19.75360107421875 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.42515042424201965;
	setAttr -s 20 ".kiy[19]"  -0.90512269735336304;
	setAttr -s 20 ".kox[0:19]"  0.99983835220336914 0.6091417670249939 
		0.59964519739151001 0.99559718370437622 0.99559718370437622 0.39169660210609436 0.40390419960021973 
		0.60914427042007446 0.59964263439178467 0.99559718370437622 0.99559718370437622 0.39169660210609436 
		0.40390810370445251 0.6091417670249939 0.59964263439178467 0.99559718370437622 0.99559718370437622 
		0.96286535263061523 0.6091417670249939 0.51718169450759888;
	setAttr -s 20 ".koy[0:19]"  -0.017981741577386856 -0.79306131601333618 
		-0.80026602745056152 -0.093735404312610626 0.093735404312610626 0.92009443044662476 
		0.91480123996734619 -0.79305940866470337 -0.80026787519454956 -0.093735404312610626 
		0.093735404312610626 0.92009443044662476 0.91479957103729248 -0.79306131601333618 
		-0.80026787519454956 -0.093735404312610626 0.093735404312610626 0.26998218894004822 
		0.79306131601333618 0.85587561130523682;
createNode animCurveTL -n "animCurveTL5707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 6.8443102836608887 565 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0.39901280403137207 565 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 25.234186172485352 565 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 519 -28.22575569152832 524 1.1023023128509521
		 526 -25.252054214477539 527 -25.252054214477539 529 1.1023023128509521 531 0 533 -28.22575569152832
		 538 1.1023023128509521 540 -25.252054214477539 541 -25.252054214477539 543 1.1023023128509521
		 545 0 547 -28.22575569152832 552 1.1023023128509521 554 -25.252054214477539 555 -25.252054214477539
		 557 1.1023023128509521 559 12.94083309173584 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.41367998719215393;
	setAttr -s 20 ".kiy[19]"  0.91042238473892212;
	setAttr -s 20 ".kox[0:19]"  0.16679100692272186 0.99705207347869873 
		0.98453390598297119 0.2622455358505249 0.2622455358505249 0.35371160507202148 0.30960655212402344 
		0.99783164262771606 0.98453390598297119 0.2622455358505249 0.2622455358505249 0.35371515154838562 
		0.30960336327552795 0.99783164262771606 0.98453414440155029 0.2622455358505249 0.2622455358505249 
		0.24256046116352081 0.99833858013153076 0.74202334880828857;
	setAttr -s 20 ".koy[0:19]"  -0.98599225282669067 0.076728366315364838 
		0.1751941442489624 -0.96500122547149658 0.96500122547149658 0.93535459041595459 -0.95086479187011719 
		0.065818734467029572 0.1751941442489624 -0.96500122547149658 0.96500122547149658 
		0.93535321950912476 -0.95086580514907837 0.065818734467029572 0.17519304156303406 
		-0.96500122547149658 0.96500122547149658 0.97013634443283081 -0.057620745152235031 
		-0.67037403583526611;
createNode animCurveTA -n "animCurveTA5711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 -20 519 -28.816074371337894 524 -16.418725967407227
		 526 -14.174004554748535 527 -14.174004554748535 529 -16.418725967407227 531 -20 533 -28.816074371337894
		 538 -16.418725967407227 540 -14.174004554748535 541 -14.174004554748535 543 -16.418725967407227
		 545 -20 547 -28.816074371337894 552 -16.418725967407227 554 -14.174004554748535 555 -14.174004554748535
		 557 -16.418725967407227 559 -16.452468872070313 565 -20;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.52144128084182739;
	setAttr -s 20 ".kiy[19]"  0.8532872200012207;
	setAttr -s 20 ".kox[0:19]"  0.47623002529144287 0.97013789415359497 
		0.75213617086410522 0.95422911643981934 0.95422911643981934 0.85366600751876831 0.61023038625717163 
		0.97779887914657593 0.75213617086410522 0.95422911643981934 0.95422911643981934 0.85366863012313843 
		0.61022603511810303 0.97779887914657593 0.75213831663131714 0.95422911643981934 0.95422911643981934 
		0.97269517183303833 0.98286932706832886 0.97067362070083618;
	setAttr -s 20 ".koy[0:19]"  -0.87932074069976807 0.2425539642572403 
		0.65900766849517822 0.2990766167640686 -0.2990766167640686 -0.52082091569900513 -0.79222398996353149 
		0.20954562723636627 0.65900766849517822 0.2990766167640686 -0.2990766167640686 -0.52081656455993652 
		-0.79222732782363892 0.20954562723636627 0.65900522470474243 0.2990766167640686 -0.2990766167640686 
		-0.232086181640625 -0.18430350720882416 -0.24040129780769348;
createNode animCurveTA -n "animCurveTA5712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 519 -0.12880556285381317 524 -21.756893157958984
		 526 -22.431192398071289 527 -22.431192398071289 529 -21.756893157958984 531 0 533 -0.12880556285381317
		 538 -21.756893157958984 540 -22.431192398071289 541 -22.431192398071289 543 -21.756893157958984
		 545 0 547 -0.12880556285381317 552 -21.756893157958984 554 -22.431192398071289 555 -22.431192398071289
		 557 -21.756893157958984 559 -19.75360107421875 565 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.99474477767944336;
	setAttr -s 20 ".kiy[19]"  -0.10238602012395859;
	setAttr -s 20 ".kox[0:19]"  0.99963629245758057 0.54988974332809448 
		0.59964263439178467 0.99559718370437622 0.99559718370437622 0.39169660210609436 0.40390810370445251 
		0.6091417670249939 0.59964263439178467 0.99559718370437622 0.99559718370437622 0.39170035719871521 
		0.40390419960021973 0.6091417670249939 0.59964519739151001 0.99559718370437622 0.99559718370437622 
		0.9628644585609436 0.65970182418823242 0.58703696727752686;
	setAttr -s 20 ".koy[0:19]"  -0.026966957375407219 -0.83523726463317871 
		-0.80026787519454956 -0.093735404312610626 0.093735404312610626 0.92009443044662476 
		0.91479957103729248 -0.79306131601333618 -0.80026787519454956 -0.093735404312610626 
		0.093735404312610626 0.92009282112121582 0.91480123996734619 -0.79306131601333618 
		-0.80026602745056152 -0.093735404312610626 0.093735404312610626 0.26998504996299744 
		0.75152742862701416 0.80956006050109863;
createNode animCurveTL -n "animCurveTL5710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -54.525989532470703 565 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 33.954341888427734 565 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -35.372589111328125 565 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 1 526 1 538 1 545 1 552 1 554 1 565 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 -9.5584049224853516 523 -9.453822135925293
		 526 -9.453822135925293 528 -8.6452445983886719 535 -9.8709077835083008 538 -9.8709077835083008
		 540 -13.915675163269043 545 -13.915675163269043 548 -8.1434392929077148 552 -7.6790852546691895
		 554 -8.7041435241699219 556 -10.354935646057129 560 -8.6593723297119141 565 -9.5584049224853516;
	setAttr -s 14 ".ktl[0:13]" no no no yes no no no no no yes yes yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 0.77860152721405029 1 0.90262299776077271 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0.62751865386962891 0 -0.43043208122253418 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 0.99881976842880249 1 0.90262299776077271 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0.04856983944773674 0 -0.43043208122253418 
		0 0 0;
createNode animCurveTA -n "animCurveTA5714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 -14.087939262390137 523 -13.392672538757324
		 526 -13.392672538757324 528 -13.19188117980957 535 -12.967065811157227 538 -12.967065811157227
		 540 -11.596452713012695 545 -11.596452713012695 548 -11.741677284240723 552 -12.701526641845703
		 554 -22.810359954833984 556 -13.860063552856445 560 -13.651090621948242 565 -14.087939262390137;
	setAttr -s 14 ".ktl[0:13]" no no no yes no no no no yes yes yes yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 0.99979448318481445 0.96264630556106567 
		1 0.99785196781158447 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 -0.020272953435778618 -0.27076199650764465 
		0 0.065509609878063202 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 0.99498623609542847 0.96264630556106567 
		1 0.99785196781158447 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 -0.10001160949468613 -0.27076199650764465 
		0 0.065509609878063202 0 0;
createNode animCurveTA -n "animCurveTA5715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  518 -2.2710940837860107 520 7.6617822647094735
		 523 5.577110767364502 526 5.577110767364502 528 -10.589228630065918 535 7.4759130477905273
		 538 7.4759130477905273 540 -10.290878295898437 545 -10.290878295898437 548 5.1042194366455078
		 552 5.0903539657592773 554 -15.968635559082033 556 -15.680299758911131 560 -7.9860548973083496
		 565 -2.2710940837860107;
	setAttr -s 15 ".ktl[0:14]" no yes no no yes no no no no yes yes yes 
		yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 0.42180153727531433 0.99999052286148071 
		1 0.98398250341415405 0.72561913728713989 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0.90668821334838867 -0.0043559083715081215 
		0 0.17826493084430695 0.68809652328491211 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.99999898672103882 0.99999052286148071 
		1 0.98398250341415405 0.72561913728713989 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 -0.0014519869582727551 
		-0.0043559083715081215 0 0.17826493084430695 0.68809652328491211 0;
createNode animCurveTU -n "animCurveTU8248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 1 526 1 538 1 545 1 552 1 554 1 565 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 1 526 1 538 1 545 1 552 1 554 1 565 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 1 526 1 538 1 545 1 552 1 554 1 565 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 22.55207633972168 526 22.55207633972168
		 538 22.55207633972168 545 22.55207633972168 552 22.55207633972168 554 22.55207633972168
		 565 22.55207633972168;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 17.698986053466797 526 17.698986053466797
		 538 17.698986053466797 545 17.698986053466797 552 17.698986053466797 554 17.698986053466797
		 565 17.698986053466797;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 23.20184326171875 526 23.20184326171875
		 538 23.20184326171875 545 23.20184326171875 552 23.20184326171875 554 23.20184326171875
		 565 23.20184326171875;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 0 526 0 538 0 545 0 552 0 554 0 565 0;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 1;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0 0 0 0 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 1 526 1 538 1 545 1 552 1 554 1 565 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 -0.89352136850357056 523 -0.75755840539932251
		 526 -0.75755840539932251 528 0.055595770478248596 535 -1.1522101163864136 538 -1.1522101163864136
		 540 -5.1670165061950684 545 -5.1670165061950684 548 0.6252017617225647 552 1.0416374206542969
		 554 -0.50074785947799683 556 -1.5189435482025146 560 0.12966270744800568 565 -0.89352136850357056;
	setAttr -s 14 ".ktl[0:13]" no no no yes no no no no yes yes yes yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 0.77754044532775879 1 0.90977174043655396 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0.62883293628692627 0 -0.41510877013206482 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 0.99905043840408325 1 0.90977174043655396 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0.04356779158115387 0 -0.41510877013206482 
		0 0 0;
createNode animCurveTA -n "animCurveTA5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  518 11.041102409362793 523 11.73099422454834
		 526 11.73099422454834 528 11.892763137817383 535 12.174016952514648 538 12.174016952514648
		 540 13.653947830200195 545 13.653947830200195 548 13.30463981628418 552 12.321041107177734
		 554 2.2823712825775146 556 11.284562110900879 560 11.425232887268066 565 11.041102409362793;
	setAttr -s 14 ".ktl[0:13]" no no no yes no no no no yes yes yes yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 0.99881273508071899 0.96776729822158813 
		1 0.99902492761611938 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 -0.048714738339185715 -0.25184610486030579 
		0 0.044149681925773621 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 0.99473708868026733 0.96776729822158813 
		1 0.99902492761611938 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 -0.10246054083108902 -0.25184610486030579 
		0 0.044149681925773621 0 0;
createNode animCurveTA -n "animCurveTA5718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  518 0.32489952445030212 520 10.25777530670166
		 523 8.224787712097168 526 8.224787712097168 528 -7.5891628265380868 535 9.9467763900756836
		 538 9.9467763900756836 540 -9.578404426574707 545 -9.578404426574707 548 8.3358087539672852
		 552 8.5131015777587891 554 -13.056089401245117 556 -13.287995338439941 560 -5.1643843650817871
		 565 0.32489952445030212;
	setAttr -s 15 ".ktl[0:14]" no yes no no yes no no no no no yes yes 
		yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 0.37122473120689392 1 
		0.98955023288726807 1 0.70885169506072998 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0.92854303121566772 0 
		-0.14418801665306091 0 0.70535761117935181 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 0.99982768297195435 1 
		0.98955023288726807 1 0.70885169506072998 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0.018562993034720421 
		0 -0.14418801665306091 0 0.70535761117935181 0;
createNode animCurveTU -n "animCurveTU8253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 1 526 1 538 1 545 1 552 1 554 1 565 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 1 526 1 538 1 545 1 552 1 554 1 565 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 1 526 1 538 1 545 1 552 1 554 1 565 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 22.55207633972168 526 22.55207633972168
		 538 22.55207633972168 545 22.55207633972168 552 22.55207633972168 554 22.55207633972168
		 565 22.55207633972168;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 17.698989868164063 526 17.698989868164063
		 538 17.698989868164063 545 17.698989868164063 552 17.698989868164063 554 17.698989868164063
		 565 17.698989868164063;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 -22.883926391601563 526 -22.883926391601563
		 538 -22.883926391601563 545 -22.883926391601563 552 -22.883926391601563 554 -22.883926391601563
		 565 -22.883926391601563;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  518 0 526 0 538 0 545 0 552 0 554 0 565 0;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 5 1;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0 0 0 0 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 1 530 1 555 1 565 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 0 530 0 555 0 565 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 0 530 0 555 0 565 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 0 530 0 555 0 565 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 1 530 1 555 1 565 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 1 530 1 555 1 565 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 1 530 1 555 1 565 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 54.939533233642578 530 54.939533233642578
		 555 54.939533233642578 565 54.939533233642578;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  518 30.856369018554688 520 42.605323791503906
		 523 20.09381103515625 530 -2.8630809783935547 533 30.056730270385742 540 4.2469511032104492
		 547 34.250759124755859 551 3.5380237102508545 555 -2.8630809783935547 560 25.82464599609375
		 565 30.856369018554688;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0043601472862064838 1 1 1 1 0.0086787324398756027 
		1 0.013800007291138172 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99999046325683594 0 0 0 0 -0.99996232986450195 
		0 0.99990475177764893 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0043601472862064838 1 1 1 1 0.0086787324398756027 
		1 0.013800007291138172 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99999046325683594 0 0 0 0 -0.99996232986450195 
		0 0.99990475177764893 0;
createNode animCurveTL -n "animCurveTL5721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 0.15895922482013702 530 0.15895922482013702
		 555 0.15895922482013702 565 0.15895922482013702;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  518 0 530 0 555 0 565 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 -6.0033698081970215 521 -7.4241185188293466
		 523 -5.6832795143127441 526 -3.4084749221801758 530 -1.6783663034439087 532 0 534 -6.0033698081970215
		 535 -7.4241185188293466 537 -5.6832795143127441 540 -3.4084749221801758 544 -1.6783663034439087
		 546 0 548 -6.0033698081970215 549 -7.4241185188293466 551 -5.6832795143127441 554 -3.4084749221801758
		 558 -1.6783663034439087 560 -1.577293872833252 565 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes no no yes yes yes yes 
		no no yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 0.55972796678543091 1 0.91115331649780273 
		0.98375064134597778 0.98398107290267944 0.94341146945953369 0.55972796678543091 1 
		0.91115331649780273 0.98375064134597778 0.98398071527481079 0.94341146945953369 0.55972796678543091 
		1 0.91115331649780273 0.98375064134597778 0.98398071527481079 0.99977600574493408 
		1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.82867640256881714 0 0.41206759214401245 
		0.17954011261463165 0.17827294766902924 0.33162444829940796 -0.82867640256881714 
		0 0.41206759214401245 0.17954011261463165 0.17827495932579041 0.33162444829940796 
		-0.82867640256881714 0 0.41206759214401245 0.17954011261463165 0.17827495932579041 
		0.021164121106266975 0;
	setAttr -s 20 ".kox[0:19]"  1 0.55972796678543091 1 0.91115331649780273 
		0.98375064134597778 0.94341146945953369 0.62246263027191162 0.55972796678543091 1 
		0.91115331649780273 0.98375064134597778 0.94341146945953369 0.62246263027191162 0.55972796678543091 
		1 0.91115331649780273 0.98375064134597778 0.99977600574493408 0.99138224124908447 
		1;
	setAttr -s 20 ".koy[0:19]"  0 -0.82867640256881714 0 0.41206759214401245 
		0.17954011261463165 0.33162444829940796 -0.78264951705932617 -0.82867640256881714 
		0 0.41206759214401245 0.17954011261463165 0.33162444829940796 -0.78264951705932617 
		-0.82867640256881714 0 0.41206759214401245 0.17954011261463165 0.021163638681173325 
		0.13100111484527588 0;
createNode animCurveTA -n "animCurveTA5723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 0.72100627422332764 521 0.064429111778736115
		 523 -2.1434977054595947 526 -2.9215860366821289 530 -2.4153056144714355 532 0 534 0.72100627422332764
		 535 0.064429111778736115 537 -2.1434977054595947 540 -2.9215860366821289 544 -2.4153056144714355
		 546 0 548 0.72100627422332764 549 0.064429111778736115 551 -2.1434977054595947 554 -2.9215860366821289
		 558 -2.4153056144714355 560 -2.3131284713745117 565 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes no no yes yes yes yes 
		no no yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 1 0.871135413646698 0.96156960725784302 
		1 0.99859756231307983 0.89232563972473145 1 0.871135413646698 0.96156960725784302 
		1 0.99859756231307983 0.89232563972473145 1 0.871135413646698 0.96156960725784302 
		1 0.99859756231307983 0.9997711181640625 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 -0.49104288220405579 -0.27456116676330566 
		0 0.052942793816328049 0.45139226317405701 0 -0.49104288220405579 -0.27456116676330566 
		0 0.052943401038646698 0.45139226317405701 0 -0.49104288220405579 -0.27456116676330566 
		0 0.052943401038646698 0.021395359188318253 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.871135413646698 0.96156960725784302 
		1 0.89232563972473145 0.98878979682922363 1 0.871135413646698 0.96156960725784302 
		1 0.89232563972473145 0.98878979682922363 1 0.871135413646698 0.96156960725784302 
		1 0.9997711181640625 0.98173636198043823 1;
	setAttr -s 20 ".koy[0:19]"  0 0 -0.49104288220405579 -0.27456116676330566 
		0 0.45139226317405701 0.1493145227432251 0 -0.49104288220405579 -0.27456116676330566 
		0 0.45139226317405701 0.1493145227432251 0 -0.49104288220405579 -0.27456116676330566 
		0 0.021394869312644005 0.19024614989757538 0;
createNode animCurveTA -n "animCurveTA5724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 520 -28.952939987182614 521 -26.441411972045898
		 523 4.3605389595031738 526 5.801365852355957 530 5.3569350242614746 532 0 534 -28.952939987182614
		 535 -26.441411972045898 537 4.3605389595031738 540 5.801365852355957 544 5.3569350242614746
		 546 0 548 -28.952939987182614 549 -26.441411972045898 551 4.3605389595031738 554 5.801365852355957
		 558 5.3569350242614746 560 5.1855583190917969 565 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes no no yes yes yes yes 
		no no yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 1 0.30204936861991882 0.85615581274032593 
		1 0.99891877174377441 0.66536957025527954 1 0.30204936861991882 0.85615581274032593 
		1 0.99891871213912964 0.66536957025527954 1 0.30204936861991882 0.85615581274032593 
		1 0.99891871213912964 0.99935644865036011 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.95329231023788452 0.51671767234802246 
		0 -0.046490009874105453 -0.74651414155960083 0 0.95329231023788452 0.51671767234802246 
		0 -0.046490542590618134 -0.74651414155960083 0 0.95329231023788452 0.51671767234802246 
		0 -0.046490542590618134 -0.0358705073595047 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.30204936861991882 0.85615581274032593 
		1 0.66536957025527954 0.16271287202835083 1 0.30204936861991882 0.85615581274032593 
		1 0.66536957025527954 0.16271287202835083 1 0.30204936861991882 0.85615581274032593 
		1 0.99935644865036011 0.91718930006027222 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.95329231023788452 0.51671767234802246 
		0 -0.74651414155960083 -0.98667347431182861 0 0.95329231023788452 0.51671767234802246 
		0 -0.74651414155960083 -0.98667347431182861 0 0.95329231023788452 0.51671767234802246 
		0 -0.035869687795639038 -0.39845177531242371 0;
createNode animCurveTL -n "animCurveTL5722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  518 0.55634701251983643 520 10.706847190856934
		 521 7.5712356567382812 522 14.348981857299805 523 11.461584091186523 526 -1.6391463279724121
		 530 -0.97933673858642578 532 0.55634701251983643 534 10.706847190856934 535 7.5712356567382812
		 536 14.348981857299805 537 11.461584091186523 540 -1.6391463279724121 544 -0.97933673858642578
		 546 0.55634701251983643 548 10.706847190856934 549 7.5712356567382812 550 14.348981857299805
		 551 11.461584091186523 554 -1.6391463279724121 558 -0.97933673858642578 560 -0.88685685396194458
		 565 0.55634701251983643;
	setAttr -s 23 ".ktl[0:22]" no yes yes yes yes yes no no yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 0.0057989703491330147 1 0.24490748345851898 
		0.054184913635253906 1 1 1 0.0057989703491330147 1 0.24490484595298767 0.054184913635253906 
		1 1 1 0.0057989703491330147 1 0.24490484595298767 0.66940909624099731 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 -0.99998319149017334 0 0.96954643726348877 
		0.99853086471557617 0 0 0 -0.99998319149017334 0 0.9695470929145813 0.99853086471557617 
		0 0 0 -0.99998319149017334 0 0.9695470929145813 0.74289393424987793 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 0.0057989703491330147 1 0.054184913635253906 
		0.0082094939425587654 1 1 1 0.0057989703491330147 1 0.054184913635253906 0.0082094939425587654 
		1 1 1 0.0057989703491330147 1 0.66941756010055542 0.14287295937538147 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 -0.99998319149017334 0 0.99853086471557617 
		0.99996626377105713 0 0 0 -0.99998319149017334 0 0.99853086471557617 0.99996626377105713 
		0 0 0 -0.99998319149017334 0 0.74288630485534668 0.98974102735519409 0;
createNode animCurveTL -n "animCurveTL5723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  518 19.752885818481445 520 23.882036209106445
		 521 23.013385772705078 522 26.71284294128418 523 24.927051544189453 526 18.759799957275391
		 530 19.058250427246094 532 19.752885818481445 534 23.882036209106445 535 23.013385772705078
		 536 26.71284294128418 537 24.927051544189453 540 18.759799957275391 544 19.058250427246094
		 546 19.752885818481445 548 23.882036209106445 549 23.013385772705078 550 26.71284294128418
		 551 24.927051544189453 554 18.759799957275391 558 19.058250427246094 560 19.100082397460937
		 565 19.752885818481445;
	setAttr -s 23 ".ktl[0:22]" no yes yes yes yes yes no no yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 0.010882384143769741 1 0.48756808042526245 
		0.11911293119192123 1 1 1 0.010882384143769741 1 0.4875638484954834 0.11911293119192123 
		1 1 1 0.010882384143769741 1 0.4875638484954834 0.89371675252914429 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 -0.99994081258773804 0 0.87308496236801147 
		0.99288070201873779 0 0 0 -0.99994081258773804 0 0.87308728694915771 0.99288070201873779 
		0 0 0 -0.99994081258773804 0 0.87308728694915771 0.44863167405128479 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 0.010882384143769741 1 0.11911293119192123 
		0.020177584141492844 1 1 1 0.010882384143769741 1 0.11911293119192123 0.020177584141492844 
		1 1 1 0.010882384143769741 1 0.89372092485427856 0.30402767658233643 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 -0.99994081258773804 0 0.99288070201873779 
		0.99979645013809204 0 0 0 -0.99994081258773804 0 0.99288070201873779 0.99979645013809204 
		0 0 0 -0.99994081258773804 0 0.44862338900566101 0.95266318321228027 0;
createNode animCurveTL -n "animCurveTL5724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  518 0 520 1.8275718688964844 521 1.616051197052002
		 522 3.2285187244415283 523 2.6150286197662354 526 -0.5034019947052002 530 -0.35211506485939026
		 532 0 534 1.8275718688964844 535 1.616051197052002 536 3.2285187244415283 537 2.6150286197662354
		 540 -0.5034019947052002 544 -0.35211506485939026 546 0 548 1.8275718688964844 549 1.616051197052002
		 550 3.2285187244415283 551 2.6150286197662354 554 -0.5034019947052002 558 -0.35211506485939026
		 560 -0.33091047406196594 565 0;
	setAttr -s 23 ".ktl[0:22]" no yes yes yes yes yes no no yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 0.025179162621498108 1 0.74044704437255859 
		0.23030328750610352 1 1 1 0.025179162621498108 1 0.74044322967529297 0.23030328750610352 
		1 1 1 0.025179162621498108 1 0.74044322967529297 0.96911716461181641 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 -0.9996829628944397 0 0.67211461067199707 
		0.97311896085739136 0 0 0 -0.9996829628944397 0 0.67211884260177612 0.97311896085739136 
		0 0 0 -0.9996829628944397 0 0.67211884260177612 0.2466006875038147 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 0.025179162621498108 1 0.23030328750610352 
		0.04555046558380127 1 1 1 0.025179162621498108 1 0.23030328750610352 0.04555046558380127 
		1 1 1 0.025179162621498108 1 0.96911853551864624 0.53277856111526489 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 -0.9996829628944397 0 0.97311896085739136 
		0.99896204471588135 0 0 0 -0.9996829628944397 0 0.97311896085739136 0.99896204471588135 
		0 0 0 -0.9996829628944397 0 0.24659539759159088 0.84625470638275146 0;
createNode animCurveTU -n "animCurveTU8263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -1.4725730419158936 565 -1.4725730419158936;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 22.299345016479492 565 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 0.026517266407608986;
	setAttr -s 2 ".koy[0:1]"  0 -0.9996483325958252;
createNode animCurveTL -n "animCurveTL5728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 -0.28501001000404358 565 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 0.0016479295445606112;
	setAttr -s 2 ".koy[0:1]"  0 0.99999868869781494;
createNode animCurveTL -n "animCurveTL5729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 0.00046297640074044466;
	setAttr -s 2 ".koy[0:1]"  0 -0.99999988079071045;
createNode animCurveTL -n "animCurveTL5730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  518 0 532 0 533 1.9249372482299807 534 5.6108942031860352
		 535 8.7262735366821289 538 8.1420097351074219 544 0 546 -1.2537802457809448 547 -3.6192505359649654
		 548 -5.490607738494873 549 -7.2084984779357901 552 -1.4302917718887329 556 -1.8589890003204346
		 558 -0.72171258926391602 565 0;
	setAttr -s 15 ".ktl[0:14]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.64807301759719849 0.45529621839523315 
		1 0.97133374214172363 0.92345726490020752 0.84734320640563965 0.67755013704299927 
		0.79933565855026245 1 1 1 0.99171113967895508 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.7615782618522644 0.89033997058868408 
		0 -0.23771987855434418 -0.38370132446289063 -0.53104579448699951 -0.73547661304473877 
		-0.60088479518890381 0 0 0 0.12848763167858124 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.64807301759719849 0.45529621839523315 
		1 0.97133374214172363 0.92345726490020752 0.84734320640563965 0.67755013704299927 
		0.79933565855026245 1 1 1 0.99171113967895508 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.7615782618522644 0.89033997058868408 
		0 -0.23771987855434418 -0.38370132446289063 -0.53104579448699951 -0.73547661304473877 
		-0.60088479518890381 0 0 0 0.12848763167858124 0;
createNode animCurveTA -n "animCurveTA5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  518 0 532 0 533 -6.0452733039855957 534 -12.691244125366211
		 535 -23.434333801269531 538 -23.946649551391602 544 0 546 1.7048685550689697 547 5.2452025413513184
		 548 7.901047706604003 549 13.320198059082031 552 24.684757232666016 556 5.2674875259399414
		 558 1.3208985328674316 565 0;
	setAttr -s 15 ".ktl[1:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.35212090611457825 0.20346702635288239 
		0.97773981094360352 1 0.70202380418777466 0.73592394590377808 0.61038172245025635 
		0.50897103548049927 0.30497100949287415 1 0.38452348113059998 0.97301805019378662 
		1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.9359545111656189 -0.97908180952072144 
		-0.20982128381729126 0 0.71215349435806274 0.67706418037414551 0.79210740327835083 
		0.86078363656997681 0.95236164331436157 0 -0.92311525344848633 -0.23072898387908936 
		0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.35212090611457825 0.20346702635288239 
		0.97773981094360352 1 0.70202380418777466 0.73592394590377808 0.61038172245025635 
		0.50897103548049927 0.30497100949287415 1 0.38452348113059998 0.97301805019378662 
		1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.9359545111656189 -0.97908180952072144 
		-0.20982128381729126 0 0.71215349435806274 0.67706418037414551 0.79210740327835083 
		0.86078363656997681 0.95236164331436157 0 -0.92311525344848633 -0.23072898387908936 
		0;
createNode animCurveTA -n "animCurveTA5733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  518 0 519 -6.7621951103210449 520 -0.10713867843151093
		 521 24.928863525390625 524 29.138395309448242 530 4.7997183799743652 532 0 533 -8.0184431076049805
		 534 -0.78439539670944214 535 24.160072326660156 538 23.241233825683594 544 4.7997183799743652
		 546 -1.1457040309906006 547 -6.4681258201599121 548 -1.0330789089202881 549 34.199848175048828
		 552 34.2958984375 556 15.8931884765625 558 6.1810207366943359 565 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.5946001410484314 0.41662544012069702 1 0.10934454202651978 1 0.93326234817504883 
		0.61974471807479858 0.4988594651222229 1 0.14487083256244659 0.99919164180755615 
		1 0.3278273344039917 0.66946297883987427 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.80402153730392456 -0.90907824039459229 0 0.99400389194488525 0 -0.3591955304145813 
		-0.78480350971221924 -0.86668288707733154 0 0.98945063352584839 0.040200188755989075 
		0 -0.94473761320114136 -0.74284547567367554 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.5946001410484314 0.41662544012069702 1 0.10934454202651978 1 0.93326234817504883 
		0.61974471807479858 0.4988594651222229 1 0.14487083256244659 0.99919164180755615 
		1 0.3278273344039917 0.66946297883987427 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.80402153730392456 -0.90907824039459229 0 0.99400389194488525 0 -0.3591955304145813 
		-0.78480350971221924 -0.86668288707733154 0 0.98945063352584839 0.040200188755989075 
		0 -0.94473761320114136 -0.74284547567367554 0;
createNode animCurveTL -n "animCurveTL5731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  518 0 521 31.808847427368164 524 37.231517791748047
		 530 5.6158018112182617 532 0 535 31.808847427368164 538 37.231517791748047 544 5.6158018112182617
		 546 0 549 31.808847427368164 552 37.231517791748047 558 5.6158018112182617 565 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.0076835630461573601 1 0.0049462979659438133 
		1 0.0076835630461573601 1 0.0049462979659438133 1 0.0076835630461573601 1 0.01730966754257679 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99997049570083618 0 -0.99998778104782104 
		0 0.99997049570083618 0 -0.99998778104782104 0 0.99997049570083618 0 -0.99985015392303467 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.0076835630461573601 1 0.0049462979659438133 
		1 0.0076835630461573601 1 0.0049462979659438133 1 0.0076835630461573601 1 0.01730966754257679 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.99997049570083618 0 -0.99998778104782104 
		0 0.99997049570083618 0 -0.99998778104782104 0 0.99997049570083618 0 -0.99985015392303467 
		0;
createNode animCurveTL -n "animCurveTL5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  518 0 519 15.668669700622559 520 26.189048767089844
		 521 27.974813461303711 528 -4.2606906890869141 530 -3.3568856716156006 532 0 533 15.668669700622559
		 534 26.189048767089844 535 27.974813461303711 542 -4.2606906890869141 544 -3.3568856716156006
		 546 0 547 15.668669700622559 548 26.189048767089844 549 27.974813461303711 556 -4.2606906890869141
		 558 -3.3568856716156006 565 0;
	setAttr -s 19 ".ktl[0:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 19 ".kix[0:18]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.030719751492142677 1;
	setAttr -s 19 ".kiy[0:18]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99952805042266846 0;
	setAttr -s 19 ".kox[0:18]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.030719751492142677 1;
	setAttr -s 19 ".koy[0:18]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99952805042266846 0;
createNode animCurveTL -n "animCurveTL5733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 1 565 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  518 0 565 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 565;
	setAttr ".unw" 565;
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
connectAttr "multi_attackSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU8113.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA5617.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA5618.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5619.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU8114.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU8115.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU8116.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5617.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5618.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL5619.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU8117.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA5620.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5621.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5622.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL5620.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5621.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5622.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU8118.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU8119.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU8120.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU8121.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5623.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5624.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5625.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5623.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5624.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5625.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU8122.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU8123.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU8124.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU8125.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5626.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5627.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA5628.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU8126.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU8127.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU8128.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL5626.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL5627.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL5628.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU8129.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5629.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA5630.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA5631.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU8130.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU8131.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU8132.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL5629.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL5630.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL5631.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU8133.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA5632.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA5633.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA5634.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL5632.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL5633.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL5634.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU8134.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU8135.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU8136.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU8137.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA5635.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA5636.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA5637.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU8138.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU8139.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU8140.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL5635.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL5636.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5637.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU8141.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA5638.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA5639.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA5640.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL5638.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL5639.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL5640.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU8142.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU8143.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU8144.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU8145.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA5641.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA5642.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA5643.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU8146.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU8147.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU8148.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5641.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5642.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5643.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU8149.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA5644.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA5645.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5646.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL5644.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL5645.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5646.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU8150.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU8151.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU8152.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU8153.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA5647.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5648.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5649.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU8154.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU8155.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU8156.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5647.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL5648.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL5649.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU8157.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5650.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5651.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5652.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5650.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5651.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5652.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU8158.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU8159.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU8160.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU8161.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5653.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5654.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA5655.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5653.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5654.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL5655.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU8162.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU8163.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU8164.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU8165.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU8166.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA5656.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA5657.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA5658.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL5656.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL5657.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL5658.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU8167.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU8168.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU8169.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU8170.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU8171.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA5659.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA5660.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA5661.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL5659.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL5660.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL5661.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU8172.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU8173.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU8174.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU8175.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU8176.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA5662.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA5663.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5664.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU8177.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU8178.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU8179.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5662.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5663.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL5664.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU8180.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA5665.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5666.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5667.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL5665.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5666.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5667.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU8181.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU8182.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU8183.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU8184.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5668.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5669.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5670.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU8185.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU8186.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU8187.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL5668.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL5669.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL5670.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU8188.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5671.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5672.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA5673.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5671.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5672.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL5673.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU8189.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU8190.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU8191.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU8192.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5674.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA5675.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA5676.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU8193.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU8194.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU8195.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL5674.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL5675.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL5676.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU8196.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA5677.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA5678.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA5679.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL5677.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL5678.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL5679.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU8197.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU8198.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU8199.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU8200.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA5680.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA5681.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA5682.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU8201.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU8202.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU8203.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL5680.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL5681.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5682.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU8204.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA5683.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA5684.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA5685.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL5683.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL5684.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL5685.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU8205.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU8206.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU8207.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU8208.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA5686.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA5687.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA5688.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL5686.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL5687.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL5688.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU8209.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU8210.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU8211.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU8212.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU8213.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA5689.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA5690.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA5691.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL5689.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL5690.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL5691.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU8214.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU8215.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU8216.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU8217.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU8218.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA5692.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA5693.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA5694.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL5692.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL5693.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL5694.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU8219.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU8220.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU8221.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU8222.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU8223.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA5695.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA5696.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA5697.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU8224.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU8225.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU8226.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL5695.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL5696.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL5697.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU8227.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA5698.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA5699.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA5700.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL5698.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL5699.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL5700.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU8228.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU8229.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU8230.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU8231.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA5701.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA5702.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA5703.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL5701.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL5702.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL5703.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU8232.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU8233.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU8234.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU8235.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA5704.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA5705.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA5706.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU8236.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU8237.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU8238.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL5704.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL5705.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL5706.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU8239.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA5707.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA5708.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA5709.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL5707.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL5708.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL5709.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU8240.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU8241.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU8242.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU8243.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA5710.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA5711.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA5712.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL5710.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL5711.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL5712.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU8244.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU8245.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU8246.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU8247.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA5713.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA5714.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA5715.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU8248.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU8249.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU8250.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL5713.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL5714.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL5715.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU8251.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU8252.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA5716.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA5717.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA5718.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU8253.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU8254.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU8255.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL5716.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL5717.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL5718.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU8256.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU8257.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA5719.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA5720.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA5721.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU8258.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU8259.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU8260.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL5719.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL5720.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL5721.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU8261.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU8262.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA5722.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA5723.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA5724.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL5722.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL5723.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL5724.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU8263.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU8264.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU8265.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU8266.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU8267.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA5725.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA5726.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA5727.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL5725.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL5726.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL5727.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU8268.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU8269.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU8270.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU8271.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU8272.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA5728.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA5729.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA5730.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL5728.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL5729.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL5730.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU8273.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU8274.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU8275.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU8276.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU8277.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA5731.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA5732.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA5733.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL5731.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL5732.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL5733.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU8278.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU8279.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU8280.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU8281.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_multi_attack.ma
