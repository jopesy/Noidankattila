//Maya ASCII 2013 scene
//Name: demon_get_hit_from_front.ma
//Last modified: Mon, Jul 14, 2014 10:07:24 AM
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
createNode animClip -n "get_hit_from_frontSource";
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
	setAttr ".ss" 91;
	setAttr ".se" 110;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 0.0048254411667585373 92 0 93 0 110 0.0048254411667585373;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 1.5292341709136963 92 0 93 0 110 1.5292341709136963;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 1.0246820449829102 92 0 93 0 95 25.055164337158203
		 100 -9.0873785018920898 110 1.0246820449829102;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -0.0420122891664505 93 -0.47875100374221802
		 100 -17.004571914672852 110 -0.0420122891664505;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.063474476337432861 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99798345565795898 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.063474476337432861 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99798345565795898 0 0;
createNode animCurveTL -n "animCurveTL1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 5.2574639320373535 93 4.9984431266784668
		 100 14.25306510925293 110 5.2574639320373535;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 37.581958770751953 93 37.581958770751953
		 100 39.170768737792969 110 37.581958770751953;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -0.10137102752923965 110 -0.10137102752923965;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 0 93 25.055164337158203 98 -9.0873785018920898
		 110 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 0.98978954553604126 98 -15.741690635681152
		 110 0.98978954553604126;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 -2.5973124504089355 98 6.535336971282959
		 110 -2.5973124504089355;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 39.990619659423828 98 41.579429626464844
		 110 39.990619659423828;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 12.527528762817383 96 -9.0873785018920898
		 108 0 109 0 110 12.527528762817383;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -55.507301330566406 97 -72.033126831054687
		 109 -55.507301330566406 110 -55.507301330566406;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -4.5444149971008301 97 4.7102069854736328
		 109 -4.5444149971008301 110 -4.5444149971008301;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 0.15895922482013702 97 1.7477695941925049
		 109 0.15895922482013702 110 0.15895922482013702;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -7.1439499855041504 110 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 9.6277942657470703 110 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0.15895922482013702 110 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 -4.6775164604187012 97 21.777870178222656
		 110 -4.6775164604187012;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.47612708806991577 1 1;
	setAttr -s 3 ".koy[0:2]"  0.87937647104263306 0 0;
createNode animCurveTA -n "animCurveTA1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 -8.1902399063110352 97 -2.0681247711181641
		 110 -8.1902399063110352;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.91953295469284058 1 1;
	setAttr -s 3 ".koy[0:2]"  0.39301270246505737 0 0;
createNode animCurveTA -n "animCurveTA1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 3.5893709659576416 97 -0.40551704168319702
		 110 3.5893709659576416;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96323966979980469 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.26864370703697205 0 0;
createNode animCurveTU -n "animCurveTU2046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0.66209810972213745 110 0.66209810972213745;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -2.2177035808563232 110 -2.2177035808563232;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 8.2516345977783203 110 8.2516345977783203;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 12.247317314147949 93 -42.583969116210938
		 97 24.912103652954102 110 12.247317314147949;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.086750432848930359 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99623000621795654 0 0 0;
createNode animCurveTA -n "animCurveTA1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -44.432334899902344 93 -29.936006546020508
		 97 -40.530502319335938 110 -44.432334899902344;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.93566042184829712 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.35290169715881348 0;
	setAttr -s 4 ".kox[0:3]"  0.31283700466156006 1 0.93566042184829712 
		1;
	setAttr -s 4 ".koy[0:3]"  0.949806809425354 0 -0.35290169715881348 
		0;
createNode animCurveTA -n "animCurveTA1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -18.296916961669922 93 19.070703506469727
		 97 -26.874017715454102 110 -18.296916961669922;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.126744344830513 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.9919353723526001 0 0 0;
createNode animCurveTL -n "animCurveTL1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 22.377677917480469 110 22.377677917480469;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -6.1266474723815918 110 -6.1266474723815918;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -1.7777565717697144 110 -1.7777565717697144;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 21.55833625793457 99 -16.482603073120117
		 102 -15.112807273864746 110 21.55833625793457;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.86736369132995605 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.49767482280731201 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.86736369132995605 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.49767482280731201 0;
createNode animCurveTA -n "animCurveTA1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -1.0864508152008057 99 6.4876227378845215
		 102 -2.834864616394043 110 -1.0864508152008057;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 11.790511131286621 99 9.9253606796264648
		 102 -17.238185882568359 110 11.790511131286621;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.95966130495071411 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.28115880489349365 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.95966130495071411 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.28115880489349365 0 0;
createNode animCurveTU -n "animCurveTU2054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0.3231264054775238 110 0.3231264054775238;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -6.2303047180175781 110 -6.2303047180175781;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 13.28591251373291 110 13.28591251373291;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 17.920717239379883 99 27.984041213989258
		 102 30.434730529785156 110 17.920717239379883;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.77492576837539673 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.63205230236053467 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.77492576837539673 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.63205230236053467 0 0;
createNode animCurveTA -n "animCurveTA1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -3.3204629421234131 99 -2.2456181049346924
		 102 1.7862536907196045 110 -3.3204629421234131;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98604482412338257 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.16648009419441223 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.98604482412338257 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.16648009419441223 0 0;
