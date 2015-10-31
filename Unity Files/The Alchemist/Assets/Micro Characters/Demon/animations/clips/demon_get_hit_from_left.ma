//Maya ASCII 2013 scene
//Name: demon_get_hit_from_left.ma
//Last modified: Mon, Jul 14, 2014 10:09:15 AM
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
createNode animClip -n "get_hit_from_leftSource";
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
	setAttr ".ss" 111;
	setAttr ".se" 130;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0.0048254411667585373 112 0 113 0 130 0.0048254411667585373;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1.5292341709136963 112 0 113 0 130 1.5292341709136963;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1.0246820449829102 112 0 113 0 130 1.0246820449829102;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -0.0420122891664505 130 -0.0420122891664505;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 5.2574639320373535 130 5.2574639320373535;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 37.581958770751953 130 37.581958770751953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -0.10137102752923965 130 -0.10137102752923965;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0.98978954553604126 130 0.98978954553604126;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -2.5973124504089355 130 -2.5973124504089355;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 39.990619659423828 130 39.990619659423828;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 12.527528762817383 128 0 129 0 130 12.527528762817383;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -55.507301330566406 130 -55.507301330566406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -4.5444149971008301 130 -4.5444149971008301;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0.15895922482013702 130 0.15895922482013702;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -7.1439499855041504 130 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 9.6277942657470703 130 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0.15895922482013702 130 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -4.6775164604187012 130 -4.6775164604187012;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -8.1902399063110352 130 -8.1902399063110352;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 3.5893709659576416 130 3.5893709659576416;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0.66209810972213745 130 0.66209810972213745;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -2.2177035808563232 130 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 8.2516345977783203 130 8.2516345977783203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 12.247317314147949 114 18.607227325439453
		 130 12.247317314147949;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -44.432334899902344 114 -13.665274620056152
		 130 -44.432334899902344;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -18.296916961669922 114 -13.330416679382324
		 130 -18.296916961669922;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 22.377677917480469 130 22.377677917480469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -6.1266474723815918 130 -6.1266474723815918;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -1.7777565717697144 130 -1.7777565717697144;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 21.55833625793457 121 13.281745910644531
		 127 -11.25816822052002 130 21.55833625793457;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.69308555126190186 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.72085535526275635 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.69308555126190186 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.72085535526275635 0 0;
createNode animCurveTA -n "animCurveTA1892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -1.0864508152008057 121 -2.6072373390197754
		 127 -1.3636072874069214 130 -1.0864508152008057;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99399715662002563 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.10940500348806381 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99399715662002563 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.10940500348806381 0;
createNode animCurveTA -n "animCurveTA1893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 11.790511131286621 121 -2.0714712142944336
		 127 -0.5653650164604187 130 11.790511131286621;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.95367884635925293 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.30082666873931885 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.95367884635925293 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.30082666873931885 0;
createNode animCurveTU -n "animCurveTU2730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0.3231264054775238 130 0.3231264054775238;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -6.2303047180175781 130 -6.2303047180175781;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 13.28591251373291 130 13.28591251373291;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 17.920717239379883 121 33.564380645751953
		 127 -5.4754528999328613 130 17.920717239379883;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -3.3204629421234131 121 -7.2044749259948722
		 127 -2.9808597564697266 130 -3.3204629421234131;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -5.8430709838867187 121 -2.6285786628723145
		 127 3.1649682521820068 130 -5.8430709838867187;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.92721003293991089 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.37454181909561157 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.92721003293991089 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.37454181909561157 0 0;
createNode animCurveTL -n "animCurveTL1894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 29.449502944946289 130 29.449502944946289;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -5.3744564056396484 130 -5.3744564056396484;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -19.521020889282227 130 -19.521020889282227;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 17.199914932250977 121 -19.255468368530273
		 127 -36.33837890625 130 17.199914932250977;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.26918205618858337 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.96308928728103638 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.26918205618858337 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.96308928728103638 0 0;
createNode animCurveTA -n "animCurveTA1898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1.2816741466522217 121 13.495589256286621
		 127 10.034623146057129 130 1.2816741466522217;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.80966299772262573 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.58689504861831665 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.80966299772262573 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.58689504861831665 0;
createNode animCurveTA -n "animCurveTA1899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 4.2135257720947266 121 6.7343640327453613
		 127 -2.3119716644287109 130 4.2135257720947266;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -0.74116569757461548 130 -0.74116569757461548;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -1.2008270025253296 130 -1.2008270025253296;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 14.762587547302246 130 14.762587547302246;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  111 5.4457707405090332 114 -35.429603576660156
		 121 19.708316802978516 127 -18.40876579284668 130 5.4457707405090332;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  111 1.3568130731582642 114 17.729705810546875
		 121 9.2272768020629883 127 3.5994930267333989 130 1.3568130731582642;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.75610941648483276 0.94296842813491821 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.65444529056549072 -0.33288225531578064 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.75610941648483276 0.94296842813491821 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.65444529056549072 -0.33288225531578064 
		0;
createNode animCurveTA -n "animCurveTA1902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  111 11.770998954772949 114 10.951345443725586
		 121 9.1050424575805664 127 4.1628451347351074 130 11.770998954772949;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.98063427209854126 0.97503083944320679 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.19584789872169495 -0.22206957638263702 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98063427209854126 0.97503083944320679 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.19584789872169495 -0.22206957638263702 
		0 0;
