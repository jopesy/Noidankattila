//Maya ASCII 2013 scene
//Name: demon_spawn.ma
//Last modified: Mon, Jul 14, 2014 10:29:52 AM
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
createNode animClip -n "spawnSource";
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
	setAttr ".ss" 566;
	setAttr ".se" 640;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU8789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 0.0048254411667585373 588 -2.5927995011443272e-005
		 590 0.54654788970947266 593 -0.24485108256340027 595 -1.7531951665878296 599 -1.9597561359405518
		 603 -2.7377915382385254 604 -3.0001530647277832 608 -3.1223587989807129 616 -1.203242301940918
		 618 -0.74596226215362549 627 -0.066929124295711517 633 -0.22249770164489746 637 -0.10771484673023224
		 640 0.0048254411667585373;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.9492039680480957 0.99790102243423462 
		1 0.99102026224136353 0.99926382303237915 1 0.99000012874603271 0.9979780912399292 
		1 1 0.99972361326217651 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -0.31466147303581238 -0.064756840467453003 
		0 -0.13371144235134125 -0.038363780826330185 0 0.14106646180152893 0.063559301197528839 
		0 0 0.023508898913860321 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.9492039680480957 0.99790102243423462 
		1 0.99102026224136353 0.99926382303237915 1 0.99000012874603271 0.9979780912399292 
		1 1 0.99972361326217651 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.31466147303581238 -0.064756840467453003 
		0 -0.13371144235134125 -0.038363780826330185 0 0.14106646180152893 0.063559301197528839 
		0 0 0.023508898913860321 0;
createNode animCurveTA -n "animCurveTA6086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 1.5292341709136963 588 -1.5438404083251953
		 590 -0.74091655015945435 593 4.3028650283813477 595 7.0619640350341797 599 6.1131839752197266
		 603 0.73650610446929932 604 -0.97319525480270397 608 -5.4110283851623535 616 2.5378572940826416
		 618 4.0308961868286133 627 0.19821308553218842 633 -4.3370614051818848 637 -1.1742827892303467
		 640 1.5292341709136963;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.91659295558929443 0.72703665494918823 
		1 0.95833438634872437 0.77388191223144531 0.86110216379165649 1 0.81636238098144531 
		1 0.88275742530822754 1 0.85344880819320679 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.39982172846794128 0.68659871816635132 
		0 -0.28564882278442383 -0.63332992792129517 -0.50843209028244019 0 0.57753998041152954 
		0 -0.46982911229133606 0 0.52117657661437988 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.91659295558929443 0.72703665494918823 
		1 0.95833438634872437 0.77388191223144531 0.86110216379165649 1 0.81636238098144531 
		1 0.88275742530822754 1 0.85344880819320679 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.39982172846794128 0.68659871816635132 
		0 -0.28564882278442383 -0.63332992792129517 -0.50843209028244019 0 0.57753998041152954 
		0 -0.46982911229133606 0 0.52117657661437988 0;
createNode animCurveTA -n "animCurveTA6087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 1.0246820449829102 588 -12.742850303649902
		 590 -23.828271865844727 593 -40.43890380859375 595 -33.736400604248047 599 1.5215828418731689
		 603 24.348617553710937 604 23.700841903686523 608 11.57650089263916 616 -14.341340065002441
		 618 -12.621228218078613 627 5.2533578872680664 633 1.4947494268417358 637 -0.54561525583267212
		 640 1.0246820449829102;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.78605657815933228 0.25662964582443237 
		1 0.3653373122215271 0.22757376730442047 1 0.79213821887969971 0.44860109686851501 
		1 0.67914450168609619 1 0.84996205568313599 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.61815446615219116 -0.96650981903076172 
		0 0.93087524175643921 0.97376084327697754 0 -0.61034160852432251 -0.89373213052749634 
		0 0.73400455713272095 0 -0.5268438458442688 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.78605657815933228 0.25662964582443237 
		1 0.3653373122215271 0.22757376730442047 1 0.79213821887969971 0.44860109686851501 
		1 0.67914450168609619 1 0.84996205568313599 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.61815446615219116 -0.96650981903076172 
		0 0.93087524175643921 0.97376084327697754 0 -0.61034160852432251 -0.89373213052749634 
		0 0.73400455713272095 0 -0.5268438458442688 0 0;
createNode animCurveTU -n "animCurveTU8790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 -0.47875100374221802 588 -0.47875100374221802
		 590 -0.47875100374221802 593 -0.47875100374221802 599 -0.47875100374221802 604 -0.4105105996131897
		 616 -0.21943740546703339 640 -0.0420122891664505;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.89872795343399048 0.96301758289337158 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.43850654363632202 0.26943865418434143 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.89872795343399048 0.96301758289337158 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.43850654363632202 0.26943865418434143 
		0;
createNode animCurveTL -n "animCurveTL6086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 4.9984431266784668 588 4.9984431266784668
		 590 4.9984431266784668 593 4.9984431266784668 599 4.9984431266784668 604 5.0389151573181152
		 616 5.1522369384765625 640 5.2574639320373535;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.96058964729309082 0.98651069402694702 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.27797064185142517 0.16369695961475372 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.96058964729309082 0.98651069402694702 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.27797064185142517 0.16369695961475372 
		0;
createNode animCurveTL -n "animCurveTL6087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 37.581958770751953 588 37.581958770751953
		 590 37.581958770751953 593 37.581958770751953 604 37.581958770751953 616 37.581958770751953
		 640 37.581958770751953;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 0 588 -13.776579856872559 590 -24.825700759887695
		 593 -41.432971954345703 595 -34.880344390869141 599 -0.093245744705200195 603 22.473472595214844
		 604 21.853418350219727 608 9.9722652435302734 616 -15.591924667358397 618 -13.886263847351074
		 627 3.9767425060272217 633 0.28631022572517395 637 -1.7120108604431152 640 -0.10137102752923965;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kix[0:14]"  1 0.78585910797119141 0.25752028822898865 
		1 0.3704148530960083 0.23025089502334595 1 0.7992476224899292 0.45420864224433899 
		1 0.68222635984420776 1 0.85209125280380249 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.61840558052062988 -0.96627289056777954 
		0 0.92886644601821899 0.97313123941421509 0 -0.60100185871124268 -0.8908953070640564 
		0 0.73114091157913208 0 -0.52339333295822144 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.78585910797119141 0.25752028822898865 
		1 0.3704148530960083 0.23025089502334595 1 0.7992476224899292 0.45420864224433899 
		1 0.68222635984420776 1 0.85209125280380249 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.61840558052062988 -0.96627289056777954 
		0 0.92886644601821899 0.97313123941421509 0 -0.60100185871124268 -0.8908953070640564 
		0 0.73114091157913208 0 -0.52339333295822144 0 0;
createNode animCurveTA -n "animCurveTA6089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 0 588 -3.0496668815612793 590 -2.4926924705505371
		 593 2.6302576065063477 595 6.6299357414245605 599 9.6812744140625 603 6.6969485282897949
		 604 4.8535904884338379 608 -0.94431072473526001 616 3.8792769908905029 618 5.2716860771179199
		 627 0.61993980407714844 633 -4.8170628547668457 637 -2.2456874847412109 640 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.9438709020614624 0.68769681453704834 
		0.86555176973342896 1 0.87904727458953857 0.70025151968002319 1 0.85216361284255981 
		1 0.86229312419891357 1 0.88283514976501465 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.33031457662582397 0.72599804401397705 
		0.50081944465637207 0 -0.47673460841178894 -0.71389621496200562 0 0.52327543497085571 
		0 -0.50640934705734253 0 0.46968305110931396 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.9438709020614624 0.68769681453704834 
		0.86555176973342896 1 0.87904727458953857 0.70025151968002319 1 0.85216361284255981 
		1 0.86229312419891357 1 0.88283514976501465 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.33031457662582397 0.72599804401397705 
		0.50081944465637207 0 -0.47673460841178894 -0.71389621496200562 0 0.52327543497085571 
		0 -0.50640934705734253 0 0.46968305110931396 0;
createNode animCurveTA -n "animCurveTA6090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 0 588 0.19883973896503448 590 -0.10348841547966003
		 593 -1.2244817018508911 595 -1.9387861490249634 599 -2.7707998752593994 603 -2.9958806037902832
		 604 -2.9382698535919189 608 -1.8785911798477173 616 0.38378489017486572 618 0.35411834716796875
		 627 0.048323076218366623 633 0.05197954922914505 637 0.05388714000582695 640 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.99401301145553589 0.98206591606140137 
		0.99306756258010864 0.99847173690795898 1 0.99772626161575317 0.98624575138092041 
		1 0.99982637166976929 1 0.99999982118606567 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.10926173627376556 -0.18853786587715149 
		-0.11754535138607025 -0.055264730006456375 0 0.067397013306617737 0.16528552770614624 
		0 -0.018636802211403847 0 0.00059928640257567167 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.99401301145553589 0.98206591606140137 
		0.99306756258010864 0.99847173690795898 1 0.99772626161575317 0.98624575138092041 
		1 0.99982637166976929 1 0.99999982118606567 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.10926173627376556 -0.18853786587715149 
		-0.11754535138607025 -0.055264730006456375 0 0.067397013306617737 0.16528552770614624 
		0 -0.018636802211403847 0 0.00059928640257567167 0 0;
createNode animCurveTL -n "animCurveTL6088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0.784129798412323 588 0.784129798412323
		 590 0.784129798412323 593 0.784129798412323 599 0.784129798412323 604 0.81626415252685547
		 616 0.90624028444290161 640 0.98978954553604126;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.9746062159538269 0.9914323091506958 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.22392597794532776 0.13062195479869843 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.9746062159538269 0.9914323091506958 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.22392597794532776 0.13062195479869843 
		0;
createNode animCurveTL -n "animCurveTL6089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 -2.7192850112915039 588 -2.7192850112915039
		 590 -2.7192850112915039 593 -2.7192850112915039 599 -2.7192850112915039 604 -2.7002267837524414
		 616 -2.6468636989593506 640 -2.5973124504089355;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.99084311723709106 0.99696111679077148 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.13501855731010437 0.077901288866996765 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.99084311723709106 0.99696111679077148 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.13501855731010437 0.077901288866996765 
		0;
createNode animCurveTL -n "animCurveTL6090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 39.990619659423828 588 39.990619659423828
		 590 39.990619659423828 593 39.990619659423828 604 39.990619659423828 616 39.990619659423828
		 640 39.990619659423828;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 0 588 -14.101962089538574 590 -24.824548721313477
		 593 -40.100059509277344 595 -32.905193328857422 599 1.7164983749389648 603 23.181842803955078
		 604 22.201442718505859 608 9.3503913879394531 616 -14.547864913940428 618 -12.566730499267578
		 627 3.9680242538452148 633 -0.7550424337387085 637 -2.0931301116943359 640 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.77877432107925415 0.26809018850326538 
		1 0.36308348178863525 0.23527626693248749 1 0.75137871503829956 0.45652675628662109 
		1 0.62628757953643799 1 0.92185944318771362 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.62730425596237183 -0.96339380741119385 
		0 0.93175661563873291 0.97192859649658203 0 -0.65987122058868408 -0.88970965147018433 
		0 0.77959209680557251 0 -0.38752439618110657 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.77877432107925415 0.26809018850326538 
		1 0.36308348178863525 0.23527626693248749 1 0.75137871503829956 0.45652675628662109 
		1 0.62628757953643799 1 0.92185944318771362 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.62730425596237183 -0.96339380741119385 
		0 0.93175661563873291 0.97192859649658203 0 -0.65987122058868408 -0.88970965147018433 
		0 0.77959209680557251 0 -0.38752439618110657 0 0;
createNode animCurveTA -n "animCurveTA6092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 0 588 0.033856749534606934 590 2.9198770523071289
		 593 11.909385681152344 595 15.27290630340576 599 12.771026611328125 603 6.0157051086425781
		 604 4.3109054565429687 608 0.57347655296325684 616 9.156733512878418 618 10.01533031463623
		 627 0.98722654581069946 633 -4.0120201110839844 637 -1.5492712259292603 640 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.99999815225601196 0.73234128952026367 
		0.5856318473815918 1 0.89986449480056763 0.74226146936416626 0.87519997358322144 
		1 0.88009953498840332 1 0.82449173927307129 1 0.91432929039001465 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.0019338893471285701 0.68093776702880859 
		0.81057721376419067 0 -0.43616965413093567 -0.67011034488677979 -0.48376131057739258 
		0 0.47478923201560974 0 -0.56587409973144531 0 0.40497148036956787 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99999815225601196 0.73234128952026367 
		0.5856318473815918 1 0.89986449480056763 0.74226146936416626 0.87519997358322144 
		1 0.88009953498840332 1 0.82449173927307129 1 0.91432929039001465 1;
	setAttr -s 15 ".koy[0:14]"  0 0.0019338893471285701 0.68093776702880859 
		0.81057721376419067 0 -0.43616965413093567 -0.67011034488677979 -0.48376131057739258 
		0 0.47478923201560974 0 -0.56587409973144531 0 0.40497148036956787 0;
createNode animCurveTA -n "animCurveTA6093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  566 12.527528762817383 588 12.801255226135254
		 590 11.577994346618652 593 9.4055042266845703 595 9.4749326705932617 599 9.4764108657836914
		 603 9.6405534744262695 604 9.7446928024291992 608 10.460282325744629 616 12.201501846313477
		 618 12.391801834106445 627 12.596970558166504 633 12.648880004882813 637 12.629108428955078
		 640 12.527528762817383;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 0.92046666145324707 1 0.99999988079071045 
		0.99999988079071045 0.9995381236076355 0.99824756383895874 0.99466508626937866 0.99786090850830078 
		0.9996950626373291 0.99997836351394653 1 0.99998074769973755 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.39082100987434387 0 0.00046449541696347296 
		0.00046449541696347296 0.030391262844204903 0.05917518213391304 0.10315700620412827 
		0.065373092889785767 0.024695178493857384 0.0065863276831805706 0 -0.0062113478779792786 
		0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.92046666145324707 1 0.99999988079071045 
		0.99999988079071045 0.9995381236076355 0.99824756383895874 0.99466508626937866 0.99786090850830078 
		0.9996950626373291 0.99997836351394653 1 0.99998074769973755 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.39082100987434387 0 0.00046449541696347296 
		0.00046449541696347296 0.030391262844204903 0.05917518213391304 0.10315700620412827 
		0.065373092889785767 0.024695178493857384 0.0065863276831805706 0 -0.0062113478779792786 
		0;
createNode animCurveTL -n "animCurveTL6091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -55.507301330566406 588 -55.507301330566406
		 590 -55.507301330566406 593 -55.507301330566406 604 -55.507301330566406 616 -55.507301330566406
		 640 -55.507301330566406;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -4.5444149971008301 588 -4.5444149971008301
		 590 -4.5444149971008301 593 -4.5444149971008301 604 -4.5444149971008301 616 -4.5444149971008301
		 640 -4.5444149971008301;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0.15895922482013702 588 0.15895922482013702
		 590 0.15895922482013702 593 0.15895922482013702 599 0.15895922482013702 604 0.15895922482013702
		 616 0.15895922482013702 640 0.15895922482013702;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 588 1 590 1 593 1 599 1 604 1 616 1
		 640 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  566 1 640 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA6094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0 584 0 592 14.569457054138184 604 -31.785055160522464
		 613 5.0442647933959961 622 17.665250778198242 635 -14.669070243835449 640 0;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.49353829026222229 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.8697240948677063 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.49353829026222229 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.8697240948677063 0 0 0;
createNode animCurveTA -n "animCurveTA6095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0 584 0 592 -18.856992721557617 604 22.130680084228516
		 613 14.891413688659668 622 -8.6138143539428711 635 8.6963205337524414 640 0;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.70330148935317993 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.7108917236328125 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.70330148935317993 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.7108917236328125 0 0 0;