createNode animCurveTA -n "animCurveTA1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -5.8430709838867187 99 -6.3329653739929199
		 102 9.9205961227416992 110 -5.8430709838867187;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 29.449502944946289 110 29.449502944946289;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -5.3744564056396484 110 -5.3744564056396484;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -19.521020889282227 110 -19.521020889282227;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 17.199914932250977 97 -21.485336303710937
		 102 -52.248096466064453 110 17.199914932250977;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.20124077796936035 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.9795418381690979 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.20124077796936035 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.9795418381690979 0 0;
createNode animCurveTA -n "animCurveTA1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 1.2816741466522217 97 3.6347942352294926
		 102 -11.524847030639648 110 1.2816741466522217;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 4.2135257720947266 97 2.4879915714263916
		 102 22.069543838500977 110 4.2135257720947266;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -0.74116569757461548 110 -0.74116569757461548;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -1.2008270025253296 110 -1.2008270025253296;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 14.762587547302246 110 14.762587547302246;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 5.4457707405090332 93 -57.929267883300781
		 97 15.34039306640625 102 -24.191944122314453 106 -11.91436767578125 110 5.4457707405090332;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.30208227038383484 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.95328187942504883 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.30208227038383484 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.95328187942504883 0;
createNode animCurveTA -n "animCurveTA1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 1.3568130731582642 93 3.0447390079498291
		 97 -0.71529197692871094 102 27.331037521362305 106 13.335525512695313 110 1.3568130731582642;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.35570996999740601 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.93459641933441162 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.35570996999740601 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.93459641933441162 0;
createNode animCurveTA -n "animCurveTA1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 11.770998954772949 93 -11.830947875976563
		 97 11.826539039611816 102 13.520387649536133 106 19.995979309082031 110 11.770998954772949;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.92009538412094116 0.9252476692199707 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.39169442653656006 0.37936356663703918 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.92009538412094116 0.9252476692199707 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.39169442653656006 0.37936356663703918 
		0 0;
createNode animCurveTL -n "animCurveTL1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 17.163671493530273 110 17.163671493530273;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -4.6430249214172363 110 -4.6430249214172363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -30.93705940246582 110 -30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -8.4524736404418945 95 -43.383930206298828
		 101 -4.9370293617248535 110 -8.4524736404418945;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 6.6941494941711426 95 -10.308754920959473
		 101 8.3194684982299805 110 6.6941494941711426;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -25.752353668212891 95 -24.602642059326172
		 101 -25.205743789672852 110 -25.752353668212891;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99710023403167725 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.07609974592924118 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99710023403167725 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.07609974592924118 0;
createNode animCurveTU -n "animCurveTU2070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -0.33261653780937195 110 -0.33261653780937195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -5.3535571098327637 110 -5.3535571098327637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 11.602179527282715 110 11.602179527282715;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 1.9240150451660156 93 -49.127704620361328
		 95 12.21937084197998 101 -21.41340446472168 106 -5.3182525634765625 110 1.9240150451660156;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.41898965835571289 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.90799099206924438 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.41898965835571289 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.90799099206924438 0;
createNode animCurveTA -n "animCurveTA1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 10.877062797546387 93 22.219806671142578
		 95 11.106122016906738 101 9.0754375457763672 106 28.776857376098633 110 10.877062797546387;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.92022961378097534 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.3913787305355072 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.92022961378097534 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.3913787305355072 0 0 0;
createNode animCurveTA -n "animCurveTA1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 -2.2789032459259033 93 -34.242473602294922
		 95 -0.31083068251609802 101 -6.3601164817810059 106 -2.8449289798736572 110 -2.2789032459259033;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.98455500602722168 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.1750757247209549 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.98455500602722168 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.1750757247209549 0;
createNode animCurveTL -n "animCurveTL1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 2.5525305271148682 110 2.5525305271148682;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -5.1763081550598145 110 -5.1763081550598145;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -28.914192199707031 110 -28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 6.9896979331970215 110 6.9896979331970215;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -8.3612680435180664 110 -8.3612680435180664;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -6.3850827217102051 110 -6.3850827217102051;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 3.2171440124511719 110 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -18.977678298950195 110 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -1.5793839693069458 110 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 0 93 2.7844502925872803 98 -22.303333282470703
		 102 9.3010120391845703 110 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 0 93 4.5514512062072754 98 -53.772708892822266
		 102 -54.802555084228516 110 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9514426589012146 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.30782586336135864 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9514426589012146 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.30782586336135864 0 0;
createNode animCurveTA -n "animCurveTA1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 0 93 -41.259292602539062 98 -44.330841064453125
		 102 -31.953889846801754 110 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.79157733917236328 1 0.40000700950622559 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.61106908321380615 0 0.91651207208633423 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.79157733917236328 1 0.40000700950622559 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.61106908321380615 0 0.91651207208633423 
		0;
createNode animCurveTL -n "animCurveTL1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -6.6523618698120117 110 -6.6523618698120117;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 29.35972785949707 110 29.35972785949707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -65.671676635742187 110 -65.671676635742187;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 -35.071819305419922 93 0 95 -24.970779418945313
		 101 -57.125381469726562 110 -35.071819305419922;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.14687982201576233 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.9891543984413147 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.14687982201576233 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.9891543984413147 0 0;
createNode animCurveTA -n "animCurveTA1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 -4.8207659721374512 93 0 95 -3.9530541896820064
		 101 -6.1393918991088867 110 -4.8207659721374512;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.90921211242675781 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.41633322834968567 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.90921211242675781 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.41633322834968567 0 0;