createNode animCurveTL -n "animCurveTL1900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 17.163671493530273 130 17.163671493530273;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -4.6430249214172363 130 -4.6430249214172363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -30.93705940246582 130 -30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -8.4524736404418945 121 -52.149124145507812
		 130 -8.4524736404418945;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 6.6941494941711426 121 8.4217357635498047
		 130 6.6941494941711426;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -25.752353668212891 121 -7.9074797630310067
		 130 -25.752353668212891;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -0.33261653780937195 130 -0.33261653780937195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -5.3535571098327637 130 -5.3535571098327637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 11.602179527282715 130 11.602179527282715;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 1.9240150451660156 114 -51.672317504882813
		 121 21.587970733642578 130 1.9240150451660156;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 10.877062797546387 114 24.647851943969727
		 121 16.311359405517578 130 10.877062797546387;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.79663366079330444 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.60446232557296753 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.79663366079330444 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.60446232557296753 0;
createNode animCurveTA -n "animCurveTA1908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -2.2789032459259033 114 -21.951654434204102
		 121 3.8947699069976811 130 -2.2789032459259033;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 2.5525305271148682 130 2.5525305271148682;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -5.1763081550598145 130 -5.1763081550598145;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -28.914192199707031 130 -28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 0 120 -20.742237091064453 130 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 0 120 0.83327752351760864 130 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 0 120 -5.0326323509216309 130 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 6.9896979331970215 130 6.9896979331970215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -8.3612680435180664 130 -8.3612680435180664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -6.3850827217102051 130 -6.3850827217102051;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 3.2171440124511719 130 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -18.977678298950195 130 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -1.5793839693069458 130 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  111 0 114 -57.607894897460945 117 -24.932266235351562
		 125 12.359256744384766 130 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.16827979683876038 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.98573929071426392 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.16827979683876038 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98573929071426392 0 0;
createNode animCurveTA -n "animCurveTA1916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 0 117 -14.446995735168459 130 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 0.90658688545227051;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.42201930284500122;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 0 117 -5.2901420593261719 130 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 0.98578149080276489;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.16803251206874847;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -6.6523618698120117 130 -6.6523618698120117;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 29.35972785949707 117 56.12615966796875
		 125 42.836677551269531 130 29.35972785949707;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.0095066502690315247 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.99995481967926025 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.0095066502690315247 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.99995481967926025 0;
createNode animCurveTL -n "animCurveTL1917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -65.671676635742187 117 -70.921844482421875
		 125 -77.771141052246094 130 -65.671676635742187;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.021885795518755913 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99976044893264771 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.021885795518755913 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99976044893264771 0 0;
createNode animCurveTU -n "animCurveTU2764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -35.071819305419922 114 8.3594636917114258
		 123 0 130 -35.071819305419922;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.65061944723129272 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.75940388441085815 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.65061944723129272 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.75940388441085815 0;
createNode animCurveTA -n "animCurveTA1919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -4.8207659721374512 114 -10.365262985229492
		 123 0 130 -4.8207659721374512;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -4.5241222381591797 114 -1.7136731147766113
		 123 0 130 -4.5241222381591797;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.97254729270935059 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.23270513117313385 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.97254729270935059 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.23270513117313385 0 0;
createNode animCurveTU -n "animCurveTU2769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0.40192809700965881 130 0.40192809700965881;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -5.3535604476928711 130 -5.3535604476928711;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 11.600008964538574 130 11.600008964538574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 8.5944032669067383 114 -48.826778411865234
		 123 -29.721549987792965 130 8.5944032669067383;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.35101640224456787 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.93636924028396606 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.35101640224456787 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.93636924028396606 0;
createNode animCurveTA -n "animCurveTA1922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -3.079554557800293 114 4.1441655158996582
		 123 -4.7275190353393555 130 -3.079554557800293;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -9.8046140670776367 114 6.2929396629333496
		 123 8.1586894989013672 130 -9.8046140670776367;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.96770268678665161 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.2520940899848938 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.96770268678665161 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.2520940899848938 0 0;
createNode animCurveTL -n "animCurveTL1921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 2.552541971206665 130 2.552541971206665;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -5.1763019561767578 130 -5.1763019561767578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 28.914192199707031 130 28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -19.907312393188477 114 21.769374847412109
		 123 0 130 -19.907312393188477;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.31251469254493713 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.9499129056930542 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.31251469254493713 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.9499129056930542 0;
createNode animCurveTA -n "animCurveTA1925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -0.021469870582222939 114 1.7922321557998655
		 123 0 130 -0.021469870582222939;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999260902404785 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.0038542335387319326 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999260902404785 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.0038542335387319326 0;
createNode animCurveTA -n "animCurveTA1926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -0.21756155788898468 114 3.9126012325286861
		 123 0 130 -0.21756155788898468;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99923813343048096 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.039026811718940735 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99923813343048096 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.039026811718940735 0;
createNode animCurveTU -n "animCurveTU2777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1.3883404731750488 130 1.3883404731750488;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -1.2008253335952759 130 -1.2008253335952759;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 14.715837478637695 130 14.715837478637695;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -5.2627010345458984 114 -38.676845550537109
		 123 6.8474869728088379 130 -5.2627010345458984;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -6.6944589614868164 114 -7.6240620613098136
		 123 -1.1410490274429321 130 -6.6944589614868164;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 3.25895094871521 114 -0.95457714796066273
		 123 -6.0736746788024902 130 3.25895094871521;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.81355065107345581 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.58149409294128418 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.81355065107345581 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.58149409294128418 0 0;