createNode animCurveTA -n "animCurveTA6096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0 584 0 592 51.714805603027344 604 46.440208435058594
		 613 9.0944499969482422 622 23.432964324951172 635 11.374726295471191 640 0;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.87534421682357788 1 1 0.65113377571105957 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.48350024223327637 0 0 -0.75896304845809937 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.87534421682357788 1 1 0.65113377571105957 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.48350024223327637 0 0 -0.75896304845809937 
		0;
createNode animCurveTU -n "animCurveTU8802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  566 1 640 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  566 1 640 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU8804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  566 1 640 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL6094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 -7.1439499855041504 584 0 640 -7.1439499855041504;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 9.6277942657470703 584 0 640 9.6277942657470703;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 0.15895922482013702 584 0 640 0.15895922482013702;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 581 6.4023780822753906 584 0 585 -5.4787807464599609
		 586 6.3147964477539062 590 0 595 -20.611974716186523 604 6.4389748573303223 612 -20.44550895690918
		 623 2.4651472568511963 636 -7.5044693946838379 640 -4.6775164604187012;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.45460766553878784 0.98439067602157593 
		0.34938204288482666 1 1 0.45011880993843079 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.89069175720214844 0.17599736154079437 
		-0.93698042631149292 0 0 -0.89296871423721313 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.98439067602157593 0.745536208152771 0.34938204288482666 
		1 1 0.45011880993843079 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.17599736154079437 -0.666465163230896 
		-0.93698042631149292 0 0 -0.89296871423721313 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 4.5341167449951172 584 0 585 2.2372002601623535
		 586 3.0115127563476563 590 0 604 0 612 0 640 -8.1902399063110352;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.27984637022018433 0.99207925796508789 
		1 0.7167055606842041 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.96004486083984375 0.12561354041099548 
		0 0.6973758339881897 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99207925796508789 0.84491509199142456 
		1 0.7167055606842041 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.12561354041099548 -0.53490042686462402 
		0 0.6973758339881897 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 -2.594510555267334 584 0 585 -5.9838800430297852
		 586 -4.8688387870788574 590 0 604 0 612 0 640 3.5893709659576416;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.5538138747215271 0.99738562107086182 
		1 1 0.59258037805557251 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.83264046907424927 -0.072262965142726898 
		0 0 0.80551129579544067 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99738562107086182 0.94020777940750122 
		1 1 0.59258037805557251 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.072262987494468689 0.34060156345367432 
		0 0 0.80551129579544067 0 0 0 0;
createNode animCurveTU -n "animCurveTU8806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 0.66209810972213745 581 0.66209810972213745
		 584 0.66209810972213745 590 0.66209810972213745 604 0.66209810972213745 612 0.66209810972213745
		 640 0.66209810972213745;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -2.2177035808563232 581 -2.2177035808563232
		 584 -2.2177035808563232 590 -2.2177035808563232 612 -2.2177035808563232 640 -2.2177035808563232;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 8.2516345977783203 581 8.2516345977783203
		 584 8.2516345977783203 590 8.2516345977783203 612 8.2516345977783203 640 8.2516345977783203;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 581 50.020195007324219 584 44.118068695068359
		 585 19.240621566772461 586 18.51984977722168 590 0 595 -20.611974716186523 604 6.4389748573303223
		 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379 640 12.247317314147949;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.19133086502552032 0.58211135864257813 
		0.3749726414680481 0.74117207527160645 0.74117207527160645 0.31728345155715942 1 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.98152559995651245 0.81310904026031494 
		-0.9270358681678772 -0.67131513357162476 -0.67131513357162476 -0.94833070039749146 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.58211135864257813 0.77171719074249268 
		0.3749726414680481 0.74117207527160645 0.74117207527160645 0.31728345155715942 1 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.81310909986495972 -0.63596588373184204 
		-0.9270358681678772 -0.67131513357162476 -0.67131513357162476 -0.94833070039749146 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 -52.64971923828125 584 -60.333732604980469
		 585 -47.439685821533203 586 -23.529348373413086 590 0 604 0 612 0 640 -44.432334899902344;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.053653575479984283 0.41296488046646118 
		1 0.088816642761230469 0.15824322402477264 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.99855965375900269 -0.91074693202972412 
		0 0.9960479736328125 0.98740017414093018 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.5623965859413147 0.29669731855392456 
		1 0.088816642761230469 0.15824322402477264 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.82686764001846313 -0.95497149229049683 
		0 0.9960479736328125 0.98740017414093018 0 0 0 0;
createNode animCurveTA -n "animCurveTA6102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 -38.633750915527344 584 -33.516815185546875
		 585 -31.846708297729492 586 -33.351791381835938 590 0 604 0 612 0 640 -18.296916961669922;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.12938414514064789 0.67979508638381958 
		0.55782455205917358 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.99159455299377441 -0.73340213298797607 
		0.82995891571044922 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.67979508638381958 0.81366664171218872 
		0.55782455205917358 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.73340213298797607 0.58133167028427124 
		0.82995891571044922 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 22.377677917480469 581 22.377677917480469
		 584 22.377677917480469 585 22.377677917480469 590 22.377677917480469 612 22.377677917480469
		 640 22.377677917480469;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 -6.1266474723815918 581 -6.1266474723815918
		 584 -6.1266474723815918 585 -6.1266474723815918 590 -6.1266474723815918 604 -6.1266474723815918
		 612 -6.1266474723815918 640 -6.1266474723815918;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -1.7777565717697144 581 -1.7777565717697144
		 584 -1.7777565717697144 585 -1.7777565717697144 590 -1.7777565717697144 612 -1.7777565717697144
		 640 -1.7777565717697144;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 581 18.407188415527344 584 22.300962448120117
		 585 6.7100458145141602 586 12.278605461120605 590 0 595 -20.611974716186523 604 6.4389748573303223
		 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379 640 21.55833625793457;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.11006852984428406 0.7919316291809082 
		1 1 1 0.30193999409675598 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.99392408132553101 0.61060982942581177 
		0 0 0 -0.95332694053649902 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.88938182592391968 0.52269214391708374 
		1 1 1 0.30193999409675598 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.45716503262519836 0.85252153873443604 
		0 0 0 -0.95332694053649902 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 0.7554931640625 584 -6.0544476509094238
		 585 0.6565248966217041 586 -0.11729416996240617 590 0 604 0 612 0 640 -1.0864508152008057;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.91018396615982056 0.99977749586105347 
		1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.41420429944992065 0.021092658862471581 
		0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99977749586105347 0.72469288110733032 
		1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.021092656999826431 -0.68907201290130615 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 16.400209426879883 584 23.733755111694336
		 585 10.878207206726074 586 5.6668052673339844 590 0 604 0 612 0 640 11.790511131286621;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.19845700263977051 0.82424575090408325 
		1 0.17037667334079742 0.58449923992156982 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.98010963201522827 0.56623238325119019 
		0 -0.98537904024124146 -0.81139427423477173 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.90918642282485962 0.30954578518867493 
		1 0.17037667334079742 0.58449923992156982 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.41638931632041931 0.95088458061218262 
		0 -0.98537904024124146 -0.81139427423477173 0 0 0 0;
createNode animCurveTU -n "animCurveTU8814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 0.3231264054775238 581 0.3231264054775238
		 584 0.3231264054775238 590 0.3231264054775238 604 0.3231264054775238 612 0.3231264054775238
		 640 0.3231264054775238;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -6.2303047180175781 581 -6.2303047180175781
		 584 -6.2303047180175781 590 -6.2303047180175781 612 -6.2303047180175781 640 -6.2303047180175781;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 13.28591251373291 581 13.28591251373291
		 584 13.28591251373291 590 13.28591251373291 612 13.28591251373291 640 13.28591251373291;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 581 45.822826385498047 584 36.242137908935547
		 585 64.746482849121094 586 69.235931396484375 590 0 595 -20.611974716186523 604 6.4389748573303223
		 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379 640 17.920717239379883;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.13205324113368988 0.61575913429260254 
		1 0.17453397810459137 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.99124264717102051 0.78793448209762573 
		0 0.98465114831924438 0 -0.98187339305877686 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.61575913429260254 0.59873944520950317 
		1 0.17453397810459137 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.78793448209762573 -0.80094385147094727 
		0 0.98465114831924438 0 -0.98187339305877686 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 2.57613205909729 584 -0.095618173480033875
		 585 2.5671031475067139 586 1.3406766653060913 590 0 604 0 612 0 640 -3.3204629421234131;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.58376729488372803 0.99742239713668823 
		1 1 0.92159146070480347 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.81192100048065186 0.071753762662410736 
		0 0 -0.38816142082214355 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99742239713668823 0.93692946434020996 
		1 1 0.92159146070480347 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.071753762662410736 -0.34951850771903992 
		0 0 -0.38816142082214355 0 0 0 0;
createNode animCurveTA -n "animCurveTA6108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 9.6473455429077148 584 5.0625853538513184
		 585 5.2392783164978027 586 5.0520806312561035 590 0 604 0 612 0 640 -5.8430709838867187;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.37823238968849182 0.96557360887527466 
		1 1 0.97342896461486816 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.92571061849594116 0.26013007760047913 
		0 0 -0.22898899018764496 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.96557360887527466 0.84221279621124268 
		1 1 0.97342896461486816 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.26013007760047913 -0.53914523124694824 
		0 0 -0.22898899018764496 0 0 0 0;
createNode animCurveTL -n "animCurveTL6106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 29.449502944946289 581 29.449502944946289
		 584 29.449502944946289 585 29.449502944946289 590 29.449502944946289 612 29.449502944946289
		 640 29.449502944946289;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 -5.3744564056396484 581 -5.3744564056396484
		 584 -5.3744564056396484 585 -5.3744564056396484 590 -5.3744564056396484 604 -5.3744564056396484
		 612 -5.3744564056396484 640 -5.3744564056396484;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -19.521020889282227 581 -19.521020889282227
		 584 -19.521020889282227 585 -19.521020889282227 590 -19.521020889282227 612 -19.521020889282227
		 640 -19.521020889282227;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 581 7.0055437088012695 584 14.092892646789551
		 585 4.0386538505554199 586 14.359702110290529 590 0 595 -20.611974716186523 604 6.4389748573303223
		 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379 640 17.199914932250977;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.13748475909233093 0.95953935384750366 
		1 1 1 0.25334170460700989 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.99050384759902954 0.28157445788383484 
		0 0 0 -0.96737682819366455 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.98139643669128418 0.31921955943107605 
		1 1 1 0.25334170460700989 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.19199223816394806 0.9476807713508606 
		0 0 0 -0.96737682819366455 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 0 581 -0.83808314800262451 584 0 590 0
		 604 0 612 0 640 1.2816741466522217;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no no;
	setAttr -s 7 ".kix[0:6]"  0.88106310367584229 0.99972623586654663 
		1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.47299867868423462 -0.023397291079163551 
		0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.99972623586654663 0.99322289228439331 
		1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.023397291079163551 0.11622543632984161 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 0 581 -0.55686098337173462 584 0 590 0
		 604 0 612 0 640 4.2135257720947266;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes no no;
	setAttr -s 7 ".kix[0:6]"  0.49297067523002625 0.99987918138504028 
		1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.87004590034484863 -0.015548611059784889 
		0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.99987906217575073 0.99699091911315918 
		1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.015548611059784889 0.077518485486507416 
		0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -0.74116569757461548 581 -0.74116569757461548
		 584 -0.74116569757461548 590 -0.74116569757461548 604 -0.74116569757461548 612 -0.74116569757461548
		 640 -0.74116569757461548;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -1.2008270025253296 581 -1.2008270025253296
		 584 -1.2008270025253296 590 -1.2008270025253296 604 -1.2008270025253296 612 -1.2008270025253296
		 640 -1.2008270025253296;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 14.762587547302246 581 14.762587547302246
		 584 14.762587547302246 590 14.762587547302246 612 14.762587547302246 640 14.762587547302246;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 581 32.082164764404297 584 24.679826736450195
		 585 52.795452117919922 586 57.485023498535156 590 0 595 -20.611974716186523 604 6.4389748573303223
		 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379 640 5.4457707405090332;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  0.40150657296180725 0.74480956792831421 
		1 0.16729871928691864 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.91585612297058105 0.66727709770202637 
		0 0.98590624332427979 0 -0.98187339305877686 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.74480956792831421 0.69534218311309814 
		1 0.16729871928691864 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.66727709770202637 -0.71867883205413818 
		0 0.98590624332427979 0 -0.98187339305877686 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 27.627315521240234 584 30.581451416015621
		 585 24.202993392944336 586 9.102325439453125 590 0 604 0 612 0 640 1.3568130731582642;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.86940377950668335 0.65382826328277588 
		1 0.14952448010444641 0.33009955286979675 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.49410229921340942 0.75664299726486206 
		0 -0.98875802755355835 -0.94394606351852417 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.79175478219985962 0.62854290008544922 
		1 0.14952448010444641 0.33009955286979675 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.61083900928497314 0.77777493000030518 
		0 -0.98875802755355835 -0.94394606351852417 0 0 0 0;
createNode animCurveTA -n "animCurveTA6114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 18.311943054199219 584 15.586324691772459
		 585 29.720855712890625 586 28.70582389831543 590 0 604 0 612 0 640 11.770998954772949;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.19877298176288605 0.89034277200698853 
		1 1 0.61698198318481445 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.98004555702209473 0.45529085397720337 
		0 0 -0.78697723150253296 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.89034277200698853 0.93460714817047119 
		1 1 0.61698198318481445 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.45529085397720337 -0.35568162798881531 
		0 0 -0.78697723150253296 0 0 0 0;
createNode animCurveTL -n "animCurveTL6112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 17.163671493530273 581 17.163671493530273
		 584 17.163671493530273 585 17.163671493530273 590 17.163671493530273 612 17.163671493530273
		 640 17.163671493530273;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -4.6430249214172363 581 -4.6430249214172363
		 584 -4.6430249214172363 585 -4.6430249214172363 590 -4.6430249214172363 612 -4.6430249214172363
		 640 -4.6430249214172363;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -30.93705940246582 581 -30.93705940246582
		 584 -30.93705940246582 585 -30.93705940246582 590 -30.93705940246582 612 -30.93705940246582
		 640 -30.93705940246582;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 581 11.943533897399902 584 21.269401550292969
		 585 4.4140801429748535 586 10.046728134155273 590 0 595 -20.611974716186523 604 6.4389748573303223
		 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379 640 -8.4524736404418945;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.27181527018547058 0.89432364702224731 
		1 1 1 0.31729757785797119 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.96234941482543945 0.44742080569267273 
		0 0 0 -0.9483259916305542 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.94862836599349976 0.24799273908138275 
		1 1 1 0.31729757785797119 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.31639263033866882 0.96876192092895508 
		0 0 0 -0.9483259916305542 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 -2.3129234313964844 584 0 585 0.45517542958259577
		 586 1.0722165107727051 590 0 604 0 612 0 640 6.6941494941711426;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.33591586351394653 0.99792063236236572 
		0.96857196092605591 0.9757007360458374 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.94189196825027466 -0.064454704523086548 
		0.24873338639736176 0.2191077321767807 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99792063236236572 0.95160722732543945 
		0.96857196092605591 0.9757007360458374 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.064454704523086548 0.30731680989265442 
		0.24873338639736176 0.2191077321767807 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 4.1771965026855469 584 0 585 -3.8450264930725093
		 586 -3.2995247840881348 590 0 604 0 612 0 640 -25.752353668212891;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.092310108244419098 0.99326509237289429 
		0.50008189678192139 1 0.82481217384338379 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.99573028087615967 0.11586370319128036 
		-0.86597806215286255 0 0.56540679931640625 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99326509237289429 0.86381149291992188 
		0.50008189678192139 1 0.82481217384338379 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.11586370319128036 -0.5038151741027832 
		-0.86597806215286255 0 0.56540679931640625 0 0 0 0;