createNode animCurveTA -n "animCurveTA1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 -4.5241222381591797 93 0 95 -5.2987809181213379
		 101 -2.3783636093139648 110 -4.5241222381591797;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0.40192809700965881 110 0.40192809700965881;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -5.3535604476928711 110 -5.3535604476928711;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 11.600008964538574 110 11.600008964538574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 8.5944032669067383 93 -63.403129577636726
		 95 18.556495666503906 101 -13.210037231445312 106 -27.703710556030273 110 8.5944032669067383;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.26473057270050049 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.96432244777679443 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.26473057270050049 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.96432244777679443 0 0;
createNode animCurveTA -n "animCurveTA1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 -3.079554557800293 93 -17.924739837646484
		 95 -1.320418119430542 101 -6.4917364120483398 106 -3.1476180553436279 110 -3.079554557800293;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99977147579193115 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.021377900615334511 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99977147579193115 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.021377900615334511 0;
createNode animCurveTA -n "animCurveTA1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 -9.8046140670776367 93 -5.6929187774658203
		 95 -10.188045501708984 101 -7.9284744262695313 106 -3.1784989833831787 110 -9.8046140670776367;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.90389186143875122 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.42776089906692505 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.90389186143875122 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.42776089906692505 0 0;
createNode animCurveTL -n "animCurveTL1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 2.552541971206665 110 2.552541971206665;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -5.1763019561767578 110 -5.1763019561767578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 28.914192199707031 110 28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -19.907312393188477 97 -9.7988042831420898
		 102 12.947978973388672 110 -19.907312393188477;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.42709314823150635 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.90420764684677124 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.42709314823150635 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.90420764684677124 0 0;
createNode animCurveTA -n "animCurveTA1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -0.021469870582222939 97 0.017048453912138939
		 102 -0.99128967523574818 110 -0.021469870582222939;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -0.21756155788898468 97 -0.21795260906219482
		 102 -0.75674563646316528 110 -0.21756155788898468;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -8.1899866927415133e-005 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -8.1899866927415133e-005 0 0;
createNode animCurveTU -n "animCurveTU2101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1.3883404731750488 110 1.3883404731750488;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -1.2008253335952759 110 -1.2008253335952759;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 14.715837478637695 110 14.715837478637695;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 -5.2627010345458984 93 -64.907608032226563
		 97 4.9095635414123535 106 -27.810550689697266 110 -5.2627010345458984;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 -6.6944589614868164 93 -11.091587066650391
		 97 -7.161977767944335 106 -21.891839981079102 110 -6.6944589614868164;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 3.25895094871521 93 7.9124526977539062
		 97 2.0287175178527832 106 10.478458404541016 110 3.25895094871521;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 17.16368293762207 110 17.16368293762207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -4.6430230140686035 110 -4.6430230140686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 30.93705940246582 110 30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 -34.647682189941406 99 -24.929988861083984
		 102 -12.666181564331055 110 -34.647682189941406;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.54799211025238037 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.83648353815078735 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.54799211025238037 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.83648353815078735 0 0;
createNode animCurveTA -n "animCurveTA1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 7.8835339546203622 99 4.8929362297058105
		 102 12.256985664367676 110 7.8835339546203622;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 16.623451232910156 99 17.707626342773438
		 102 -19.516227722167969 110 16.623451232910156;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -0.24365732073783875 110 -0.24365732073783875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -6.2303109169006348 110 -6.2303109169006348;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 13.28761100769043 110 13.28761100769043;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 11.106694221496582 93 -22.216825485229492
		 99 21.199594497680664 102 39.659152984619141 110 11.106694221496582;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.15616479516029358 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.98773103952407837 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.15616479516029358 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98773103952407837 0 0;
createNode animCurveTA -n "animCurveTA1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 -7.3331184387207031 93 -15.490465164184572
		 99 -8.8662376403808594 102 -14.559664726257322 110 -7.3331184387207031;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 9.4133596420288086 93 11.384613990783691
		 99 7.9875707626342773 102 12.855180740356445 110 9.4133596420288086;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 29.449512481689453 110 29.449512481689453;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -5.374453067779541 110 -5.374453067779541;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 19.521028518676758 110 19.521028518676758;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 15.935467720031738 97 26.422264099121094
		 110 15.935467720031738;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 -18.321590423583984 97 -20.406169891357422
		 110 -18.321590423583984;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 13.608429908752441 97 10.122119903564453
		 110 13.608429908752441;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -0.83561187982559204 110 -0.83561187982559204;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -2.2177035808563232 110 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 8.2358779907226562 110 8.2358779907226562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 3.1626384258270264 93 -45.343059539794922
		 97 14.566376686096193 110 3.1626384258270264;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 38.598426818847656 93 24.140806198120117
		 97 34.324378967285156 110 38.598426818847656;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.92422723770141602 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.3818429708480835 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.92422723770141602 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.3818429708480835 0;
createNode animCurveTA -n "animCurveTA1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 21.510393142700195 93 -12.053432464599609
		 97 28.306632995605469 110 21.510393142700195;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 22.377689361572266 110 22.377689361572266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -6.1266441345214844 110 -6.1266441345214844;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1.7777631282806396 110 1.7777631282806396;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 6.9897027015686035 110 6.9897027015686035;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -8.361271858215332 110 -8.361271858215332;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 6.0468239784240723 110 6.0468239784240723;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 3.2171440124511719 110 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -18.977678298950195 110 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1.5793839693069458 110 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 0 93 -6.674738883972168 97 67.780532836914062
		 104 5.1502742767333984 110 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.67985844612121582 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.73334336280822754 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.67985844612121582 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.73334336280822754 0;