createNode animCurveTL -n "animCurveTL1927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 17.16368293762207 130 17.16368293762207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -4.6430230140686035 130 -4.6430230140686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 30.93705940246582 130 30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -34.647682189941406 123 -18.464057922363281
		 130 -34.647682189941406;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 7.8835339546203622 123 -2.1010870933532715
		 130 7.8835339546203622;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 16.623451232910156 123 17.570644378662109
		 130 16.623451232910156;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -0.24365732073783875 130 -0.24365732073783875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -6.2303109169006348 130 -6.2303109169006348;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 13.28761100769043 130 13.28761100769043;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 11.106694221496582 114 44.338901519775391
		 123 20.656410217285156 130 11.106694221496582;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.50385457277297974 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.86378848552703857 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.50385457277297974 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.86378848552703857 0;
createNode animCurveTA -n "animCurveTA1934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -7.3331184387207031 114 -10.818323135375977
		 123 -5.7550849914550781 130 -7.3331184387207031;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 9.4133596420288086 114 4.2170758247375488
		 123 -8.2084798812866211 130 9.4133596420288086;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.62728965282440186 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.7787860631942749 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.62728965282440186 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.7787860631942749 0 0;
createNode animCurveTL -n "animCurveTL1933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 29.449512481689453 130 29.449512481689453;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -5.374453067779541 130 -5.374453067779541;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 19.521028518676758 130 19.521028518676758;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 15.935467720031738 123 28.745569229125973
		 130 15.935467720031738;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -18.321590423583984 123 6.7622337341308594
		 130 -18.321590423583984;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 13.608429908752441 123 16.878349304199219
		 130 13.608429908752441;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -0.83561187982559204 130 -0.83561187982559204;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -2.2177035808563232 130 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 8.2358779907226562 130 8.2358779907226562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 3.1626384258270264 114 -60.421001434326172
		 123 13.579779624938965 130 3.1626384258270264;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 38.598426818847656 114 38.898796081542969
		 123 32.938159942626953 130 38.598426818847656;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 21.510393142700195 114 -11.775361061096191
		 123 12.357057571411133 130 21.510393142700195;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.51986706256866455 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.85424715280532837 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.51986706256866455 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.85424715280532837 0;
createNode animCurveTL -n "animCurveTL1939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 22.377689361572266 130 22.377689361572266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -6.1266441345214844 130 -6.1266441345214844;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1.7777631282806396 130 1.7777631282806396;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 115 -44.617214202880859 120 31.566934585571289
		 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 115 -5.4443774223327637 120 5.9405221939086914
		 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 115 4.3227691650390625 120 -27.421512603759766
		 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 6.9897027015686035 130 6.9897027015686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -8.361271858215332 130 -8.361271858215332;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 6.0468239784240723 130 6.0468239784240723;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 3.2171440124511719 130 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -18.977678298950195 130 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1.5793839693069458 130 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  111 0 114 28.213159561157227 117 27.064813613891602
		 122 0.71175450086593628 130 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.90116477012634277 0.99380815029144287 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.43347671627998352 -0.11110987514257431 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.90116477012634277 0.99380815029144287 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.43347671627998352 -0.11110987514257431 
		0;
createNode animCurveTA -n "animCurveTA1949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 117 2.0655460357666016 122 0 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 117 -2.3886418342590332 122 0 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -6.6523618698120117 130 -6.6523618698120117;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 29.35972785949707 117 31.993684768676758
		 122 31.203496932983398 130 29.35972785949707;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.10331742465496063 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.99464845657348633 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.10331742465496063 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.99464845657348633 0;
createNode animCurveTL -n "animCurveTL1950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 65.989593505859375 117 60.061695098876953
		 122 61.840065002441406 130 65.989593505859375;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.046105183660984039 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.99893659353256226 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.046105183660984039 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.99893659353256226 0;
createNode animCurveTU -n "animCurveTU2811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  111 -16.174592971801758 112 0 113 6.9644098281860352
		 115 -57.179668426513672 117 -54.369464874267578 120 -7.8773417472839355 122 3.7456886768341064
		 125 -12.831645011901855 128 7.5120015144348153 130 -16.174592971801758;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.28942316770553589;
	setAttr -s 10 ".kiy[9]"  -0.95720124244689941;
	setAttr -s 10 ".kox[0:9]"  0.28311562538146973 0.20208917558193207 
		0.12428271770477295 0.15384010970592499 0.2353123277425766 0.20119601488113403 0.92360597848892212 
		0.96712678670883179 0.96294933557510376 0.19760067760944366;
	setAttr -s 10 ".koy[0:9]"  0.95908582210540771 0.97936707735061646 
		-0.99224686622619629 -0.98809576034545898 0.97191977500915527 0.97955095767974854 
		-0.38334304094314575 0.25429460406303406 -0.26968222856521606 -0.98028260469436646;
