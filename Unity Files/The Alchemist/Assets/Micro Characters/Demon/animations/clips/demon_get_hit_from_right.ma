//Maya ASCII 2013 scene
//Name: demon_get_hit_from_right.ma
//Last modified: Mon, Jul 14, 2014 10:09:49 AM
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
createNode animClip -n "get_hit_from_rightSource";
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
	setAttr ".ss" 131;
	setAttr ".se" 150;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 0.0048254411667585373 132 0 133 0 150 0.0048254411667585373;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 1.5292341709136963 132 0 133 0 150 1.5292341709136963;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 1.0246820449829102 132 0 133 0 150 1.0246820449829102;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -0.0420122891664505 150 -0.0420122891664505;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 5.2574639320373535 150 5.2574639320373535;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 37.581958770751953 150 37.581958770751953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -0.10137102752923965 150 -0.10137102752923965;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.98978954553604126 150 0.98978954553604126;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -2.5973124504089355 150 -2.5973124504089355;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 39.990619659423828 150 39.990619659423828;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 12.527528762817383 148 0 149 0 150 12.527528762817383;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -55.507301330566406 150 -55.507301330566406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -4.5444149971008301 150 -4.5444149971008301;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.15895922482013702 150 0.15895922482013702;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -7.1439499855041504 150 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 9.6277942657470703 150 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.15895922482013702 150 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -4.6775164604187012 133 21.915769577026367
		 150 -4.6775164604187012;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -8.1902399063110352 133 2.6072709560394287
		 150 -8.1902399063110352;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 3.5893709659576416 133 -19.48472785949707
		 150 3.5893709659576416;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.66209810972213745 150 0.66209810972213745;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -2.2177035808563232 150 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 8.2516345977783203 150 8.2516345977783203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 12.247317314147949 145 -23.790699005126953
		 150 12.247317314147949;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -44.432334899902344 145 -27.813615798950195
		 150 -44.432334899902344;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -18.296916961669922 145 -7.0958585739135742
		 150 -18.296916961669922;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 22.377677917480469 150 22.377677917480469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -6.1266474723815918 150 -6.1266474723815918;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -1.7777565717697144 150 -1.7777565717697144;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 21.55833625793457 136 18.98289680480957
		 140 49.414588928222656 150 21.55833625793457;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.61074656248092651 0.99704426527023315 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.79182612895965576 0.076829202473163605 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.61074656248092651 0.99704426527023315 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.79182612895965576 0.076829202473163605 
		0;
createNode animCurveTA -n "animCurveTA2360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -1.0864508152008057 136 -27.173650741577148
		 140 -17.092830657958984 150 -1.0864508152008057;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.80193167924880981 0.78830081224441528 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.59741580486297607 0.61529010534286499 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.80193167924880981 0.78830081224441528 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.59741580486297607 0.61529010534286499 
		0;
createNode animCurveTA -n "animCurveTA2361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 11.790511131286621 136 -31.239809036254879
		 140 35.010917663574219 150 11.790511131286621;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.67916184663772583 0.61342048645019531 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.73398846387863159 0.78975647687911987 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.67916184663772583 0.61342048645019531 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.73398846387863159 0.78975647687911987 
		0;
createNode animCurveTU -n "animCurveTU3406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.3231264054775238 150 0.3231264054775238;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -6.2303047180175781 150 -6.2303047180175781;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 13.28591251373291 150 13.28591251373291;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 17.920717239379883 133 32.357555389404297
		 140 -14.826869010925293 150 17.920717239379883;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.548572838306427 0.94216495752334595 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.83610278367996216 -0.33514952659606934 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.548572838306427 0.94216495752334595 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.83610278367996216 -0.33514952659606934 
		0;
createNode animCurveTA -n "animCurveTA2363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -3.3204629421234131 133 2.04364013671875
		 140 -1.6763328313827515 150 -3.3204629421234131;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99708515405654907 0.99137812852859497 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.076298244297504425 -0.13103160262107849 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99708515405654907 0.99137812852859497 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.076298244297504425 -0.13103160262107849 
		0;
createNode animCurveTA -n "animCurveTA2364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -5.8430709838867187 133 -0.31790375709533691
		 140 -3.4691736698150635 150 -5.8430709838867187;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99395173788070679 0.99085980653762817 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.10981795191764832 -0.13489538431167603 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99395173788070679 0.99085980653762817 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.10981795191764832 -0.13489538431167603 
		0;
createNode animCurveTL -n "animCurveTL2362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 29.449502944946289 150 29.449502944946289;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -5.3744564056396484 150 -5.3744564056396484;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -19.521020889282227 150 -19.521020889282227;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 17.199914932250977 133 -28.768011093139645
		 140 -45.724357604980469 145 3.6351633071899414 150 17.199914932250977;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.32313805818557739 0.66236048936843872 
		0.35472434759140015 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.94635176658630371 0.74918526411056519 
		0.93497097492218018 0;
	setAttr -s 5 ".kox[0:4]"  1 0.32313805818557739 0.66236048936843872 
		0.35472434759140015 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.94635176658630371 0.74918526411056519 
		0.93497097492218018 0;
createNode animCurveTA -n "animCurveTA2366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 1.2816741466522217 133 -3.574113130569458
		 140 -1.0352481603622437 145 4.0514235496520996 150 1.2816741466522217;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99423611164093018 0.96635156869888306 
		0.99532359838485718 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.10721290111541748 0.25722488760948181 
		0.096597187221050262 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99423611164093018 0.96635156869888306 
		0.99532359838485718 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.10721290111541748 0.25722488760948181 
		0.096597187221050262 0;
createNode animCurveTA -n "animCurveTA2367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 4.2135257720947266 133 7.9002189636230478
		 140 6.4600462913513184 145 7.506826400756835 150 4.2135257720947266;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99457824230194092 0.99990576505661011 
		0.99560165405273438 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.10399091243743896 -0.013730686157941818 
		-0.09368818998336792 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99457824230194092 0.99990576505661011 
		0.99560165405273438 1;
	setAttr -s 5 ".koy[0:4]"  0 0.10399091243743896 -0.013730686157941818 
		-0.09368818998336792 0;
createNode animCurveTU -n "animCurveTU3414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -0.74116569757461548 150 -0.74116569757461548;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -1.2008270025253296 150 -1.2008270025253296;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 14.762587547302246 150 14.762587547302246;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  131 5.4457707405090332 133 -50.738365173339844
		 136 -11.848361015319824 140 -68.282188415527344 145 -40.556297302246094 150 5.4457707405090332;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.56804293394088745 0.68971753120422363 
		0.59919583797454834 0.30805462598800659 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.82299894094467163 -0.72407853603363037 
		-0.8006024956703186 0.95136862993240356 0;
	setAttr -s 6 ".kox[0:5]"  1 0.56804293394088745 0.68971753120422363 
		0.59919583797454834 0.30805462598800659 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.82299894094467163 -0.72407853603363037 
		-0.8006024956703186 0.95136862993240356 0;