createNode animCurveTA -n "animCurveTA1481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 0 93 -3.2280733585357666 97 51.456279754638672
		 104 39.405513763427734 110 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.41958791017532349 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.90771466493606567 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.41958791017532349 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.90771466493606567 0;
createNode animCurveTA -n "animCurveTA1482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 0 93 -52.922073364257812 97 -16.965888977050781
		 104 -20.634910583496094 110 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -6.6523618698120117 110 -6.6523618698120117;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 29.35972785949707 110 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 65.989593505859375 110 65.989593505859375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 -16.174592971801758 92 0 93 -19.323509216308594
		 94 -63.490821838378906 96 -45.176910400390625 99 -24.396818161010742 103 -29.858171463012695
		 107 -28.453716278076172 110 -16.174592971801758;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.61389487981796265;
	setAttr -s 9 ".kiy[8]"  0.78938776254653931;
	setAttr -s 9 ".kox[0:8]"  0.28311637043952942 0.83479815721511841 
		0.074990570545196533 0.26696804165840149 0.29202219843864441 0.73715227842330933 
		0.97817504405975342 0.77371430397033691 0.50382643938064575;
	setAttr -s 9 ".koy[0:8]"  0.95908558368682861 -0.55055618286132813 
		-0.99718427658081055 -0.96370542049407959 0.95641148090362549 0.67572665214538574 
		-0.2077825516462326 0.63353466987609863 0.86380487680435181;
createNode animCurveTA -n "animCurveTA1484";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 -2.3999912738800049 92 0 93 -27.594442367553711
		 94 -36.781120300292969 96 -39.382125854492187 99 -2.9109981060028076 103 13.856278419494629
		 107 -0.84519010782241821 110 -2.3999912738800049;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.9870029091835022;
	setAttr -s 9 ".kiy[8]"  -0.16070239245891571;
	setAttr -s 9 ".kox[0:8]"  0.89347690343856812 0.18619759380817413 
		0.1287325918674469 0.51925170421600342 0.33238565921783447 0.29948717355728149 0.99420088529586792 
		0.71679800748825073 0.97723722457885742;
	setAttr -s 9 ".koy[0:8]"  0.44910928606987 -0.98251229524612427 -0.99167931079864502 
		-0.85462135076522827 0.94314348697662354 0.95410031080245972 0.10753814876079559 
		-0.6972808837890625 -0.21214960515499115;
createNode animCurveTA -n "animCurveTA1485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 8.4538154602050781 92 0 93 16.191823959350586
		 94 49.044574737548828 96 35.503341674804687 99 11.262346267700195 103 5.2324609756469727
		 107 3.0281615257263184 110 8.4538154602050781;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.86945962905883789;
	setAttr -s 9 ".kiy[8]"  0.49400410056114197;
	setAttr -s 9 ".kox[0:8]"  0.4917762279510498 0.52511751651763916 
		0.096895329654216766 0.34772241115570068 0.3012549877166748 0.48330089449882507 0.91828864812850952 
		0.98192304372787476 0.7970966100692749;
	setAttr -s 9 ".koy[0:8]"  -0.87072163820266724 0.85102975368499756 
		0.99529457092285156 0.93759757280349731 -0.95354366302490234 -0.87545424699783325 
		-0.39591160416603088 0.18928058445453644 0.60385185480117798;
createNode animCurveTU -n "animCurveTU2140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -13.222542762756348 110 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -2.04514479637146 110 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 45.541675567626953 110 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 92 -9.6617546081542969 93 -31.745410919189453
		 95 -22.588455200195313 98 -12.198409080505371 102 -14.929085731506348 106 -14.226858139038086
		 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.64275217056274414;
	setAttr -s 8 ".kiy[7]"  0.76607418060302734;
	setAttr -s 8 ".kox[0:7]"  0.44303444027900696 0.14873136579990387 
		0.48463284969329834 0.52117151021957397 0.90906411409378052 0.994407057762146 0.78785818815231323 
		0.55731332302093506;
	setAttr -s 8 ".koy[0:7]"  -0.89650458097457886 -0.98887765407562256 
		-0.87471765279769897 0.85345196723937988 0.41665631532669067 -0.10561541467905045 
		0.61585670709609985 0.83030229806900024;
createNode animCurveTA -n "animCurveTA1487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 92 -13.797221183776855 93 -18.390560150146484
		 95 -19.691062927246094 98 -1.4554990530014038 102 6.9281392097473145 106 -0.42259505391120911
		 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99937397241592407;
	setAttr -s 8 ".kiy[7]"  0.035381048917770386;
	setAttr -s 8 ".kox[0:7]"  0.32702997326850891 0.25129356980323792 
		0.77215516567230225 0.5761183500289917 0.53169715404510498 0.99854075908660889 0.94005876779556274 
		0.99902224540710449;
	setAttr -s 8 ".koy[0:7]"  -0.94501399993896484 -0.96791094541549683 
		-0.63543397188186646 0.81736636161804199 0.84693455696105957 0.05400385707616806 
		-0.34101229906082153 0.04421069473028183;
createNode animCurveTA -n "animCurveTA1488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 92 8.095911979675293 93 24.522287368774414
		 95 17.751670837402344 98 5.6311731338500977 102 2.6162304878234863 106 1.5140807628631592
		 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99205118417739868;
	setAttr -s 8 ".kiy[7]"  -0.12583498656749725;
	setAttr -s 8 ".kox[0:7]"  0.50799542665481567 0.19111733138561249 
		0.59574079513549805 0.53416574001312256 0.74118888378143311 0.97754430770874023 0.99074757099151611 
		0.98766249418258667;
	setAttr -s 8 ".koy[0:7]"  0.86135983467102051 0.98156720399856567 
		0.80317676067352295 -0.84537976980209351 -0.67129653692245483 -0.21072988212108612 
		-0.13571798801422119 -0.15659770369529724;
