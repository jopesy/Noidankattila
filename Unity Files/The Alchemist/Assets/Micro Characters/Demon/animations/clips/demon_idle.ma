//Maya ASCII 2013 scene
//Name: demon_idle.ma
//Last modified: Mon, Jul 14, 2014 09:58:54 AM
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
createNode animClip -n "idleSource";
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
	setAttr ".ss" 10;
	setAttr ".se" 65;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0.0048254411667585373 12 0 13 0 18 2.5562639236450195
		 22 -0.37841963768005371 27 1.1758023500442505 33 -0.70054876804351807 50 -0.4635548591613769
		 65 0.0048254411667585373;
	setAttr -s 9 ".ktl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99984657764434814 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.017515858635306358 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99984657764434814 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.017515858635306358 0;
createNode animCurveTA -n "animCurveTA470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 1.5292341709136963 12 0 13 0 18 21.397190093994141
		 22 1.6122941970825195 27 18.507452011108398 33 4.6779756546020508 50 1.4086754322052002
		 65 1.5292341709136963;
	setAttr -s 9 ".ktl[1:8]" no no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.97201859951019287 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.2349039614200592 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.97201859951019287 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.2349039614200592 0 0;
createNode animCurveTA -n "animCurveTA471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 1.0246820449829102 12 0 13 0 18 -9.6236734390258789
		 22 -12.31024169921875 27 -7.5723810195922852 33 -4.5306229591369629 38 -7.1956949234008789
		 43 -12.170200347900391 52 -3.0447583198547363 57 4.6655611991882324 65 1.0246820449829102;
	setAttr -s 12 ".ktl[1:11]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.76419341564178467 1 0.86386442184448242 
		1 0.84254789352416992 1 0.72325044870376587 1 0.86806380748748779;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.64498716592788696 0 0.50372451543807983 
		0 -0.53862136602401733 0 0.69058579206466675 0 -0.49645262956619263;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.76419341564178467 1 0.86386442184448242 
		1 0.84254789352416992 1 0.72325044870376587 1 0.86806380748748779;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.64498716592788696 0 0.50372451543807983 
		0 -0.53862136602401733 0 0.69058579206466675 0 -0.49645262956619263;
createNode animCurveTU -n "animCurveTU678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 -0.0420122891664505 13 -0.47875100374221802
		 18 7.6206774711608887 22 7.0820879936218262 33 2.3266654014587402 38 1.8309001922607422
		 43 2.1963446140289307 50 -0.52152234315872192 54 -1.9907013177871704 65 -0.0420122891664505;
	setAttr -s 10 ".kix[0:9]"  0.12119720876216888 1 1 0.1026056706905365 
		0.15490682423114777 1 1 0.066073618829250336 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99262845516204834 0 0 -0.99472206830978394 
		-0.98792910575866699 0 0 -0.99781477451324463 0 0;
	setAttr -s 10 ".kox[0:9]"  0.12119720876216888 1 1 0.1026056706905365 
		0.15490682423114777 1 1 0.066073618829250336 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.99262845516204834 0 0 -0.99472206830978394 
		-0.98792910575866699 0 0 -0.99781477451324463 0 0;
createNode animCurveTL -n "animCurveTL470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 5.2574639320373535 13 4.9984431266784668
		 18 3.9067924022674561 22 7.3305683135986328 33 11.835334777832031 38 8.3317356109619141
		 43 12.461183547973633 50 10.257152557373047 54 5.7515478134155273 65 5.2574639320373535;
	setAttr -s 10 ".kix[0:9]"  0.47638219594955444 0.21254619956016541 
		1 0.035322710871696472 1 1 1 0.044068239629268646 0.2954140305519104 0.2954140305519104;
	setAttr -s 10 ".kiy[0:9]"  -0.8792383074760437 -0.97715103626251221 
		0 0.99937587976455688 0 0 0 -0.99902850389480591 -0.95536929368972778 -0.95536929368972778;
	setAttr -s 10 ".kox[0:9]"  0.47638219594955444 0.21254619956016541 
		1 0.035322710871696472 1 1 1 0.044068239629268646 0.2954140305519104 0.2954140305519104;
	setAttr -s 10 ".koy[0:9]"  -0.8792383074760437 -0.97715103626251221 
		0 0.99937587976455688 0 0 0 -0.99902850389480591 -0.95536929368972778 -0.95536929368972778;
createNode animCurveTL -n "animCurveTL471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 37.581958770751953 13 37.581958770751953
		 18 36.986980438232422 22 36.51824951171875 33 36.232471466064453 38 36.844470977783203
		 43 38.764289855957031 50 37.514110565185547 54 36.150897979736328 65 37.581958770751953;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.23721055686473846 0.50306844711303711 
		1 0.11274827271699905 1 0.080168582499027252 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.97145825624465942 -0.86424654722213745 
		0 0.99362361431121826 0 -0.99678134918212891 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.23721055686473846 0.50306844711303711 
		1 0.11274827271699905 1 0.080168582499027252 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.97145825624465942 -0.86424654722213745 
		0 0.99362361431121826 0 -0.99678134918212891 0 0;
createNode animCurveTU -n "animCurveTU681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -0.10137102752923965 11 0 16 2.5562639236450195
		 20 -0.37841963768005371 25 1.1758023500442505 31 -0.70054876804351807 48 -0.4635548591613769
		 65 -0.10137102752923965;
	setAttr -s 8 ".kix[0:7]"  0.9992641806602478 0.99569576978683472 
		1 1 1 1 0.99997276067733765 0.99978101253509521;
	setAttr -s 8 ".kiy[0:7]"  0.038354780524969101 0.092682093381881714 
		0 0 0 0 0.0073816520161926746 0.020928466692566872;
	setAttr -s 8 ".kox[0:7]"  0.9992641806602478 0.99569576978683472 
		1 1 1 1 0.99997276067733765 0.99978101253509521;
	setAttr -s 8 ".koy[0:7]"  0.038354780524969101 0.092682093381881714 
		0 0 0 0 0.0073816520161926746 0.020928466692566872;
createNode animCurveTA -n "animCurveTA473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 11 0 16 21.397190093994141 20 1.6122941970825195
		 25 18.507452011108398 31 4.6779756546020508 48 1.4086754322052002 65 0;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.9792487621307373 0.99834340810775757 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.20266182720661163 -0.057537060230970383 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.9792487621307373 0.99834340810775757 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.20266182720661163 -0.057537060230970383 
		0;
createNode animCurveTA -n "animCurveTA474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 11 0 16 -9.6236734390258789 20 -12.31024169921875
		 25 -7.5723810195922852 31 -4.5306229591369629 36 -7.1956949234008789 41 -12.170200347900391
		 50 -3.0447583198547363 55 4.6655611991882324 65 0;
	setAttr -s 11 ".ktl[1:10]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.76419341564178467 1 0.86386442184448242 
		1 0.84254789352416992 1 0.72281748056411743 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.64498716592788696 0 0.50372451543807983 
		0 -0.53862136602401733 0 0.69103896617889404 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.76419341564178467 1 0.86386442184448242 
		1 0.84254789352416992 1 0.72281748056411743 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.64498716592788696 0 0.50372451543807983 
		0 -0.53862136602401733 0 0.69103896617889404 0 0;
createNode animCurveTL -n "animCurveTL472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0.98978954553604126 11 0.784129798412323
		 16 8.8835582733154297 20 8.3449687957763672 31 3.5895462036132812 36 3.0937809944152832
		 41 3.4592254161834717 48 0.74135845899581909 52 -0.72782045602798462 65 0.98978954553604126;
	setAttr -s 10 ".kix[0:9]"  0.083303987979888916 1 1 0.1026056706905365 
		0.15490682423114777 1 1 0.067271865904331207 1 1;
	setAttr -s 10 ".kiy[0:9]"  -0.99652421474456787 0 0 -0.99472206830978394 
		-0.98792910575866699 0 0 -0.9977346658706665 0 0;
	setAttr -s 10 ".kox[0:9]"  0.083303987979888916 1 1 0.1026056706905365 
		0.15490682423114777 1 1 0.067271865904331207 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.99652421474456787 0 0 -0.99472206830978394 
		-0.98792910575866699 0 0 -0.9977346658706665 0 0;
createNode animCurveTL -n "animCurveTL473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 -2.5973124504089355 11 -2.7192850112915039
		 16 -3.8109357357025146 20 -0.38715970516204834 31 4.1176061630249023 36 0.61400717496871948
		 41 4.7434554100036621 48 2.5394241809844971 52 -1.9661804437637329 65 -2.5973124504089355;
	setAttr -s 10 ".kix[0:9]"  0.35350969433784485 0.15397463738918304 
		1 0.035322710871696472 1 1 1 0.044068239629268646 0.27504804730415344 0.43907144665718079;
	setAttr -s 10 ".kiy[0:9]"  -0.93543088436126709 -0.98807477951049805 
		0 0.99937587976455688 0 0 0 -0.99902850389480591 -0.96143049001693726 -0.89845216274261475;
	setAttr -s 10 ".kox[0:9]"  0.35350969433784485 0.15397463738918304 
		1 0.035322710871696472 1 1 1 0.044068239629268646 0.27504804730415344 0.43907144665718079;
	setAttr -s 10 ".koy[0:9]"  -0.93543088436126709 -0.98807477951049805 
		0 0.99937587976455688 0 0 0 -0.99902850389480591 -0.96143049001693726 -0.89845216274261475;
createNode animCurveTL -n "animCurveTL474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 39.990619659423828 11 39.990619659423828
		 16 39.395641326904297 20 38.926910400390625 31 38.641132354736328 36 39.253128051757813
		 41 41.172950744628906 48 39.922771453857422 52 38.559558868408203 65 39.990619659423828;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.23721055686473846 0.50306844711303711 
		1 0.11274827271699905 1 0.080945320427417755 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.97145825624465942 -0.86424654722213745 
		0 0.99362361431121826 0 -0.99671852588653564 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.23721055686473846 0.50306844711303711 
		1 0.11274827271699905 1 0.080945320427417755 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.97145825624465942 -0.86424654722213745 
		0 0.99362361431121826 0 -0.99671852588653564 0 0;
createNode animCurveTU -n "animCurveTU682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 14 2.5562639236450195 18 -0.37841963768005371
		 23 1.1758023500442505 29 -0.70054876804351807 46 -0.4635548591613769 63 0 65 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.99984657764434814 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.017515858635306358 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.99984657764434814 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.017515858635306358 0 0;
createNode animCurveTA -n "animCurveTA476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 14 21.397190093994141 18 1.6122941970825195
		 23 18.507452011108398 29 4.6779756546020508 46 1.4086754322052002 63 0 65 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.9792487621307373 0.99834340810775757 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.20266182720661163 -0.057537060230970383 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.9792487621307373 0.99834340810775757 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.20266182720661163 -0.057537060230970383 
		0 0;