createNode animCurveTA -n "animCurveTA2369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  131 1.3568130731582642 133 8.0311460494995117
		 136 -2.445528507232666 140 -0.46967303752899164 145 6.1498007774353027 150 1.3568130731582642;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.95282584428787231 0.8913084864616394 
		0.92846232652664185 0.99708610773086548 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.30351763963699341 -0.45339736342430115 
		0.37142652273178101 0.076284751296043396 0;
	setAttr -s 6 ".kox[0:5]"  1 0.95282584428787231 0.8913084864616394 
		0.92846232652664185 0.99708610773086548 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.30351763963699341 -0.45339736342430115 
		0.37142652273178101 0.076284751296043396 0;
createNode animCurveTA -n "animCurveTA2370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  131 11.770998954772949 133 1.7326136827468872
		 136 30.843034744262699 140 24.124578475952148 145 16.086034774780273 150 11.770998954772949;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.530528724193573 0.59810429811477661 
		0.82430273294448853 0.88813638687133789 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.84766697883605957 0.80141830444335938 
		-0.56614923477172852 -0.45958009362220764 0;
	setAttr -s 6 ".kox[0:5]"  1 0.530528724193573 0.59810429811477661 
		0.82430273294448853 0.88813638687133789 1;
	setAttr -s 6 ".koy[0:5]"  0 0.84766697883605957 0.80141830444335938 
		-0.56614923477172852 -0.45958009362220764 0;
createNode animCurveTL -n "animCurveTL2368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 17.163671493530273 150 17.163671493530273;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -4.6430249214172363 150 -4.6430249214172363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -30.93705940246582 150 -30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 -8.4524736404418945 136 -38.090232849121094
		 140 -20.445217132568359 145 27.49665641784668 150 -8.4524736404418945;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.87318724393844604 0.31131541728973389 
		0.89358526468276978 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.48738479614257813 0.95030659437179565 
		0.44889351725578308 0;
	setAttr -s 5 ".kox[0:4]"  1 0.87318724393844604 0.31131541728973389 
		0.89358526468276978 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.48738479614257813 0.95030659437179565 
		0.44889351725578308 0;
createNode animCurveTA -n "animCurveTA2372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 6.6941494941711426 136 -11.770538330078125
		 140 -20.389509201049805 145 4.7389607429504395 150 6.6941494941711426;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.62149727344512939 0.79294717311859131 
		0.66124594211578369 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.78341633081436157 0.60929030179977417 
		0.75016915798187256 0;
	setAttr -s 5 ".kox[0:4]"  1 0.62149727344512939 0.79294717311859131 
		0.66124594211578369 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.78341633081436157 0.60929030179977417 
		0.75016915798187256 0;
createNode animCurveTA -n "animCurveTA2373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 -25.752353668212891 136 -11.168704986572266
		 140 -15.669541358947754 145 -25.430479049682617 150 -25.752353668212891;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.90527611970901489 0.83316129446029663 
		0.92120802402496338 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.42482370138168335 -0.55303013324737549 
		-0.38907036185264587 0;
	setAttr -s 5 ".kox[0:4]"  1 0.90527611970901489 0.83316129446029663 
		0.92120802402496338 1;
	setAttr -s 5 ".koy[0:4]"  0 0.42482370138168335 -0.55303013324737549 
		-0.38907036185264587 0;
createNode animCurveTU -n "animCurveTU3422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -0.33261653780937195 150 -0.33261653780937195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -5.3535571098327637 150 -5.3535571098327637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 11.602179527282715 150 11.602179527282715;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  131 1.9240150451660156 133 -36.962787628173828
		 136 0.33584657311439514 140 3.5089180469512939 145 -40.713169097900391 150 1.9240150451660156;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99126464128494263 0.38165706396102905 
		0.46373695135116577 0.99780356884002686 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.13188806176185608 0.92430394887924194 
		-0.88597291707992554 -0.066242478787899017 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99126464128494263 0.38165706396102905 
		0.46373695135116577 0.99780356884002686 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.13188806176185608 0.92430394887924194 
		-0.88597291707992554 -0.066242478787899017 0;
createNode animCurveTA -n "animCurveTA2375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  131 10.877062797546387 133 29.55583381652832
		 136 20.363897323608398 140 14.886815071105957 145 6.6466159820556641 150 10.877062797546387;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.78286266326904297 0.75153625011444092 
		0.84287124872207642 0.98618632555007935 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.62219452857971191 -0.65969181060791016 
		-0.53811538219451904 -0.16564001142978668 0;
	setAttr -s 6 ".kox[0:5]"  1 0.78286266326904297 0.75153625011444092 
		0.84287124872207642 0.98618632555007935 1;
	setAttr -s 6 ".koy[0:5]"  0 0.62219452857971191 -0.65969181060791016 
		-0.53811538219451904 -0.16564001142978668 0;
createNode animCurveTA -n "animCurveTA2376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  131 -2.2789032459259033 133 -11.037973403930664
		 136 0.60795623064041138 140 -6.7583189010620117 145 -19.843217849731445 150 -2.2789032459259033;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.97197788953781128 0.96873766183853149 
		0.72433328628540039 0.9828484058380127 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.23507222533226013 0.24808754026889801 
		-0.6894499659538269 0.18441517651081085 0;
	setAttr -s 6 ".kox[0:5]"  1 0.97197788953781128 0.96873766183853149 
		0.72433328628540039 0.9828484058380127 1;
	setAttr -s 6 ".koy[0:5]"  0 0.23507222533226013 0.24808754026889801 
		-0.6894499659538269 0.18441517651081085 0;
createNode animCurveTL -n "animCurveTL2374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 2.5525305271148682 150 2.5525305271148682;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -5.1763081550598145 150 -5.1763081550598145;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -28.914192199707031 150 -28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 6.9896979331970215 150 6.9896979331970215;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -8.3612680435180664 150 -8.3612680435180664;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -6.3850827217102051 150 -6.3850827217102051;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 3.2171440124511719 150 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -18.977678298950195 150 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -1.5793839693069458 150 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  131 0 133 -37.736118316650391 137 8.8350372314453125
		 140 12.442283630371094 145 7.5144972801208496 150 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.5518951416015625 1 0.74045675992965698 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.83391344547271729 0 -0.67210394144058228 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.5518951416015625 1 0.74045675992965698 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.83391344547271729 0 -0.67210394144058228 
		0;
createNode animCurveTA -n "animCurveTA2384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -6.6523618698120117 150 -6.6523618698120117;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 29.35972785949707 133 28.400199890136719
		 145 29.246841430664063 150 29.35972785949707;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.52396821975708008 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.8517378568649292 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.52396821975708008 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.8517378568649292 0;