createNode animCurveTL -n "animCurveTL1486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -15.062148094177246 110 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 4.1703133583068848 110 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 19.954561233520508 110 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 92 -31.745410919189453 94 -22.588455200195313
		 97 -12.198409080505371 101 -14.929085731506348 105 -14.226858139038086 109 0 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.14873136579990387 0.30223542451858521 
		0.52117103338241577 0.90906411409378052 0.994407057762146 0.78785771131515503 0.64275217056274414 
		1;
	setAttr -s 8 ".koy[0:7]"  -0.98887765407562256 -0.95323336124420166 
		0.85345220565795898 0.41665631532669067 -0.10561526566743851 0.61585724353790283 
		0.76607418060302734 0;
createNode animCurveTA -n "animCurveTA1490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 92 -18.390560150146484 94 -19.691062927246094
		 97 -1.4554990530014038 101 6.9281392097473145 105 -0.42259505391120911 109 0 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.25129356980323792 0.34180992841720581 
		0.57611793279647827 0.53169715404510498 0.99854075908660889 0.94005870819091797 0.99937397241592407 
		1;
	setAttr -s 8 ".koy[0:7]"  -0.96791094541549683 -0.93976914882659912 
		0.81736660003662109 0.84693455696105957 0.054003782570362091 -0.34101274609565735 
		0.035381048917770386 0;
createNode animCurveTA -n "animCurveTA1491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 92 24.522287368774414 94 17.751670837402344
		 97 5.6311731338500977 101 2.6162304878234863 105 1.5140807628631592 109 0 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.19111733138561249 0.37414991855621338 
		0.53416526317596436 0.74118888378143311 0.97754442691802979 0.99074745178222656 0.99205118417739868 
		1;
	setAttr -s 8 ".koy[0:7]"  0.98156720399856567 0.92736828327178955 
		-0.84538000822067261 -0.67129653692245483 -0.21072959899902344 -0.13571818172931671 
		-0.12583498656749725 0;
createNode animCurveTL -n "animCurveTL1489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -54.525970458984375 110 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 33.954360961914063 110 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 35.690509796142578 110 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 6.5468502044677734 92 0 94 33.427665710449219
		 96 27.924270629882812 98 10.367711067199707 100 7.1488351821899414 104 12.709237098693848
		 108 16.134506225585937 110 6.5468502044677734;
	setAttr -s 9 ".kix[0:8]"  0.589244544506073 0.25745296478271484 0.32357442378997803 
		0.38259977102279663 0.41763812303543091 0.98690086603164673 0.90485352277755737 0.91859722137451172 
		0.59846043586730957;
	setAttr -s 9 ".kiy[0:8]"  -0.80795472860336304 0.96629083156585693 
		0.94620275497436523 -0.92391419410705566 -0.90861344337463379 0.16132804751396179 
		0.42572307586669922 -0.39519494771957397 -0.80115240812301636;
	setAttr -s 9 ".kox[0:8]"  0.589244544506073 0.25745296478271484 0.32357442378997803 
		0.38259977102279663 0.41763812303543091 0.98690086603164673 0.90485352277755737 0.91859722137451172 
		0.59846043586730957;
	setAttr -s 9 ".koy[0:8]"  -0.80795472860336304 0.96629083156585693 
		0.94620275497436523 -0.92391419410705566 -0.90861344337463379 0.16132804751396179 
		0.42572307586669922 -0.39519494771957397 -0.80115240812301636;
createNode animCurveTA -n "animCurveTA1493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 1.5104482173919678 92 0 94 20.829410552978516
		 96 23.445919036865234 98 3.6731741428375249 100 -18.200727462768555 104 -10.021164894104004
		 108 -0.072637945413589478 110 1.5104482173919678;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.97643083333969116;
	setAttr -s 9 ".kiy[8]"  0.21583078801631927;
	setAttr -s 9 ".kox[0:8]"  0.9534296989440918 0.34760460257530212 
		0.37720406055450439 0.4863455593585968 0.22349321842193604 0.72281390428543091 0.72529482841491699 
		0.77894300222396851 0.94918698072433472;
	setAttr -s 9 ".koy[0:8]"  -0.30161541700363159 0.93764126300811768 
		0.92613017559051514 -0.87376654148101807 -0.97470551729202271 -0.69104278087615967 
		0.68843835592269897 0.62709468603134155 0.31471258401870728;
createNode animCurveTA -n "animCurveTA1494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 5.8155131340026855 92 0 94 28.769611358642578
		 96 25.329629898071289 98 15.31396007537842 100 5.1371760368347168 104 -1.3935849666595459
		 108 1.0404855012893677 110 5.8155131340026855;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  0.83202999830245972;
	setAttr -s 9 ".kiy[8]"  0.55473071336746216;
	setAttr -s 9 ".kox[0:8]"  0.63455015420913696 0.29785123467445374 
		0.35276460647583008 0.57875221967697144 0.42751732468605042 0.6508750319480896 0.97775900363922119 
		0.89324855804443359 0.70707941055297852;
	setAttr -s 9 ".koy[0:8]"  -0.77288168668746948 0.95461231470108032 
		0.93571209907531738 -0.81550347805023193 -0.90400707721710205 -0.75918495655059814 
		-0.20973137021064758 0.44956305623054504 0.7071341872215271;