createNode animCurveTA -n "animCurveTA1952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 -2.3999912738800049 112 0 115 -0.35719871520996094
		 117 0.36262056231498718 120 -3.9233033657073975 122 -4.9947843551635742 125 -13.624649047851562
		 128 2.1950445175170898 130 -2.3999912738800049;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.84166407585144043;
	setAttr -s 9 ".kiy[8]"  -0.54000157117843628;
	setAttr -s 9 ".kox[0:8]"  0.89347630739212036 0.9778754711151123 
		0.99953889846801758 0.95815449953079224 0.91232377290725708 0.77602380514144897 0.89373087882995605 
		0.72849822044372559 0.7205280065536499;
	setAttr -s 9 ".koy[0:8]"  0.44911026954650879 0.20918804407119751 
		0.03036479651927948 -0.28625157475471497 -0.40946966409683228 -0.63070356845855713 
		0.44860348105430603 0.68504780530929565 -0.69342589378356934;
createNode animCurveTA -n "animCurveTA1953";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 8.4538154602050781 112 0 115 18.99644660949707
		 117 19.418563842773438 120 10.044340133666992 122 7.7007842063903809 125 15.916288375854492
		 128 1.7615424394607544 130 8.4538154602050781;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.73066002130508423;
	setAttr -s 9 ".kiy[8]"  0.68274158239364624;
	setAttr -s 9 ".kox[0:8]"  0.49177515506744385 0.67132747173309326 
		0.52367556095123291 0.80001175403594971 0.71361833810806274 0.89730602502822876 0.92374104261398315 
		0.8479313850402832 0.58078980445861816;
	setAttr -s 9 ".koy[0:8]"  -0.87072217464447021 0.74116086959838867 
		0.8519178032875061 -0.59998428821563721 -0.7005346417427063 0.4414089024066925 -0.38301748037338257 
		-0.53010600805282593 0.81405347585678101;
createNode animCurveTU -n "animCurveTU2816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -13.222542762756348 130 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -2.04514479637146 130 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 45.541675567626953 130 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 0 112 3.4822049140930176 114 -28.589834213256836
		 116 -27.184732437133789 119 -3.9386708736419678 121 1.8728443384170532 124 -6.4158225059509277
		 127 3.7560007572174077 130 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.93060266971588135;
	setAttr -s 9 ".kiy[8]"  -0.36603090167045593;
	setAttr -s 9 ".kox[0:8]"  0.80795085430145264 0.24299904704093933 
		0.29730755090713501 0.43581670522689819 0.37997990846633911 0.9791380763053894 0.99146842956542969 
		0.91263425350189209 0.88560312986373901;
	setAttr -s 9 ".koy[0:8]"  0.58924996852874756 -0.97002643346786499 
		-0.95478177070617676 0.90003544092178345 0.92499476671218872 -0.20319630205631256 
		0.13034747540950775 0.40877699851989746 -0.46444272994995117;
createNode animCurveTA -n "animCurveTA1955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 0 114 -0.17859935760498047 116 0.18131028115749359
		 119 -1.9616516828536987 121 -2.4973921775817871 124 -6.8123245239257813 127 1.0975222587585449
		 130 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99346005916595459;
	setAttr -s 8 ".kiy[7]"  -0.11418040096759796;
	setAttr -s 8 ".kox[0:7]"  0.99982517957687378 0.99988472461700439 
		0.98902660608291626 0.97573268413543701 0.92642790079116821 0.96992021799087524 0.90307092666625977 
		0.98846113681793213;
	setAttr -s 8 ".koy[0:7]"  -0.018699627369642258 0.015187651850283146 
		-0.14773735404014587 -0.21896494925022125 -0.37647214531898499 0.24342316389083862 
		0.42949149012565613 -0.15147477388381958;
createNode animCurveTA -n "animCurveTA1956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 0 114 9.4982233047485352 116 9.7092819213867188
		 119 5.0221700668334961 121 3.8503921031951904 124 7.9581441879272461 127 0.8807712197303772
		 130 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99577337503433228;
	setAttr -s 8 ".kiy[7]"  -0.091844134032726288;
	setAttr -s 8 ".kox[0:7]"  0.7089998722076416 0.7757713794708252 0.93633389472961426 
		0.89769434928894043 0.97105765342712402 0.97917830944061279 0.87414693832397461 0.99252277612686157;
	setAttr -s 8 ".koy[0:7]"  0.70520853996276855 0.63101416826248169 
		-0.35111087560653687 -0.44061887264251709 0.23884519934654236 -0.20300193130970001 
		-0.48566144704818726 -0.12205931544303894;
createNode animCurveTL -n "animCurveTL1954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -15.062148094177246 130 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 4.1703133583068848 130 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 19.954561233520508 130 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1957";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 0 113 -28.589834213256836 115 -27.184732437133789
		 118 -3.9386708736419678 120 1.8728443384170532 123 -6.4158225059509277 126 3.7560007572174077
		 129 0 130 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24299904704093933 0.33142095804214478 
		0.4358159601688385 0.37998062372207642 0.9791380763053894 0.99146842956542969 0.91263425350189209 
		0.93060225248336792 1;
	setAttr -s 9 ".koy[0:8]"  -0.97002643346786499 -0.94348299503326416 
		0.9000357985496521 0.92499440908432007 -0.20319584012031555 0.13034747540950775 0.40877699851989746 
		-0.36603179574012756 0;