createNode animCurveTL -n "animCurveTL2385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -65.671676635742187 133 -61.561027526855469
		 145 -65.188072204589844 150 -65.671676635742187;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.14213930070400238 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.98984658718109131 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.14213930070400238 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.98984658718109131 0;
createNode animCurveTU -n "animCurveTU3440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -35.071819305419922 133 10.386585235595703
		 150 -35.071819305419922;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -4.8207659721374512 133 1.4984539747238159
		 150 -4.8207659721374512;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -4.5241222381591797 133 -4.0086331367492676
		 150 -4.5241222381591797;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.40192809700965881 150 0.40192809700965881;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -5.3535604476928711 150 -5.3535604476928711;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 11.600008964538574 150 11.600008964538574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 8.5944032669067383 133 29.867233276367188
		 138 36.100887298583984 140 58.492195129394531 150 8.5944032669067383;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.51922547817230225 0.50417244434356689 
		0.72133064270019531 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.85463738441467285 0.86360293626785278 
		-0.69259083271026611 0;
	setAttr -s 5 ".kox[0:4]"  1 0.51922547817230225 0.50417244434356689 
		0.72133064270019531 1;
	setAttr -s 5 ".koy[0:4]"  0 0.85463738441467285 0.86360293626785278 
		-0.69259083271026611 0;
createNode animCurveTA -n "animCurveTA2390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 -3.079554557800293 133 2.6985650062561035
		 138 -14.939161300659178 140 -6.6739487648010254 150 -3.079554557800293;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.81550711393356323 0.87219005823135376 
		0.92395633459091187 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.57874703407287598 -0.48916715383529663 
		0.38249793648719788 0;
	setAttr -s 5 ".kox[0:4]"  1 0.81550711393356323 0.87219005823135376 
		0.92395633459091187 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.57874703407287598 -0.48916715383529663 
		0.38249793648719788 0;
createNode animCurveTA -n "animCurveTA2391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 -9.8046140670776367 133 -17.254228591918945
		 138 -4.8987317085266113 140 -14.291284561157227 150 -9.8046140670776367;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.95950829982757568 0.98464310169219971 
		0.98565191030502319 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.28168043494224548 0.17457915842533112 
		-0.16879056394100189 0;
	setAttr -s 5 ".kox[0:4]"  1 0.95950829982757568 0.98464310169219971 
		0.98565191030502319 1;
	setAttr -s 5 ".koy[0:4]"  0 0.28168043494224548 0.17457915842533112 
		-0.16879056394100189 0;
createNode animCurveTL -n "animCurveTL2389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 2.552541971206665 150 2.552541971206665;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -5.1763019561767578 150 -5.1763019561767578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 28.914192199707031 150 28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -19.907312393188477 133 23.646835327148437
		 150 -19.907312393188477;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -0.021469870582222939 133 1.2310929298400879
		 150 -0.021469870582222939;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -0.21756155788898468 133 -15.976509094238281
		 150 -0.21756155788898468;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1.3883404731750488 150 1.3883404731750488;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -1.2008253335952759 150 -1.2008253335952759;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 14.715837478637695 150 14.715837478637695;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 -5.2627010345458984 133 15.642212867736816
		 138 2.7394986152648926 140 22.958290100097656 150 -5.2627010345458984;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.90192705392837524 0.91605889797210693 
		0.96313148736953735 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.43188852071762085 0.40104377269744873 
		-0.26903098821640015 0;
	setAttr -s 5 ".kox[0:4]"  1 0.90192705392837524 0.91605889797210693 
		0.96313148736953735 1;
	setAttr -s 5 ".koy[0:4]"  0 0.43188852071762085 0.40104377269744873 
		-0.26903098821640015 0;
createNode animCurveTA -n "animCurveTA2396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 -6.6944589614868164 133 -4.6240992546081543
		 138 -16.774265289306641 140 -16.485979080200195 150 -6.6944589614868164;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.85629135370254517 0.81545519828796387 
		0.94331246614456177 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.51649308204650879 -0.57882022857666016 
		0.33190593123435974 0;
	setAttr -s 5 ".kox[0:4]"  1 0.85629135370254517 0.81545519828796387 
		0.94331246614456177 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.51649308204650879 -0.57882022857666016 
		0.33190593123435974 0;
createNode animCurveTA -n "animCurveTA2397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 3.25895094871521 133 2.6346971988677979
		 138 14.783058166503906 140 8.2267999649047852 150 3.25895094871521;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.82323354482650757 0.94831359386444092 
		0.92774957418441772 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.56770288944244385 0.31733456254005432 
		-0.37320324778556824 0;
	setAttr -s 5 ".kox[0:4]"  1 0.82323354482650757 0.94831359386444092 
		0.92774957418441772 1;
	setAttr -s 5 ".koy[0:4]"  0 0.56770288944244385 0.31733456254005432 
		-0.37320324778556824 0;
createNode animCurveTL -n "animCurveTL2395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 17.16368293762207 150 17.16368293762207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -4.6430230140686035 150 -4.6430230140686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 30.93705940246582 150 30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -34.647682189941406 133 -7.6596336364746085
		 150 -34.647682189941406;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 7.8835339546203622 133 -5.2708845138549805
		 150 7.8835339546203622;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 16.623451232910156 133 -8.5635671615600586
		 150 16.623451232910156;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -0.24365732073783875 150 -0.24365732073783875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -6.2303109169006348 150 -6.2303109169006348;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 13.28761100769043 150 13.28761100769043;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 11.106694221496582 133 33.377578735351563
		 138 45.826862335205078 140 24.734687805175781 150 11.106694221496582;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.43369215726852417 0.8882366418838501 
		0.63643252849578857 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.90106105804443359 -0.4593861997127533 
		-0.77133232355117798 0;
	setAttr -s 5 ".kox[0:4]"  1 0.43369215726852417 0.8882366418838501 
		0.63643252849578857 1;
	setAttr -s 5 ".koy[0:4]"  0 0.90106105804443359 -0.4593861997127533 
		-0.77133232355117798 0;
createNode animCurveTA -n "animCurveTA2402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 -7.3331184387207031 133 -17.297464370727539
		 138 -10.733992576599121 140 -12.48931884765625 150 -7.3331184387207031;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.97991406917572021 0.96101349592208862 
		0.99302726984024048 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.1994202733039856 0.2765013575553894 
		0.11788514256477356 0;
	setAttr -s 5 ".kox[0:4]"  1 0.97991406917572021 0.96101349592208862 
		0.99302726984024048 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.1994202733039856 0.2765013575553894 
		0.11788514256477356 0;