createNode animCurveTA -n "animCurveTA477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 12.527528762817383 14 -9.6236734390258789
		 18 -12.31024169921875 23 -7.5723810195922852 29 -4.5306229591369629 34 -7.1956949234008789
		 39 -12.170200347900391 48 -3.0447583198547363 53 4.6655611991882324 63 0 64 0 65 12.527528762817383;
	setAttr -s 12 ".ktl[9:11]" no no yes;
	setAttr -s 12 ".kix[0:11]"  1 0.76419341564178467 1 0.86386442184448242 
		1 0.84254789352416992 1 0.72281748056411743 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.64498716592788696 0 0.50372451543807983 
		0 -0.53862136602401733 0 0.69103896617889404 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.76419341564178467 1 0.86386442184448242 
		1 0.84254789352416992 1 0.72281748056411743 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.64498716592788696 0 0.50372451543807983 
		0 -0.53862136602401733 0 0.69103896617889404 0 0 0 0;
createNode animCurveTL -n "animCurveTL475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 -55.507301330566406 15 -47.407875061035156
		 19 -47.946464538574219 30 -52.701885223388672 35 -53.197650909423828 40 -52.832206726074219
		 47 -55.550075531005859 51 -57.019252777099609 64 -55.507301330566406 65 -55.507301330566406;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.1026056706905365 0.15490682423114777 
		1 1 0.067703187465667725 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99472206830978394 -0.98792910575866699 
		0 0 -0.99770551919937134 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.1026056706905365 0.15490682423114777 
		1 1 0.067703187465667725 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99472206830978394 -0.98792910575866699 
		0 0 -0.99770551919937134 0 0 0;
createNode animCurveTL -n "animCurveTL476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 -4.5444149971008301 15 -5.6360659599304199
		 19 -2.2122898101806641 30 2.2924761772155762 35 -1.2111228704452515 40 2.9183251857757568
		 47 0.7142941951751709 51 -3.7913105487823486 64 -4.5444149971008301 65 -4.5444149971008301;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.035322710871696472 1 1 1 0.044068239629268646 
		0.23314143717288971 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99937587976455688 0 0 0 -0.99902850389480591 
		-0.9724428653717041 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.035322710871696472 1 1 1 0.044068239629268646 
		0.23314143717288971 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99937587976455688 0 0 0 -0.99902850389480591 
		-0.9724428653717041 0 0;
createNode animCurveTL -n "animCurveTL477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0.15895922482013702 15 -0.43602091073989868
		 19 -0.90475237369537354 30 -1.1905285120010376 35 -0.57853102684020996 40 1.3412899971008301
		 47 0.091109976172447205 51 -1.2721021175384521 64 0.15895922482013702 65 0.15895922482013702;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 0.23721055686473846 0.50306844711303711 
		1 0.11274827271699905 1 0.080945320427417755 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.97145825624465942 -0.86424654722213745 
		0 0.99362361431121826 0 -0.99671852588653564 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.23721055686473846 0.50306844711303711 
		1 0.11274827271699905 1 0.080945320427417755 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.97145825624465942 -0.86424654722213745 
		0 0.99362361431121826 0 -0.99671852588653564 0 0 0;
createNode animCurveTU -n "animCurveTU686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -7.1439499855041504 65 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 9.6277942657470703 65 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.15895922482013702 65 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -4.6775164604187012 14 -13.731810569763184
		 37 8.0512418746948242 48 -13.731810569763184 58 8.0512418746948242 65 -4.6775164604187012;
	setAttr -s 6 ".kix[0:5]"  0.75646239519119263 1 1 1 1 0.77720123529434204;
	setAttr -s 6 ".kiy[0:5]"  -0.65403711795806885 0 0 0 0 -0.62925219535827637;
	setAttr -s 6 ".kox[0:5]"  0.75646263360977173 1 1 1 1 0.77720135450363159;
	setAttr -s 6 ".koy[0:5]"  -0.65403687953948975 0 0 0 0 -0.62925195693969727;
createNode animCurveTA -n "animCurveTA482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -8.1902399063110352 14 -11.065102577209473
		 37 -3.7575929164886475 48 -11.065102577209473 58 -3.7575929164886475 65 -8.1902399063110352;
	setAttr -s 6 ".kix[0:5]"  0.88215655088424683 1 1 1 1 0.8901030421257019;
	setAttr -s 6 ".kiy[0:5]"  -0.47095629572868347 0 0 0 0 -0.45575931668281555;
	setAttr -s 6 ".kox[0:5]"  0.88215667009353638 1 1 1 1 0.8901030421257019;
	setAttr -s 6 ".koy[0:5]"  -0.47095608711242676 0 0 0 0 -0.45575931668281555;
createNode animCurveTA -n "animCurveTA483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 3.5893709659576416 14 5.1988120079040527
		 37 1.1410099267959595 48 5.1988120079040527 58 1.1410099267959595 65 3.5893709659576416;
	setAttr -s 6 ".kix[0:5]"  0.94993120431900024 1 1 1 1 0.95238083600997925;
	setAttr -s 6 ".kiy[0:5]"  0.31245920062065125 0 0 0 0 0.30491083860397339;
	setAttr -s 6 ".kox[0:5]"  0.94993126392364502 1 1 1 1 0.95238089561462402;
	setAttr -s 6 ".koy[0:5]"  0.31245899200439453 0 0 0 0 0.30491068959236145;
createNode animCurveTU -n "animCurveTU694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.66209810972213745 14 0.66209810972213745
		 48 0.66209810972213745 58 0.66209810972213745 65 0.66209810972213745;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -2.2177035808563232 14 -2.2177035808563232
		 48 -2.2177035808563232 58 -2.2177035808563232 65 -2.2177035808563232;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 8.2516345977783203 14 8.2516345977783203
		 48 8.2516345977783203 58 8.2516345977783203 65 8.2516345977783203;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 12.247317314147949 33 11.139144897460937
		 44 12.247317314147949 54 11.139144897460937 65 12.247317314147949;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -44.432334899902344 33 -18.087730407714844
		 44 -44.432334899902344 54 -18.087730407714844 65 -44.432334899902344;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -18.296916961669922 33 -2.6841835975646973
		 44 -18.296916961669922 54 -2.6841835975646973 65 -18.296916961669922;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 22.377677917480469 33 22.377677917480469
		 44 22.377677917480469 54 22.377677917480469 65 22.377677917480469;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -6.1266474723815918 33 -6.1266474723815918
		 44 -6.1266474723815918 54 -6.1266474723815918 65 -6.1266474723815918;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -1.7777565717697144 33 -1.7777565717697144
		 44 -1.7777565717697144 54 -1.7777565717697144 65 -1.7777565717697144;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 21.55833625793457 14 34.029468536376953
		 37 0.58832317590713501 48 34.029468536376953 58 0.58832317590713501 65 21.55833625793457;
	setAttr -s 6 ".kix[0:5]"  0.42066431045532227 1 1 1 1 0.43404155969619751;
	setAttr -s 6 ".kiy[0:5]"  0.90721631050109863 0 0 0 0 0.90089285373687744;
	setAttr -s 6 ".kox[0:5]"  0.42066431045532227 1 1 1 1 0.43404155969619751;
	setAttr -s 6 ".koy[0:5]"  0.90721631050109863 0 0 0 0 0.90089285373687744;
createNode animCurveTA -n "animCurveTA488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -1.0864508152008057 14 -3.3119232654571533
		 37 1.8614813089370728 48 -3.3119232654571533 58 1.8614813089370728 65 -1.0864508152008057;
	setAttr -s 6 ".kix[0:5]"  0.93265050649642944 1 1 1 1 0.92798125743865967;
	setAttr -s 6 ".kiy[0:5]"  -0.36078125238418579 0 0 0 0 -0.37262701988220215;
	setAttr -s 6 ".kox[0:5]"  0.93265050649642944 1 1 1 1 0.92798125743865967;
	setAttr -s 6 ".koy[0:5]"  -0.36078113317489624 0 0 0 0 -0.37262678146362305;
createNode animCurveTA -n "animCurveTA489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 11.790511131286621 14 23.635622024536133
		 37 -5.388603687286377 48 23.635622024536133 58 -5.388603687286377 65 11.790511131286621;
	setAttr -s 6 ".kix[0:5]"  0.61522555351257324 1 1 1 1 0.63710027933120728;
	setAttr -s 6 ".kiy[0:5]"  0.78835111856460571 0 0 0 0 0.77078098058700562;
	setAttr -s 6 ".kox[0:5]"  0.61522555351257324 1 1 1 1 0.63710057735443115;
	setAttr -s 6 ".koy[0:5]"  0.78835111856460571 0 0 0 0 0.77078074216842651;
createNode animCurveTU -n "animCurveTU702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.3231264054775238 14 0.3231264054775238
		 48 0.3231264054775238 58 0.3231264054775238 65 0.3231264054775238;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -6.2303047180175781 14 -6.2303047180175781
		 48 -6.2303047180175781 58 -6.2303047180175781 65 -6.2303047180175781;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 13.28591251373291 14 13.28591251373291
		 48 13.28591251373291 58 13.28591251373291 65 13.28591251373291;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 17.920717239379883 33 17.807657241821289
		 44 17.920717239379883 54 17.807657241821289 65 17.920717239379883;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -3.3204629421234131 33 -0.88988745212554932
		 44 -3.3204629421234131 54 -0.88988745212554932 65 -3.3204629421234131;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -5.8430709838867187 33 -2.7838220596313477
		 44 -5.8430709838867187 54 -2.7838220596313477 65 -5.8430709838867187;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 29.449502944946289 33 29.449502944946289
		 44 29.449502944946289 54 29.449502944946289 65 29.449502944946289;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -5.3744564056396484 33 -5.3744564056396484
		 44 -5.3744564056396484 54 -5.3744564056396484 65 -5.3744564056396484;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -19.521020889282227 33 -19.521020889282227
		 44 -19.521020889282227 54 -19.521020889282227 65 -19.521020889282227;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 17.199914932250977 12 20.876972198486328
		 35 -8.2597570419311523 46 20.876972198486328 56 -8.2597570419311523 65 17.199914932250977;
	setAttr -s 6 ".kix[0:5]"  0.54178768396377563 1 1 1 1 0.53522384166717529;
	setAttr -s 6 ".kiy[0:5]"  0.8405153751373291 0 0 0 0 0.84471029043197632;
	setAttr -s 6 ".kox[0:5]"  0.54178750514984131 1 1 1 1 0.53522384166717529;
	setAttr -s 6 ".koy[0:5]"  0.84051549434661865 0 0 0 0 0.84471029043197632;