createNode animCurveTA -n "animCurveTA1958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 0 113 -0.17859935760498047 115 0.18131028115749359
		 118 -1.9616516828536987 120 -2.4973921775817871 123 -6.8123245239257813 126 1.0975222587585449
		 129 0 130 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.99968922138214111 0.99981981515884399 
		0.98902660608291626 0.97573280334472656 0.92642825841903687 0.96992021799087524 0.90307092666625977 
		0.99345993995666504 1;
	setAttr -s 9 ".koy[0:8]"  -0.024929424747824669 0.018983364105224609 
		-0.14773769676685333 -0.21896447241306305 -0.37647145986557007 0.24342316389083862 
		0.42949149012565613 -0.11418071389198303 0;
createNode animCurveTA -n "animCurveTA1959";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 0 113 9.4982233047485352 115 9.7092819213867188
		 118 5.0221700668334961 120 3.8503921031951904 123 7.9581441879272461 126 0.8807712197303772
		 129 0 130 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.60205882787704468 0.70120811462402344 
		0.93633359670639038 0.89769470691680908 0.97105777263641357 0.97917830944061279 0.87414693832397461 
		0.99577337503433228 1;
	setAttr -s 9 ".koy[0:8]"  0.79845172166824341 0.71295660734176636 
		-0.35111156105995178 -0.44061803817749023 0.23884469270706177 -0.20300193130970001 
		-0.48566144704818726 -0.09184439480304718 0;
createNode animCurveTL -n "animCurveTL1957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -54.525970458984375 130 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 33.954360961914063 130 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 35.690509796142578 130 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 6.5468502044677734 112 0 114 -22.765649795532227
		 117 11.962923049926758 120 16.684890747070312 122 16.049772262573242 125 12.950023651123047
		 128 -0.82227146625518799 130 6.5468502044677734;
	setAttr -s 9 ".kix[0:8]"  0.58924347162246704 0.23734971880912781 
		0.70632845163345337 0.34128627181053162 0.94608467817306519 0.95437353849411011 0.64719474315643311 
		0.88121658563613892 0.69695556163787842;
	setAttr -s 9 ".kiy[0:8]"  -0.80795550346374512 -0.97142434120178223 
		0.70788425207138062 0.93995946645736694 0.32391935586929321 -0.2986152172088623 -0.76232469081878662 
		-0.47271266579627991 0.71711426973342896;
	setAttr -s 9 ".kox[0:8]"  0.58924347162246704 0.23734971880912781 
		0.70632845163345337 0.34128627181053162 0.94608467817306519 0.95437353849411011 0.64719474315643311 
		0.88121658563613892 0.69695556163787842;
	setAttr -s 9 ".koy[0:8]"  -0.80795550346374512 -0.97142434120178223 
		0.70788425207138062 0.93995946645736694 0.32391935586929321 -0.2986152172088623 -0.76232469081878662 
		-0.47271266579627991 0.71711426973342896;
createNode animCurveTA -n "animCurveTA1961";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 1.5104482173919678 112 0 114 -10.220004081726074
		 117 -0.21278534829616547 120 1.7370536327362061 122 2.3446319103240967 125 3.2371189594268799
		 128 -0.67567956447601318 130 1.5104482173919678;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.95643562078475952;
	setAttr -s 9 ".kiy[8]"  0.29194337129592896;
	setAttr -s 9 ".kox[0:8]"  0.9534294605255127 0.52109837532043457 
		0.99984109401702881 0.76768231391906738 0.97780972719192505 0.99219596385955811 0.97848433256149292 
		0.98969906568527222 0.90922665596008301;
	setAttr -s 9 ".koy[0:8]"  -0.30161619186401367 -0.85349661111831665 
		-0.017823416739702225 0.64083057641983032 0.20949526131153107 0.12468834966421127 
		-0.20632079243659973 -0.14316338300704956 0.41630148887634277;
createNode animCurveTA -n "animCurveTA1962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 5.8155131340026855 112 0 114 12.242433547973633
		 117 19.712648391723633 120 17.095508575439453 122 14.76383590698242 125 13.207479476928711
		 128 5.5054006576538086 130 5.8155131340026855;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.99906390905380249;
	setAttr -s 9 ".kiy[8]"  0.043259333819150925;
	setAttr -s 9 ".kox[0:8]"  0.63454908132553101 0.74426764249801636 
		0.51797068119049072 0.94711607694625854 0.92375642061233521 0.95083189010620117 0.83983743190765381 
		0.850180983543396 0.9978974461555481;
	setAttr -s 9 ".koy[0:8]"  -0.77288264036178589 0.66788148880004883 
		0.85539835691452026 0.32089105248451233 -0.38298055529594421 -0.30970737338066101 
		-0.54283791780471802 -0.52649062871932983 0.064813487231731415;
createNode animCurveTU -n "animCurveTU2828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -1.8193912506103516 112 -1.8193912506103516
		 117 -2.7497169971466064 130 -1.8193912506103516;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  0.53122943639755249;
	setAttr -s 4 ".kiy[3]"  0.84722793102264404;
	setAttr -s 4 ".kox[0:3]"  1 0.25951629877090454 1 0.50316148996353149;
	setAttr -s 4 ".koy[0:3]"  0 -0.96573871374130249 0 0.8641924262046814;
createNode animCurveTL -n "animCurveTL1961";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0.99713230133056641 112 0.99713230133056641
		 117 1.5478644371032715 130 0.99713230133056641;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  0.72713387012481689;
	setAttr -s 4 ".kiy[3]"  -0.68649578094482422;
	setAttr -s 4 ".kox[0:3]"  1 0.41334688663482666 1 0.7012144923210144;
	setAttr -s 4 ".koy[0:3]"  0 0.91057366132736206 0 -0.71295034885406494;