createNode animCurveTU -n "animCurveTU2152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -1.8193912506103516 110 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0.99713230133056641 110 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 46.59686279296875 110 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 93 -33.427665710449219 95 -27.924270629882812
		 97 -10.367711067199707 99 -7.1488351821899414 103 -12.709237098693848 107 -16.134506225585937
		 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.50933247804641724;
	setAttr -s 8 ".kiy[7]"  0.86056983470916748;
	setAttr -s 8 ".kox[0:7]"  0.20949834585189819 0.32357385754585266 
		0.3825993537902832 0.41763851046562195 0.98690086603164673 0.9048534631729126 0.79596346616744995 
		0.40571647882461548;
	setAttr -s 8 ".koy[0:7]"  -0.97780895233154297 -0.94620293378829956 
		0.92391443252563477 0.90861332416534424 -0.16132804751396179 -0.42572307586669922 
		0.60534465312957764 0.91399896144866943;
createNode animCurveTA -n "animCurveTA1496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 93 20.829410552978516 95 23.445919036865234
		 97 3.6731741428375249 99 -18.200727462768555 103 -10.021164894104004 107 -0.072637945413589478
		 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99997115135192871;
	setAttr -s 8 ".kiy[7]"  0.0076064160093665123;
	setAttr -s 8 ".kox[0:7]"  0.32515540719032288 0.37720361351966858 
		0.48634505271911621 0.22349350154399872 0.72281390428543091 0.72529482841491699 0.85761988162994385 
		0.99994862079620361;
	setAttr -s 8 ".koy[0:7]"  0.94566059112548828 0.92613035440444946 
		-0.87376683950424194 -0.97470539808273315 -0.69104278087615967 0.68843835592269897 
		0.51428413391113281 0.010141650214791298;
createNode animCurveTA -n "animCurveTA1497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  91 0 93 -28.769611358642578 95 -25.329629898071289
		 97 -15.31396007537842 99 -5.1371760368347168 103 1.3935849666595459 107 -1.0404855012893677
		 110 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[7]"  0.99411618709564209;
	setAttr -s 8 ".kiy[7]"  0.10831839591264725;
	setAttr -s 8 ".kox[0:7]"  0.24156948924064636 0.35276415944099426 
		0.57875168323516846 0.42751783132553101 0.6508750319480896 0.97775900363922119 0.99654096364974976 
		0.98961114883422852;
	setAttr -s 8 ".koy[0:7]"  -0.97038358449935913 -0.93571227788925171 
		0.81550383567810059 0.90400689840316772 0.75918495655059814 0.20973137021064758 -0.083103381097316742 
		0.14376990497112274;
createNode animCurveTL -n "animCurveTL1495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 6.8443102836608887 110 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0.39901280403137207 110 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 25.234186172485352 110 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 0 92 -33.427665710449219 94 -27.924270629882812
		 96 -10.367711067199707 98 -7.1488351821899414 102 -12.709237098693848 106 -16.134506225585937
		 109 0 110 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.14139996469020844 0.24843728542327881 
		0.38259980082511902 0.41763851046562195 0.98690086603164673 0.90485328435897827 0.79596298933029175 
		0.50933361053466797 1;
	setAttr -s 9 ".koy[0:8]"  -0.98995256423950195 -0.96864795684814453 
		0.92391413450241089 0.90861332416534424 -0.16132804751396179 -0.42572358250617981 
		0.60534530878067017 0.86056917905807495 0;
createNode animCurveTA -n "animCurveTA1499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 -20 92 0.82940983772277832 94 3.4459185600280762
		 96 -16.326826095581055 98 -38.200729370117188 102 -30.021165847778317 106 -20.072637557983398
		 109 -20 110 -20;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.22343116998672485 0.29214176535606384 
		0.48634561896324158 0.22349350154399872 0.72281384468078613 0.72529429197311401 0.8576195240020752 
		0.99997115135192871 1;
	setAttr -s 9 ".koy[0:8]"  0.97471970319747925 0.95637506246566772 
		-0.87376654148101807 -0.97470539808273315 -0.69104272127151489 0.68843883275985718 
		0.51428478956222534 0.0076063536107540131 0;
createNode animCurveTA -n "animCurveTA1500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  91 0 92 -28.769611358642578 94 -25.329629898071289
		 96 -15.31396007537842 98 -5.1371760368347168 102 1.3935849666595459 106 -1.0404855012893677
		 109 0 110 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.163721963763237 0.27208361029624939 0.57875221967697144 
		0.42751783132553101 0.6508750319480896 0.97775900363922119 0.99654096364974976 0.99411630630493164 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.98650652170181274 -0.96227359771728516 
		0.81550347805023193 0.90400689840316772 0.75918495655059814 0.20973166823387146 -0.083103515207767487 
		0.10831809788942337 0;
createNode animCurveTL -n "animCurveTL1498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -54.525989532470703 110 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 33.954341888427734 110 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -35.372589111328125 110 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 -9.5584049224853516 93 -6.9610333442687988
		 95 -5.5398592948913574 101 -9.1595706939697266 106 -12.695022583007813 110 -9.5584049224853516;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.82138413190841675 1 0.86945146322250366 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.57037526369094849 0 -0.49401846528053284 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.82138413190841675 1 0.86945146322250366 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.57037526369094849 0 -0.49401846528053284 
		0 0;