createNode animCurveTA -n "animCurveTA494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1.2816741466522217 12 2.1925647258758545
		 35 -5.0252656936645508 46 2.1925647258758545 56 -5.0252656936645508 65 1.2816741466522217;
	setAttr -s 6 ".kix[0:5]"  0.91843169927597046 1 1 1 1 0.91679060459136963;
	setAttr -s 6 ".kiy[0:5]"  0.39557939767837524 0 0 0 0 0.39936840534210205;
	setAttr -s 6 ".kox[0:5]"  0.91843169927597046 1 1 1 1 0.9167904257774353;
	setAttr -s 6 ".koy[0:5]"  0.39557939767837524 0 0 0 0 0.3993685245513916;
createNode animCurveTA -n "animCurveTA495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 4.2135257720947266 12 4.681734561920166
		 35 0.97168201208114635 46 4.681734561920166 56 0.97168201208114635 65 4.2135257720947266;
	setAttr -s 6 ".kix[0:5]"  0.9755016565322876 1 1 1 1 0.97516649961471558;
	setAttr -s 6 ".kiy[0:5]"  0.21999208629131317 0 0 0 0 0.22147300839424133;
	setAttr -s 6 ".kox[0:5]"  0.9755016565322876 1 1 1 1 0.97516655921936035;
	setAttr -s 6 ".koy[0:5]"  0.21999199688434601 0 0 0 0 0.22147279977798462;
createNode animCurveTU -n "animCurveTU710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -0.74116569757461548 12 -0.74116569757461548
		 46 -0.74116569757461548 56 -0.74116569757461548 65 -0.74116569757461548;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -1.2008270025253296 12 -1.2008270025253296
		 46 -1.2008270025253296 56 -1.2008270025253296 65 -1.2008270025253296;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 14.762587547302246 12 14.762587547302246
		 46 14.762587547302246 56 14.762587547302246 65 14.762587547302246;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 31 1 42 1 52 1 63 1 65 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 5.4457707405090332 31 12.582518577575684
		 42 5.0272574424743652 52 12.582518577575684 63 5.0272574424743652 65 5.4457707405090332;
	setAttr -s 6 ".kix[0:5]"  0.99035608768463135 1 1 1 1 0.99035298824310303;
	setAttr -s 6 ".kiy[0:5]"  0.13854573667049408 0 0 0 0 0.13856741786003113;
	setAttr -s 6 ".kox[0:5]"  0.99035608768463135 1 1 1 1 0.99035298824310303;
	setAttr -s 6 ".koy[0:5]"  0.13854576647281647 0 0 0 0 0.13856738805770874;
createNode animCurveTA -n "animCurveTA497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1.3568130731582642 31 -2.929302453994751
		 42 1.6081594228744507 52 -2.929302453994751 63 1.6081594228744507 65 1.3568130731582642;
	setAttr -s 6 ".kix[0:5]"  0.99819099903106689 1 1 1 1 0.99814146757125854;
	setAttr -s 6 ".kiy[0:5]"  -0.060122940689325333 0 0 0 0 -0.060939971357584;
	setAttr -s 6 ".kox[0:5]"  0.99819099903106689 1 1 1 1 0.99814146757125854;
	setAttr -s 6 ".koy[0:5]"  -0.060122981667518616 0 0 0 0 -0.060939949005842209;
createNode animCurveTA -n "animCurveTA498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 11.770998954772949 31 5.1630187034606934
		 42 12.158503532409668 52 5.1630187034606934 63 12.158503532409668 65 11.770998954772949;
	setAttr -s 6 ".kix[0:5]"  0.99297469854354858 1 1 1 1 0.99293899536132813;
	setAttr -s 6 ".kiy[0:5]"  -0.11832711845636368 0 0 0 0 -0.11862606555223465;
	setAttr -s 6 ".kox[0:5]"  0.99297469854354858 1 1 1 1 0.99293899536132813;
	setAttr -s 6 ".koy[0:5]"  -0.1183270737528801 0 0 0 0 -0.11862606555223465;
createNode animCurveTL -n "animCurveTL496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 17.163671493530273 31 17.163671493530273
		 42 17.163671493530273 52 17.163671493530273 63 17.163671493530273 65 17.163671493530273;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -4.6430249214172363 31 -4.6430249214172363
		 42 -4.6430249214172363 52 -4.6430249214172363 63 -4.6430249214172363 65 -4.6430249214172363;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -30.93705940246582 31 -30.93705940246582
		 42 -30.93705940246582 52 -30.93705940246582 63 -30.93705940246582 65 -30.93705940246582;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 31 1 42 1 52 1 63 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 31 1 42 1 52 1 63 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 31 1 42 1 52 1 63 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 44 1 54 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -8.4524736404418945 33 -17.173040390014648
		 44 -8.4524736404418945 54 -17.173040390014648 65 -8.4524736404418945;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 6.6941494941711426 33 -6.732450008392334
		 44 6.6941494941711426 54 -6.732450008392334 65 6.6941494941711426;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -25.752353668212891 33 -8.1259975433349609
		 44 -25.752353668212891 54 -8.1259975433349609 65 -25.752353668212891;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 44 1 54 1 65 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 44 1 54 1 65 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 44 1 54 1 65 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -0.33261653780937195 44 -0.33261653780937195
		 54 -0.33261653780937195 65 -0.33261653780937195;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -5.3535571098327637 44 -5.3535571098327637
		 54 -5.3535571098327637 65 -5.3535571098327637;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 11.602179527282715 44 11.602179527282715
		 54 11.602179527282715 65 11.602179527282715;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 29 1 40 1 50 1 61 1 65 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1.9240150451660156 29 6.7570505142211914
		 40 0.92636126279830933 50 6.7570505142211914 61 0.92636126279830933 65 1.9240150451660156;
	setAttr -s 6 ".kix[0:5]"  0.97674292325973511 1 1 1 1 0.97648817300796509;
	setAttr -s 6 ".kiy[0:5]"  0.21441382169723511 0 0 0 0 0.21557071805000305;
	setAttr -s 6 ".kox[0:5]"  0.97674292325973511 1 1 1 1 0.97648829221725464;
	setAttr -s 6 ".koy[0:5]"  0.21441388130187988 0 0 0 0 0.21557062864303589;
createNode animCurveTA -n "animCurveTA503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 10.877062797546387 29 1.8441786766052246
		 40 12.686619758605957 50 1.8441786766052246 61 12.686619758605957 65 10.877062797546387;
	setAttr -s 6 ".kix[0:5]"  0.9589201807975769 1 1 1 1 0.96138793230056763;
	setAttr -s 6 ".kiy[0:5]"  -0.28367602825164795 0 0 0 0 -0.27519667148590088;
	setAttr -s 6 ".kox[0:5]"  0.9589201807975769 1 1 1 1 0.96138793230056763;
	setAttr -s 6 ".koy[0:5]"  -0.28367576003074646 0 0 0 0 -0.27519670128822327;
createNode animCurveTA -n "animCurveTA504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -2.2789032459259033 29 -5.5479974746704102
		 40 -1.5430516004562378 50 -5.5479974746704102 61 -1.5430516004562378 65 -2.2789032459259033;
	setAttr -s 6 ".kix[0:5]"  0.98872584104537964 1 1 1 1 0.98862260580062866;
	setAttr -s 6 ".kiy[0:5]"  -0.14973682165145874 0 0 0 0 -0.15041758120059967;
	setAttr -s 6 ".kox[0:5]"  0.98872584104537964 1 1 1 1 0.98862260580062866;
	setAttr -s 6 ".koy[0:5]"  -0.14973682165145874 0 0 0 0 -0.15041758120059967;
createNode animCurveTL -n "animCurveTL502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 2.5525305271148682 29 2.5525305271148682
		 40 2.5525305271148682 50 2.5525305271148682 61 2.5525305271148682 65 2.5525305271148682;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -5.1763081550598145 29 -5.1763081550598145
		 40 -5.1763081550598145 50 -5.1763081550598145 61 -5.1763081550598145 65 -5.1763081550598145;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -28.914192199707031 29 -28.914192199707031
		 40 -28.914192199707031 50 -28.914192199707031 61 -28.914192199707031 65 -28.914192199707031;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 29 1 40 1 50 1 61 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 29 1 40 1 50 1 61 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 29 1 40 1 50 1 61 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 17 12.182648658752441 32 -12.959139823913574
		 46 24.616830825805664 58 -19.960229873657227 65 0;
	setAttr -s 6 ".kix[0:5]"  0.53416317701339722 1 1 1 1 0.53832834959030151;
	setAttr -s 6 ".kiy[0:5]"  0.84538143873214722 0 0 0 0 0.8427351713180542;
	setAttr -s 6 ".kox[0:5]"  0.53416299819946289 1 1 1 1 0.53832834959030151;
	setAttr -s 6 ".koy[0:5]"  0.84538155794143677 0 0 0 0 0.8427351713180542;
createNode animCurveTL -n "animCurveTL505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 6.9896979331970215 65 6.9896979331970215;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -8.3612680435180664 65 -8.3612680435180664;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -6.3850827217102051 65 -6.3850827217102051;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 3.2171440124511719 65 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -18.977678298950195 65 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.5793839693069458 65 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 15 5.0281400680541992 25 -7.5339584350585946
		 37 -3.8269257545471191 43 0.36858692765235901 53 -11.385903358459473 60 -9.1527347564697266
		 65 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.94885134696960449 1 1 0.92818921804428101 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.31572309136390686 0 0 0.37210854887962341 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.94885134696960449 1 1 0.92818921804428101 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.31572309136390686 0 0 0.37210854887962341 
		0;
createNode animCurveTA -n "animCurveTA512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 15 3.1475851535797119 25 0.87319332361221313
		 37 0.79158616065979004 43 3.3938367366790771 53 -1.2170324325561523 60 -0.45490458607673651
		 65 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99997317790985107 1 1 1 0.99388802051544189 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.0073248445987701416 0 0 0 0.11039276421070099 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99997317790985107 1 1 1 0.99388802051544189 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.0073248445987701416 0 0 0 0.11039276421070099 
		0;
createNode animCurveTA -n "animCurveTA513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 15 1.9395600557327271 25 -1.9359426498413086
		 37 -1.1208552122116089 43 -2.2303905487060547 53 0.038782242685556412 60 0.053398575633764267
		 65 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.9999966025352478 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.0026239089202135801 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.9999966025352478 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.0026239089202135801 0 0;