createNode animCurveTL -n "animCurveTL1962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 46.59686279296875 112 46.59686279296875
		 117 41.889801025390625 130 46.59686279296875;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  0.12298649549484253;
	setAttr -s 4 ".kiy[3]"  0.99240833520889282;
	setAttr -s 4 ".kox[0:3]"  1 0.05303693562746048 1 0.11432085186243057;
	setAttr -s 4 ".koy[0:3]"  0 -0.9985925555229187 0 0.99344390630722046;
createNode animCurveTU -n "animCurveTU2831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 0 113 22.765649795532227 116 -11.962923049926758
		 119 -16.684890747070312 121 -16.049772262573242 124 -12.950023651123047 127 0.82227146625518799
		 130 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99631315469741821;
	setAttr -s 8 ".kiy[7]"  -0.085790432989597321;
	setAttr -s 8 ".kox[0:7]"  0.30009555816650391 0.70632845163345337 
		0.34128624200820923 0.94608455896377563 0.95437335968017578 0.64719474315643311 0.74178659915924072 
		0.99347370862960815;
	setAttr -s 8 ".koy[0:7]"  0.95390909910202026 -0.70788431167602539 
		-0.93995940685272217 -0.32392004132270813 0.29861575365066528 0.7623247504234314 
		0.67063605785369873 -0.11406146734952927;
createNode animCurveTA -n "animCurveTA1964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 0 113 -10.220004081726074 116 -0.21278534829616547
		 119 1.7370536327362061 121 2.3446319103240967 124 3.2371189594268799 127 -0.67567956447601318
		 130 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99750608205795288;
	setAttr -s 8 ".kiy[7]"  0.070580393075942993;
	setAttr -s 8 ".kox[0:7]"  0.57389086484909058 0.99984109401702881 
		0.76768231391906738 0.9778096079826355 0.99219584465026855 0.97848433256149292 0.97540169954299927 
		0.99557918310165405;
	setAttr -s 8 ".koy[0:7]"  -0.81893181800842285 -0.017823416739702225 
		0.64083057641983032 0.20949572324752808 0.12468863278627396 -0.20632079243659973 
		-0.22043448686599731 0.093925595283508301;
createNode animCurveTA -n "animCurveTA1965";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  111 0 113 -12.242433547973633 116 -19.712648391723633
		 119 -17.095508575439453 121 -14.76383590698242 124 -13.207479476928711 127 -5.5054006576538086
		 130 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.86633551120758057;
	setAttr -s 8 ".kiy[7]"  0.49946245551109314;
	setAttr -s 8 ".kox[0:7]"  0.5049518346786499 0.51797068119049072 
		0.94711607694625854 0.92375612258911133 0.95083171129226685 0.83983743190765381 0.73517739772796631 
		0.79282772541046143;
	setAttr -s 8 ".koy[0:7]"  -0.8631475567817688 -0.85539835691452026 
		-0.32089105248451233 0.38298130035400391 0.30970799922943115 0.54283791780471802 
		0.67787474393844604 0.60944581031799316;
createNode animCurveTL -n "animCurveTL1963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 6.8443102836608887 116 5.9139847755432129
		 130 6.8443102836608887;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[2]"  0.55765116214752197;
	setAttr -s 3 ".kiy[2]"  0.83007538318634033;
	setAttr -s 3 ".kox[0:2]"  0.25951635837554932 1 0.53122925758361816;
	setAttr -s 3 ".koy[0:2]"  -0.96573871374130249 0 0.84722810983657837;
createNode animCurveTL -n "animCurveTL1964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 0.39901280403137207 116 0.94974499940872192
		 130 0.39901280403137207;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[2]"  0.75027740001678467;
	setAttr -s 3 ".kiy[2]"  -0.66112309694290161;
	setAttr -s 3 ".kox[0:2]"  0.41334685683250427 1 0.72713345289230347;
	setAttr -s 3 ".koy[0:2]"  0.91057366132736206 0 -0.6864960789680481;
createNode animCurveTL -n "animCurveTL1965";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 25.234186172485352 116 20.527124404907227
		 130 25.234186172485352;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[2]"  0.1316240131855011;
	setAttr -s 3 ".kiy[2]"  0.99129968881607056;
	setAttr -s 3 ".kox[0:2]"  0.05303693562746048 1 0.12298639118671417;
	setAttr -s 3 ".koy[0:2]"  -0.9985925555229187 0 0.99240833520889282;
createNode animCurveTU -n "animCurveTU2832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 0 112 22.765649795532227 115 -11.962923049926758
		 118 -16.684890747070312 120 -16.049772262573242 123 -12.950023651123047 126 0.82227146625518799
		 129 0 130 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.20526373386383057 0.6238560676574707 
		0.34128624200820923 0.94608461856842041 0.95437359809875488 0.64719474315643311 0.74178659915924072 
		0.99631315469741821 1;
	setAttr -s 9 ".koy[0:8]"  0.97870665788650513 -0.78153914213180542 
		-0.93995940685272217 -0.32391935586929321 0.29861515760421753 0.7623247504234314 
		0.67063605785369873 -0.085790678858757019 0;