createNode animCurveTA -n "animCurveTA1502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 -14.087939262390137 93 -11.750126838684082
		 95 -14.977632522583006 101 -16.650836944580078 106 -16.498847961425781 110 -14.087939262390137;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.94373023509979248 1 0.99927115440368652 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.33071619272232056 0 0.038171339780092239 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.94373023509979248 1 0.99927115440368652 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.33071619272232056 0 0.038171339780092239 
		0;
createNode animCurveTA -n "animCurveTA1503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 -2.2710940837860107 93 -7.5891270637512198
		 95 -12.259181022644043 101 -2.2560274600982666 106 5.5441665649414062 110 -2.2710940837860107;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.49752864241600037 1 0.56430190801620483 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.86744749546051025 0 0.8255685567855835 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.49752864241600037 1 0.56430190801620483 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.86744749546051025 0 0.8255685567855835 
		0 0;
createNode animCurveTU -n "animCurveTU2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 22.55207633972168 110 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 17.698986053466797 110 17.698986053466797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 23.20184326171875 110 23.20184326171875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "animCurveTU2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 -0.89352136850357056 93 -0.58495610952377319
		 95 -1.3040084838867187 101 -0.72641885280609131 106 -0.98100537061691284 110 -0.89352136850357056;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 11.041102409362793 93 13.867194175720215
		 95 11.245979309082031 101 8.3085050582885742 106 7.1991539001464844 110 11.041102409362793;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.88638585805892944 0.98908019065856934 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.46294707059860229 -0.14737847447395325 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.88638585805892944 0.98908019065856934 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.46294707059860229 -0.14737847447395325 
		0 0;
createNode animCurveTA -n "animCurveTA1506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 0.32489952445030212 93 -4.6245579719543457
		 95 -9.5683956146240234 101 0.6155322790145874 106 8.2436456680297852 110 0.32489952445030212;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.50005900859832764 1 0.56019800901412964 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.86599141359329224 0 0.82835870981216431 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.50005900859832764 1 0.56019800901412964 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.86599141359329224 0 0.82835870981216431 
		0 0;
createNode animCurveTU -n "animCurveTU2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 22.55207633972168 110 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 17.698989868164063 110 17.698989868164063;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -22.883926391601563 110 -22.883926391601563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "animCurveTU2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 54.939533233642578 110 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  91 30.856369018554688 95 73.131675720214844
		 110 30.856369018554688;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.0057187071070075035 1 1;
	setAttr -s 3 ".koy[0:2]"  0.99998360872268677 0 0;
createNode animCurveTL -n "animCurveTL1509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0.15895922482013702 110 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 0 94 2.5114529132843018 97 -3.8270037174224854
		 102 -3.9307630062103271 106 -2.898101806640625 110 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99946916103363037 1 0.9664156436920166 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.032579652965068817 0 0.25698396563529968 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99946916103363037 1 0.9664156436920166 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.032579652965068817 0 0.25698396563529968 
		0;
createNode animCurveTA -n "animCurveTA1511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 0 94 5.1289529800415039 97 -5.3558669090270996
		 102 4.048649787902832 106 6.5229926109313965 110 0;
	setAttr -s 6 ".kix[0:5]"  0.98614346981048584 1 1 0.78952056169509888 
		1 0.98614346981048584;
	setAttr -s 6 ".kiy[0:5]"  0.16589458286762238 0 0 0.61372417211532593 
		0 0.16589458286762238;
	setAttr -s 6 ".kox[0:5]"  0.98614346981048584 1 1 0.78952056169509888 
		1 0.98614346981048584;
	setAttr -s 6 ".koy[0:5]"  0.16589465737342834 0 0 0.61372417211532593 
		0 0.16589465737342834;
createNode animCurveTA -n "animCurveTA1512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  91 0 94 7.0021562576293945 97 -21.760629653930664
		 102 -25.018987655639648 106 -9.5242080688476563 110 0;
	setAttr -s 6 ".kix[0:5]"  0.86207407712936401 1 0.69879770278930664 
		1 0.46561506390571594 0.86207407712936401;
	setAttr -s 6 ".kiy[0:5]"  -0.5067821741104126 0 -0.71531933546066284 
		0 0.88498735427856445 -0.5067821741104126;
	setAttr -s 6 ".kox[0:5]"  0.86207425594329834 1 0.69879770278930664 
		1 0.46561506390571594 0.86207425594329834;
	setAttr -s 6 ".koy[0:5]"  -0.50678199529647827 0 -0.71531933546066284 
		0 0.88498735427856445 -0.50678199529647827;
createNode animCurveTL -n "animCurveTL1510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 0.55634701251983643 94 -8.5071859359741211
		 97 -16.202709197998047 102 -12.601634979248047 110 0.55634701251983643;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.0082231871783733368 1 0.018493402749300003 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99996614456176758 0 0.9998289942741394 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0082231871783733368 1 0.018493402749300003 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99996614456176758 0 0.9998289942741394 
		0;
createNode animCurveTL -n "animCurveTL1511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  91 19.752885818481445 94 22.213788986206055
		 97 25.775030136108398 102 24.299726486206055 110 19.752885818481445;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.02475304901599884 1 0.047397579997777939 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99969357252120972 0 -0.99887615442276001 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.02475304901599884 1 0.047397579997777939 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99969357252120972 0 -0.99887615442276001 
		0;