createNode animCurveTA -n "animCurveTA2403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 9.4133596420288086 133 1.2249207496643066
		 138 -4.8103766441345215 140 7.0629673004150391 150 9.4133596420288086;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.76150816679000854 0.94405025243759155 
		0.89567691087722778 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.6481553316116333 0.32980167865753174 
		0.44470533728599548 0;
	setAttr -s 5 ".kox[0:4]"  1 0.76150816679000854 0.94405025243759155 
		0.89567691087722778 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.6481553316116333 0.32980167865753174 
		0.44470533728599548 0;
createNode animCurveTL -n "animCurveTL2401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 29.449512481689453 150 29.449512481689453;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -5.374453067779541 150 -5.374453067779541;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 19.521028518676758 150 19.521028518676758;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 15.935467720031738 133 -17.447456359863281
		 150 15.935467720031738;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -18.321590423583984 133 -6.4724135398864746
		 150 -18.321590423583984;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 13.608429908752441 133 5.5950608253479004
		 150 13.608429908752441;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -0.83561187982559204 150 -0.83561187982559204;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -2.2177035808563232 150 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 8.2358779907226562 150 8.2358779907226562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 3.1626384258270264 133 30.255828857421875
		 138 9.5757246017456055 140 32.123302459716797 150 3.1626384258270264;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.9336133599281311 0.99381387233734131 
		0.97584760189056396 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.35828199982643127 0.11105809360742569 
		-0.21845215559005737 0;
	setAttr -s 5 ".kox[0:4]"  1 0.9336133599281311 0.99381387233734131 
		0.97584760189056396 1;
	setAttr -s 5 ".koy[0:4]"  0 0.35828199982643127 0.11105809360742569 
		-0.21845215559005737 0;
createNode animCurveTA -n "animCurveTA2408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 38.598426818847656 133 35.971767425537109
		 138 45.372364044189453 140 34.554332733154297 150 38.598426818847656;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.92675662040710449 0.9964221715927124 
		0.97316473722457886 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.37566229701042175 -0.084515616297721863 
		-0.23010966181755066 0;
	setAttr -s 5 ".kox[0:4]"  1 0.92675662040710449 0.9964221715927124 
		0.97316473722457886 1;
	setAttr -s 5 ".koy[0:4]"  0 0.37566229701042175 -0.084515616297721863 
		-0.23010966181755066 0;
createNode animCurveTA -n "animCurveTA2409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 21.510393142700195 133 41.314693450927734
		 138 37.213401794433594 140 53.168247222900391 150 21.510393142700195;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.72874909639358521 0.8156469464302063 
		0.87690442800521851 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.68478083610534668 0.57854986190795898 
		-0.48066490888595581 0;
	setAttr -s 5 ".kox[0:4]"  1 0.72874909639358521 0.8156469464302063 
		0.87690442800521851 1;
	setAttr -s 5 ".koy[0:4]"  0 0.68478083610534668 0.57854986190795898 
		-0.48066490888595581 0;
createNode animCurveTL -n "animCurveTL2407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 22.377689361572266 150 22.377689361572266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -6.1266441345214844 150 -6.1266441345214844;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1.7777631282806396 150 1.7777631282806396;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 6.9897027015686035 150 6.9897027015686035;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -8.361271858215332 150 -8.361271858215332;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 6.0468239784240723 150 6.0468239784240723;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 3.2171440124511719 150 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -18.977678298950195 150 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1.5793839693069458 150 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 1 134 1 137 1 150 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 0 134 41.531780242919922 137 33.694538116455078
		 143 16.884159088134766 150 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.6571047306060791 0.67536896467208862 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.75379925966262817 -0.73747998476028442 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.6571047306060791 0.67536896467208862 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.75379925966262817 -0.73747998476028442 
		0;
createNode animCurveTA -n "animCurveTA2417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 0 134 0.71241194009780884 137 2.9776475429534912
		 150 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.95824348926544189 0.99982613325119019 
		0.99542891979217529;
	setAttr -s 4 ".kiy[0:3]"  0 0.2859535813331604 -0.018647663295269012 
		-0.095505617558956146;
	setAttr -s 4 ".kox[0:3]"  1 0.95824348926544189 0.99982613325119019 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.2859535813331604 -0.018647663295269012 
		0;
createNode animCurveTA -n "animCurveTA2418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 0 134 1.4090007543563843 137 -12.273794174194336
		 150 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.999320387840271 0.92991912364959717;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.03686249628663063 0.36776414513587952;
	setAttr -s 4 ".kox[0:3]"  1 1 0.999320387840271 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.03686249628663063 0;
createNode animCurveTL -n "animCurveTL2416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -6.6523618698120117 134 -6.6523618698120117
		 137 -6.6523618698120117 150 -6.6523618698120117;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 29.35972785949707 134 30.676706314086914
		 137 45.869899749755859 143 33.506427764892578 150 29.35972785949707;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.063149869441986084 0.13137328624725342 
		0.023439241573214531 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99800407886505127 0.99133294820785522 
		-0.99972528219223022 0;
	setAttr -s 5 ".kox[0:4]"  1 0.0048298081383109093 0.13137328624725342 
		0.023439241573214531 1;
	setAttr -s 5 ".koy[0:4]"  0 0.9999883770942688 0.99133294820785522 
		-0.99972528219223022 0;
createNode animCurveTL -n "animCurveTL2418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  131 65.989593505859375 134 63.025642395019531
		 137 65.532905578613281 143 67.316154479980469 150 65.989593505859375;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.042135998606681824 0.087070286273956299 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99911189079284668 0.99620217084884644 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.049793403595685959 0.087070286273956299 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99875950813293457 0.99620217084884644 
		0 0;
createNode animCurveTU -n "animCurveTU3487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 1 134 1 137 1 150 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 1 134 1 137 1 150 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 1 134 1 137 1 150 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 0 134 0 137 0 150 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  131 -16.174592971801758 132 0 133 -6.9644098281860352
		 135 57.179668426513672 137 54.369464874267578 140 7.8773417472839355 142 -3.7456889152526855
		 145 12.831645011901855 148 -7.5120015144348153 150 -16.174592971801758;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.63719439506530762;
	setAttr -s 10 ".kiy[9]"  -0.77070313692092896;
	setAttr -s 10 ".kox[0:9]"  0.28311711549758911 0.46023961901664734 
		0.12428271770477295 0.15384054183959961 0.2353123277425766 0.20119556784629822 0.92360568046569824 
		0.96712678670883179 0.38055583834648132 0.48271274566650391;
	setAttr -s 10 ".koy[0:9]"  0.95908540487289429 0.88779467344284058 
		0.99224686622619629 0.98809564113616943 -0.97191977500915527 -0.97955113649368286 
		0.38334381580352783 -0.25429460406303406 -0.92475795745849609 -0.87577873468399048;