createNode animCurveTU -n "animCurveTU8830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 581 1 584 1 590 1 604 1 612 1 640 1;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -0.33261653780937195 581 -0.33261653780937195
		 584 -0.33261653780937195 590 -0.33261653780937195 604 -0.33261653780937195 612 -0.33261653780937195
		 640 -0.33261653780937195;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -5.3535571098327637 581 -5.3535571098327637
		 584 -5.3535571098327637 590 -5.3535571098327637 612 -5.3535571098327637 640 -5.3535571098327637;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 11.602179527282715 581 11.602179527282715
		 584 11.602179527282715 590 11.602179527282715 612 11.602179527282715 640 11.602179527282715;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 581 46.35968017578125 584 37.879852294921875
		 585 53.04730224609375 586 55.826637268066406 590 0 595 -20.611974716186523 604 6.4389748573303223
		 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379 640 1.9240150451660156;
	setAttr -s 12 ".ktl[0:11]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  0.77862101793289185 0.61130297183990479 
		1 0.27525833249092102 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.62749451398849487 0.79139667749404907 
		0 0.96137028932571411 0 -0.98187339305877686 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.61130297183990479 0.64524561166763306 
		1 0.27525833249092102 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.79139667749404907 -0.76397526264190674 
		0 0.96137028932571411 0 -0.98187339305877686 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 13.198906898498535 584 19.121784210205078
		 585 21.92559814453125 586 8.1453971862792969 590 0 604 0 612 0 640 10.877062797546387;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.21438589692115784 0.93829381465911865 
		0.42787519097328186 1 0.36397996544837952 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.97674912214279175 0.34583911299705505 
		0.90383785963058472 0 -0.93140679597854614 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.93829381465911865 0.77061998844146729 
		0.42787519097328186 1 0.36397996544837952 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.34583917260169983 0.63729482889175415 
		0.90383785963058472 0 -0.93140679597854614 0 0 0 0;
createNode animCurveTA -n "animCurveTA6120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0 581 30.741357803344723 584 30.98719596862793
		 585 47.965663909912109 586 44.716526031494141 590 0 604 0 612 0 640 -2.2789032459259033;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no yes no no;
	setAttr -s 9 ".kix[0:8]"  0.72335189580917358 0.75876247882843018 
		0.99473971128463745 1 0.2378876805305481 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.69047963619232178 0.65136748552322388 
		0.10243481397628784 0 -0.97129273414611816 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.75876230001449585 0.99941140413284302 
		0.99473971128463745 1 0.2378876805305481 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.65136760473251343 0.03430529311299324 
		0.10243481397628784 0 -0.97129273414611816 0 0 0 0;
createNode animCurveTL -n "animCurveTL6118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 2.5525305271148682 581 2.5525305271148682
		 584 2.5525305271148682 585 2.5525305271148682 590 2.5525305271148682 612 2.5525305271148682
		 640 2.5525305271148682;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -5.1763081550598145 581 -5.1763081550598145
		 584 -5.1763081550598145 585 -5.1763081550598145 590 -5.1763081550598145 612 -5.1763081550598145
		 640 -5.1763081550598145;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -28.914192199707031 581 -28.914192199707031
		 584 -28.914192199707031 585 -28.914192199707031 590 -28.914192199707031 612 -28.914192199707031
		 640 -28.914192199707031;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 581 1 584 1 585 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 578 1 581 1 584 1 585 1 599 1 640 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 573 -27.247085571289063 578 -4.5681929588317871
		 581 45 584 45 585 44.426685333251953 599 0 605 17.261659622192383 611 -4.8485221862792969
		 621 -8.228846549987793 635 8.2984752655029297 640 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes no no yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.1728045642375946 0.14300230145454407 
		1 0.81136095523834229 1 1 0.9204024076461792 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.98495620489120483 0.98972231149673462 
		0 -0.5845453143119812 0 0 -0.39097228646278381 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.1728045642375946 1 1 0.81136095523834229 
		1 1 0.9204024076461792 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.98495620489120483 0 0 -0.5845453143119812 
		0 0 -0.39097228646278381 0 0 0;
createNode animCurveTA -n "animCurveTA6122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 573 49.366752624511719 578 43.230369567871094
		 581 0 584 0 585 0 599 0 605 25.502098083496094 611 -1.835016131401062 621 24.283172607421875
		 635 6.0137619972229004 640 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes no yes yes no yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.88879591226577759 0.54404854774475098 
		0.16344226896762848 1 1 1 1 1 1 0.68576526641845703 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.45830321311950684 -0.83905375003814697 
		-0.98655295372009277 0 0 0 0 0 0 -0.72782278060913086 0;
	setAttr -s 12 ".kox[0:11]"  1 0.88879591226577759 0.54404854774475098 
		1 1 1 1 1 1 1 0.68576526641845703 1;
	setAttr -s 12 ".koy[0:11]"  0 0.45830321311950684 -0.83905375003814697 
		0 0 0 0 0 0 0 -0.72782278060913086 0;
createNode animCurveTA -n "animCurveTA6123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  566 0 573 -35.907077789306641 578 5.4577293395996094
		 581 90 584 90 585 88.853370666503906 599 0 605 16.886531829833984 611 31.227174758911136
		 621 -1.5155704021453857 635 11.386111259460449 640 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes no no yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.095748007297515869 0.1173800453543663 
		1 0.57015520334243774 1 0.35392776131629944 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99540567398071289 0.99308711290359497 
		0 -0.82153701782226563 0 0.93527281284332275 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.095748007297515869 1 1 0.57015520334243774 
		1 0.35392776131629944 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.99540567398071289 0 0 -0.82153701782226563 
		0 0.93527281284332275 0 0 0 0;
createNode animCurveTL -n "animCurveTL6121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 6.9896979331970215 578 6.9896979331970215
		 581 6.9896979331970215 584 6.9896979331970215 585 6.9896979331970215 599 6.9896979331970215
		 640 6.9896979331970215;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -8.3612680435180664 578 -8.3612680435180664
		 581 -8.3612680435180664 584 -8.3612680435180664 585 -8.3612680435180664 599 -8.3612680435180664
		 640 -8.3612680435180664;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -6.3850827217102051 578 -6.3850827217102051
		 581 -6.3850827217102051 584 -6.3850827217102051 585 -6.3850827217102051 599 -6.3850827217102051
		 640 -6.3850827217102051;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 578 1 581 1 584 1 585 1 599 1 640 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 578 1 581 1 584 1 585 1 599 1 640 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1 578 1 581 1 584 1 585 1 599 1 640 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 0 578 0 581 0 584 0 585 0 599 0 640 0;
	setAttr -s 7 ".kot[1:6]"  5 5 5 5 1 5;
	setAttr -s 7 ".ktl[1:6]" no no no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0 0 0 0 1 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 590 1 599 1 604 1 640 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0 590 0 599 0 604 0 640 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0 590 0 599 0 604 0 640 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0 590 0 599 0 604 0 640 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 3.2171440124511719 590 3.2171440124511719
		 604 3.2171440124511719 640 3.2171440124511719;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 -18.977678298950195 590 -18.977678298950195
		 604 -18.977678298950195 640 -18.977678298950195;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 -1.5793839693069458 590 -1.5793839693069458
		 604 -1.5793839693069458 640 -1.5793839693069458;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 590 1 599 1 604 1 640 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 590 1 599 1 604 1 640 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 590 1 599 1 604 1 640 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0 590 0 599 0 604 0 640 0;
	setAttr -s 5 ".kot[0:4]"  5 5 1 5 5;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "animCurveTU8847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 579 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0 579 0 584 0 585 -0.068351976573467255
		 599 -5.3649954795837402 613 13.790132522583008 626 -7.0532827377319336 640 0;
	setAttr -s 8 ".ktl[1:7]" no no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99633145332336426 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.085578508675098419 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99633145332336426 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.085578508675098419 0 0 0 0;
createNode animCurveTA -n "animCurveTA6128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0 579 0 584 0 585 -0.49961975216865534
		 599 -39.215511322021484 613 -0.55206340551376343 626 -19.376056671142578 640 0;
	setAttr -s 8 ".ktl[1:7]" no no yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.84691530466079712 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.53172791004180908 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.84691530466079712 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.53172791004180908 0 0 0 0;
createNode animCurveTA -n "animCurveTA6129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  566 0 573 -91.7470703125 579 0 583 0 584 0
		 585 33.253498077392578 586 66.506996154785156 599 -74.220046997070313 613 5.1307506561279297
		 626 -37.971424102783203 640 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.15425573289394379 1 1 0.045351240783929825 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.98803097009658813 0 0 0.99897110462188721 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.045351240783929825 1 1 1 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.99897110462188721 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 -6.6523618698120117 573 -6.6523618698120117
		 576 114.49081420898437 579 87.060317993164063 583 87.060317993164063 584 -5.033022403717041
		 585 -33.474964141845703 586 -38.847805023193359 599 -6.6523618698120117 640 -6.6523618698120117;
	setAttr -s 10 ".ktl[1:9]" no yes no no yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0045569241046905518 1 0.00052113877609372139 
		0.0025850089732557535 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.99998962879180908 0 -0.99999988079071045 
		-0.99999666213989258 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.00052113877609372139 0.0025850089732557535 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.99999988079071045 -0.99999666213989258 
		0 0 0;
createNode animCurveTL -n "animCurveTL6128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 29.35972785949707 576 41.984672546386719
		 579 29.35972785949707 583 29.35972785949707 584 4.0311493873596191 585 -9.5829582214355469
		 586 -28.699731826782227 599 29.35972785949707 640 29.35972785949707;
	setAttr -s 9 ".ktl[0:8]" no yes no no yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.009900546632707119 1 0.0021398901008069515 
		0.0025460049510002136 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99995100498199463 0 -0.99999767541885376 
		-0.99999678134918213 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.0021398901008069515 0.0025460049510002136 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99999767541885376 -0.99999678134918213 
		0 0 0;
createNode animCurveTL -n "animCurveTL6129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -65.671676635742187 579 -65.671676635742187
		 583 -65.671676635742187 584 -65.671676635742187 585 -65.671676635742187 599 -65.671676635742187
		 640 -65.671676635742187;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 579 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 579 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 579 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 0 579 0 584 0 585 0 599 0 640 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 1 5;
	setAttr -s 6 ".ktl[0:5]" no no no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[4:5]"  1 0;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "animCurveTU8852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  566 0 571 23.402910232543945 574 -26.111867904663086
		 584 -26.111867904663086 585 -25.890703201293945 586 -5.8366613388061523 590 0 595 -18.629241943359375
		 604 6.4389748573303223 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379
		 640 -35.071819305419922;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 13 ".kix[0:12]"  0.067914612591266632 0.45436051487922668 
		1 1 0.96348178386688232 0.47879013419151306 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0.99769109487533569 0.89081782102584839 
		0 0 0.26777377724647522 0.87792938947677612 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.45435822010040283 0.14315322041511536 
		1 1 0.96348178386688232 0.47879013419151306 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.89081907272338867 -0.98970049619674683 
		0 0 0.26777377724647522 0.87792938947677612 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 -3.9426412582397461 574 -6.9945254325866699
		 584 -6.9945254325866699 585 -6.5110945701599121 586 -4.5583887100219727 590 0 604 0
		 612 0 640 -4.8207659721374512;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.44379192590713501 0.89605319499969482 
		1 1 0.89075493812561035 0.73561906814575195 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.89612984657287598 -0.44394680857658386 
		0 0 0.45448389649391174 0.67739540338516235 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.94954383373260498 0.84258300065994263 
		1 1 0.89075493812561035 0.73561906814575195 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.31363430619239807 -0.53856658935546875 
		0 0 0.45448389649391174 0.67739540338516235 0 0 0 0;
createNode animCurveTA -n "animCurveTA6132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 13.201436042785645 574 -5.4019565582275391
		 584 -5.4019565582275391 585 -2.3076474666595459 586 -1.724747896194458 590 0 604 0
		 612 0 640 -4.5241222381591797;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.46670743823051453 0.67068040370941162 
		1 1 0.87552070617675781 0.97818070650100708 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.88441175222396851 0.74174648523330688 
		0 0 0.48318064212799072 0.20775564014911652 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.67067825794219971 0.35927706956863403 
		1 1 0.87552070617675781 0.97818070650100708 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.74174833297729492 -0.9332309365272522 
		0 0 0.48318064212799072 0.20775564014911652 0 0 0 0;
createNode animCurveTU -n "animCurveTU8853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0.40192809700965881 571 0.40192809700965881
		 574 0.40192809700965881 584 0.40192809700965881 590 0.40192809700965881 604 0.40192809700965881
		 612 0.40192809700965881 640 0.40192809700965881;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -5.3535604476928711 571 -5.3535604476928711
		 574 -5.3535604476928711 584 -5.3535604476928711 590 -5.3535604476928711 612 -5.3535604476928711
		 640 -5.3535604476928711;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 11.600008964538574 571 11.600008964538574
		 574 11.600008964538574 584 11.600008964538574 590 11.600008964538574 612 11.600008964538574
		 640 11.600008964538574;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  566 0 571 27.102167129516602 574 43.705093383789063
		 584 43.705093383789063 585 59.757480621337891 586 62.912609100341797 590 0 595 -20.611974716186523
		 604 6.4389748573303223 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379
		 640 8.5944032669067383;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 13 ".kix[0:12]"  0.26765033602714539 0.28172698616981506 
		1 1 0.24455752968788147 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.96351611614227295 0.95949459075927734 
		0 0 0.9696347713470459 0 -0.98187339305877686 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.4030667245388031 0.27637723088264465 
		1 1 0.24455752968788147 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.91517060995101929 0.96104925870895386 
		0 0 0.9696347713470459 0 -0.98187339305877686 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 -1.9959144592285156 574 -19.979190826416016
		 584 -19.979190826416016 585 -21.147283554077148 586 -8.7219810485839844 590 0 604 0
		 612 0 640 -3.079554557800293;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.61269068717956543 0.96995639801025391 
		1 1 1 0.34283384680747986 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.79032272100448608 -0.24327866733074188 
		0 0 0 0.93939608335494995 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.98630684614181519 0.25661429762840271 
		1 1 1 0.34283384680747986 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.16492071747779846 -0.96651393175125122 
		0 0 0 0.93939608335494995 0 0 0 0;
createNode animCurveTA -n "animCurveTA6135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 3.1406302452087402 574 -19.215106964111328
		 584 -19.215106964111328 585 -38.487171173095703 586 -36.439289093017578 590 0 604 0
		 612 0 640 -9.8046140670776367;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.23658451437950134 0.96708625555038452 
		1 1 1 0.3621995747089386 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.9716109037399292 0.25444892048835754 
		0 0 0 0.93210053443908691 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.96708589792251587 0.30509012937545776 
		1 1 1 0.3621995747089386 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.25445038080215454 -0.95232343673706055 
		0 0 0 0.93210053443908691 0 0 0 0;
createNode animCurveTL -n "animCurveTL6133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 2.552541971206665 571 2.552541971206665
		 574 2.552541971206665 584 2.552541971206665 585 2.552541971206665 590 2.552541971206665
		 612 2.552541971206665 640 2.552541971206665;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 -5.1763019561767578 571 -5.1763019561767578
		 574 -5.1763019561767578 584 -5.1763019561767578 585 -5.1763019561767578 590 -5.1763019561767578
		 612 -5.1763019561767578 640 -5.1763019561767578;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 28.914192199707031 571 28.914192199707031
		 574 28.914192199707031 584 28.914192199707031 585 28.914192199707031 590 28.914192199707031
		 612 28.914192199707031 640 28.914192199707031;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  566 0 571 16.428337097167969 574 -32.828720092773437
		 584 -32.828720092773437 585 -25.484045028686523 586 -5.2028980255126953 590 0 595 -18.792936325073242
		 604 6.4389748573303223 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379
		 640 -19.907312393188477;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 13 ".kix[0:12]"  0.1190725639462471 0.58780890703201294 
		1 1 0.11626525968313217 0.52187371253967285 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0.99288558959960938 0.80899977684020996 
		0 0 0.99321818351745605 0.85302281379699707 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.5878065824508667 0.14388690888881683 
		1 1 0.11626525968313217 0.52187371253967285 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.80900144577026367 -0.98959410190582275 
		0 0 0.99321818351745605 0.85302281379699707 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 -3.6445691585540767 574 -6.8235530853271484
		 584 -6.8235530853271484 585 -7.8701734542846689 586 -7.7270736694335937 590 0 604 0
		 612 0 640 -0.021469870582222939;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.99995952844619751 0.90918302536010742 
		1 1 1 0.98421341180801392 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.0089926403015851974 -0.41639673709869385 
		0 0 0 0.17698559165000916 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.95641225576400757 0.83238124847412109 
		1 1 1 0.98421341180801392 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.29201999306678772 -0.55420345067977905 
		0 0 0 0.17698559165000916 0 0 0 0;