createNode animCurveTL -n "animCurveTL511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -6.6523618698120117 65 -6.6523618698120117;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 29.35972785949707 65 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -65.671676635742187 65 -65.671676635742187;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -35.071819305419922 33 -7.2612042427062979
		 44 -35.071819305419922 54 -7.2612042427062979 65 -35.071819305419922;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -4.8207659721374512 33 1.4126763343811035
		 44 -4.8207659721374512 54 1.4126763343811035 65 -4.8207659721374512;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -4.5241222381591797 33 -1.9815645217895508
		 44 -4.5241222381591797 54 -1.9815645217895508 65 -4.5241222381591797;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.40192809700965881 12 0.40192809700965881
		 46 0.40192809700965881 56 0.40192809700965881 65 0.40192809700965881;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -5.3535604476928711 12 -5.3535604476928711
		 46 -5.3535604476928711 56 -5.3535604476928711 65 -5.3535604476928711;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 11.600008964538574 12 11.600008964538574
		 46 11.600008964538574 56 11.600008964538574 65 11.600008964538574;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 29 1 40 1 50 1 61 1 65 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 8.5944032669067383 29 21.127668380737305
		 40 6.0606417655944824 50 21.127668380737305 61 6.0606417655944824 65 8.5944032669067383;
	setAttr -s 6 ".kix[0:5]"  0.91780614852905273 1 1 1 1 0.92438143491744995;
	setAttr -s 6 ".kiy[0:5]"  0.39702892303466797 0 0 0 0 0.38146951794624329;
	setAttr -s 6 ".kox[0:5]"  0.91780614852905273 1 1 1 1 0.92438143491744995;
	setAttr -s 6 ".koy[0:5]"  0.39702883362770081 0 0 0 0 0.38146951794624329;
createNode animCurveTA -n "animCurveTA518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -3.079554557800293 29 2.5522792339324951
		 40 -4.114384651184082 50 2.5522792339324951 61 -4.114384651184082 65 -3.079554557800293;
	setAttr -s 6 ".kix[0:5]"  0.97861450910568237 1 1 1 1 0.97933489084243774;
	setAttr -s 6 ".kiy[0:5]"  0.20570260286331177 0 0 0 0 0.20224517583847046;
	setAttr -s 6 ".kox[0:5]"  0.97861456871032715 1 1 1 1 0.97933489084243774;
	setAttr -s 6 ".koy[0:5]"  0.20570264756679535 0 0 0 0 0.20224517583847046;
createNode animCurveTA -n "animCurveTA519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -9.8046140670776367 29 -8.873265266418457
		 40 -10.01408863067627 50 -8.873265266418457 61 -10.01408863067627 65 -9.8046140670776367;
	setAttr -s 6 ".kix[0:5]"  0.99925076961517334 1 1 1 1 0.99923747777938843;
	setAttr -s 6 ".kiy[0:5]"  0.038702800869941711 0 0 0 0 0.039043944329023361;
	setAttr -s 6 ".kox[0:5]"  0.99925076961517334 1 1 1 1 0.99923747777938843;
	setAttr -s 6 ".koy[0:5]"  0.038702793419361115 0 0 0 0 0.039043936878442764;
createNode animCurveTL -n "animCurveTL517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 2.552541971206665 29 2.552541971206665
		 40 2.552541971206665 50 2.552541971206665 61 2.552541971206665 65 2.552541971206665;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -5.1763019561767578 29 -5.1763019561767578
		 40 -5.1763019561767578 50 -5.1763019561767578 61 -5.1763019561767578 65 -5.1763019561767578;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 28.914192199707031 29 28.914192199707031
		 40 28.914192199707031 50 28.914192199707031 61 28.914192199707031 65 28.914192199707031;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 29 1 40 1 50 1 61 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 29 1 40 1 50 1 61 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 29 1 40 1 50 1 61 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -19.907312393188477 12 -22.700433731079102
		 35 -0.56795382499694824 46 -22.700433731079102 56 -0.56795382499694824 65 -19.907312393188477;
	setAttr -s 6 ".kix[0:5]"  0.60819453001022339 1 1 1 1 0.59273332357406616;
	setAttr -s 6 ".kiy[0:5]"  -0.79378807544708252 0 0 0 0 -0.80539882183074951;
	setAttr -s 6 ".kox[0:5]"  0.60819458961486816 1 1 1 1 0.59273314476013184;
	setAttr -s 6 ".koy[0:5]"  -0.79378789663314819 0 0 0 0 -0.80539888143539429;
createNode animCurveTA -n "animCurveTA521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -0.021469870582222939 12 0 35 -0.17012569308280945
		 46 0 56 -0.17012569308280945 65 -0.021469870582222939;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -0.21756155788898468 12 0 35 -1.7239419221878052
		 46 0 56 -1.7239419221878052 65 -0.21756155788898468;
	setAttr -s 6 ".kix[0:5]"  0.99770617485046387 1 1 1 1 0.99764949083328247;
	setAttr -s 6 ".kiy[0:5]"  0.067693307995796204 0 0 0 0 0.068524591624736786;
	setAttr -s 6 ".kox[0:5]"  0.99770617485046387 1 1 1 1 0.99764949083328247;
	setAttr -s 6 ".koy[0:5]"  0.067693278193473816 0 0 0 0 0.068524584174156189;
createNode animCurveTU -n "animCurveTU749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 12 1 46 1 56 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1.3883404731750488 12 1.3883404731750488
		 46 1.3883404731750488 56 1.3883404731750488 65 1.3883404731750488;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -1.2008253335952759 12 -1.2008253335952759
		 46 -1.2008253335952759 56 -1.2008253335952759 65 -1.2008253335952759;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 14.715837478637695 12 14.715837478637695
		 46 14.715837478637695 56 14.715837478637695 65 14.715837478637695;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 31 1 42 1 52 1 63 1 65 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -5.2627010345458984 31 2.5130472183227539
		 42 -5.718686580657959 52 2.5130472183227539 63 -5.718686580657959 65 -5.2627010345458984;
	setAttr -s 6 ".kix[0:5]"  0.98604792356491089 1 1 1 1 0.98546230792999268;
	setAttr -s 6 ".kiy[0:5]"  0.16646145284175873 0 0 0 0 0.16989421844482422;
	setAttr -s 6 ".kox[0:5]"  0.98604792356491089 1 1 1 1 0.98546230792999268;
	setAttr -s 6 ".koy[0:5]"  0.16646142303943634 0 0 0 0 0.16989421844482422;
createNode animCurveTA -n "animCurveTA524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -6.6944589614868164 31 -7.0653953552246094
		 42 -6.6727066040039063 52 -7.0653953552246094 63 -6.6727066040039063 65 -6.6944589614868164;
	setAttr -s 6 ".kix[0:5]"  0.99993067979812622 1 1 1 1 0.99993222951889038;
	setAttr -s 6 ".kiy[0:5]"  -0.011780058033764362 0 0 0 0 -0.011640109121799469;
	setAttr -s 6 ".kox[0:5]"  0.99993056058883667 1 1 1 1 0.99993222951889038;
	setAttr -s 6 ".koy[0:5]"  -0.011780048720538616 0 0 0 0 -0.011640106327831745;
createNode animCurveTA -n "animCurveTA525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 3.25895094871521 31 1.8960528373718259
		 42 3.3388741016387939 52 1.8960528373718259 63 3.3388741016387939 65 3.25895094871521;
	setAttr -s 6 ".kix[0:5]"  0.99951910972595215 1 1 1 1 0.9995189905166626;
	setAttr -s 6 ".kiy[0:5]"  -0.031010979786515236 0 0 0 0 -0.031013282015919685;
	setAttr -s 6 ".kox[0:5]"  0.99951910972595215 1 1 1 1 0.9995189905166626;
	setAttr -s 6 ".koy[0:5]"  -0.03101097047328949 0 0 0 0 -0.031013282015919685;
createNode animCurveTL -n "animCurveTL523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 17.16368293762207 31 17.16368293762207
		 42 17.16368293762207 52 17.16368293762207 63 17.16368293762207 65 17.16368293762207;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -4.6430230140686035 31 -4.6430230140686035
		 42 -4.6430230140686035 52 -4.6430230140686035 63 -4.6430230140686035 65 -4.6430230140686035;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 30.93705940246582 31 30.93705940246582
		 42 30.93705940246582 52 30.93705940246582 63 30.93705940246582 65 30.93705940246582;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 31 1 42 1 52 1 63 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 31 1 42 1 52 1 63 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 31 1 42 1 52 1 63 1 65 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -34.647682189941406 14 -41.134700775146484
		 37 -26.226242065429687 48 -41.134700775146484 58 -26.226242065429687 65 -34.647682189941406;
	setAttr -s 6 ".kix[0:5]"  0.44474402070045471 1 1 1 1 0.44620674848556519;
	setAttr -s 6 ".kiy[0:5]"  -0.89565771818161011 0 0 0 0 -0.89492988586425781;
	setAttr -s 6 ".kox[0:5]"  0.44474402070045471 1 1 1 1 0.44620656967163086;
	setAttr -s 6 ".koy[0:5]"  -0.89565777778625488 0 0 0 0 -0.89493006467819214;
createNode animCurveTA -n "animCurveTA527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 7.8835339546203622 14 12.821825981140137
		 37 1.9765475988388062 48 12.821825981140137 58 1.9765475988388062 65 7.8835339546203622;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 16.623451232910156 14 24.015525817871094
		 37 6.564356803894043 48 24.015525817871094 58 6.564356803894043 65 16.623451232910156;
	setAttr -s 6 ".kix[0:5]"  0.51526683568954468 1 1 1 1 0.53114306926727295;
	setAttr -s 6 ".kiy[0:5]"  0.85702979564666748 0 0 0 0 0.84728217124938965;
	setAttr -s 6 ".kox[0:5]"  0.51526683568954468 1 1 1 1 0.53114306926727295;
	setAttr -s 6 ".koy[0:5]"  0.85702979564666748 0 0 0 0 0.84728217124938965;