createNode animCurveTA -n "animCurveTA2420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 -2.3999912738800049 132 0 135 -0.35719871520996094
		 137 0.36262056231498718 140 -3.9233033657073975 142 -4.9947843551635742 145 -13.624649047851562
		 148 2.1950445175170898 150 -2.3999912738800049;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.84166407585144043;
	setAttr -s 9 ".kiy[8]"  -0.54000157117843628;
	setAttr -s 9 ".kox[0:8]"  0.89347738027572632 0.9778754711151123 
		0.99953889846801758 0.95815449953079224 0.91232335567474365 0.77602308988571167 0.89373087882995605 
		0.72849893569946289 0.72052997350692749;
	setAttr -s 9 ".koy[0:8]"  0.44910824298858643 0.20918804407119751 
		0.03036479651927948 -0.28625157475471497 -0.40947043895721436 -0.63070446252822876 
		0.44860348105430603 0.68504691123962402 -0.6934238076210022;
createNode animCurveTA -n "animCurveTA2421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 8.4538154602050781 132 0 135 18.99644660949707
		 137 19.418563842773438 140 10.044340133666992 142 7.7007842063903809 145 15.916288375854492
		 148 1.7615424394607544 150 8.4538154602050781;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.73066002130508423;
	setAttr -s 9 ".kiy[8]"  0.68274158239364624;
	setAttr -s 9 ".kox[0:8]"  0.49177733063697815 0.67132747173309326 
		0.52367556095123291 0.80001175403594971 0.71361756324768066 0.89730560779571533 0.92374104261398315 
		0.84793198108673096 0.58079206943511963;
	setAttr -s 9 ".koy[0:8]"  -0.87072104215621948 0.74116086959838867 
		0.8519178032875061 -0.59998428821563721 -0.70053547620773315 0.44140970706939697 
		-0.38301748037338257 -0.53010517358779907 0.81405192613601685;
createNode animCurveTU -n "animCurveTU3492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -13.222542762756348 150 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -2.04514479637146 150 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 45.541675567626953 150 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 0 132 -3.4822049140930176 134 28.589834213256836
		 136 27.184732437133789 139 3.9386708736419678 141 -1.8728444576263428 144 6.4158225059509277
		 147 -3.7560007572174077 150 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.93060225248336792;
	setAttr -s 9 ".kiy[8]"  0.36603179574012756;
	setAttr -s 9 ".kox[0:8]"  0.8079524040222168 0.24299904704093933 
		0.29730677604675293 0.4358159601688385 0.37998062372207642 0.9791380763053894 0.99146842956542969 
		0.91263425350189209 0.88560312986373901;
	setAttr -s 9 ".koy[0:8]"  -0.58924770355224609 0.97002643346786499 
		0.95478200912475586 -0.9000357985496521 -0.92499440908432007 0.20319584012031555 
		-0.13034747540950775 -0.40877699851989746 0.46444272994995117;
createNode animCurveTA -n "animCurveTA2423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  131 0 134 -0.17859935760498047 136 0.18131028115749359
		 139 -1.9616516828536987 141 -2.4973921775817871 144 -6.8123245239257813 147 1.0975222587585449
		 150 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99345993995666504;
	setAttr -s 8 ".kiy[7]"  -0.11418071389198303;
	setAttr -s 8 ".kox[0:7]"  0.99982517957687378 0.99988472461700439 
		0.98902660608291626 0.97573280334472656 0.92642825841903687 0.96992021799087524 0.90307092666625977 
		0.98846113681793213;
	setAttr -s 8 ".koy[0:7]"  -0.018699575215578079 0.015187687240540981 
		-0.14773769676685333 -0.21896447241306305 -0.37647145986557007 0.24342316389083862 
		0.42949149012565613 -0.15147477388381958;
createNode animCurveTA -n "animCurveTA2424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  131 0 134 9.4982233047485352 136 9.7092819213867188
		 139 5.0221700668334961 141 3.8503921031951904 144 7.9581441879272461 147 0.8807712197303772
		 150 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99577337503433228;
	setAttr -s 8 ".kiy[7]"  -0.09184439480304718;
	setAttr -s 8 ".kox[0:7]"  0.70900088548660278 0.77577060461044312 
		0.93633359670639038 0.89769470691680908 0.97105777263641357 0.97917830944061279 0.87414693832397461 
		0.99252277612686157;
	setAttr -s 8 ".koy[0:7]"  0.70520752668380737 0.63101506233215332 
		-0.35111156105995178 -0.44061803817749023 0.23884469270706177 -0.20300193130970001 
		-0.48566144704818726 -0.12205931544303894;
createNode animCurveTL -n "animCurveTL2422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -15.062148094177246 150 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 4.1703133583068848 150 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 19.954561233520508 150 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 0 133 28.589834213256836 135 27.184732437133789
		 138 3.9386708736419678 140 -1.8728444576263428 143 6.4158225059509277 146 -3.7560007572174077
		 149 0 150 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.24299904704093933 0.33142095804214478 
		0.43581670522689819 0.37998062372207642 0.9791380763053894 0.99146842956542969 0.91263425350189209 
		0.93060225248336792 1;
	setAttr -s 9 ".koy[0:8]"  0.97002643346786499 0.94348299503326416 
		-0.90003544092178345 -0.92499440908432007 0.20319584012031555 -0.13034747540950775 
		-0.40877699851989746 0.36603179574012756 0;
createNode animCurveTA -n "animCurveTA2426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 0 133 -0.17859935760498047 135 0.18131028115749359
		 138 -1.9616516828536987 140 -2.4973921775817871 143 -6.8123245239257813 146 1.0975222587585449
		 149 0 150 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.99968922138214111 0.99981981515884399 
		0.98902660608291626 0.97573280334472656 0.92642825841903687 0.96992021799087524 0.90307092666625977 
		0.99345993995666504 1;
	setAttr -s 9 ".koy[0:8]"  -0.024929424747824669 0.018983364105224609 
		-0.14773735404014587 -0.21896447241306305 -0.37647145986557007 0.24342316389083862 
		0.42949149012565613 -0.11418071389198303 0;
createNode animCurveTA -n "animCurveTA2427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 0 133 9.4982233047485352 135 9.7092819213867188
		 138 5.0221700668334961 140 3.8503921031951904 143 7.9581441879272461 146 0.8807712197303772
		 149 0 150 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.60205882787704468 0.70120811462402344 
		0.93633389472961426 0.89769470691680908 0.97105777263641357 0.97917830944061279 0.87414693832397461 
		0.99577337503433228 1;
	setAttr -s 9 ".koy[0:8]"  0.79845172166824341 0.71295660734176636 
		-0.35111087560653687 -0.44061803817749023 0.23884469270706177 -0.20300193130970001 
		-0.48566144704818726 -0.09184439480304718 0;