createNode animCurveTA -n "animCurveTA6138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 1.1694430112838745 574 3.3130621910095215
		 584 3.3130621910095215 585 4.6417422294616699 586 2.6968443393707275 590 0 604 0
		 612 0 640 -0.21756155788898468;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.99587345123291016 0.98937368392944336 
		1 1 1 0.7629779577255249 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.090753145515918732 0.1453949362039566 
		0 0 0 -0.64642447233200073 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99523502588272095 0.9122767448425293 
		1 1 1 0.7629779577255249 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.097504809498786926 0.40957435965538025 
		0 0 0 -0.64642447233200073 0 0 0 0;
createNode animCurveTU -n "animCurveTU8861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 1.3883404731750488 571 1.3883404731750488
		 574 1.3883404731750488 584 1.3883404731750488 590 1.3883404731750488 612 1.3883404731750488
		 640 1.3883404731750488;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -1.2008253335952759 571 -1.2008253335952759
		 574 -1.2008253335952759 584 -1.2008253335952759 590 -1.2008253335952759 612 -1.2008253335952759
		 640 -1.2008253335952759;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 14.715837478637695 571 14.715837478637695
		 574 14.715837478637695 584 14.715837478637695 590 14.715837478637695 612 14.715837478637695
		 640 14.715837478637695;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  566 0 571 16.125362396240234 574 29.014211654663086
		 584 29.014211654663086 585 59.254047393798828 586 63.675170898437493 590 0 595 -20.611974716186523
		 604 6.4389748573303223 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379
		 640 -5.2627010345458984;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 13 ".kix[0:12]"  0.41312298178672791 0.4425390362739563 
		1 1 0.17714698612689972 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0.91067522764205933 0.89674919843673706 
		0 0 0.9841843843460083 0 -0.98187339305877686 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.59496468305587769 0.3473784327507019 
		1 1 0.17714698612689972 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.80375176668167114 0.9377250075340271 
		0 0 0.9841843843460083 0 -0.98187339305877686 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 -2.8591389656066895 574 -22.589052200317383
		 584 -22.589052200317383 585 -18.399692535400391 586 -7.0638041496276855 590 0 604 0
		 612 0 640 -6.6944589614868164;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.33590203523635864 0.94110018014907837 
		1 1 0.2084270715713501 0.41083547472953796 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.94189697504043579 -0.33812791109085083 
		0 0 0.97803795337677002 0.9117094874382019 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.97249138355255127 0.23521104454994202 
		1 1 0.2084270715713501 0.41083547472953796 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.23293903470039368 -0.97194427251815796 
		0 0 0.97803795337677002 0.9117094874382019 0 0 0 0;
createNode animCurveTA -n "animCurveTA6141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 4.6136689186096191 574 -2.158085823059082
		 584 -2.158085823059082 585 -23.427251815795898 586 -22.682163238525391 590 0 604 0
		 612 0 640 3.25895094871521;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.59096109867095947 0.93275105953216553 
		1 1 1 0.72997194528579712 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.80670005083084106 0.36052113771438599 
		0 0 0 0.68347704410552979 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.93275028467178345 0.72662460803985596 
		1 1 1 0.72997194528579712 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.36052310466766357 -0.6870347261428833 
		0 0 0 0.68347704410552979 0 0 0 0;
createNode animCurveTL -n "animCurveTL6139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 17.16368293762207 571 17.16368293762207
		 574 17.16368293762207 584 17.16368293762207 585 17.16368293762207 590 17.16368293762207
		 612 17.16368293762207 640 17.16368293762207;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 -4.6430230140686035 571 -4.6430230140686035
		 574 -4.6430230140686035 584 -4.6430230140686035 585 -4.6430230140686035 590 -4.6430230140686035
		 612 -4.6430230140686035 640 -4.6430230140686035;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 30.93705940246582 571 30.93705940246582
		 574 30.93705940246582 584 30.93705940246582 585 30.93705940246582 590 30.93705940246582
		 612 30.93705940246582 640 30.93705940246582;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  566 0 571 10.597536087036133 574 -22.952035903930664
		 584 -22.952035903930664 585 -24.497890472412109 586 -5.759885311126709 590 0 595 -18.649072647094727
		 604 6.4389748573303223 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379
		 640 -34.647682189941406;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 13 ".kix[0:12]"  0.068741895258426666 0.74780714511871338 
		1 1 1 0.48368671536445618 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0.99763447046279907 0.66391599178314209 
		0 0 0 0.87524116039276123 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.74780523777008057 0.20877029001712799 
		1 1 1 0.48368671536445618 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.663918137550354 -0.97796475887298584 
		0 0 0 0.87524116039276123 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 1.7134300470352173 574 5.999976634979248
		 584 5.999976634979248 585 4.0357332229614258 586 1.574955940246582 590 0 604 0 612 0
		 640 7.8835339546203622;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.28983479738235474 0.97759556770324707 
		1 1 0.59553253650665283 0.89628833532333374 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.95707666873931885 0.21049191057682037 
		0 0 -0.80333113670349121 -0.44347178936004639 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.98985403776168823 0.74411797523498535 
		1 1 0.59553253650665283 0.89628833532333374 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.14208845794200897 0.66804826259613037 
		0 0 -0.80333113670349121 -0.44347178936004639 0 0 0 0;
createNode animCurveTA -n "animCurveTA6144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 -18.141839981079102 574 22.476938247680664
		 584 22.476938247680664 585 12.256759643554688 586 6.5250105857849121 590 0 604 0
		 612 0 640 16.623451232910156;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.14215758442878723 0.54965496063232422 
		1 1 0.20231318473815918 0.5440826416015625 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.98984408378601074 -0.83539175987243652 
		0 0 -0.9793209433555603 -0.8390316367149353 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.5496525764465332 0.17364318668842316 
		1 1 0.20231318473815918 0.5440826416015625 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.83539330959320068 0.98480862379074097 
		0 0 -0.9793209433555603 -0.8390316367149353 0 0 0 0;
createNode animCurveTU -n "animCurveTU8869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 -0.24365732073783875 571 -0.24365732073783875
		 574 -0.24365732073783875 584 -0.24365732073783875 590 -0.24365732073783875 604 -0.24365732073783875
		 612 -0.24365732073783875 640 -0.24365732073783875;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -6.2303109169006348 571 -6.2303109169006348
		 574 -6.2303109169006348 584 -6.2303109169006348 590 -6.2303109169006348 612 -6.2303109169006348
		 640 -6.2303109169006348;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 13.28761100769043 571 13.28761100769043
		 574 13.28761100769043 584 13.28761100769043 590 13.28761100769043 612 13.28761100769043
		 640 13.28761100769043;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  566 0 571 20.250165939331055 574 35.608219146728516
		 584 35.608219146728516 585 62.140693664550774 586 66.92242431640625 590 0 595 -20.611974716186523
		 604 6.4389748573303223 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379
		 640 11.106694221496582;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 13 ".kix[0:12]"  0.2101510614156723 0.36574485898017883 
		1 1 0.16416209936141968 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.97766894102096558 0.93071514368057251 
		0 0 0.98643338680267334 0 -0.98187339305877686 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.50780010223388672 0.29687324166297913 
		1 1 0.16416209936141968 1 0.18953801691532135 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.86147487163543701 0.95491689443588257 
		0 0 0.98643338680267334 0 -0.98187339305877686 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 1.5633715391159058 574 0 584 0
		 585 -0.32279017567634583 586 0.27002844214439392 590 0 604 0 612 0 640 -7.3331184387207031;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.30957069993019104 0.99153190851211548 
		1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.95087641477584839 0.12986361980438232 
		0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99153172969818115 0.97699421644210815 
		1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.12986434996128082 -0.21326595544815063 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 -5.8768448829650879 574 0 584 0
		 585 -3.1666023731231689 586 -2.8391761779785156 590 0 604 0 612 0 640 9.4133596420288086;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.2458348274230957 0.89716017246246338 
		1 1 1 0.92477858066558838 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.96931171417236328 -0.44170546531677246 
		0 0 0 0.38050556182861328 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.89715903997421265 0.77305459976196289 
		1 1 1 0.92477858066558838 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.44170764088630676 0.63433951139450073 
		0 0 0 0.38050556182861328 0 0 0 0;
createNode animCurveTL -n "animCurveTL6145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 29.449512481689453 571 29.449512481689453
		 574 29.449512481689453 584 29.449512481689453 585 29.449512481689453 590 29.449512481689453
		 612 29.449512481689453 640 29.449512481689453;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -5.374453067779541 571 -5.374453067779541
		 574 -5.374453067779541 584 -5.374453067779541 585 -5.374453067779541 590 -5.374453067779541
		 604 -5.374453067779541 612 -5.374453067779541 640 -5.374453067779541;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 19.521028518676758 571 19.521028518676758
		 574 19.521028518676758 584 19.521028518676758 585 19.521028518676758 590 19.521028518676758
		 612 19.521028518676758 640 19.521028518676758;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  566 0 571 -15.35421848297119 574 0 584 0
		 585 -13.115044593811035 586 -0.5196259617805481 590 0 595 -20.002580642700195 604 6.4389748573303223
		 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379 640 15.935467720031738;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 13 ".kix[0:12]"  0.14816299080848694 0.61376291513442993 
		1 1 1 0.98693597316741943 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.98896294832229614 -0.78949034214019775 
		0 0 0 0.16111266613006592 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.61376047134399414 0.42272394895553589 
		1 1 1 0.98693597316741943 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.78949230909347534 0.90625846385955811 
		0 0 0 0.16111266613006592 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 0.2436240017414093 574 0 584 0
		 585 1.9587373733520508 586 2.6407930850982666 590 0 604 0 612 0 640 -18.321590423583984;
	setAttr -s 10 ".ktl[0:9]" no no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.12921270728111267 0.99979180097579956 
		1 1 0.75927400588989258 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0.99161690473556519 0.020405542105436325 
		0 0 0.65077114105224609 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.99979180097579956 0.99942195415496826 
		1 1 0.75927400588989258 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.020405668765306473 -0.033996660262346268 
		0 0 0.65077114105224609 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 -11.29454231262207 574 0 584 0
		 585 -5.2613139152526855 586 -4.2820158004760742 590 0 604 0 612 0 640 13.608429908752441;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.17279608547687531 0.72637295722961426 
		1 1 1 0.64178401231765747 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.98495769500732422 -0.68730080127716064 
		0 0 0 0.76688545942306519 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.72637087106704712 0.53551977872848511 
		1 1 1 0.64178401231765747 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.68730300664901733 0.84452271461486816 
		0 0 0 0.76688545942306519 0 0 0 0;
createNode animCurveTU -n "animCurveTU8877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1 571 1 574 1 584 1 590 1 604 1 612 1
		 640 1;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 -0.83561187982559204 571 -0.83561187982559204
		 574 -0.83561187982559204 584 -0.83561187982559204 590 -0.83561187982559204 604 -0.83561187982559204
		 612 -0.83561187982559204 640 -0.83561187982559204;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 -2.2177035808563232 571 -2.2177035808563232
		 574 -2.2177035808563232 584 -2.2177035808563232 590 -2.2177035808563232 612 -2.2177035808563232
		 640 -2.2177035808563232;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 8.2358779907226562 571 8.2358779907226562
		 574 8.2358779907226562 584 8.2358779907226562 590 8.2358779907226562 612 8.2358779907226562
		 640 8.2358779907226562;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  566 0 571 26.634719848632813 574 31.416944503784183
		 584 31.416944503784183 585 18.882440567016602 586 23.431934356689453 590 0 595 -20.611974716186523
		 604 6.4389748573303223 612 -20.44550895690918 623 2.4651472568511963 636 -7.5044693946838379
		 640 3.1626384258270264;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 13 ".kix[0:12]"  0.60248738527297974 0.28626951575279236 
		1 1 1 1 0.2467954009771347 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.79812842607498169 0.95814913511276245 
		0 0 0 0 -0.96906757354736328 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.40896597504615784 0.70654594898223877 
		1 1 1 1 0.2467954009771347 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.91254961490631104 0.70766711235046387 
		0 0 0 0 -0.96906757354736328 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 42.239391326904297 574 44.097297668457031
		 584 44.097297668457031 585 51.124973297119141 586 37.982414245605469 590 0 604 0
		 612 0 640 38.598426818847656;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.061734296381473541 0.18513952195644379 
		1 1 1 0.12640030682086945 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99809259176254272 0.9827122688293457 
		0 0 0 -0.99197930097579956 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.2719428539276123 0.93193215131759644 
		1 1 1 0.12640030682086945 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.96231341361999512 0.36263278126716614 
		0 0 0 -0.99197930097579956 0 0 0 0;
createNode animCurveTA -n "animCurveTA6153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 0 571 9.6371126174926758 574 16.314777374267578
		 584 16.314777374267578 585 44.838855743408203 586 47.489723205566406 590 0 604 0
		 612 0 640 21.510393142700195;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  0.11031074076890945 0.63672232627868652 
		1 1 0.28751805424690247 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99389714002609253 0.77109313011169434 
		0 0 0.95777517557144165 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.77806687355041504 0.58163237571716309 
		1 1 0.28751805424690247 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.62818139791488647 0.81345170736312866 
		0 0 0.95777517557144165 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 22.377689361572266 571 22.377689361572266
		 574 22.377689361572266 584 22.377689361572266 585 22.377689361572266 590 22.377689361572266
		 612 22.377689361572266 640 22.377689361572266;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -6.1266441345214844 571 -6.1266441345214844
		 574 -6.1266441345214844 584 -6.1266441345214844 585 -6.1266441345214844 590 -6.1266441345214844
		 604 -6.1266441345214844 612 -6.1266441345214844 640 -6.1266441345214844;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 1.7777631282806396 571 1.7777631282806396
		 574 1.7777631282806396 584 1.7777631282806396 585 1.7777631282806396 590 1.7777631282806396
		 612 1.7777631282806396 640 1.7777631282806396;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 1 571 1 574 1 584 1 585 1 590 1 604 1
		 612 1 640 1;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 571 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  566 0 569 22.861883163452148 570 -10.036903381347656
		 571 -45 584 -45 585 -44.426685333251953 599 0 604 10.253903388977051 612 -6.1448688507080078
		 623 19.743795394897461 640 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes no no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.045167047530412674 0.068122506141662598 
		1 0.97235333919525146 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99897950887680054 -0.99767696857452393 
		0 0.23351435363292694 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.045167047530412674 1 1 0.60118013620376587 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99897950887680054 0 0 0.79911357164382935 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  566 0 569 -20.156852722167969 570 -42.304374694824219
		 571 0 584 0 585 0 599 0 604 -5.3217682838439941 612 -2.2936093807220459 623 -15.656985282897949
		 640 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes no yes yes no yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.11761530488729477 1 0.032015286386013031 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99305921792984009 0 0.99948740005493164 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.11761530488729477 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99305921792984009 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA6156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  566 0 569 -10.86916446685791 570 26.479585647583008
		 571 90 584 90 585 88.853370666503906 599 0 604 -10.718439102172852 612 15.54876232147217
		 623 -12.27946949005127 640 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes no no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.031168324872851372 0.03755703940987587 
		1 0.90141487121582031 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99951410293579102 0.9992944598197937 
		0 -0.43295642733573914 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.031168324872851372 1 1 0.35207045078277588 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99951410293579102 0 0 -0.93597352504730225 
		0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 6.9897027015686035 571 6.9897027015686035
		 584 6.9897027015686035 585 6.9897027015686035 599 6.9897027015686035 640 6.9897027015686035;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -8.361271858215332 571 -8.361271858215332
		 584 -8.361271858215332 585 -8.361271858215332 599 -8.361271858215332 640 -8.361271858215332;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 6.0468239784240723 571 6.0468239784240723
		 584 6.0468239784240723 585 6.0468239784240723 599 6.0468239784240723 640 6.0468239784240723;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 571 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 571 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 571 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 0 571 0 584 0 585 0 599 0 640 0;
	setAttr -s 6 ".kot[2:5]"  5 5 1 5;
	setAttr -s 6 ".ktl[1:5]" no no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 0 1 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 590 1 599 1 604 1 640 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0 590 0 599 0 604 0 640 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0 590 0 599 0 604 0 640 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0 590 0 599 0 604 0 640 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 3.2171440124511719 590 3.2171440124511719
		 604 3.2171440124511719 640 3.2171440124511719;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 -18.977678298950195 590 -18.977678298950195
		 604 -18.977678298950195 640 -18.977678298950195;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1.5793839693069458 590 1.5793839693069458
		 604 1.5793839693069458 640 1.5793839693069458;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 590 1 599 1 604 1 640 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 590 1 599 1 604 1 640 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 590 1 599 1 604 1 640 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0 590 0 599 0 604 0 640 0;
	setAttr -s 5 ".kot[0:4]"  5 5 1 5 5;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "animCurveTU8894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 570 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 43.747909545898437 568 12.596053123474121
		 570 0 584 0 585 -0.16590489447116852 599 -13.021992683410645 608 1.6033411026000977
		 622 -8.4478359222412109 640 0;
	setAttr -s 9 ".ktl[2:8]" no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.12535625696182251 0.35444888472557068 
		1 0.99759399890899658 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99211180210113525 -0.93507534265518188 
		0 -0.06932792067527771 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.12535625696182251 1 1 0.93333393335342407 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99211180210113525 0 0 -0.35900947451591492 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA6161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -6.7066283226013184 568 -20.304845809936523
		 570 0 584 0 585 0.25464272499084473 599 19.987089157104492 608 19.834926605224609
		 622 15.343007087707521 640 0;
	setAttr -s 9 ".ktl[2:8]" no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.18237888813018799 1 0.22890469431877136 
		1 0.99435919523239136 1 0.99977439641952515 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.98322832584381104 0 0.97344887256622314 
		0 0.10606444627046585 0 -0.021241087466478348 0 0;
	setAttr -s 9 ".kox[0:8]"  0.18237888813018799 1 1 1 0.86112117767333984 
		1 0.99977439641952515 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.98322832584381104 0 0 0 0.50839978456497192 
		0 -0.021241087466478348 0 0;