createNode animCurveTU -n "animCurveTU757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -0.24365732073783875 14 -0.24365732073783875
		 48 -0.24365732073783875 58 -0.24365732073783875 65 -0.24365732073783875;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -6.2303109169006348 14 -6.2303109169006348
		 48 -6.2303109169006348 58 -6.2303109169006348 65 -6.2303109169006348;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 13.28761100769043 14 13.28761100769043
		 48 13.28761100769043 58 13.28761100769043 65 13.28761100769043;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 11.106694221496582 33 19.826488494873047
		 44 11.106694221496582 54 19.826488494873047 65 11.106694221496582;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -7.3331184387207031 33 -11.445070266723633
		 44 -7.3331184387207031 54 -11.445070266723633 65 -7.3331184387207031;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 9.4133596420288086 33 5.6391201019287109
		 44 9.4133596420288086 54 5.6391201019287109 65 9.4133596420288086;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 29.449512481689453 33 29.449512481689453
		 44 29.449512481689453 54 29.449512481689453 65 29.449512481689453;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -5.374453067779541 33 -5.374453067779541
		 44 -5.374453067779541 54 -5.374453067779541 65 -5.374453067779541;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 19.521028518676758 33 19.521028518676758
		 44 19.521028518676758 54 19.521028518676758 65 19.521028518676758;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 15.935467720031738 14 25.928176879882812
		 37 1.3272490501403809 48 25.928176879882812 58 1.3272490501403809 65 15.935467720031738;
	setAttr -s 6 ".kix[0:5]"  0.56004834175109863 1 1 1 1 0.58533114194869995;
	setAttr -s 6 ".kiy[0:5]"  0.8284599781036377 0 0 0 0 0.81079435348510742;
	setAttr -s 6 ".kox[0:5]"  0.56004917621612549 1 1 1 1 0.58533060550689697;
	setAttr -s 6 ".koy[0:5]"  0.82845938205718994 0 0 0 0 0.81079471111297607;
createNode animCurveTA -n "animCurveTA533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -18.321590423583984 14 -16.692182540893555
		 37 -20.967662811279297 48 -16.692182540893555 58 -20.967662811279297 65 -18.321590423583984;
	setAttr -s 6 ".kix[0:5]"  0.96575719118118286 1 1 1 1 0.96589690446853638;
	setAttr -s 6 ".kiy[0:5]"  0.25944766402244568 0 0 0 0 0.25892701745033264;
	setAttr -s 6 ".kox[0:5]"  0.96575719118118286 1 1 1 1 0.96589690446853638;
	setAttr -s 6 ".koy[0:5]"  0.25944751501083374 0 0 0 0 0.25892701745033264;
createNode animCurveTA -n "animCurveTA534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 13.608429908752441 14 19.501800537109375
		 37 4.5891695022583008 48 19.501800537109375 58 4.5891695022583008 65 13.608429908752441;
	setAttr -s 6 ".kix[0:5]"  0.66270977258682251 1 1 1 1 0.6815299391746521;
	setAttr -s 6 ".kiy[0:5]"  0.74887633323669434 0 0 0 0 0.73179024457931519;
	setAttr -s 6 ".kox[0:5]"  0.66271007061004639 1 1 1 1 0.68152976036071777;
	setAttr -s 6 ".koy[0:5]"  0.74887609481811523 0 0 0 0 0.73179036378860474;
createNode animCurveTU -n "animCurveTU765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 14 1 48 1 58 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -0.83561187982559204 14 -0.83561187982559204
		 48 -0.83561187982559204 58 -0.83561187982559204 65 -0.83561187982559204;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -2.2177035808563232 14 -2.2177035808563232
		 48 -2.2177035808563232 58 -2.2177035808563232 65 -2.2177035808563232;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 8.2358779907226562 14 8.2358779907226562
		 48 8.2358779907226562 58 8.2358779907226562 65 8.2358779907226562;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 3.1626384258270264 33 12.996320724487305
		 44 3.1626384258270264 54 12.996320724487305 65 3.1626384258270264;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 38.598426818847656 33 29.550283432006836
		 44 38.598426818847656 54 29.550283432006836 65 38.598426818847656;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 21.510393142700195 33 24.01666259765625
		 44 21.510393142700195 54 24.01666259765625 65 21.510393142700195;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 22.377689361572266 33 22.377689361572266
		 44 22.377689361572266 54 22.377689361572266 65 22.377689361572266;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -6.1266441345214844 33 -6.1266441345214844
		 44 -6.1266441345214844 54 -6.1266441345214844 65 -6.1266441345214844;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1.7777631282806396 33 1.7777631282806396
		 44 1.7777631282806396 54 1.7777631282806396 65 1.7777631282806396;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 33 1 44 1 54 1 65 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 12.182648658752441 28 -12.959139823913574
		 42 24.616830825805664 54 -19.960229873657227 65 0;
	setAttr -s 6 ".kix[0:5]"  0.53416317701339722 1 1 1 1 0.53832834959030151;
	setAttr -s 6 ".kiy[0:5]"  0.84538143873214722 0 0 0 0 0.8427351713180542;
	setAttr -s 6 ".kox[0:5]"  0.53416299819946289 1 1 1 1 0.53832834959030151;
	setAttr -s 6 ".koy[0:5]"  0.84538155794143677 0 0 0 0 0.8427351713180542;
createNode animCurveTL -n "animCurveTL538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 6.9897027015686035 65 6.9897027015686035;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -8.361271858215332 65 -8.361271858215332;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 6.0468239784240723 65 6.0468239784240723;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 3.2171440124511719 65 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -18.977678298950195 65 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.5793839693069458 65 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 -3.4327239990234375 35 6.0283083915710449
		 42 -2.0188193321228027 54 6.3055477142333984 65 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 -2.4277570247650146 35 4.456871509552002
		 42 -1.4382439851760864 54 3.8294122219085693 65 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 15 -0.69426524639129639 35 -3.8488700389862061
		 54 -2.2857723236083984 65 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99520349502563477 1 0.99339085817337036 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.097826793789863586 0 0.1147802472114563 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99520349502563477 1 0.99339085817337036 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.097826793789863586 0 0.1147802472114563 
		0;
createNode animCurveTL -n "animCurveTL544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -6.6523618698120117 65 -6.6523618698120117;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 29.35972785949707 65 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 65.989593505859375 65 65.989593505859375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 -16.174592971801758 11 0 12 0 15 -51.194965362548828
		 16 -52.916084289550781 18 31.764221191406254 19 33.513420104980469 21 -53.190677642822266
		 22 -58.073322296142571 24 4.1511616706848145 34 19.707283020019531 36 -53.530284881591797
		 37 -55.174934387207031 39 16.368120193481445 40 18.128459930419922 42 -53.530284881591797
		 45 -55.174934387207031 52 -10.253637313842773 65 -16.174592971801758;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[18]"  0.9846680760383606;
	setAttr -s 19 ".kiy[18]"  -0.1744384765625;
	setAttr -s 19 ".kox[0:18]"  1 0.28311663866043091 0.18336541950702667 
		0.17759256064891815 0.086011342704296112 0.082581855356693268 0.084005244076251984 
		0.077960789203643799 0.12393663078546524 0.34561902284622192 0.4448167085647583 0.095208697021007538 
		0.10192893445491791 0.097240127623081207 0.10192893445491791 0.16072165966033936 
		0.48302271962165833 0.77447342872619629 0.98228329420089722;
	setAttr -s 19 ".koy[0:18]"  0 0.95908552408218384 -0.98304486274719238 
		-0.98410409688949585 0.99629408121109009 0.99658423662185669 -0.99646532535552979 
		-0.996956467628479 0.99229013919830322 0.93837493658065796 -0.895621657371521 -0.99545735120773315 
		0.99479162693023682 0.99526095390319824 -0.99479162693023682 -0.9869997501373291 
		0.87560790777206421 0.6326063871383667 -0.18740189075469971;
createNode animCurveTA -n "animCurveTA548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 -2.3999912738800049 11 0 12 0 15 16.338533401489258
		 16 17.156562805175781 18 -12.776284217834473 19 -13.703125 21 24.028240203857422
		 22 22.377449035644531 24 1.4816732406616211 34 -3.742270708084106 36 20.615644454956055
		 37 20.01500129699707 39 -5.1543197631835938 40 -6.547513484954834 42 20.615644454956055
		 45 20.01500129699707 52 5.2047734260559082 65 -2.3999912738800049;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[18]"  0.97507780790328979;
	setAttr -s 19 ".kiy[18]"  -0.22186340391635895;
	setAttr -s 19 ".kox[0:18]"  1 0.89347702264785767 0.50459963083267212 
		0.48633840680122375 0.23886962234973907 0.22607327997684479 0.1910119354724884 0.19470065832138062 
		0.30274549126625061 0.73896116018295288 0.83157604932785034 0.28863397240638733 0.26777052879333496 
		0.2603302001953125 0.26777052879333496 0.4098932147026062 0.84015589952468872 0.90521234273910522 
		0.97126621007919312;
	setAttr -s 19 ".koy[0:18]"  0 0.44910883903503418 0.86335349082946777 
		0.87377059459686279 -0.97105169296264648 -0.97411030530929565 0.98158764839172363 
		0.98086267709732056 -0.95307141542434692 -0.67374807596206665 0.55541092157363892 
		0.95743954181671143 -0.96348273754119873 -0.96551966667175293 0.96348273754119873 
		0.91213351488113403 -0.54234492778778076 -0.42495965957641602 -0.23799589276313782;
createNode animCurveTA -n "animCurveTA549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 8.4538154602050781 11 0 12 0 15 21.767007827758789
		 16 22.925298690795898 18 20.736072540283203 19 22.134468078613281 21 18.930984497070312
		 22 23.181081771850586 24 13.39659595489502 34 10.950474739074707 36 33.402641296386719
		 37 34.194942474365234 39 17.243980407714844 40 17.692676544189453 42 33.402641296386719
		 45 34.194942474365234 52 5.227236270904541 65 8.4538154602050781;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[18]"  0.995372474193573;
	setAttr -s 19 ".kiy[18]"  0.096092298626899719;
	setAttr -s 19 ".kox[0:18]"  1 0.49177664518356323 0.40174487233161926 
		0.38451555371284485 0.98979806900024414 0.99395883083343506 0.96967577934265137 0.9894903302192688 
		0.79127764701843262 0.91969114542007446 0.8198697566986084 0.29445496201515198 0.40520969033241272 
		0.39812174439430237 0.40520969033241272 0.58608156442642212 0.64645528793334961 0.88022863864898682 
		0.99463903903961182;
	setAttr -s 19 ".koy[0:18]"  0 -0.87072139978408813 0.91575163602828979 
		0.92311853170394897 -0.14247719943523407 -0.10975371301174164 -0.24439497292041779 
		0.14459900557994843 -0.61145699024200439 -0.39264264702796936 0.57255005836486816 
		0.95566534996032715 -0.91422379016876221 -0.91733258962631226 0.91422379016876221 
		0.81025207042694092 -0.76295191049575806 -0.47454971075057983 0.10340778529644012;