createNode animCurveTL -n "animCurveTL2425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -54.525970458984375 150 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 33.954360961914063 150 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 35.690509796142578 150 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 6.5468502044677734 132 0 134 22.765649795532227
		 137 -11.962922096252441 140 -16.684890747070312 142 -16.049772262573242 145 -12.950023651123047
		 148 0.82227158546447754 150 6.5468502044677734;
	setAttr -s 9 ".kix[0:8]"  0.58924573659896851 0.40395268797874451 
		0.70632845163345337 0.34128627181053162 0.94608443975448608 0.95437341928482056 0.64719474315643311 
		0.52214652299880981 0.78113472461700439;
	setAttr -s 9 ".kiy[0:8]"  -0.80795383453369141 0.9147799015045166 
		-0.70788425207138062 -0.93995946645736694 -0.32392001152038574 0.29861587285995483 
		0.76232469081878662 0.85285574197769165 0.62436246871948242;
	setAttr -s 9 ".kox[0:8]"  0.58924573659896851 0.40395268797874451 
		0.70632845163345337 0.34128627181053162 0.94608443975448608 0.95437341928482056 0.64719474315643311 
		0.52214652299880981 0.78113472461700439;
	setAttr -s 9 ".koy[0:8]"  -0.80795383453369141 0.9147799015045166 
		-0.70788425207138062 -0.93995946645736694 -0.32392001152038574 0.29861587285995483 
		0.76232469081878662 0.85285574197769165 0.62436246871948242;
createNode animCurveTA -n "animCurveTA2429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 1.5104482173919678 132 0 134 -10.220004081726074
		 137 -0.21278534829616547 140 1.7370536327362061 142 2.3446319103240967 145 3.2371189594268799
		 148 -0.67567956447601318 150 1.5104482173919678;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.95643562078475952;
	setAttr -s 9 ".kiy[8]"  0.29194337129592896;
	setAttr -s 9 ".kox[0:8]"  0.95342987775802612 0.52109837532043457 
		0.99984109401702881 0.76768231391906738 0.9778096079826355 0.99219584465026855 0.97848433256149292 
		0.98969906568527222 0.90922755002975464;
	setAttr -s 9 ".koy[0:8]"  -0.30161464214324951 -0.85349661111831665 
		-0.017823416739702225 0.64083057641983032 0.20949572324752808 0.12468863278627396 
		-0.20632079243659973 -0.1431630551815033 0.41629952192306519;
createNode animCurveTA -n "animCurveTA2430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 5.8155131340026855 132 0 134 12.242433547973633
		 137 19.712648391723633 140 17.095508575439453 142 14.76383590698242 145 13.207479476928711
		 148 5.5054006576538086 150 5.8155131340026855;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.99906390905380249;
	setAttr -s 9 ".kiy[8]"  0.043259333819150925;
	setAttr -s 9 ".kox[0:8]"  0.6345512866973877 0.74426764249801636 
		0.51797068119049072 0.94711607694625854 0.92375612258911133 0.95083171129226685 0.83983743190765381 
		0.8501814603805542 0.9978974461555481;
	setAttr -s 9 ".koy[0:8]"  -0.77288085222244263 0.66788148880004883 
		0.85539835691452026 0.32089105248451233 -0.38298130035400391 -0.30970799922943115 
		-0.54283791780471802 -0.5264897346496582 0.064813122153282166;
createNode animCurveTU -n "animCurveTU3504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -1.8193912506103516 132 -1.8193912506103516
		 137 -2.7497169971466064 150 -1.8193912506103516;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  0.53122913837432861;
	setAttr -s 4 ".kiy[3]"  0.84722816944122314;
	setAttr -s 4 ".kox[0:3]"  1 0.25951629877090454 1 0.50316148996353149;
	setAttr -s 4 ".koy[0:3]"  0 -0.96573871374130249 0 0.8641924262046814;
createNode animCurveTL -n "animCurveTL2429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 0.99713230133056641 132 0.99713230133056641
		 137 1.5478644371032715 150 0.99713230133056641;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  0.72713351249694824;
	setAttr -s 4 ".kiy[3]"  -0.68649601936340332;
	setAttr -s 4 ".kox[0:3]"  1 0.41334688663482666 1 0.7012144923210144;
	setAttr -s 4 ".koy[0:3]"  0 0.91057366132736206 0 -0.71295034885406494;
createNode animCurveTL -n "animCurveTL2430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 46.59686279296875 132 46.59686279296875
		 137 41.889801025390625 150 46.59686279296875;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  0.12298639863729477;
	setAttr -s 4 ".kiy[3]"  0.99240833520889282;
	setAttr -s 4 ".kox[0:3]"  1 0.05303693562746048 1 0.11432085186243057;
	setAttr -s 4 ".koy[0:3]"  0 -0.9985925555229187 0 0.99344390630722046;
createNode animCurveTU -n "animCurveTU3507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  131 0 133 -22.765649795532227 136 11.962922096252441
		 139 16.684890747070312 141 16.049772262573242 144 12.950023651123047 147 -0.82227158546447754
		 150 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99631315469741821;
	setAttr -s 8 ".kiy[7]"  0.085790693759918213;
	setAttr -s 8 ".kox[0:7]"  0.30009555816650391 0.70632767677307129 
		0.34128624200820923 0.94608461856842041 0.95437359809875488 0.64719474315643311 0.74178659915924072 
		0.99347370862960815;
	setAttr -s 8 ".koy[0:7]"  -0.95390909910202026 0.7078850269317627 
		0.93995940685272217 0.32391941547393799 -0.29861515760421753 -0.7623247504234314 
		-0.67063605785369873 0.11406148225069046;
createNode animCurveTA -n "animCurveTA2432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  131 0 133 -10.220004081726074 136 -0.21278534829616547
		 139 1.7370536327362061 141 2.3446319103240967 144 3.2371189594268799 147 -0.67567956447601318
		 150 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99750608205795288;
	setAttr -s 8 ".kiy[7]"  0.070580601692199707;
	setAttr -s 8 ".kox[0:7]"  0.57389086484909058 0.99984109401702881 
		0.76768231391906738 0.97780972719192505 0.99219596385955811 0.97848433256149292 0.97540169954299927 
		0.99557918310165405;
	setAttr -s 8 ".koy[0:7]"  -0.81893181800842285 -0.017823457717895508 
		0.64083057641983032 0.20949526131153107 0.12468834966421127 -0.20632079243659973 
		-0.22043448686599731 0.093925595283508301;