createNode animCurveTL -n "animCurveTL1512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -1.4725730419158936 110 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 22.299345016479492 110 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 -0.28501001000404358 110 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 0 94 -21.642412185668945 97 -22.903671264648438
		 110 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.78373813629150391 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.62109142541885376 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.78373813629150391 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.62109142541885376 0 0;
createNode animCurveTL -n "animCurveTL1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 0 94 -38.110141754150391 97 -41.809566497802734
		 110 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.007508459035307169 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99997186660766602 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.007508459035307169 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99997186660766602 0 0;
createNode animCurveTL -n "animCurveTL1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  91 0 101 10.34201717376709 106 -4.4103717803955078
		 110 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 1 110 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  91 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
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
connectAttr "get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2029.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1405.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1406.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1407.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU2030.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU2031.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU2032.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1405.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1406.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1407.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2033.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA1408.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1409.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1410.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL1408.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1409.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1410.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU2034.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2035.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2036.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2037.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1411.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1412.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1413.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1411.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1412.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1413.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2038.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2039.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2040.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU2041.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1414.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1415.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA1416.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU2042.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU2043.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2044.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL1414.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL1415.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1416.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU2045.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1417.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1418.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1419.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU2046.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2047.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2048.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1417.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL1418.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL1419.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU2049.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA1420.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA1421.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA1422.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL1420.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL1421.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL1422.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU2050.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU2051.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU2052.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU2053.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1423.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1424.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA1425.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2054.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2055.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU2056.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL1423.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL1424.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1425.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU2057.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA1426.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1427.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1428.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL1426.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL1427.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL1428.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU2058.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU2059.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU2060.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU2061.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA1429.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA1430.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA1431.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU2062.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU2063.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU2064.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1429.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1430.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1431.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2065.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA1432.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA1433.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1434.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL1432.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL1433.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1434.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU2066.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU2067.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2068.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2069.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA1435.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1436.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1437.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU2070.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU2071.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU2072.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1435.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL1436.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL1437.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2073.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1438.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1439.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1440.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1438.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1439.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1440.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2074.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2075.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2076.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU2077.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1441.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1442.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA1443.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1441.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1442.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL1443.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2078.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2079.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU2080.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU2081.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU2082.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA1444.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA1445.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA1446.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL1444.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL1445.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL1446.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU2083.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU2084.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU2085.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU2086.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU2087.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA1447.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA1448.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA1449.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL1447.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL1448.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL1449.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU2088.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU2089.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU2090.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU2091.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2092.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA1450.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA1451.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1452.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU2093.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU2094.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU2095.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1450.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1451.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL1452.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2096.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA1453.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1454.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1455.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL1453.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1454.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1455.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU2097.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2098.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2099.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2100.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1456.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1457.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1458.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU2101.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU2102.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU2103.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL1456.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL1457.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL1458.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU2104.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1459.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1460.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA1461.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1459.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1460.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL1461.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2105.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2106.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU2107.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU2108.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1462.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA1463.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA1464.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU2109.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2110.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2111.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL1462.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL1463.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL1464.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU2112.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA1465.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA1466.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA1467.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL1465.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL1466.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL1467.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU2113.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU2114.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU2115.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU2116.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA1468.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA1469.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA1470.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2117.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2118.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU2119.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL1468.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL1469.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1470.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU2120.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA1471.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA1472.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA1473.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL1471.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL1472.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL1473.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU2121.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU2122.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU2123.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU2124.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA1474.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA1475.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA1476.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL1474.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL1475.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL1476.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU2125.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU2126.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU2127.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2128.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2129.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA1477.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1478.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1479.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL1477.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1478.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1479.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU2130.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2131.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2132.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2133.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU2134.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1480.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1481.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA1482.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1480.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1481.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL1482.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU2135.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU2136.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU2137.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU2138.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU2139.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA1483.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA1484.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA1485.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU2140.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU2141.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU2142.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL1483.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL1484.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL1485.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU2143.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA1486.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA1487.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA1488.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL1486.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL1487.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL1488.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU2144.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU2145.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU2146.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU2147.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA1489.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA1490.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA1491.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL1489.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL1490.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL1491.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU2148.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU2149.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU2150.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU2151.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA1492.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA1493.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA1494.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU2152.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU2153.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU2154.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL1492.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL1493.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL1494.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU2155.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA1495.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA1496.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA1497.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL1495.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL1496.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL1497.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU2156.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU2157.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU2158.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU2159.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA1498.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA1499.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA1500.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL1498.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL1499.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL1500.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU2160.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU2161.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU2162.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU2163.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA1501.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA1502.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA1503.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU2164.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU2165.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU2166.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL1501.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL1502.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL1503.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU2167.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU2168.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA1504.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA1505.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA1506.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU2169.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU2170.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU2171.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL1504.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL1505.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL1506.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU2172.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU2173.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA1507.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA1508.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA1509.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU2174.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU2175.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU2176.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL1507.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL1508.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL1509.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU2177.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU2178.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA1510.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA1511.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA1512.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL1510.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL1511.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL1512.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU2179.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU2180.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU2181.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU2182.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU2183.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA1513.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA1514.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA1515.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL1513.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL1514.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL1515.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU2184.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU2185.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU2186.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU2187.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU2188.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA1516.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA1517.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA1518.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL1516.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL1517.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL1518.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU2189.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU2190.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU2191.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU2192.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU2193.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA1519.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA1520.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA1521.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL1519.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL1520.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL1521.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU2194.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU2195.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU2196.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU2197.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_get_hit_from_front.ma