createNode animCurveTU -n "animCurveTU788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -13.222542762756348 65 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -2.04514479637146 65 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 45.541675567626953 65 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 11 0 14 -25.597482681274414 15 -26.458042144775391
		 17 15.882110595703127 18 16.756710052490234 20 -26.595338821411133 21 -29.036661148071286
		 23 2.0755808353424072 33 9.8536415100097656 35 -26.765142440795898 36 -27.587467193603516
		 38 8.1840600967407227 39 9.0642299652099609 41 -26.765142440795898 44 -27.587467193603516
		 51 -5.1268186569213867 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.98990648984909058;
	setAttr -s 18 ".kiy[17]"  0.14172270894050598;
	setAttr -s 18 ".kox[0:17]"  1 0.34952616691589355 0.33948728442192078 
		0.17014497518539429 0.16349963843822479 0.16625979542732239 0.1545192152261734 0.24235224723815918 
		0.59309005737304688 0.7047310471534729 0.18787990510463715 0.20075328648090363 0.19177918136119843 
		0.20075328648090363 0.30966842174530029 0.74093753099441528 0.87611347436904907 0.98843872547149658;
	setAttr -s 18 ".koy[0:17]"  0 -0.93692666292190552 -0.94061064720153809 
		0.98541903495788574 0.98654341697692871 -0.98608195781707764 -0.98798978328704834 
		0.97018831968307495 0.80513608455657959 -0.70947462320327759 -0.98219203948974609 
		0.97964179515838623 0.98143810033798218 -0.97964179515838623 -0.95084464550018311 
		0.6715739369392395 0.48210495710372925 0.15162064135074615;
createNode animCurveTA -n "animCurveTA551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 11 0 14 8.1692667007446289 15 8.5782814025878906
		 17 -6.3881421089172363 18 -6.8515625 20 12.014120101928711 21 11.188724517822266
		 23 0.74083662033081055 33 -1.871135354042053 35 10.307822227478027 36 10.007500648498535
		 38 -2.5771598815917969 39 -3.273756742477417 41 10.307822227478027 44 10.007500648498535
		 51 2.6023867130279541 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.99736976623535156;
	setAttr -s 18 ".kiy[17]"  -0.072481200098991394;
	setAttr -s 18 ".kox[0:17]"  1 0.75987923145294189 0.74391686916351318 
		0.44144824147224426 0.42102017998695374 0.3626897931098938 0.36898475885391235 0.53623932600021362 
		0.90991014242172241 0.94850742816925049 0.51633882522583008 0.4858320951461792 0.47464054822921753 
		0.4858320951461792 0.66845381259918213 0.95165741443634033 0.98065304756164551 0.9969823956489563;
	setAttr -s 18 ".koy[0:17]"  0 0.65006428956985474 0.66827213764190674 
		-0.89728671312332153 -0.9070512056350708 0.93190985918045044 0.92943543195724487 
		-0.84406602382659912 -0.41480538249015808 0.31675475835800171 0.85638439655303955 
		-0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375361204147339 -0.30716127157211304 
		-0.19575387239456177 -0.077628277242183685;
createNode animCurveTA -n "animCurveTA552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 11 0 14 10.883503913879395 15 11.462649345397949
		 17 10.368036270141602 18 11.067234039306641 20 9.4654922485351562 21 11.590540885925293
		 23 6.6982979774475098 33 5.4752373695373535 35 16.701320648193359 36 17.097471237182617
		 38 8.6219902038574219 39 8.8463382720947266 41 16.701320648193359 44 17.097471237182617
		 51 2.6136181354522705 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.99734711647033691;
	setAttr -s 18 ".kiy[17]"  -0.072792366147041321;
	setAttr -s 18 ".kox[0:17]"  1 0.65953004360198975 0.64006918668746948 
		0.99741995334625244 0.99847942590713501 0.9921528697013855 0.99734121561050415 0.93279510736465454 
		0.97796666622161865 0.94410204887390137 0.52461951971054077 0.66334635019302368 0.65550476312637329 
		0.66334635019302368 0.82260102033615112 0.86122995615005493 0.94647330045700073 0.996956467628479;
	setAttr -s 18 ".koy[0:17]"  0 0.7516782283782959 0.76831722259521484 
		-0.071787171065807343 -0.055126439779996872 -0.1250300258398056 0.072873145341873169 
		-0.36040705442428589 -0.20876103639602661 0.32965335249900818 0.8513367772102356 
		-0.74831253290176392 -0.75519102811813354 0.74831253290176392 0.56861895322799683 
		-0.50821554660797119 -0.32278221845626831 -0.077961280941963196;
createNode animCurveTL -n "animCurveTL550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -15.062148094177246 65 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 4.1703133583068848 65 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 19.954561233520508 65 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 13 -25.597482681274414 14 -26.458042144775391
		 16 15.882110595703127 17 16.756710052490234 19 -26.595338821411133 20 -29.036661148071286
		 22 2.0755808353424072 32 9.8536415100097656 34 -26.765142440795898 35 -27.587467193603516
		 37 8.1840600967407227 38 9.0642299652099609 40 -26.765142440795898 43 -27.587467193603516
		 50 -5.1268186569213867 64 0 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[0:17]"  0.34952619671821594 0.33948728442192078 
		0.17014497518539429 0.16349963843822479 0.16625979542732239 0.1545192152261734 0.24235224723815918 
		0.59309011697769165 0.70473092794418335 0.18787990510463715 0.20075328648090363 0.19177918136119843 
		0.20075328648090363 0.30966827273368835 0.74093753099441528 0.87611359357833862 0.98990648984909058 
		1;
	setAttr -s 18 ".koy[0:17]"  -0.93692660331726074 -0.94061064720153809 
		0.98541903495788574 0.98654341697692871 -0.98608195781707764 -0.98798978328704834 
		0.97018831968307495 0.80513614416122437 -0.70947462320327759 -0.98219203948974609 
		0.97964179515838623 0.98143810033798218 -0.97964179515838623 -0.95084464550018311 
		0.6715739369392395 0.4821048378944397 0.14172270894050598 0;
createNode animCurveTA -n "animCurveTA554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 13 8.1692667007446289 14 8.5782814025878906
		 16 -6.3881421089172363 17 -6.8515625 19 12.014120101928711 20 11.188724517822266
		 22 0.74083662033081055 32 -1.871135354042053 34 10.307822227478027 35 10.007500648498535
		 37 -2.5771598815917969 38 -3.273756742477417 40 10.307822227478027 43 10.007500648498535
		 50 2.6023867130279541 64 0 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[0:17]"  0.75987923145294189 0.74391686916351318 
		0.44144824147224426 0.42102017998695374 0.3626897931098938 0.36898475885391235 0.53623932600021362 
		0.90991014242172241 0.94850742816925049 0.51633882522583008 0.4858320951461792 0.47464054822921753 
		0.4858320951461792 0.66845357418060303 0.95165741443634033 0.98065304756164551 0.99736976623535156 
		1;
	setAttr -s 18 ".koy[0:17]"  0.65006417036056519 0.66827213764190674 
		-0.89728671312332153 -0.9070512056350708 0.93190985918045044 0.92943543195724487 
		-0.84406602382659912 -0.41480535268783569 0.31675484776496887 0.85638439655303955 
		-0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375391006469727 -0.30716127157211304 
		-0.19575382769107819 -0.072481200098991394 0;
createNode animCurveTA -n "animCurveTA555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 13 10.883503913879395 14 11.462649345397949
		 16 10.368036270141602 17 11.067234039306641 19 9.4654922485351562 20 11.590540885925293
		 22 6.6982979774475098 32 5.4752373695373535 34 16.701320648193359 35 17.097471237182617
		 37 8.6219902038574219 38 8.8463382720947266 40 16.701320648193359 43 17.097471237182617
		 50 2.6136181354522705 64 0 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[0:17]"  0.6595301628112793 0.64006918668746948 
		0.99741995334625244 0.99847942590713501 0.9921528697013855 0.99734121561050415 0.93279510736465454 
		0.97796666622161865 0.94410204887390137 0.52461951971054077 0.66334635019302368 0.65550476312637329 
		0.66334635019302368 0.8226008415222168 0.86122995615005493 0.94647330045700073 0.99734711647033691 
		1;
	setAttr -s 18 ".koy[0:17]"  0.75167816877365112 0.76831722259521484 
		-0.071787171065807343 -0.055126439779996872 -0.1250300258398056 0.072873145341873169 
		-0.36040705442428589 -0.20876100659370422 0.32965341210365295 0.8513367772102356 
		-0.74831253290176392 -0.75519102811813354 0.74831253290176392 0.56861919164657593 
		-0.50821554660797119 -0.32278212904930115 -0.072792366147041321 0;
createNode animCurveTL -n "animCurveTL553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -54.525970458984375 65 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 33.954360961914063 65 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 35.690509796142578 65 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 6.5468502044677734 11 0 12 0 14 25.597482681274414
		 15 26.458042144775391 17 -15.882110595703127 18 -16.756710052490234 20 26.595338821411133
		 21 29.036661148071286 23 -2.0755808353424072 33 -9.8536415100097656 35 26.765142440795898
		 36 27.587467193603516 38 -8.1840600967407227 39 -9.0642299652099609 41 26.765142440795898
		 44 27.587467193603516 51 5.1268186569213867 65 6.5468502044677734;
	setAttr -s 19 ".ktl[18]" no;
	setAttr -s 19 ".kix[0:18]"  1 0.58924490213394165 0.26944410800933838 
		0.2612881064414978 0.17014482617378235 0.16349965333938599 0.16625988483428955 0.15451924502849579 
		0.2423522025346756 0.59309005737304688 0.7047310471534729 0.1878800094127655 0.20075325667858124 
		0.19177916646003723 0.20075325667858124 0.30966842174530029 0.74093747138977051 0.92208433151245117 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 -0.80795443058013916 0.96301603317260742 
		0.96526086330413818 -0.98541909456253052 -0.98654335737228394 0.98608195781707764 
		0.98798978328704834 -0.97018837928771973 -0.80513608455657959 0.70947456359863281 
		0.98219197988510132 -0.97964185476303101 -0.98143810033798218 0.97964185476303101 
		0.95084464550018311 -0.6715739369392395 -0.38698896765708923 0;
	setAttr -s 19 ".kox[0:18]"  1 0.58924490213394165 0.26944410800933838 
		0.2612881064414978 0.17014482617378235 0.16349965333938599 0.16625988483428955 0.15451924502849579 
		0.2423522025346756 0.59309005737304688 0.7047310471534729 0.1878800094127655 0.20075325667858124 
		0.19177916646003723 0.20075325667858124 0.30966842174530029 0.74093747138977051 0.92208433151245117 
		1;
	setAttr -s 19 ".koy[0:18]"  0 -0.80795443058013916 0.96301603317260742 
		0.96526086330413818 -0.98541909456253052 -0.98654335737228394 0.98608195781707764 
		0.98798978328704834 -0.97018837928771973 -0.80513608455657959 0.70947456359863281 
		0.98219197988510132 -0.97964185476303101 -0.98143810033798218 0.97964185476303101 
		0.95084464550018311 -0.6715739369392395 -0.38698896765708923 0;