createNode animCurveTA -n "animCurveTA1967";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 -20 112 -30.220005035400391 115 -20.212785720825195
		 118 -18.262947082519531 120 -17.655368804931641 123 -16.762880325317383 126 -20.675680160522461
		 129 -20 130 -20;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.42327085137367249 0.99975186586380005 
		0.76768231391906738 0.97780972719192505 0.99219596385955811 0.97848433256149292 0.97540169954299927 
		0.99750608205795288 1;
	setAttr -s 9 ".koy[0:8]"  -0.90600323677062988 -0.022277360782027245 
		0.64083057641983032 0.20949523150920868 0.12468846887350082 -0.20632077753543854 
		-0.2204345315694809 0.070580661296844482 0;
createNode animCurveTA -n "animCurveTA1968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 0 112 -12.242433547973633 115 -19.712648391723633
		 118 -17.095508575439453 120 -14.76383590698242 123 -13.207479476928711 126 -5.5054006576538086
		 129 0 130 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.36335062980651855 0.435964435338974 0.94711607694625854 
		0.92375642061233521 0.95083189010620117 0.83983743190765381 0.73517739772796631 0.86633497476577759 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.9316524863243103 -0.89996391534805298 
		-0.32089105248451233 0.38298055529594421 0.30970737338066101 0.54283791780471802 
		0.67787474393844604 0.4994635283946991 0;
createNode animCurveTL -n "animCurveTL1966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -54.525989532470703 115 -55.456317901611328
		 129 -54.525989532470703 130 -54.525989532470703;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.21852283179759979 1 0.55765002965927124 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.97583180665969849 0 0.83007621765136719 
		0;
createNode animCurveTL -n "animCurveTL1967";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 33.954341888427734 115 34.505073547363281
		 129 33.954341888427734 130 33.954341888427734;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.35381492972373962 1 0.75027775764465332 
		1;
	setAttr -s 4 ".koy[0:3]"  0.93531543016433716 0 -0.66112273931503296 
		0;
createNode animCurveTL -n "animCurveTL1968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 -35.372589111328125 115 -40.07965087890625
		 129 -35.372589111328125 130 -35.372589111328125;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.044216383248567581 1 0.1316240131855011 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99902194738388062 0 0.99129968881607056 
		0;
createNode animCurveTU -n "animCurveTU2836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -9.5584049224853516 119 -4.7276773452758789
		 130 -9.5584049224853516;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -14.087939262390137 119 -14.722927093505858
		 130 -14.087939262390137;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -2.2710940837860107 119 -14.460274696350098
		 130 -2.2710940837860107;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 22.55207633972168 130 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 17.698986053466797 130 17.698986053466797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 23.20184326171875 130 23.20184326171875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 -0.89352136850357056 119 3.8156967163085937
		 130 -0.89352136850357056;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 11.041102409362793 119 10.111042976379395
		 130 11.041102409362793;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 0.32489952445030212 119 -9.7969655990600586
		 130 0.32489952445030212;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 22.55207633972168 130 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 17.698989868164063 130 17.698989868164063;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -22.883926391601563 130 -22.883926391601563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 54.939533233642578 130 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  111 30.856369018554688 115 73.131675720214844
		 130 30.856369018554688;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.0057187071070075035 1 1;
	setAttr -s 3 ".koy[0:2]"  0.99998360872268677 0 0;
createNode animCurveTL -n "animCurveTL1977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0.15895922482013702 130 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  111 0 112 -9.5518598556518555 113 -16.935991287231445
		 116 6.2262754440307617 119 8.9774618148803711 122 7.3384523391723633 130 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.16102659702301025 1 0.65539491176605225 
		1 0.87404745817184448 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.9869500994682312 0 0.75528639554977417 
		0 -0.48584064841270447 0;
	setAttr -s 7 ".kox[0:6]"  1 0.16102659702301025 1 0.65539491176605225 
		1 0.87404745817184448 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.9869500994682312 0 0.75528639554977417 
		0 -0.48584064841270447 0;
createNode animCurveTA -n "animCurveTA1979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0.55634701251983643 130 0.55634701251983643;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 19.752885818481445 112 19.464267730712891
		 116 25.532735824584961 117 25.569547653198242 118 23.641880035400391 119 21.114374160766602
		 122 18.205789566040039 127 21.521629333496094 130 19.752885818481445;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.35300132632255554 1 0.01340419240295887 
		0.023822950199246407 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.93562281131744385 0 -0.99991017580032349 
		-0.99971622228622437 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.35300132632255554 1 0.01340419240295887 
		0.023822950199246407 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.93562281131744385 0 -0.99991017580032349 
		-0.99971622228622437 0 0 0;
createNode animCurveTL -n "animCurveTL1980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  111 0 112 3.9458136558532715 116 -8.4793462753295898
		 117 -10.837972640991211 118 -11.414670944213867 119 -9.3194952011108398 122 -7.4307632446289063
		 127 -1.441595196723938 130 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0084326006472110748 0.028378380462527275 
		1 0.030569516122341156 0.045554507523775101 0.049590405076742172 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99996447563171387 -0.99959725141525269 
		0 0.99953263998031616 0.99896180629730225 0.99876970052719116 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0084326006472110748 0.028378380462527275 
		1 0.030569516122341156 0.045554507523775101 0.049590405076742172 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99996447563171387 -0.99959725141525269 
		0 0.99953263998031616 0.99896180629730225 0.99876970052719116 0;