createNode animCurveTA -n "animCurveTA6162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 -62.247238159179695 568 -24.488157272338867
		 570 0 584 0 585 33.253498077392578 586 66.506996154785156 599 -95.025215148925781
		 608 35.052089691162109 622 -31.186965942382816 640 0;
	setAttr -s 10 ".ktl[2:9]" no no yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.064855843782424927 0.25836643576622009 
		1 0.07160630077123642 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99789470434188843 0.96604698896408081 
		0 0.99743300676345825 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.064855843782424927 1 1 0.07160630077123642 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99789470434188843 0 0 0.99743300676345825 
		0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -6.6523618698120117 568 100.12271881103516
		 570 87.466880798339844 583 87.466880798339844 584 -4.6264643669128418 585 -33.19256591796875
		 586 -38.583148956298828 599 -6.6523618698120117 640 -6.6523618698120117;
	setAttr -s 9 ".ktl[0:8]" no yes no no yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0065844291821122169 1 0.00064415705855935812 
		0.00145858118776232 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99997830390930176 0 -0.99999982118606567 
		-0.99999892711639404 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.00064415705855935812 0.0077291801571846008 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99999982118606567 -0.99997013807296753 
		0 0 0;
createNode animCurveTL -n "animCurveTL6161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 29.35972785949707 568 40.397689819335938
		 570 29.35972785949707 583 29.35972785949707 584 4.0311493873596191 585 -9.5829582214355469
		 586 -28.699731826782227 599 29.35972785949707 640 29.35972785949707;
	setAttr -s 9 ".ktl[0:8]" no yes no no yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0075494837947189808 1 0.0012865200405940413 
		0.0030604912899434566 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99997144937515259 0 -0.99999916553497314 
		-0.99999535083770752 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.0012865200405940413 0.0021795490756630898 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99999916553497314 -0.99999767541885376 
		0 0 0;
createNode animCurveTL -n "animCurveTL6162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 65.989593505859375 570 65.989593505859375
		 584 65.989593505859375 585 65.989593505859375 599 65.989593505859375 640 65.989593505859375;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 570 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 570 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 570 1 584 1 585 1 599 1 640 1;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 0 570 0 584 0 585 0 599 0 640 0;
	setAttr -s 6 ".kot[2:5]"  5 5 1 5;
	setAttr -s 6 ".ktl[1:5]" no no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 0 1 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  566 -41.025119781494141 588 -41.025119781494141
		 594 -20.020656585693359 598 0 599 -16.174592971801758 600 0 601 0 604 -51.194965362548828
		 605 -52.916084289550781 607 31.764221191406254 608 33.513420104980469 610 -53.190677642822266
		 611 -58.073322296142571 613 4.1511616706848145 623 19.707283020019531 625 -53.530284881591797
		 626 -55.174934387207031 628 16.368120193481445 629 18.128459930419922 631 -53.530284881591797
		 634 -55.174934387207031 640 -16.174592971801758;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.39385777711868286;
	setAttr -s 22 ".kiy[21]"  0.91917139291763306;
	setAttr -s 22 ".kox[0:21]"  0.91103953123092651 0.954010009765625 0.50295728445053101 
		0.95181268453598022 1 0.28311264514923096 0.18336474895477295 0.17759385704994202 
		0.086011342704296112 0.082581855356693268 0.084005244076251984 0.077960789203643799 
		0.12393663078546524 0.3456190824508667 0.4448167085647583 0.095208697021007538 0.10192893445491791 
		0.097240127623081207 0.10192893445491791 0.16072069108486176 0.4985826313495636 0.34475997090339661;
	setAttr -s 22 ".koy[0:21]"  -0.41231897473335266 0.29977494478225708 
		0.8643113374710083 0.30667984485626221 0 0.95908665657043457 -0.98304492235183716 
		-0.98410385847091675 0.99629408121109009 0.99658423662185669 -0.99646532535552979 
		-0.996956467628479 0.99229013919830322 0.93837493658065796 -0.895621657371521 -0.99545735120773315 
		0.99479162693023682 0.99526095390319824 -0.99479162693023682 -0.9869999885559082 
		0.86684221029281616 0.9386909008026123;
createNode animCurveTA -n "animCurveTA6164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  566 0.85742217302322388 588 0.85742217302322388
		 594 -2.2731864452362061 598 0 599 -2.3999912738800049 600 0 601 0 604 16.338533401489258
		 605 17.156562805175781 607 -12.776284217834473 608 -13.703125 610 24.028240203857422
		 611 22.377449035644531 613 1.4816732406616211 623 -3.742270708084106 625 20.615644454956055
		 626 20.01500129699707 628 -5.1543197631835938 629 -6.547513484954834 631 20.615644454956055
		 634 20.01500129699707 640 -2.3999912738800049;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.59771066904067993;
	setAttr -s 22 ".kiy[21]"  -0.8017117977142334;
	setAttr -s 22 ".kox[0:21]"  0.99824488162994385 0.99890506267547607 
		0.99935561418533325 0.99994361400604248 1 0.89347422122955322 0.50459825992584229 
		0.48634117841720581 0.23886962234973907 0.22607327997684479 0.1910119354724884 0.19470065832138062 
		0.30274549126625061 0.73896121978759766 0.83157604932785034 0.28863397240638733 0.26777052879333496 
		0.2603302001953125 0.26777052879333496 0.4098910391330719 0.68239730596542358 0.53847616910934448;
	setAttr -s 22 ".koy[0:21]"  0.05922028049826622 -0.046782542020082474 
		-0.03589252382516861 -0.010622545145452023 0 0.44911438226699829 0.86335432529449463 
		0.87376898527145386 -0.97105169296264648 -0.97411030530929565 0.98158764839172363 
		0.98086267709732056 -0.95307141542434692 -0.67374801635742188 0.55541092157363892 
		0.95743954181671143 -0.96348273754119873 -0.96551966667175293 0.96348273754119873 
		0.91213446855545044 -0.73098152875900269 -0.84264069795608521;
createNode animCurveTA -n "animCurveTA6165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  566 41.736827850341797 588 41.736827850341797
		 594 -6.3902988433837891 598 0 599 8.4538154602050781 600 0 601 0 604 21.767007827758789
		 605 22.925298690795898 607 20.736072540283203 608 22.134468078613281 610 18.930984497070312
		 611 23.181081771850586 613 13.39659595489502 623 10.950474739074707 625 33.402641296386719
		 626 34.194942474365234 628 17.243980407714844 629 17.692676544189453 631 33.402641296386719
		 634 34.194942474365234 640 8.4538154602050781;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[0:21]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[21]"  0.54452115297317505;
	setAttr -s 22 ".kiy[21]"  -0.83874708414077759;
	setAttr -s 22 ".kox[0:21]"  0.85516232252120972 0.81154179573059082 
		0.49650871753692627 0.62665748596191406 1 0.49177089333534241 0.40174359083175659 
		0.38451796770095825 0.98979806900024414 0.99395883083343506 0.96967577934265137 0.9894903302192688 
		0.79127764701843262 0.91969114542007446 0.8198697566986084 0.29445496201515198 0.40520969033241272 
		0.39812174439430237 0.40520969033241272 0.58607912063598633 0.65256160497665405 0.48624774813652039;
	setAttr -s 22 ".koy[0:21]"  0.51836025714874268 -0.58429431915283203 
		-0.86803174018859863 0.77929478883743286 0 -0.87072455883026123 0.91575223207473755 
		0.92311745882034302 -0.14247719943523407 -0.10975371301174164 -0.24439497292041779 
		0.14459900557994843 -0.61145699024200439 -0.39264258742332458 0.57255005836486816 
		0.95566534996032715 -0.91422379016876221 -0.91733258962631226 0.91422379016876221 
		0.8102537989616394 -0.75773566961288452 -0.87382107973098755;
createNode animCurveTU -n "animCurveTU8900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -13.222542762756348 588 -13.222542762756348
		 594 -13.222542762756348 598 -13.222542762756348 599 -13.222542762756348 640 -13.222542762756348;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -2.04514479637146 588 -2.04514479637146
		 594 -2.04514479637146 598 -2.04514479637146 599 -2.04514479637146 640 -2.04514479637146;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 45.541675567626953 588 45.541675567626953
		 594 45.541675567626953 598 45.541675567626953 599 45.541675567626953 640 45.541675567626953;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  566 -104.99002075195312 588 -150.23432922363281
		 594 -51.421855926513672 598 0 599 0 600 0 603 -25.597482681274414 604 -26.458042144775391
		 606 15.882110595703127 607 16.756710052490234 609 -26.595338821411133 610 -29.036661148071286
		 612 2.0755808353424072 622 9.8536415100097656 624 -26.765142440795898 625 -27.587467193603516
		 627 8.1840600967407227 628 9.0642299652099609 630 -26.765142440795898 633 -27.587467193603516
		 640 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.5692022442817688;
	setAttr -s 21 ".kiy[20]"  0.82219761610031128;
	setAttr -s 21 ".kox[0:20]"  0.34327667951583862 0.78034389019012451 
		0.156937375664711 0.22611963748931885 1 0.34952500462532043 0.33948618173599243 0.17014497518539429 
		0.16349963843822479 0.16625979542732239 0.1545192152261734 0.24235224723815918 0.59309005737304688 
		0.70473098754882813 0.18787990510463715 0.20075328648090363 0.19177918136119843 0.20075328648090363 
		0.30966922640800476 0.66563957929611206 0.51811021566390991;
	setAttr -s 21 ".koy[0:20]"  -0.93923425674438477 0.62535065412521362 
		0.98760855197906494 0.97409945726394653 0 -0.93692708015441895 -0.94061106443405151 
		0.98541903495788574 0.98654341697692871 -0.98608195781707764 -0.98798978328704834 
		0.97018831968307495 0.80513608455657959 -0.70947462320327759 -0.98219203948974609 
		0.97964179515838623 0.98143810033798218 -0.97964179515838623 -0.95084434747695923 
		0.74627339839935303 0.85531377792358398;
createNode animCurveTA -n "animCurveTA6167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  566 -30.007503509521484 588 -39.481201171875
		 594 -31.669116973876957 598 0 599 0 600 0 603 8.1692667007446289 604 8.5782814025878906
		 606 -6.3881421089172363 607 -6.8515625 609 12.014120101928711 610 11.188724517822266
		 612 0.74083662033081055 622 -1.871135354042053 624 10.307822227478027 625 10.007500648498535
		 627 -2.5771598815917969 628 -3.273756742477417 630 10.307822227478027 633 10.007500648498535
		 640 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.88576561212539673;
	setAttr -s 21 ".kiy[20]"  -0.46413278579711914;
	setAttr -s 21 ".kox[0:20]"  0.8119051456451416 0.99969124794006348 
		0.5174328088760376 0.35269632935523987 1 0.75987803936004639 0.74391567707061768 
		0.44144824147224426 0.42102017998695374 0.3626897931098938 0.36898475885391235 0.53623932600021362 
		0.90991014242172241 0.94850742816925049 0.51633882522583008 0.4858320951461792 0.47464054822921753 
		0.4858320951461792 0.66845482587814331 0.91807717084884644 0.85792833566665649;
	setAttr -s 21 ".koy[0:20]"  -0.58378928899765015 -0.024850016459822655 
		0.8557237982749939 0.93573778867721558 0 0.65006566047668457 0.66827350854873657 
		-0.89728671312332153 -0.9070512056350708 0.93190985918045044 0.92943543195724487 
		-0.84406602382659912 -0.41480538249015808 0.3167547881603241 0.85638439655303955 
		-0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375271797180176 -0.39640158414840698 
		-0.51376932859420776;