createNode animCurveTA -n "animCurveTA557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 1.5104482173919678 11 0 12 0 14 8.1692667007446289
		 15 8.5782814025878906 17 -6.3881421089172363 18 -6.8515625 20 12.014120101928711
		 21 11.188724517822266 23 0.74083662033081055 33 -1.871135354042053 35 10.307822227478027
		 36 10.007500648498535 38 -2.5771598815917969 39 -3.273756742477417 41 10.307822227478027
		 44 10.007500648498535 51 2.6023867130279541 65 1.5104482173919678;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[18]"  0.99953544139862061;
	setAttr -s 19 ".kiy[18]"  -0.030478509142994881;
	setAttr -s 19 ".kox[0:18]"  1 0.95342975854873657 0.65922701358795166 
		0.64089208841323853 0.44144824147224426 0.42102017998695374 0.3626897931098938 0.36898475885391235 
		0.53623932600021362 0.90991014242172241 0.94850742816925049 0.51633882522583008 0.4858320951461792 
		0.47464054822921753 0.4858320951461792 0.66845381259918213 0.95165741443634033 0.98593926429748535 
		0.99946677684783936;
	setAttr -s 19 ".koy[0:18]"  0 -0.3016151487827301 0.75194400548934937 
		0.76763105392456055 -0.89728671312332153 -0.9070512056350708 0.93190985918045044 
		0.92943543195724487 -0.84406602382659912 -0.41480538249015808 0.31675475835800171 
		0.85638439655303955 -0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375361204147339 
		-0.30716127157211304 -0.16710439324378967 -0.032653309404850006;
createNode animCurveTA -n "animCurveTA558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10 5.8155131340026855 11 0 12 0 14 10.883503913879395
		 15 11.462649345397949 17 10.368036270141602 18 11.067234039306641 20 9.4654922485351562
		 21 11.590540885925293 23 6.6982979774475098 33 5.4752373695373535 35 16.701320648193359
		 36 17.097471237182617 38 8.6219902038574219 39 8.8463382720947266 41 16.701320648193359
		 44 17.097471237182617 51 2.6136181354522705 65 5.8155131340026855;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[0:18]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[18]"  0.99602639675140381;
	setAttr -s 19 ".kiy[18]"  0.089058481156826019;
	setAttr -s 19 ".kox[0:18]"  1 0.63455063104629517 0.54971134662628174 
		0.52988278865814209 0.99741995334625244 0.99847942590713501 0.9921528697013855 0.99734121561050415 
		0.93279510736465454 0.97796666622161865 0.94410204887390137 0.52461951971054077 0.66334635019302368 
		0.65550476312637329 0.66334635019302368 0.82260102033615112 0.86122995615005493 0.97560209035873413 
		0.99544250965118408;
	setAttr -s 19 ".koy[0:18]"  0 -0.77288138866424561 0.83535468578338623 
		0.84807091951370239 -0.071787171065807343 -0.055126439779996872 -0.1250300258398056 
		0.072873145341873169 -0.36040705442428589 -0.20876103639602661 0.32965335249900818 
		0.8513367772102356 -0.74831253290176392 -0.75519102811813354 0.74831253290176392 
		0.56861895322799683 -0.50821554660797119 -0.21954652667045593 0.095363877713680267;
createNode animCurveTU -n "animCurveTU800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.8193912506103516 65 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.99713230133056641 65 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 46.59686279296875 65 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 11 0 13 -25.597482681274414 14 -26.458042144775391
		 16 15.882110595703127 17 16.756710052490234 19 -26.595338821411133 20 -29.036661148071286
		 22 2.0755808353424072 32 9.8536415100097656 34 -26.765142440795898 35 -27.587467193603516
		 37 8.1840600967407227 38 9.0642299652099609 40 -26.765142440795898 43 -27.587467193603516
		 50 -5.1268186569213867 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.99111241102218628;
	setAttr -s 18 ".kiy[17]"  0.13302689790725708;
	setAttr -s 18 ".kox[0:17]"  1 0.26944428682327271 0.26128804683685303 
		0.17014497518539429 0.16349963843822479 0.16625979542732239 0.1545192152261734 0.24235224723815918 
		0.59309011697769165 0.70473092794418335 0.18787990510463715 0.20075328648090363 0.19177918136119843 
		0.20075328648090363 0.30966827273368835 0.74093753099441528 0.88530170917510986 0.9899064302444458;
	setAttr -s 18 ".koy[0:17]"  0 -0.96301597356796265 -0.96526086330413818 
		0.98541903495788574 0.98654341697692871 -0.98608195781707764 -0.98798978328704834 
		0.97018831968307495 0.80513614416122437 -0.70947462320327759 -0.98219203948974609 
		0.97964179515838623 0.98143810033798218 -0.97964179515838623 -0.95084464550018311 
		0.6715739369392395 0.46501722931861877 0.14172270894050598;
createNode animCurveTA -n "animCurveTA560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 11 0 13 8.1692667007446289 14 8.5782814025878906
		 16 -6.3881421089172363 17 -6.8515625 19 12.014120101928711 20 11.188724517822266
		 22 0.74083662033081055 32 -1.871135354042053 34 10.307822227478027 35 10.007500648498535
		 37 -2.5771598815917969 38 -3.273756742477417 40 10.307822227478027 43 10.007500648498535
		 50 2.6023867130279541 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.99768722057342529;
	setAttr -s 18 ".kiy[17]"  -0.067972742021083832;
	setAttr -s 18 ".kox[0:17]"  1 0.65922713279724121 0.64089196920394897 
		0.44144824147224426 0.42102017998695374 0.3626897931098938 0.36898475885391235 0.53623932600021362 
		0.90991014242172241 0.94850742816925049 0.51633882522583008 0.4858320951461792 0.47464054822921753 
		0.4858320951461792 0.66845357418060303 0.95165741443634033 0.9823266863822937 0.99736976623535156;
	setAttr -s 18 ".koy[0:17]"  0 0.75194382667541504 0.76763105392456055 
		-0.89728671312332153 -0.9070512056350708 0.93190985918045044 0.92943543195724487 
		-0.84406602382659912 -0.41480535268783569 0.31675484776496887 0.85638439655303955 
		-0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375391006469727 -0.30716127157211304 
		-0.18717485666275024 -0.072481200098991394;
createNode animCurveTA -n "animCurveTA561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 11 0 13 -10.883503913879395 14 -11.462649345397949
		 16 -10.368036270141602 17 -11.067234039306641 19 -9.4654922485351562 20 -11.590540885925293
		 22 -6.6982979774475098 32 -5.4752373695373535 34 -16.701320648193359 35 -17.097471237182617
		 37 -8.6219902038574219 38 -8.8463382720947266 40 -16.701320648193359 43 -17.097471237182617
		 50 -2.6136181354522705 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.99766719341278076;
	setAttr -s 18 ".kiy[17]"  0.068264730274677277;
	setAttr -s 18 ".kox[0:17]"  1 0.54971152544021606 0.52988266944885254 
		0.99741995334625244 0.99847942590713501 0.9921528697013855 0.99734121561050415 0.93279510736465454 
		0.97796666622161865 0.94410204887390137 0.52461951971054077 0.66334635019302368 0.65550476312637329 
		0.66334635019302368 0.8226008415222168 0.86122995615005493 0.95088440179824829 0.99734717607498169;
	setAttr -s 18 ".koy[0:17]"  0 -0.8353545069694519 -0.84807091951370239 
		0.071787171065807343 0.055126439779996872 0.1250300258398056 -0.072873145341873169 
		0.36040705442428589 0.20876100659370422 -0.32965341210365295 -0.8513367772102356 
		0.74831253290176392 0.75519102811813354 -0.74831253290176392 -0.56861919164657593 
		0.50821554660797119 0.30954626202583313 0.072792366147041321;
createNode animCurveTL -n "animCurveTL559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 6.8443102836608887 65 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.39901280403137207 65 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 25.234186172485352 65 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 12 -25.597482681274414 13 -26.458042144775391
		 15 15.882110595703127 16 16.756710052490234 18 -26.595338821411133 19 -29.036661148071286
		 21 2.0755808353424072 31 9.8536415100097656 33 -26.765142440795898 34 -27.587467193603516
		 36 8.1840600967407227 37 9.0642299652099609 39 -26.765142440795898 42 -27.587467193603516
		 49 -5.1268186569213867 64 0 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[0:17]"  0.26944422721862793 0.26128816604614258 
		0.17014497518539429 0.16349963843822479 0.16625979542732239 0.1545192152261734 0.24235224723815918 
		0.5930899977684021 0.70473098754882813 0.18787990510463715 0.20075328648090363 0.19177918136119843 
		0.20075328648090363 0.30966842174530029 0.74093765020370483 0.88530170917510986 0.99111241102218628 
		1;
	setAttr -s 18 ".koy[0:17]"  -0.96301603317260742 -0.96526086330413818 
		0.98541903495788574 0.98654341697692871 -0.98608195781707764 -0.98798978328704834 
		0.97018831968307495 0.80513620376586914 -0.70947462320327759 -0.98219203948974609 
		0.97964179515838623 0.98143810033798218 -0.97964179515838623 -0.95084464550018311 
		0.67157387733459473 0.465017169713974 0.13302694261074066 0;
createNode animCurveTA -n "animCurveTA563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 -20 12 -11.830733299255371 13 -11.421718597412109
		 15 -26.388141632080078 16 -26.8515625 18 -7.9858798980712891 19 -8.8112754821777344
		 21 -19.259162902832031 31 -21.871135711669922 33 -9.6921777725219727 34 -9.9924993515014648
		 36 -22.577159881591797 37 -23.27375602722168 39 -9.6921777725219727 42 -9.9924993515014648
		 49 -17.397613525390625 64 -20 65 -20;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[0:17]"  0.65922701358795166 0.64089208841323853 
		0.44144830107688904 0.42102017998695374 0.36268985271453857 0.36898475885391235 0.53623932600021362 
		0.90991014242172241 0.94850742816925049 0.51633882522583008 0.4858320951461792 0.47464054822921753 
		0.4858320951461792 0.66845381259918213 0.95165753364562988 0.9823266863822937 0.99768722057342529 
		1;
	setAttr -s 18 ".koy[0:17]"  0.75194388628005981 0.767630934715271 -0.89728671312332153 
		-0.9070512056350708 0.93190997838973999 0.92943543195724487 -0.84406596422195435 
		-0.41480544209480286 0.3167547881603241 0.85638439655303955 -0.87405216693878174 
		-0.88017970323562622 0.87405216693878174 0.74375361204147339 -0.30716124176979065 
		-0.18717484176158905 -0.067972764372825623 0;