createNode animCurveTA -n "animCurveTA2433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  131 0 133 -12.242433547973633 136 -19.712648391723633
		 139 -17.095508575439453 141 -14.76383590698242 144 -13.207479476928711 147 -5.5054006576538086
		 150 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.86633497476577759;
	setAttr -s 8 ".kiy[7]"  0.4994635283946991;
	setAttr -s 8 ".kox[0:7]"  0.5049518346786499 0.51796978712081909 
		0.94711607694625854 0.92375642061233521 0.95083189010620117 0.83983743190765381 0.73517739772796631 
		0.79282772541046143;
	setAttr -s 8 ".koy[0:7]"  -0.8631475567817688 -0.85539889335632324 
		-0.32089105248451233 0.38298055529594421 0.30970737338066101 0.54283791780471802 
		0.67787474393844604 0.60944581031799316;
createNode animCurveTL -n "animCurveTL2431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 6.8443102836608887 136 5.9139847755432129
		 150 6.8443102836608887;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[2]"  0.55765116214752197;
	setAttr -s 3 ".kiy[2]"  0.83007538318634033;
	setAttr -s 3 ".kox[0:2]"  0.25951635837554932 1 0.53122955560684204;
	setAttr -s 3 ".koy[0:2]"  -0.96573871374130249 0 0.84722787141799927;
createNode animCurveTL -n "animCurveTL2432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 0.39901280403137207 136 0.94974499940872192
		 150 0.39901280403137207;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[2]"  0.75027740001678467;
	setAttr -s 3 ".kiy[2]"  -0.66112309694290161;
	setAttr -s 3 ".kox[0:2]"  0.41334685683250427 1 0.72713381052017212;
	setAttr -s 3 ".koy[0:2]"  0.91057366132736206 0 -0.68649578094482422;
createNode animCurveTL -n "animCurveTL2433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 25.234186172485352 136 20.527124404907227
		 150 25.234186172485352;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 9 9;
	setAttr -s 3 ".kix[2]"  0.1316240131855011;
	setAttr -s 3 ".kiy[2]"  0.99129968881607056;
	setAttr -s 3 ".kox[0:2]"  0.05303693562746048 1 0.12298648804426193;
	setAttr -s 3 ".koy[0:2]"  -0.9985925555229187 0 0.99240833520889282;
createNode animCurveTU -n "animCurveTU3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 0 132 -22.765649795532227 135 11.962922096252441
		 138 16.684890747070312 140 16.049772262573242 143 12.950023651123047 146 -0.82227158546447754
		 149 0 150 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2052648663520813 0.6238560676574707 0.34128624200820923 
		0.94608461856842041 0.95437359809875488 0.64719474315643311 0.74178659915924072 0.99631315469741821 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.9787064790725708 0.78153914213180542 
		0.93995940685272217 0.32391941547393799 -0.29861515760421753 -0.7623247504234314 
		-0.67063605785369873 0.085790693759918213 0;
createNode animCurveTA -n "animCurveTA2435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 -20 132 -30.220005035400391 135 -20.212785720825195
		 138 -18.262947082519531 140 -17.655368804931641 143 -16.762880325317383 146 -20.675680160522461
		 149 -20 150 -20;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.42327281832695007 0.99975186586380005 
		0.76768231391906738 0.97780972719192505 0.99219596385955811 0.97848433256149292 0.97540169954299927 
		0.99750608205795288 1;
	setAttr -s 9 ".koy[0:8]"  -0.90600228309631348 -0.022277360782027245 
		0.64083057641983032 0.20949523150920868 0.12468846887350082 -0.20632077753543854 
		-0.2204345315694809 0.070580661296844482 0;
createNode animCurveTA -n "animCurveTA2436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 0 132 -12.242433547973633 135 -19.712648391723633
		 138 -17.095508575439453 140 -14.76383590698242 143 -13.207479476928711 146 -5.5054006576538086
		 149 0 150 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.36335241794586182 0.435964435338974 0.94711607694625854 
		0.92375642061233521 0.95083189010620117 0.83983743190765381 0.73517739772796631 0.86633497476577759 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.93165171146392822 -0.89996391534805298 
		-0.32089105248451233 0.38298055529594421 0.30970737338066101 0.54283791780471802 
		0.67787474393844604 0.4994635283946991 0;
createNode animCurveTL -n "animCurveTL2434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -54.525989532470703 135 -55.456317901611328
		 149 -54.525989532470703 150 -54.525989532470703;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.218523308634758 1 0.55765002965927124 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.97583174705505371 0 0.83007621765136719 
		0;
createNode animCurveTL -n "animCurveTL2435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 33.954341888427734 135 34.505073547363281
		 149 33.954341888427734 150 33.954341888427734;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.35381564497947693 1 0.75027775764465332 
		1;
	setAttr -s 4 ".koy[0:3]"  0.93531513214111328 0 -0.66112273931503296 
		0;
createNode animCurveTL -n "animCurveTL2436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -35.372589111328125 135 -40.07965087890625
		 149 -35.372589111328125 150 -35.372589111328125;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.04421648383140564 1 0.1316240131855011 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99902194738388062 0 0.99129968881607056 
		0;
createNode animCurveTU -n "animCurveTU3512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -9.5584049224853516 140 -10.821244239807129
		 150 -9.5584049224853516;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -14.087939262390137 140 -16.20292854309082
		 150 -14.087939262390137;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -2.2710940837860107 140 -18.338037490844727
		 150 -2.2710940837860107;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 22.55207633972168 150 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 17.698986053466797 150 17.698986053466797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 23.20184326171875 150 23.20184326171875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -0.89352136850357056 140 -2.217106819152832
		 150 -0.89352136850357056;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 11.041102409362793 140 8.9770975112915039
		 150 11.041102409362793;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 0.32489952445030212 140 -16.302146911621094
		 150 0.32489952445030212;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 22.55207633972168 150 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 17.698989868164063 150 17.698989868164063;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -22.883926391601563 150 -22.883926391601563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 54.939533233642578 150 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 30.856369018554688 135 73.131675720214844
		 150 30.856369018554688;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.0057187071070075035 1 1;
	setAttr -s 3 ".koy[0:2]"  0.99998360872268677 0 0;
createNode animCurveTL -n "animCurveTL2445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.15895922482013702 150 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131 0 132 9.5518589019775391 133 16.935991287231445
		 136 -6.2262749671936035 139 -8.9774618148803711 142 -7.338451862335206 150 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.16102659702301025 1 0.6553947925567627 
		1 0.87404739856719971 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.9869500994682312 0 -0.75528651475906372 
		0 0.48584064841270447 0;
	setAttr -s 7 ".kox[0:6]"  1 0.16102659702301025 1 0.6553947925567627 
		1 0.87404739856719971 1;
	setAttr -s 7 ".koy[0:6]"  0 0.9869500994682312 0 -0.75528651475906372 
		0 0.48584064841270447 0;