createNode animCurveTA -n "animCurveTA6168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  566 -0.47561949491500854 588 -18.691553115844727
		 594 -8.7491397857666016 598 0 599 0 600 0 603 10.883503913879395 604 11.462649345397949
		 606 10.368036270141602 607 11.067234039306641 609 9.4654922485351562 610 11.590540885925293
		 612 6.6982979774475098 622 5.4752373695373535 624 16.701320648193359 625 17.097471237182617
		 627 8.6219902038574219 628 8.8463382720947266 630 16.701320648193359 633 17.097471237182617
		 640 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[0:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[20]"  0.74506247043609619;
	setAttr -s 21 ".kiy[20]"  -0.66699469089508057;
	setAttr -s 21 ".kox[0:20]"  0.94665360450744629 0.99242717027664185 
		0.78737413883209229 0.80654704570770264 1 0.65952861309051514 0.64006775617599487 
		0.99741995334625244 0.99847942590713501 0.9921528697013855 0.99734121561050415 0.93279510736465454 
		0.97796666622161865 0.94410204887390137 0.52461951971054077 0.66334635019302368 0.65550476312637329 
		0.66334635019302368 0.82260185480117798 0.81939190626144409 0.69898301362991333;
	setAttr -s 21 ".koy[0:20]"  -0.32225298881530762 -0.12283434718847275 
		0.61647546291351318 0.59116995334625244 0 0.75167942047119141 0.76831841468811035 
		-0.071787171065807343 -0.055126439779996872 -0.1250300258398056 0.072873145341873169 
		-0.36040705442428589 -0.20876103639602661 0.32965341210365295 0.8513367772102356 
		-0.74831253290176392 -0.75519102811813354 0.74831253290176392 0.56861788034439087 
		-0.57323372364044189 -0.71513825654983521;
createNode animCurveTL -n "animCurveTL6166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -15.062148094177246 588 -15.062148094177246
		 594 -15.062148094177246 598 -15.062148094177246 599 -15.062148094177246 640 -15.062148094177246;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 4.1703133583068848 588 4.1703133583068848
		 594 4.1703133583068848 598 4.1703133583068848 599 4.1703133583068848 640 4.1703133583068848;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 19.954561233520508 588 19.954561233520508
		 594 19.954561233520508 598 19.954561233520508 599 19.954561233520508 640 19.954561233520508;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  566 24.105205535888672 588 29.780735015869141
		 594 50.860637664794922 598 0 599 0 602 -25.597482681274414 603 -26.458042144775391
		 605 15.882110595703127 606 16.756710052490234 608 -26.595338821411133 609 -29.036661148071286
		 611 2.0755808353424072 621 9.8536415100097656 623 -26.765142440795898 624 -27.587467193603516
		 626 8.1840600967407227 627 9.0642299652099609 629 -26.765142440795898 632 -27.587467193603516
		 640 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.61445719003677368;
	setAttr -s 20 ".kiy[19]"  0.78895014524459839;
	setAttr -s 20 ".kox[0:19]"  0.87903279066085815 0.92839330434799194 
		0.62547147274017334 0.22848516702651978 0.34952849149703979 0.33948618173599243 0.17014497518539429 
		0.16349963843822479 0.16625979542732239 0.1545192152261734 0.24235224723815918 0.59309005737304688 
		0.70473098754882813 0.18787990510463715 0.20075328648090363 0.19177918136119843 0.20075328648090363 
		0.30966922640800476 0.70034551620483398 0.56919997930526733;
	setAttr -s 20 ".koy[0:19]"  0.47676128149032593 0.37159919738769531 
		-0.78024715185165405 -0.97354733943939209 -0.93692570924758911 -0.94061106443405151 
		0.98541903495788574 0.98654341697692871 -0.98608195781707764 -0.98798978328704834 
		0.97018831968307495 0.80513608455657959 -0.70947462320327759 -0.98219203948974609 
		0.97964179515838623 0.98143810033798218 -0.97964179515838623 -0.95084434747695923 
		0.71380406618118286 0.82219904661178589;
createNode animCurveTA -n "animCurveTA6170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  566 -31.639587402343746 588 -83.788108825683594
		 594 43.139484405517578 598 0 599 0 602 8.1692667007446289 603 8.5782814025878906
		 605 -6.3881421089172363 606 -6.8515625 608 12.014120101928711 609 11.188724517822266
		 611 0.74083662033081055 621 -1.871135354042053 623 10.307822227478027 624 10.007500648498535
		 626 -2.5771598815917969 627 -3.273756742477417 629 10.307822227478027 632 10.007500648498535
		 640 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.90649425983428955;
	setAttr -s 20 ".kiy[19]"  -0.42221805453300476;
	setAttr -s 20 ".kox[0:19]"  0.54811590909957886 0.66644841432571411 
		0.27401795983314514 0.26667860150337219 0.75988167524337769 0.74391567707061768 0.44144824147224426 
		0.42102017998695374 0.3626897931098938 0.36898475885391235 0.53623932600021362 0.90991014242172241 
		0.94850742816925049 0.51633882522583008 0.4858320951461792 0.47464054822921753 0.4858320951461792 
		0.66845482587814331 0.93085765838623047 0.88576459884643555;
	setAttr -s 20 ".koy[0:19]"  -0.83640241622924805 0.74555104970932007 
		0.96172451972961426 -0.96378552913665771 0.65006136894226074 0.66827350854873657 
		-0.89728671312332153 -0.9070512056350708 0.93190985918045044 0.92943543195724487 
		-0.84406602382659912 -0.41480538249015808 0.3167547881603241 0.85638439655303955 
		-0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375271797180176 -0.36538213491439819 
		-0.46413490176200867;
createNode animCurveTA -n "animCurveTA6171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  566 46.464752197265625 588 20.682432174682617
		 594 0.97470301389694214 598 0 599 0 602 10.883503913879395 603 11.462649345397949
		 605 10.368036270141602 606 11.067234039306641 608 9.4654922485351562 609 11.590540885925293
		 611 6.6982979774475098 621 5.4752373695373535 623 16.701320648193359 624 17.097471237182617
		 626 8.6219902038574219 627 8.8463382720947266 629 16.701320648193359 632 17.097471237182617
		 640 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.78248751163482666;
	setAttr -s 20 ".kiy[19]"  -0.62266635894775391;
	setAttr -s 20 ".kox[0:19]"  0.93581414222717285 0.82672280073165894 
		0.75580942630767822 0.99668270349502563 0.65953296422958374 0.64006775617599487 0.99741995334625244 
		0.99847942590713501 0.9921528697013855 0.99734121561050415 0.93279510736465454 0.97796666622161865 
		0.94410204887390137 0.52461951971054077 0.66334635019302368 0.65550476312637329 0.66334635019302368 
		0.82260185480117798 0.84380561113357544 0.74506056308746338;
	setAttr -s 20 ".koy[0:19]"  0.35249397158622742 -0.56260955333709717 
		-0.65479171276092529 -0.081385403871536255 0.75167572498321533 0.76831841468811035 
		-0.071787171065807343 -0.055126439779996872 -0.1250300258398056 0.072873145341873169 
		-0.36040705442428589 -0.20876103639602661 0.32965341210365295 0.8513367772102356 
		-0.74831253290176392 -0.75519102811813354 0.74831253290176392 0.56861788034439087 
		-0.53664898872375488 -0.66699677705764771;
createNode animCurveTL -n "animCurveTL6169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -54.525970458984375 588 -54.525970458984375
		 594 -54.525970458984375 598 -54.525970458984375 599 -54.525970458984375 640 -54.525970458984375;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 33.954360961914063 588 33.954360961914063
		 594 33.954360961914063 598 33.954360961914063 599 33.954360961914063 640 33.954360961914063;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 35.690509796142578 588 35.690509796142578
		 594 35.690509796142578 598 35.690509796142578 599 35.690509796142578 640 35.690509796142578;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  566 29.249420166015625 588 29.249420166015625
		 594 23.254653930664063 598 0 599 5.3947596549987793 600 0 601 0 603 35.718517303466797
		 606 -22.986875534057617 610 29.036661148071286 612 -2.0755808353424072 622 -9.8536415100097656
		 624 26.765142440795898 625 27.587467193603516 627 -8.1840600967407227 628 -9.0642299652099609
		 630 26.765142440795898 633 27.587467193603516 640 6.5468502044677734;
	setAttr -s 19 ".kix[0:18]"  0.92412489652633667 0.99600273370742798 
		0.63231498003005981 0.55566853284835815 1 0.66275209188461304 0.19659824669361115 
		0.46085071563720703 0.92852723598480225 0.56511968374252319 0.59309005737304688 0.70473092794418335 
		0.1878800094127655 0.20075325667858124 0.19177916646003723 0.20075325667858124 0.30966916680335999 
		0.76310420036315918 0.67210990190505981;
	setAttr -s 19 ".kiy[0:18]"  0.38209044933319092 -0.089323051273822784 
		-0.77471143007278442 -0.83140391111373901 0 -0.74883890151977539 0.98048412799835205 
		-0.88747775554656982 -0.37126445770263672 0.82500898838043213 -0.80513608455657959 
		0.70947462320327759 0.98219197988510132 -0.97964185476303101 -0.98143810033798218 
		0.97964185476303101 0.950844407081604 -0.64627534151077271 -0.74045145511627197;
	setAttr -s 19 ".kox[0:18]"  0.92412489652633667 0.99600273370742798 
		0.63231498003005981 0.55566853284835815 1 0.66275209188461304 0.19659824669361115 
		0.46085071563720703 0.92852723598480225 0.56511968374252319 0.59309005737304688 0.70473092794418335 
		0.1878800094127655 0.20075325667858124 0.19177916646003723 0.20075325667858124 0.30966916680335999 
		0.76310420036315918 0.67210990190505981;
	setAttr -s 19 ".koy[0:18]"  0.38209044933319092 -0.089323051273822784 
		-0.77471143007278442 -0.83140391111373901 0 -0.74883890151977539 0.98048412799835205 
		-0.88747775554656982 -0.37126445770263672 0.82500898838043213 -0.80513608455657959 
		0.70947462320327759 0.98219197988510132 -0.97964185476303101 -0.98143810033798218 
		0.97964185476303101 0.950844407081604 -0.64627534151077271 -0.74045145511627197;
createNode animCurveTA -n "animCurveTA6173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  566 24.963552474975586 588 24.963552474975586
		 594 16.35748291015625 598 -10.091400146484375 599 -9.7102832794189453 600 -7.8396806716918945
		 601 -12.930399894714355 602 -17.92811393737793 603 4.7587661743164062 604 9.1761131286621094
		 605 34.586940765380859 606 41.170013427734375 607 10.594430923461914 608 -14.516211509704588
		 609 14.896913528442383 610 11.188724517822266 612 0.74083662033081055 622 -1.871135354042053
		 624 10.307822227478027 625 10.007500648498535 627 -2.5771598815917969 628 -3.273756742477417
		 630 10.307822227478027 633 10.007500648498535 640 1.5104482173919678;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[0:24]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kix[24]"  0.91365563869476318;
	setAttr -s 25 ".kiy[24]"  -0.40648886561393738;
	setAttr -s 25 ".kox[0:24]"  0.91962403059005737 0.9918137788772583 
		0.56288766860961914 0.41633561253547668 0.90446740388870239 0.82906776666641235 0.42779019474983215 
		0.26059514284133911 0.17348498106002808 0.15806077420711517 0.14760270714759827 0.19517557322978973 
		0.085429199039936066 0.74288660287857056 0.18262182176113129 0.45144110918045044 
		0.90991014242172241 0.94850742816925049 0.51633882522583008 0.4858320951461792 0.47464054822921753 
		0.4858320951461792 0.66845482587814331 0.93831789493560791 0.89138907194137573;
	setAttr -s 25 ".koy[0:24]"  0.39279967546463013 -0.12769262492656708 
		-0.82653337717056274 -0.90921097993850708 0.42654269933700562 -0.55914813280105591 
		-0.90387809276580811 0.96544820070266724 0.98483651876449585 0.98742938041687012 
		0.98904675245285034 -0.98076826333999634 -0.99634420871734619 0.66941732168197632 
		0.98318320512771606 -0.89230096340179443 -0.41480538249015808 0.3167547881603241 
		0.85638439655303955 -0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375271797180176 
		-0.34577399492263794 -0.453238844871521;
createNode animCurveTA -n "animCurveTA6174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  566 70.208541870117188 588 70.208541870117188
		 594 16.845121383666992 598 0 599 5.8982820510864258 600 0 601 0 602 5.2634148597717285
		 604 11.481599807739258 605 15.064849853515625 606 13.744722366333008 607 10.708224296569824
		 608 11.217079162597656 610 11.590540885925293 612 6.6982979774475098 622 5.4752373695373535
		 624 16.701320648193359 625 17.097471237182617 627 8.6219902038574219 628 8.8463382720947266
		 630 16.701320648193359 633 17.097471237182617 640 5.8155131340026855;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[0:22]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[22]"  0.86099749803543091;
	setAttr -s 23 ".kiy[22]"  -0.5086091160774231;
	setAttr -s 23 ".kox[0:22]"  0.64884418249130249 0.78151065111160278 
		0.32193055748939514 0.73700332641601563 1 0.62918037176132202 0.67188364267349243 
		0.52925330400466919 0.58998358249664307 0.90363311767578125 0.73869878053665161 0.88379794359207153 
		0.99249684810638428 0.9039044976234436 0.97796666622161865 0.94410204887390137 0.52461951971054077 
		0.66334635019302368 0.65550476312637329 0.66334635019302368 0.82260185480117798 0.90987265110015869 
		0.82880550622940063;
	setAttr -s 23 ".koy[0:22]"  0.76092135906219482 -0.62389194965362549 
		-0.94676327705383301 -0.67588913440704346 0 -0.77725934982299805 0.74065673351287842 
		0.84846383333206177 0.80741524696350098 0.42830735445022583 -0.67403560876846313 
		-0.46786877512931824 0.12227028608322144 -0.427734375 -0.20876103639602661 0.32965341210365295 
		0.8513367772102356 -0.74831253290176392 -0.75519102811813354 0.74831253290176392 
		0.56861788034439087 -0.41488766670227051 -0.55953675508499146;
createNode animCurveTU -n "animCurveTU8912";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -1.8193912506103516 588 -1.8193912506103516
		 594 -1.8193912506103516 598 -1.8193912506103516 599 -1.8193912506103516 640 -1.8193912506103516;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 0.99713230133056641 588 0.99713230133056641
		 594 0.99713230133056641 598 0.99713230133056641 599 0.99713230133056641 640 0.99713230133056641;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 46.59686279296875 588 46.59686279296875
		 594 46.59686279296875 598 46.59686279296875 599 46.59686279296875 640 46.59686279296875;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 588 1 594 1 598 1 640 1;
	setAttr -s 5 ".kot[1:4]"  17 17 17 17;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  566 -111.17301177978516 588 -164.98896789550781
		 594 -112.59996032714844 598 -6.4128942489624023 600 0 601 7.8410134315490723 602 -2.2116284370422363
		 603 -35.703102111816406 604 -80.990203857421875 605 -54.357608795166016 606 -10.964831352233887
		 607 9.8289680480957031 608 -9.5566854476928711 609 -35.263645172119141 611 2.0755808353424072
		 621 9.8536415100097656 623 -26.765142440795898 624 -27.587467193603516 626 8.1840600967407227
		 627 9.0642299652099609 629 -26.765142440795898 632 -27.587467193603516 640 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[0:22]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[22]"  0.61445719003677368;
	setAttr -s 23 ".kiy[22]"  0.78895014524459839;
	setAttr -s 23 ".kox[0:22]"  0.3157731294631958 0.99977225065231323 
		0.14886975288391113 0.12619395554065704 0.44896891713142395 0.90738528966903687 0.10899835079908371 
		0.060496531426906586 0.24796006083488464 0.068027116358280182 0.074180938303470612 
		0.95915710926055908 0.10529753565788269 0.52429145574569702 0.53603470325469971 0.70473098754882813 
		0.18787990510463715 0.20075328648090363 0.19177918136119843 0.20075328648090363 0.30966922640800476 
		0.70034551620483398 0.56919997930526733;
	setAttr -s 23 ".koy[0:22]"  -0.94883465766906738 -0.02134224958717823 
		0.98885679244995117 0.99200558662414551 0.89354735612869263 -0.42029979825019836 
		-0.99404197931289673 -0.9981684684753418 -0.96877026557922363 0.99768346548080444 
		0.99724477529525757 0.28287377953529358 -0.99444079399108887 0.85153889656066895 
		0.84419596195220947 -0.70947462320327759 -0.98219203948974609 0.97964179515838623 
		0.98143810033798218 -0.97964179515838623 -0.95084434747695923 0.71380406618118286 
		0.82219904661178589;
createNode animCurveTA -n "animCurveTA6176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  566 6.1680216789245605 588 9.2525854110717773
		 594 -15.195627212524414 598 -10.44249439239502 600 -7.8396806716918945 601 -2.4894216060638428
		 602 20.184747695922852 603 34.237648010253906 604 44.370288848876953 605 45.276920318603516
		 606 20.859569549560547 607 -9.1356821060180664 608 7.1395673751831055 609 11.868960380554199
		 611 0.74083662033081055 621 -1.871135354042053 623 10.307822227478027 624 10.007500648498535
		 626 -2.5771598815917969 627 -3.273756742477417 629 10.307822227478027 632 10.007500648498535
		 640 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[0:22]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[22]"  0.90649425983428955;
	setAttr -s 23 ".kiy[22]"  -0.42221805453300476;
	setAttr -s 23 ".kox[0:22]"  0.98609769344329834 0.95253479480743408 
		0.77137821912765503 0.88955670595169067 0.66918182373046875 0.16795554757118225 0.12891963124275208 
		0.19367651641368866 0.39697736501693726 0.19902268052101135 0.087411731481552124 
		0.32867476344108582 0.22166092693805695 0.74572485685348511 0.90165674686431885 0.94850742816925049 
		0.51633882522583008 0.4858320951461792 0.47464054822921753 0.4858320951461792 0.66845482587814331 
		0.93085765838623047 0.88576459884643555;
	setAttr -s 23 ".koy[0:22]"  0.1661665290594101 -0.30442976951599121 
		-0.63637685775756836 0.45682469010353088 0.7430986762046814 0.9857945442199707 0.99165505170822144 
		0.98106551170349121 0.91782844066619873 -0.97999489307403564 -0.99617224931716919 
		-0.94444316625595093 0.97512376308441162 -0.66625398397445679 -0.43245247006416321 
		0.3167547881603241 0.85638439655303955 -0.87405216693878174 -0.880179762840271 0.87405216693878174 
		0.74375271797180176 -0.36538213491439819 -0.46413490176200867;
createNode animCurveTA -n "animCurveTA6177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  566 -50.248519897460938 588 -36.543735504150391
		 594 -69.185020446777344 598 5.1505532264709473 600 0 601 -9.487156867980957 602 -20.080074310302734
		 603 -48.382659912109375 604 -79.825057983398438 605 -60.482624053955078 606 -29.329189300537106
		 607 -13.282622337341309 608 -12.84174633026123 609 -38.061599731445313 611 -6.6982979774475098
		 621 -5.4752373695373535 623 -16.701320648193359 624 -17.097471237182617 626 -8.6219902038574219
		 627 -8.8463382720947266 629 -16.701320648193359 632 -17.097471237182617 640 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[0:22]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[22]"  0.78248751163482666;
	setAttr -s 23 ".kiy[22]"  0.62266635894775391;
	setAttr -s 23 ".kox[0:22]"  0.83248341083526611 0.96213775873184204 
		0.49689027667045593 0.20273865759372711 0.43949535489082336 0.23133233189582825 0.12184213846921921 
		0.079661943018436432 0.36705902218818665 0.094136059284210205 0.10064264386892319 
		0.2781657874584198 0.18921029567718506 0.75901490449905396 0.66026270389556885 0.94410204887390137 
		0.52461951971054077 0.66334635019302368 0.65550476312637329 0.66334635019302368 0.82260185480117798 
		0.84380561113357544 0.74506056308746338;
	setAttr -s 23 ".koy[0:22]"  -0.5540500283241272 -0.27256357669830322 
		0.8678133487701416 0.97923290729522705 -0.89824491739273071 -0.97287476062774658 
		-0.99254953861236572 -0.99682193994522095 -0.93019765615463257 0.99555933475494385 
		0.99492263793945313 0.9605330228805542 -0.98193657398223877 0.65107327699661255 0.75103467702865601 
		-0.32965341210365295 -0.8513367772102356 0.74831253290176392 0.75519102811813354 
		-0.74831253290176392 -0.56861788034439087 0.53664898872375488 0.66699677705764771;
createNode animCurveTL -n "animCurveTL6175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 6.8443102836608887 588 6.8443102836608887
		 594 6.8443102836608887 598 6.8443102836608887 640 6.8443102836608887;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 0.39901280403137207 588 0.39901280403137207
		 594 0.39901280403137207 598 0.39901280403137207 640 0.39901280403137207;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 25.234186172485352 588 25.234186172485352
		 594 25.234186172485352 598 25.234186172485352 640 25.234186172485352;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 588 1 594 1 598 1 640 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 588 1 594 1 598 1 640 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  566 1 588 1 594 1 598 1 640 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kot[1:5]"  17 17 17 17 17;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  566 49.718971252441406 588 56.622196197509766
		 594 59.317401885986335 598 0 599 0 601 -25.597482681274414 602 -26.458042144775391
		 604 15.882110595703127 605 16.756710052490234 607 -26.595338821411133 608 -29.036661148071286
		 610 2.0755808353424072 620 9.8536415100097656 622 -26.765142440795898 623 -27.587467193603516
		 625 8.1840600967407227 626 9.0642299652099609 628 -26.765142440795898 631 -27.587467193603516
		 640 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.65436959266662598;
	setAttr -s 20 ".kiy[19]"  0.75617480278015137;
	setAttr -s 20 ".kox[0:19]"  0.69615966081619263 0.98984736204147339 
		0.38850313425064087 0.19727887213230133 0.26944422721862793 0.2612881064414978 0.17014497518539429 
		0.16349963843822479 0.16625979542732239 0.1545192152261734 0.24235224723815918 0.59309005737304688 
		0.70473098754882813 0.18787990510463715 0.20075328648090363 0.19177918136119843 0.20075328648090363 
		0.30966666340827942 0.73071020841598511 0.61445719003677368;
	setAttr -s 20 ".koy[0:19]"  0.71788698434829712 0.14213442802429199 
		-0.92144739627838135 -0.9803473949432373 -0.96301603317260742 -0.96526086330413818 
		0.98541903495788574 0.98654341697692871 -0.98608195781707764 -0.98798978328704834 
		0.97018831968307495 0.80513608455657959 -0.70947462320327759 -0.98219203948974609 
		0.97964179515838623 0.98143810033798218 -0.97964179515838623 -0.95084518194198608 
		0.68268775939941406 0.78895014524459839;
createNode animCurveTA -n "animCurveTA6179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  566 10.893994331359863 588 55.414924621582031
		 594 -54.62451171875 598 -20 599 -20 601 -11.830733299255371 602 -11.421718597412109
		 604 -26.388141632080078 605 -26.8515625 607 -7.9858798980712891 608 -8.8112754821777344
		 610 -19.259162902832031 620 -21.871135711669922 622 -9.6921777725219727 623 -9.9924993515014648
		 625 -22.577159881591797 626 -23.27375602722168 628 -9.6921777725219727 631 -9.9924993515014648
		 640 -20;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.92224794626235962;
	setAttr -s 20 ".kiy[19]"  -0.38659891486167908;
	setAttr -s 20 ".kox[0:19]"  0.58860123157501221 0.71415746212005615 
		0.30179765820503235 0.32592162489891052 0.65922701358795166 0.64089208841323853 0.44144830107688904 
		0.42102017998695374 0.36268985271453857 0.36898475885391235 0.53623932600021362 0.90991014242172241 
		0.94850742816925049 0.51633882522583008 0.4858320951461792 0.47464054822921753 0.4858320951461792 
		0.66845148801803589 0.9409441351890564 0.90649425983428955;
	setAttr -s 20 ".koy[0:19]"  0.80842357873916626 -0.6999850869178772 
		-0.95337206125259399 0.9453967809677124 0.75194388628005981 0.76763105392456055 -0.89728671312332153 
		-0.9070512056350708 0.93190997838973999 0.92943543195724487 -0.84406596422195435 
		-0.41480541229248047 0.3167547881603241 0.85638439655303955 -0.87405216693878174 
		-0.88017970323562622 0.87405216693878174 0.7437557578086853 -0.33856192231178284 
		-0.42221805453300476;
createNode animCurveTA -n "animCurveTA6180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  566 -21.473648071289063 588 -29.60219764709473
		 594 -3.7581381797790527 598 0 599 0 601 -10.883503913879395 602 -11.462649345397949
		 604 -10.368036270141602 605 -11.067234039306641 607 -9.4654922485351562 608 -11.590540885925293
		 610 -6.6982979774475098 620 -5.4752373695373535 622 -16.701320648193359 623 -17.097471237182617
		 625 -8.6219902038574219 626 -8.8463382720947266 628 -16.701320648193359 631 -17.097471237182617
		 640 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[0:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[19]"  0.81300628185272217;
	setAttr -s 20 ".kiy[19]"  0.58225482702255249;
	setAttr -s 20 ".kox[0:19]"  0.88022947311401367 0.96662914752960205 
		0.62775987386703491 0.95384228229522705 0.54971140623092651 0.52988278865814209 0.99741995334625244 
		0.99847942590713501 0.9921528697013855 0.99734121561050415 0.93279510736465454 0.97796666622161865 
		0.94410204887390137 0.52461951971054077 0.66334635019302368 0.65550476312637329 0.66334635019302368 
		0.82259935140609741 0.86390942335128784 0.78248745203018188;
	setAttr -s 20 ".koy[0:19]"  -0.47454822063446045 0.25617951154708862 
		0.77840709686279297 0.30030778050422668 -0.83535462617874146 -0.84807091951370239 
		0.071787171065807343 0.055126439779996872 0.1250300258398056 -0.072873145341873169 
		0.36040705442428589 0.20876103639602661 -0.32965341210365295 -0.8513367772102356 
		0.74831253290176392 0.75519102811813354 -0.74831253290176392 -0.56862133741378784 
		0.50364714860916138 0.62266629934310913;
createNode animCurveTL -n "animCurveTL6178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -54.525989532470703 588 -54.525989532470703
		 594 -54.525989532470703 598 -54.525989532470703 599 -54.525989532470703 640 -54.525989532470703;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 33.954341888427734 588 33.954341888427734
		 594 33.954341888427734 598 33.954341888427734 599 33.954341888427734 640 33.954341888427734;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 -35.372589111328125 588 -35.372589111328125
		 594 -35.372589111328125 598 -35.372589111328125 599 -35.372589111328125 640 -35.372589111328125;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 594 1 598 1 599 1 640 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 9 9 9 9 9;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 584 1 600 1 640 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -9.5584049224853516 584 -9.5584049224853516
		 590 -7.8264684677124023 600 -7.8264684677124023 613 -9.5256242752075195 617 -7.8533458709716797
		 621 -8.3178892135620117 635 -10.774682998657227 640 -9.5584049224853516;
	setAttr -s 9 ".ktl[1:8]" no yes no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99276936054229736 1 1 1 0.98951780796051025 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.12003770470619202 0 0 0 -0.1444108784198761 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99276936054229736 1 1 1 1 0.98951780796051025 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.12003770470619202 0 0 0 0 -0.1444108784198761 
		0 0;
createNode animCurveTA -n "animCurveTA6182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -14.087939262390137 584 -14.087939262390137
		 590 -12.692560195922852 600 -12.692560195922852 613 -19.481937408447266 617 -15.097813606262207
		 621 -12.173065185546875 635 -17.252113342285156 640 -14.087939262390137;
	setAttr -s 9 ".ktl[2:8]" no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99528855085372925 1 1 0.83202993869781494 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.096956878900527954 0 0 0.55473071336746216 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99528855085372925 1 1 1 0.83202993869781494 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.096956871449947357 0 0 0 0.55473071336746216 
		0 0 0;
createNode animCurveTA -n "animCurveTA6183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -2.2710940837860107 584 -2.2710940837860107
		 590 7.2523808479309082 600 7.2523808479309082 613 5.0771365165710449 617 4.6942553520202637
		 621 0.25012403726577759 635 0.6393660306930542 640 -2.2710940837860107;
	setAttr -s 9 ".ktl[1:8]" no no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.83274245262145996 1 0.99848592281341553 
		0.99284327030181885 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.55366051197052002 0 -0.055008977651596069 
		-0.11942487955093384 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.83274245262145996 1 1 0.99848592281341553 
		0.99284327030181885 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.55366051197052002 0 0 -0.055008977651596069 
		-0.11942487955093384 0 0 0;
createNode animCurveTU -n "animCurveTU8924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 584 1 600 1 640 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 584 1 600 1 640 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 584 1 600 1 640 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 22.55207633972168 584 22.55207633972168
		 600 22.55207633972168 640 22.55207633972168;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 17.698986053466797 584 17.698986053466797
		 600 17.698986053466797 640 17.698986053466797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 23.20184326171875 584 23.20184326171875
		 600 23.20184326171875 640 23.20184326171875;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 584 0 600 0 640 0;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 584 1 600 1 640 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -0.89352136850357056 584 -0.89352136850357056
		 590 0.89875388145446777 600 0.89875388145446777 613 -1.0359741449356079 617 0.76035606861114502
		 621 0.44796025753021246 635 -2.2036399841308594 640 -0.89352136850357056;
	setAttr -s 9 ".ktl[2:8]" no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99226266145706177 1 1 1 0.99521857500076294 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.12415628880262375 0 0 0 -0.097672760486602783 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99226266145706177 1 1 1 1 0.99521857500076294 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.12415628880262375 0 0 0 0 -0.097672760486602783 
		0 0;
createNode animCurveTA -n "animCurveTA6185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 11.041102409362793 584 11.041102409362793
		 590 12.347055435180664 600 12.347055435180664 613 5.6421985626220703 617 9.9355783462524414
		 621 13.072107315063477 635 7.9197397232055664 640 11.041102409362793;
	setAttr -s 9 ".ktl[2:8]" no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99586945772171021 1 1 0.82842844724655151 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.090796150267124176 0 0 0.56009495258331299 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99586945772171021 1 1 1 0.82842844724655151 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.090796142816543579 0 0 0 0.56009495258331299 
		0 0 0;
createNode animCurveTA -n "animCurveTA6186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 0.32489952445030212 584 0.32489952445030212
		 590 10.612839698791504 600 10.612839698791504 613 7.6696453094482422 617 8.0294666290283203
		 621 3.4047956466674805 635 2.6904802322387695 640 0.32489952445030212;
	setAttr -s 9 ".ktl[3:8]" no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.81221407651901245 1 1 1 0.99795085191726685 
		0.99795085191726685 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.58335953950881958 0 0 0 -0.063985422253608704 
		-0.063985422253608704 0;
	setAttr -s 9 ".kox[0:8]"  1 0.81221407651901245 1 1 1 1 0.99795085191726685 
		0.99795085191726685 1;
	setAttr -s 9 ".koy[0:8]"  0 0.58335953950881958 0 0 0 0 -0.063985422253608704 
		-0.063985422253608704 0;
createNode animCurveTU -n "animCurveTU8929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 584 1 600 1 640 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 584 1 600 1 640 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 584 1 600 1 640 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 22.55207633972168 584 22.55207633972168
		 600 22.55207633972168 640 22.55207633972168;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 17.698989868164063 584 17.698989868164063
		 600 17.698989868164063 640 17.698989868164063;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 -22.883926391601563 584 -22.883926391601563
		 600 -22.883926391601563 640 -22.883926391601563;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 584 0 600 0 640 0;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 1 594 1 640 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 0 594 0 640 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 0 594 0 640 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 0 594 0 640 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 1 594 1 640 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 1 594 1 640 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 1 594 1 640 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  566 54.939533233642578 640 54.939533233642578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL6188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  566 30.856369018554688 584 5.8910865783691406
		 589 45.215141296386719 594 2.4971208572387695 600 0.30267274379730225 606 31.174106597900391
		 613 39.370883941650391 621 8.7600517272949219 626 5.1007680892944336 634 27.085195541381836
		 640 30.856369018554688;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.037947274744510651 1 0.016941895708441734 
		1 0.018974190577864647 1 0.022092057392001152 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99927979707717896 0 0.99985653162002563 
		0 -0.99981999397277832 0 0.99975597858428955 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.037947274744510651 1 0.016941895708441734 
		1 0.018974190577864647 1 0.022092057392001152 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99927979707717896 0 0.99985653162002563 
		0 -0.99981999397277832 0 0.99975597858428955 0;
createNode animCurveTL -n "animCurveTL6189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 0.15895922482013702 594 0.15895922482013702
		 640 0.15895922482013702;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU8937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  566 0 594 0 640 0;
	setAttr -s 3 ".kot[0:2]"  5 1 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[1:2]"  1 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "animCurveTU8938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 596 1 613 1 624 1 640 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 0 588 0 594 4.9733572006225586 605 -4.2275276184082031
		 617 1.0648947954177856 628 -1.1816041469573975 636 0.56730782985687256 640 0;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  566 0 588 0 596 -7.940983772277832 610 5.306983470916748
		 624 -3.8969590663909912 635 1.901305079460144 640 0;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  566 0 588 0 596 1.7826846837997437 601 7.980966567993165
		 607 6.8271608352661133 613 -2.8276681900024414 619 -5.1299343109130859 624 0.26742404699325562
		 630 2.3999383449554443 636 0.35703733563423157 640 0;
	setAttr -s 11 ".ktl[1:10]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.96295815706253052 1 0.97202163934707642 
		0.9007536768913269 1 0.91306841373443604 1 0.99376803636550903 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.26965084671974182 0 -0.23489142954349518 
		-0.43433031439781189 0 0.40780633687973022 0 -0.11146754026412964 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.96295815706253052 1 0.97202163934707642 
		0.9007536768913269 1 0.91306841373443604 1 0.99376803636550903 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.26965084671974182 0 -0.23489142954349518 
		-0.43433031439781189 0 0.40780633687973022 0 -0.11146754026412964 0;
createNode animCurveTL -n "animCurveTL6190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 0.55634701251983643 588 0.55634701251983643
		 596 0.55634701251983643 613 0.55634701251983643 624 0.55634701251983643 640 0.55634701251983643;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 19.752885818481445 588 19.752885818481445
		 596 19.752885818481445 613 19.752885818481445 624 19.752885818481445 640 19.752885818481445;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 0 588 0 596 0 613 0 624 0 640 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 596 1 613 1 624 1 640 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 596 1 613 1 624 1 640 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 1 588 1 596 1 613 1 624 1 640 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 0 588 0 596 0 613 0 624 0 640 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 1 588 1 594 1 596 1 601 1 605 1 607 1
		 610 1 613 1 617 1 619 1 624 1 628 1 630 1 635 1 636 1 640 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".ktl[0:16]" no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 0 588 0 594 5.6771564483642578 596 4.8769159317016602
		 601 -0.92931765317916859 605 -3.5048046112060547 607 -3.0886290073394775 610 -1.2001811265945435
		 613 0.56787115335464478 617 2.1137244701385498 619 1.9049285650253296 624 0.38991564512252808
		 628 -0.28208369016647339 630 -0.10607524216175079 635 0.79595851898193359 636 0.84435886144638062
		 640 0;
	setAttr -s 17 ".ktl[0:16]" no no yes no no yes no no no yes no no yes 
		no no yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.98624414205551147 0.89925795793533325 
		1 0.99622261524200439 0.96695083379745483 0.97085404396057129 1 0.99904519319534302 
		0.99204152822494507 1 0.99932128190994263 0.99715685844421387 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 -0.16529515385627747 -0.43741878867149353 
		0 0.086835645139217377 0.2549627423286438 0.23967154324054718 0 -0.043689016252756119 
		-0.12591131031513214 0 0.036837823688983917 0.075353771448135376 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.89925795793533325 0.96550136804580688 
		1 0.96695083379745483 0.97085404396057129 0.98714941740036011 1 0.99204152822494507 
		0.99753302335739136 1 0.99715685844421387 0.99979454278945923 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 -0.43741878867149353 -0.26039791107177734 
		0 0.2549627423286438 0.23967154324054718 0.15979988873004913 0 -0.12591131031513214 
		-0.070198275148868561 0 0.075353771448135376 0.020270023494958878 0 0;
createNode animCurveTA -n "animCurveTA6194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 0 588 0 594 -6.3405489921569824 596 -7.5147390365600577
		 601 -3.6426708698272705 605 1.5718045234680176 607 3.6523745059967037 610 5.766542911529541
		 613 4.6181645393371582 617 0.7773127555847168 619 -0.85215187072753906 624 -3.9592502117156982
		 628 -2.2266957759857178 630 -0.83939248323440552 635 1.8058747053146362 636 1.6180669069290161
		 640 0;
	setAttr -s 17 ".ktl[0:16]" no no no yes no yes no yes no yes no yes 
		no no yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 0.91441822052001953 1 0.95120513439178467 
		0.8776741623878479 0.91674429178237915 1 0.98738759756088257 0.92776799201965332 
		0.94640457630157471 1 0.98393648862838745 0.96028625965118408 1 0.99691981077194214 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.40477073192596436 0 0.30855906009674072 
		0.47925785183906555 0.39947456121444702 0 -0.1583215594291687 -0.37315759062767029 
		-0.32298347353935242 0 0.17851889133453369 0.27901703119277954 0 -0.078427627682685852 
		0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.97106754779815674 1 0.87767267227172852 
		0.91674196720123291 0.95908564329147339 1 0.92776697874069214 0.94640302658081055 
		0.96775209903717041 1 0.96028625965118408 0.97631371021270752 1 0.98594623804092407 
		1;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.23880486190319061 0 0.47926065325737 
		0.39947971701622009 0.28311589360237122 0 -0.37316003441810608 -0.32298797369003296 
		-0.25190472602844238 0 0.27901703119277954 0.21635964512825012 0 -0.16706287860870361 
		0;
createNode animCurveTA -n "animCurveTA6195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 0 588 0 594 0.89169222116470337 596 2.1136569976806641
		 601 8.1630306243896484 605 7.7569389343261719 607 6.7925024032592773 610 2.4024937152862549
		 613 -2.5768904685974121 617 -4.6533908843994141 619 -4.7332525253295898 624 0.57841604948043823
		 628 2.509197473526001 630 2.5834600925445557 635 0.93846392631530762 636 0.51639783382415771
		 640 0;
	setAttr -s 17 ".ktl[0:16]" no no no yes yes yes yes no yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 0.99806797504425049 0.94905871152877808 
		1 0.99909698963165283 0.9611859917640686 0.85257941484451294 0.9113655686378479 0.977164626121521 
		1 0.92200338840484619 0.98016536235809326 1 0.99063718318939209 0.98709475994110107 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0.062131579965353012 0.31509935855865479 
		0 -0.042487096041440964 -0.27590146660804749 -0.5225977897644043 -0.41159787774085999 
		-0.21248352527618408 0 0.38718181848526001 0.1981813907623291 0 -0.13652020692825317 
		-0.16013753414154053 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.9687766432762146 0.94905871152877808 
		1 0.98020297288894653 0.9611859917640686 0.82105869054794312 0.9113655686378479 0.99986016750335693 
		1 0.92200338840484619 0.99987906217575073 1 0.98472845554351807 0.98709475994110107 
		1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.24793492257595062 0.31509935855865479 
		0 -0.19799529016017914 -0.27590146660804749 -0.57084369659423828 -0.41159787774085999 
		-0.016724089160561562 0 0.38718181848526001 0.015551523305475712 0 -0.17409735918045044 
		-0.16013753414154053 0;
createNode animCurveTL -n "animCurveTL6193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 -1.4725730419158936 588 -1.4725730419158936
		 594 -1.4725730419158936 596 -1.4725730419158936 601 -1.4725730419158936 605 -1.4725730419158936
		 607 -1.4725730419158936 610 -1.4725730419158936 613 -1.4725730419158936 617 -1.4725730419158936
		 619 -1.4725730419158936 624 -1.4725730419158936 628 -1.4725730419158936 630 -1.4725730419158936
		 635 -1.4725730419158936 636 -1.4725730419158936 640 -1.4725730419158936;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes no no no no yes no no yes 
		no no no no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 22.299345016479492 588 22.299345016479492
		 594 22.299345016479492 596 22.299345016479492 601 22.299345016479492 605 22.299345016479492
		 607 22.299345016479492 610 22.299345016479492 613 22.299345016479492 617 22.299345016479492
		 619 22.299345016479492 624 22.299345016479492 628 22.299345016479492 630 22.299345016479492
		 635 22.299345016479492 636 22.299345016479492 640 22.299345016479492;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes no no no no yes no no yes 
		no no no no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 0 588 0 594 0 596 0 601 0 605 0 607 0
		 610 0 613 0 617 0 619 0 624 0 628 0 630 0 635 0 636 0 640 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes no no no no yes no no yes 
		no no no no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 1 588 1 594 1 596 1 601 1 605 1 607 1
		 610 1 613 1 617 1 619 1 624 1 628 1 630 1 635 1 636 1 640 1;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes no no no no yes no no yes 
		no no no no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 1 588 1 594 1 596 1 601 1 605 1 607 1
		 610 1 613 1 617 1 619 1 624 1 628 1 630 1 635 1 636 1 640 1;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes no no no no yes no no yes 
		no no no no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 1 588 1 594 1 596 1 601 1 605 1 607 1
		 610 1 613 1 617 1 619 1 624 1 628 1 630 1 635 1 636 1 640 1;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes no no no no yes no no yes 
		no no no no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  566 0 588 0 594 0 596 0 601 0 605 0 607 0
		 610 0 613 0 617 0 619 0 624 0 628 0 630 0 635 0 636 0 640 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".ktl[0:16]" no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 590 1 604 1 640 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  566 -90 584 -90 590 -41.747295379638672
		 597 47.081546783447266 604 -6.1398134231567383 609 -17.141857147216797 623 13.829282760620117
		 636 -4.1813292503356934 640 0;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.026516415178775787 1 0.11384128034114838 
		1 0.45171025395393372 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.9996483325958252 0 0.99349892139434814 
		0 -0.89216464757919312 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.11384128034114838 1 0.45171025395393372 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.99349892139434814 0 -0.89216464757919312 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL6196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  566 25 583 25 584 -0.32857835292816162 590 -7.9342198371887207
		 594 -21.679559707641602 599 -20.498794555664063 604 -2.1395385265350342 640 -0.28501001000404358;
	setAttr -s 8 ".kot[0:7]"  5 1 1 1 1 1 1 1;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  0.0016478797188028693 1 0.010956122539937496 
		0.017712857574224472 1 0.058711647987365723 0.2603151798248291 1;
	setAttr -s 8 ".kiy[0:7]"  0.99999868869781494 0 -0.99993997812271118 
		-0.99984318017959595 0 0.99827498197555542 0.96552371978759766 0;
	setAttr -s 8 ".kox[1:7]"  1 0.010956122539937496 0.017712857574224472 
		1 0.058711647987365723 0.2603151798248291 1;
	setAttr -s 8 ".koy[1:7]"  0 -0.99993997812271118 -0.99984318017959595 
		0 0.99827498197555542 0.96552371978759766 0;
createNode animCurveTL -n "animCurveTL6197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  566 -90 583 -90 584 2.0933418273925781 590 152.04417419433594
		 594 137.55656433105469 599 68.966400146484375 604 18.665061950683594 616 53.937110900878906
		 633 -10.481743812561035 640 0;
	setAttr -s 10 ".kot[0:9]"  5 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.00046296147047542036 1 0.00055574008729308844 
		1 0.0048058037646114826 0.0023589616175740957 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99999988079071045 0 0.99999988079071045 
		0 -0.99998849630355835 -0.99999719858169556 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.00055574008729308844 1 0.0048058037646114826 
		0.0023589616175740957 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.99999988079071045 0 -0.99998849630355835 
		-0.99999719858169556 0 0 0 0;
createNode animCurveTL -n "animCurveTL6198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  566 0 590 0 594 -0.20344850420951843 599 -0.54086136817932129
		 604 -0.45635178685188293 640 0;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.40892666578292847 1 0.73861044645309448 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.91256725788116455 0 0.67413252592086792 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.40892666578292847 1 0.73861044645309448 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.91256725788116455 0 0.67413252592086792 
		0;
createNode animCurveTU -n "animCurveTU8949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 590 1 604 1 640 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 590 1 604 1 640 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 590 1 604 1 640 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 590 1 604 1 640 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL6201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 590 1 604 1 640 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 590 1 604 1 640 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 1 590 1 604 1 640 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU8957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  566 0 590 0 604 0 640 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 640;
	setAttr ".unw" 640;
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
connectAttr "spawnSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU8789.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA6085.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA6086.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA6087.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU8790.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU8791.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU8792.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL6085.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL6086.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL6087.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU8793.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA6088.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA6089.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA6090.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL6088.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL6089.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL6090.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU8794.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU8795.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU8796.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU8797.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA6091.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA6092.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA6093.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL6091.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL6092.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL6093.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU8798.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU8799.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU8800.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU8801.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA6094.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA6095.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA6096.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU8802.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU8803.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU8804.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL6094.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL6095.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL6096.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU8805.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA6097.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA6098.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA6099.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU8806.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU8807.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU8808.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL6097.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL6098.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL6099.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU8809.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA6100.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA6101.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA6102.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL6100.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL6101.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL6102.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU8810.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU8811.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU8812.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU8813.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA6103.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA6104.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA6105.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU8814.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU8815.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU8816.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL6103.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL6104.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL6105.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU8817.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA6106.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA6107.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA6108.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL6106.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL6107.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL6108.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU8818.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU8819.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU8820.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU8821.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA6109.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA6110.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA6111.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU8822.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU8823.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU8824.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL6109.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL6110.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL6111.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU8825.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA6112.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA6113.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA6114.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL6112.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL6113.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL6114.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU8826.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU8827.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU8828.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU8829.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA6115.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA6116.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA6117.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU8830.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU8831.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU8832.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL6115.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL6116.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL6117.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU8833.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA6118.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA6119.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA6120.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL6118.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL6119.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL6120.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU8834.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU8835.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU8836.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU8837.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA6121.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA6122.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA6123.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL6121.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL6122.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL6123.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU8838.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU8839.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU8840.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU8841.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU8842.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA6124.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA6125.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA6126.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL6124.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL6125.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL6126.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU8843.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU8844.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU8845.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU8846.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU8847.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA6127.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA6128.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA6129.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL6127.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL6128.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL6129.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU8848.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU8849.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU8850.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU8851.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU8852.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA6130.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA6131.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA6132.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU8853.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU8854.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU8855.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL6130.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL6131.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL6132.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU8856.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA6133.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA6134.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA6135.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL6133.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL6134.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL6135.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU8857.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU8858.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU8859.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU8860.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA6136.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA6137.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA6138.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU8861.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU8862.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU8863.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL6136.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL6137.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL6138.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU8864.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA6139.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA6140.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA6141.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL6139.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL6140.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL6141.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU8865.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU8866.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU8867.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU8868.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA6142.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA6143.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA6144.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU8869.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU8870.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU8871.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL6142.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL6143.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL6144.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU8872.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA6145.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA6146.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA6147.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL6145.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL6146.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL6147.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU8873.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU8874.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU8875.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU8876.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA6148.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA6149.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA6150.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU8877.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU8878.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU8879.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL6148.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL6149.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL6150.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU8880.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA6151.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA6152.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA6153.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL6151.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL6152.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL6153.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU8881.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU8882.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU8883.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU8884.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA6154.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA6155.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA6156.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL6154.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL6155.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL6156.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU8885.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU8886.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU8887.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU8888.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU8889.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA6157.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA6158.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA6159.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL6157.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL6158.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL6159.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU8890.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU8891.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU8892.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU8893.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU8894.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA6160.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA6161.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA6162.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL6160.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL6161.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL6162.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU8895.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU8896.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU8897.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU8898.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU8899.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA6163.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA6164.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA6165.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU8900.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU8901.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU8902.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL6163.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL6164.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL6165.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU8903.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA6166.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA6167.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA6168.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL6166.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL6167.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL6168.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU8904.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU8905.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU8906.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU8907.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA6169.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA6170.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA6171.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL6169.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL6170.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL6171.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU8908.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU8909.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU8910.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU8911.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA6172.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA6173.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA6174.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU8912.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU8913.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU8914.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL6172.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL6173.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL6174.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU8915.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA6175.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA6176.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA6177.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL6175.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL6176.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL6177.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU8916.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU8917.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU8918.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU8919.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA6178.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA6179.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA6180.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL6178.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL6179.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL6180.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU8920.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU8921.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU8922.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU8923.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA6181.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA6182.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA6183.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU8924.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU8925.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU8926.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL6181.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL6182.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL6183.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU8927.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU8928.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA6184.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA6185.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA6186.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU8929.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU8930.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU8931.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL6184.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL6185.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL6186.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU8932.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU8933.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA6187.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA6188.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA6189.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU8934.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU8935.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU8936.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL6187.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL6188.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL6189.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU8937.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU8938.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA6190.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA6191.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA6192.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL6190.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL6191.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL6192.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU8939.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU8940.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU8941.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU8942.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU8943.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA6193.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA6194.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA6195.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL6193.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL6194.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL6195.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU8944.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU8945.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU8946.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU8947.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU8948.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA6196.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA6197.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA6198.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL6196.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL6197.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL6198.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU8949.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU8950.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU8951.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU8952.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU8953.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA6199.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA6200.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA6201.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL6199.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL6200.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL6201.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU8954.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU8955.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU8956.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU8957.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_spawn.ma