createNode animCurveTU -n "animCurveTU2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -1.4725730419158936 130 -1.4725730419158936;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 22.299345016479492 130 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 -0.28501001000404358 130 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 114 21.474340438842773 117 27.701995849609375
		 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.93374329805374146 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.93374329805374146 0 0;
createNode animCurveTA -n "animCurveTA1988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 121 -4.7826738357543945 126 1.406557559967041
		 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  111 0 114 -27.000385284423828 117 -31.466835021972656
		 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.0093284090980887413 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99995648860931396 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.0093284090980887413 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99995648860931396 0 0;
createNode animCurveTU -n "animCurveTU2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  111 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 131;
	setAttr ".unw" 131;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2705.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1873.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1874.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1875.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU2706.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU2707.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU2708.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1873.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1874.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1875.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2709.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA1876.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1877.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1878.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL1876.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1877.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1878.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU2710.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2711.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2712.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2713.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1879.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1880.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1881.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1879.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1880.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1881.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2714.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2715.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2716.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU2717.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1882.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1883.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA1884.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU2718.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU2719.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2720.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL1882.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL1883.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1884.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU2721.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1885.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1886.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1887.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU2722.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2723.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2724.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1885.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL1886.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL1887.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU2725.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA1888.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA1889.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA1890.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL1888.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL1889.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL1890.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU2726.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU2727.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU2728.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU2729.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1891.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1892.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA1893.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2730.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2731.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU2732.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL1891.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL1892.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1893.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU2733.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA1894.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1895.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1896.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL1894.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL1895.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL1896.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU2734.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU2735.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU2736.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU2737.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA1897.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA1898.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA1899.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU2738.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU2739.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU2740.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1897.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1898.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1899.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2741.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA1900.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA1901.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1902.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL1900.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL1901.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1902.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU2742.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU2743.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2744.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2745.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA1903.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1904.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1905.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU2746.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU2747.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU2748.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1903.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL1904.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL1905.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2749.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1906.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1907.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1908.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1906.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1907.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1908.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2750.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2751.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2752.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU2753.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1909.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1910.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA1911.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1909.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1910.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL1911.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2754.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2755.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU2756.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU2757.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU2758.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA1912.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA1913.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA1914.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL1912.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL1913.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL1914.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU2759.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU2760.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU2761.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU2762.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU2763.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA1915.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA1916.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA1917.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL1915.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL1916.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL1917.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU2764.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU2765.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU2766.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU2767.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2768.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA1918.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA1919.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1920.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU2769.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU2770.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU2771.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1918.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1919.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL1920.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2772.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA1921.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1922.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1923.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL1921.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1922.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1923.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU2773.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2774.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2775.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2776.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1924.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1925.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1926.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU2777.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU2778.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU2779.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL1924.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL1925.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL1926.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU2780.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1927.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1928.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA1929.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1927.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1928.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL1929.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2781.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2782.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU2783.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU2784.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1930.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA1931.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA1932.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU2785.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2786.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2787.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL1930.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL1931.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL1932.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU2788.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA1933.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA1934.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA1935.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL1933.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL1934.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL1935.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU2789.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU2790.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU2791.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU2792.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA1936.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA1937.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA1938.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2793.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2794.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU2795.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL1936.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL1937.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1938.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU2796.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA1939.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA1940.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA1941.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL1939.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL1940.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL1941.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU2797.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU2798.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU2799.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU2800.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA1942.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA1943.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA1944.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL1942.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL1943.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL1944.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU2801.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU2802.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU2803.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2804.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2805.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA1945.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1946.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1947.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL1945.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1946.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1947.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU2806.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2807.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2808.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2809.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU2810.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1948.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1949.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA1950.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1948.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1949.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL1950.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU2811.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU2812.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU2813.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU2814.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU2815.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA1951.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA1952.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA1953.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU2816.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU2817.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU2818.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL1951.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL1952.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL1953.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU2819.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA1954.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA1955.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA1956.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL1954.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL1955.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL1956.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU2820.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU2821.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU2822.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU2823.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA1957.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA1958.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA1959.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL1957.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL1958.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL1959.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU2824.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU2825.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU2826.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU2827.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA1960.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA1961.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA1962.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU2828.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU2829.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU2830.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL1960.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL1961.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL1962.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU2831.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA1963.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA1964.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA1965.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL1963.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL1964.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL1965.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU2832.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU2833.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU2834.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU2835.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA1966.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA1967.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA1968.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL1966.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL1967.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL1968.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU2836.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU2837.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU2838.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU2839.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA1969.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA1970.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA1971.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU2840.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU2841.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU2842.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL1969.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL1970.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL1971.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU2843.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU2844.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA1972.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA1973.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA1974.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU2845.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU2846.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU2847.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL1972.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL1973.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL1974.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU2848.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU2849.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA1975.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA1976.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA1977.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU2850.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU2851.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU2852.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL1975.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL1976.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL1977.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU2853.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU2854.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA1978.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA1979.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA1980.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL1978.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL1979.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL1980.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU2855.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU2856.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU2857.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU2858.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU2859.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA1981.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA1982.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA1983.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL1981.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL1982.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL1983.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU2860.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU2861.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU2862.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU2863.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU2864.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA1984.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA1985.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA1986.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL1984.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL1985.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL1986.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU2865.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU2866.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU2867.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU2868.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU2869.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA1987.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA1988.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA1989.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL1987.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL1988.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL1989.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU2870.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU2871.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU2872.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU2873.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_get_hit_from_left.ma