createNode animCurveTA -n "animCurveTA2447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.55634701251983643 150 0.55634701251983643;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 19.752885818481445 132 19.464267730712891
		 136 25.532735824584961 137 25.569547653198242 138 23.641880035400391 139 21.114374160766602
		 142 18.205789566040039 147 21.521629333496094 150 19.752885818481445;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.35300132632255554 1 0.01340419240295887 
		0.023822950199246407 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.93562281131744385 0 -0.99991017580032349 
		-0.99971622228622437 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.35300132632255554 1 0.01340419240295887 
		0.023822950199246407 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.93562281131744385 0 -0.99991017580032349 
		-0.99971622228622437 0 0 0;
createNode animCurveTL -n "animCurveTL2448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  131 0 132 -3.9458138942718506 136 8.4793462753295898
		 137 10.837972640991211 138 11.414670944213867 139 9.3194961547851562 142 7.430762767791748
		 147 1.4415949583053589 150 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0084325959905982018 0.028378376737236977 
		1 0.030569525435566902 0.045554507523775101 0.049590405076742172 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99996447563171387 0.99959725141525269 
		0 -0.99953263998031616 -0.99896180629730225 -0.99876970052719116 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0084325959905982018 0.028378376737236977 
		1 0.030569525435566902 0.045554507523775101 0.049590405076742172 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99996447563171387 0.99959725141525269 
		0 -0.99953263998031616 -0.99896180629730225 -0.99876970052719116 0;
createNode animCurveTU -n "animCurveTU3531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -1.4725730419158936 150 -1.4725730419158936;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 22.299345016479492 150 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -0.28501001000404358 150 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 0 134 -21.474340438842773 137 -27.701995849609375
		 150 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.93374329805374146 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.93374329805374146 0 0;
createNode animCurveTA -n "animCurveTA2456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 0 141 -4.7826738357543945 146 1.406557559967041
		 150 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 0 134 27.000385284423828 137 31.466833114624023
		 150 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.0093284081667661667 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.99995648860931396 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.0093284081667661667 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.99995648860931396 0 0;
createNode animCurveTU -n "animCurveTU3546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 150 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 150 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 150;
	setAttr ".unw" 150;
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
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3381.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2341.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2342.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2343.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU3382.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU3383.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU3384.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2341.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2342.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2343.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3385.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA2344.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2345.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2346.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL2344.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2345.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2346.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU3386.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3387.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3388.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3389.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2347.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2348.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2349.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2347.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2348.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2349.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3390.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3391.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3392.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU3393.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2350.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2351.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA2352.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU3394.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU3395.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3396.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL2350.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL2351.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2352.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU3397.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2353.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2354.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2355.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU3398.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3399.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3400.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2353.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL2354.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL2355.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU3401.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA2356.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA2357.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA2358.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL2356.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL2357.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL2358.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU3402.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU3403.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU3404.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU3405.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2359.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2360.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA2361.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3406.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3407.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU3408.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL2359.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL2360.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2361.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU3409.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA2362.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA2363.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA2364.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL2362.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL2363.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL2364.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU3410.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU3411.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU3412.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU3413.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA2365.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA2366.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA2367.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU3414.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU3415.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU3416.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2365.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2366.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2367.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3417.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA2368.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA2369.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2370.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL2368.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL2369.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2370.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU3418.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU3419.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3420.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3421.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA2371.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2372.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2373.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU3422.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU3423.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU3424.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2371.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL2372.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL2373.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3425.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2374.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2375.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2376.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2374.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2375.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2376.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3426.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3427.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3428.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU3429.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2377.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2378.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA2379.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2377.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2378.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL2379.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3430.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3431.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU3432.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU3433.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU3434.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA2380.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA2381.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA2382.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL2380.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL2381.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL2382.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU3435.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU3436.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU3437.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU3438.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU3439.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA2383.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA2384.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA2385.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL2383.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL2384.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL2385.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU3440.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU3441.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU3442.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU3443.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3444.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA2386.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA2387.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2388.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU3445.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU3446.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU3447.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2386.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2387.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL2388.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3448.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA2389.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2390.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2391.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL2389.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2390.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2391.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU3449.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3450.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3451.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3452.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2392.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2393.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2394.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU3453.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU3454.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU3455.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL2392.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL2393.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL2394.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU3456.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2395.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2396.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA2397.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2395.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2396.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL2397.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3457.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3458.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU3459.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU3460.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2398.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA2399.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA2400.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU3461.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3462.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3463.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL2398.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL2399.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL2400.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU3464.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA2401.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA2402.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA2403.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL2401.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL2402.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL2403.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU3465.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU3466.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU3467.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU3468.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA2404.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA2405.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA2406.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3469.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3470.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU3471.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL2404.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL2405.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2406.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU3472.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA2407.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA2408.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA2409.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL2407.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL2408.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL2409.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU3473.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU3474.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU3475.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU3476.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA2410.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA2411.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA2412.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL2410.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL2411.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL2412.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU3477.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU3478.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU3479.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU3480.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU3481.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA2413.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2414.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2415.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL2413.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2414.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2415.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU3482.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU3483.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU3484.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU3485.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU3486.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2416.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2417.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA2418.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2416.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2417.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL2418.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU3487.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU3488.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU3489.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU3490.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU3491.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA2419.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA2420.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA2421.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU3492.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU3493.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU3494.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL2419.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL2420.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL2421.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU3495.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA2422.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA2423.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA2424.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL2422.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL2423.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL2424.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU3496.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU3497.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU3498.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU3499.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA2425.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA2426.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA2427.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL2425.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL2426.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL2427.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU3500.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU3501.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU3502.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU3503.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA2428.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA2429.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA2430.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU3504.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU3505.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU3506.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL2428.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL2429.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL2430.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU3507.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA2431.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA2432.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA2433.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL2431.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL2432.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL2433.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU3508.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU3509.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU3510.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU3511.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA2434.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA2435.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA2436.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL2434.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL2435.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL2436.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU3512.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU3513.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU3514.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU3515.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA2437.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA2438.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA2439.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU3516.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU3517.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU3518.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL2437.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL2438.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL2439.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU3519.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU3520.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA2440.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA2441.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA2442.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU3521.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU3522.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU3523.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL2440.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL2441.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL2442.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU3524.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU3525.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA2443.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA2444.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA2445.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU3526.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU3527.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU3528.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL2443.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL2444.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL2445.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU3529.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU3530.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA2446.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA2447.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA2448.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL2446.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL2447.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL2448.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU3531.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU3532.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU3533.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU3534.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU3535.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA2449.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA2450.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA2451.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL2449.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL2450.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL2451.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU3536.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU3537.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU3538.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU3539.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU3540.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA2452.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA2453.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA2454.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL2452.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL2453.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL2454.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU3541.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU3542.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU3543.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU3544.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU3545.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA2455.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA2456.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA2457.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL2455.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL2456.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL2457.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU3546.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU3547.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU3548.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU3549.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_get_hit_from_right.ma