createNode animCurveTA -n "animCurveTA564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 0 12 -10.883503913879395 13 -11.462649345397949
		 15 -10.368036270141602 16 -11.067234039306641 18 -9.4654922485351562 19 -11.590540885925293
		 21 -6.6982979774475098 31 -5.4752373695373535 33 -16.701320648193359 34 -17.097471237182617
		 36 -8.6219902038574219 37 -8.8463382720947266 39 -16.701320648193359 42 -17.097471237182617
		 49 -2.6136181354522705 64 0 65 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[0:17]"  0.54971140623092651 0.52988284826278687 
		0.99741995334625244 0.99847942590713501 0.9921528697013855 0.99734121561050415 0.93279510736465454 
		0.97796666622161865 0.94410204887390137 0.52461951971054077 0.66334635019302368 0.65550476312637329 
		0.66334635019302368 0.82260102033615112 0.86122995615005493 0.95088440179824829 0.99766719341278076 
		1;
	setAttr -s 18 ".koy[0:17]"  -0.83535462617874146 -0.84807080030441284 
		0.071787171065807343 0.055126439779996872 0.1250300258398056 -0.072873145341873169 
		0.36040705442428589 0.208761066198349 -0.32965341210365295 -0.8513367772102356 0.74831253290176392 
		0.75519102811813354 -0.74831253290176392 -0.56861895322799683 0.50821536779403687 
		0.30954620242118835 0.068264760076999664 0;
createNode animCurveTL -n "animCurveTL562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -54.525989532470703 65 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 33.954341888427734 65 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -35.372589111328125 65 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -9.5584049224853516 19 -11.086643218994141
		 32 -8.4742355346679687 38 -10.378028869628906 51 -8.8953065872192383 65 -9.5584049224853516;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -14.087939262390137 19 -13.028203964233398
		 32 -14.777701377868652 38 -13.955106735229492 51 -15.370872497558594 65 -14.087939262390137;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -2.2710940837860107 19 3.8584105968475346
		 32 -3.3152666091918945 38 1.196519136428833 51 -3.3446245193481445 65 -2.2710940837860107;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 22.55207633972168 65 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 17.698986053466797 65 17.698986053466797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 23.20184326171875 65 23.20184326171875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -0.89352136850357056 19 0.19912287592887878
		 32 -0.28810310363769531 38 -0.24239806830883023 51 -0.73495745658874512 65 -0.89352136850357056;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 11.041102409362793 19 11.051628112792969
		 32 10.474590301513672 38 10.596370697021484 51 9.9029273986816406 65 11.041102409362793;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0.32489952445030212 19 6.4911861419677734
		 32 -0.79267370700836182 38 3.7295308113098145 51 -0.91059845685958862 65 0.32489952445030212;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 22.55207633972168 65 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 17.698989868164063 65 17.698989868164063;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -22.883926391601563 65 -22.883926391601563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 54.939533233642578 65 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 30.856369018554688 65 30.856369018554688;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.15895922482013702 65 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.55634701251983643 65 0.55634701251983643;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 19.752885818481445 65 19.752885818481445;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 11 0 16 -0.13593044877052307 22 0.1689608246088028
		 29 -0.25842064619064331 38 -0.25360524654388428 50 -0.81208699941635132 56 -0.74729651212692261
		 65 0;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99990791082382202 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.01356844324618578 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99993515014648438 1 1 1 1 1 0.99990791082382202 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.01138694304972887 0 0 0 0 0 0.01356844324618578 
		0;
createNode animCurveTA -n "animCurveTA578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 11 0 16 -1.1088451147079468 22 -0.24560017883777618
		 29 0.73505294322967529 38 -0.3662811815738678 50 1.437603235244751 56 1.1907507181167603
		 65 0;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99480611085891724 1 1 1 0.99866622686386108 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.1017879918217659 0 0 0 -0.05163172259926796 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.9957129955291748 1 0.99480611085891724 
		1 1 1 0.99866622686386108 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.092496141791343689 0 0.1017879918217659 
		0 0 0 -0.05163172259926796 0;
createNode animCurveTA -n "animCurveTA579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 11 0 16 -2.2276911735534668 22 -1.4962397813796997
		 29 -0.20659753680229187 34 -1.9135464429855344 38 -4.38568115234375 50 -1.7283238172531128
		 56 1.1924782991409302 65 0;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.9884682297706604 1 0.93669140338897705 
		1 0.96339350938796997 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.15142825245857239 0 -0.35015606880187988 
		0 0.26809108257293701 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98302739858627319 1 0.9884682297706604 
		1 0.93669140338897705 1 0.96339350938796997 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.18345907330513 0 0.15142825245857239 
		0 -0.35015606880187988 0 0.26809108257293701 0 0;
createNode animCurveTL -n "animCurveTL577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.4725730419158936 65 -1.4725730419158936;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 22.299345016479492 65 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.28501001000404358 65 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 11 0 17 0.29277992248535156 28 -0.063073001801967621
		 36 0.16941116750240326 44 0.24168832600116733 49 -0.077064946293830872 55 -0.36784809827804565
		 65 0;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99988549947738647 1 0.99918627738952637 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.015135959722101688 0 -0.04033394530415535 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99988549947738647 1 0.99918627738952637 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0.015135959722101688 0 -0.04033394530415535 
		0 0;
createNode animCurveTA -n "animCurveTA584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 11 0 17 0.021117612719535828 28 0.089085608720779419
		 36 0.32429292798042297 44 -0.32775837182998657 49 0.028010895475745205 55 0.28513193130493164
		 65 0;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999797344207764 0.99998021125793457 
		1 1 0.99874323606491089 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.0020312471315264702 0.0062902341596782207 
		0 0 0.050119724124670029 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999797344207764 0.99998021125793457 
		1 1 0.99874323606491089 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.0020312471315264702 0.0062902341596782207 
		0 0 0.050119724124670029 0 0;
createNode animCurveTA -n "animCurveTA585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 11 0 17 -2.3035626411437988 28 0.80299609899520874
		 36 1.8759468793869021 44 -2.232053279876709 49 -0.48707431554794306 55 1.7187179327011108
		 65 0;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99924224615097046 1 1 0.95742601156234741 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.038922861218452454 0 0 0.28867864608764648 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99924224615097046 1 1 0.95742601156234741 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.038922861218452454 0 0 0.28867864608764648 
		0 0;
createNode animCurveTL -n "animCurveTL583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 17 13.693543434143066 21 17.586925506591797
		 36 10.791976928710938 44 24.317514419555664 49 26.571771621704102 65 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.016391491517424583 1 1 0.030791314318776131 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99986565113067627 0 0 0.99952590465545654 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.016391491517424583 1 1 0.030791314318776131 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99986565113067627 0 0 0.99952590465545654 
		0 0;
createNode animCurveTL -n "animCurveTL585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 65 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
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
connectAttr "idleSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU677.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA469.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA470.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA471.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU678.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU679.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU680.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL469.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL470.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL471.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU681.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA472.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA473.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA474.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL472.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL473.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL474.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU682.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU683.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU684.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU685.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA475.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA476.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA477.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL475.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL476.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL477.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU686.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU687.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU688.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU689.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA478.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA479.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA480.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU690.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU691.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU692.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL478.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL479.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL480.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU693.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA481.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA482.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA483.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU694.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU695.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU696.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL481.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL482.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL483.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU697.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA484.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA485.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA486.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL484.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL485.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL486.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU698.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU699.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU700.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU701.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA487.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA488.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA489.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU702.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU703.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU704.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL487.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL488.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL489.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU705.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA490.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA491.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA492.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL490.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL491.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL492.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU706.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU707.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU708.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU709.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA493.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA494.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA495.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU710.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU711.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU712.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL493.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL494.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL495.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU713.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA496.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA497.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA498.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL496.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL497.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL498.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU714.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU715.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU716.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU717.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA499.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA500.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA501.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU718.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU719.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU720.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL499.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL500.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL501.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU721.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA502.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA503.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA504.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL502.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL503.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL504.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU722.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU723.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU724.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU725.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA505.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA506.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA507.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL505.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL506.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL507.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU726.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU727.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU728.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU729.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU730.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA508.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA509.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA510.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL508.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL509.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL510.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU731.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU732.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU733.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU734.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU735.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA511.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA512.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA513.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL511.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL512.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL513.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU736.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU737.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU738.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU739.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU740.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA514.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA515.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA516.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU741.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU742.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU743.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL514.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL515.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL516.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU744.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA517.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA518.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA519.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL517.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL518.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL519.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU745.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU746.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU747.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU748.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA520.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA521.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA522.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU749.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU750.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU751.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL520.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL521.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL522.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU752.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA523.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA524.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA525.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL523.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL524.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL525.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU753.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU754.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU755.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU756.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA526.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA527.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA528.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU757.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU758.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU759.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL526.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL527.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL528.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU760.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA529.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA530.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA531.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL529.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL530.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL531.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU761.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU762.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU763.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU764.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA532.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA533.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA534.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU765.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU766.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU767.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL532.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL533.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL534.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU768.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA535.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA536.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA537.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL535.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL536.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL537.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU769.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU770.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU771.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU772.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA538.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA539.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA540.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL538.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL539.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL540.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU773.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU774.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU775.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU776.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU777.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA541.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA542.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA543.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL541.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL542.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL543.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU778.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU779.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU780.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU781.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU782.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA544.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA545.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA546.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL544.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL545.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL546.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU783.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU784.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU785.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU786.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU787.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA547.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA548.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA549.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU788.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU789.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU790.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL547.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL548.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL549.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU791.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA550.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA551.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA552.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL550.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL551.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL552.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU792.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU793.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU794.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU795.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA553.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA554.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA555.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL553.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL554.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL555.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU796.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU797.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU798.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU799.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA556.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA557.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA558.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU800.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU801.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU802.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL556.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL557.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL558.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU803.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA559.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA560.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA561.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL559.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL560.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL561.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU804.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU805.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU806.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU807.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA562.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA563.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA564.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL562.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL563.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL564.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU808.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU809.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU810.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU811.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA565.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA566.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA567.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU812.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU813.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU814.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL565.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL566.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL567.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU815.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU816.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA568.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA569.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA570.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU817.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU818.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU819.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL568.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL569.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL570.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU820.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU821.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA571.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA572.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA573.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU822.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU823.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU824.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL571.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL572.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL573.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU825.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU826.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA574.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA575.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA576.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL574.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL575.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL576.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU827.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU828.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU829.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU830.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU831.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA577.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA578.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA579.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL577.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL578.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL579.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU832.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU833.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU834.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU835.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU836.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA580.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA581.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA582.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL580.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL581.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL582.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU837.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU838.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU839.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU840.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU841.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA583.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA584.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA585.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL583.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL584.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL585.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU842.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU843.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU844.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU845.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_idle.ma
