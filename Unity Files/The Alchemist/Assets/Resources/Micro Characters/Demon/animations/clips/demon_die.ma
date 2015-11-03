//Maya ASCII 2013 scene
//Name: demon_die.ma
//Last modified: Mon, Jul 14, 2014 10:20:22 AM
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
createNode animClip -n "dieSource";
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
	setAttr ".ss" 241;
	setAttr ".se" 276;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU5409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  241 0.002412762027233839 242 0 243 0 252 -0.20972353219985962
		 255 -14.251391410827637 256 -11.042677879333496 257 0.28444027900695801 258 9.5788450241088867
		 263 7.2660198211669913 264 3.2270557880401611 266 7.4456157684326163 269 1.0488709211349487
		 272 0.53950291872024536 274 0.80444729328155518 276 0.2121293842792511;
	setAttr -s 15 ".ktl[1:14]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.99999547004699707 1 1 0.99957144260406494 
		1 0.31207013130187988 0.15946149826049805 1 0.86455190181732178 1 1 0.97798675298690796 
		1 1 0.98516249656677246;
	setAttr -s 15 ".kiy[0:14]"  -0.003031848231330514 0 0 -0.029270380735397339 
		0 0.95005905628204346 0.98720413446426392 0 -0.50254356861114502 0 0 -0.20866674184799194 
		0 0 -0.17162381112575531;
	setAttr -s 15 ".kox[0:14]"  0.99999547004699707 1 1 0.99957144260406494 
		1 0.31207013130187988 0.15946149826049805 1 0.86455190181732178 1 1 0.97798675298690796 
		1 1 0.98516249656677246;
	setAttr -s 15 ".koy[0:14]"  -0.003031848231330514 0 0 -0.029270380735397339 
		0 0.95005905628204346 0.98720413446426392 0 -0.50254356861114502 0 0 -0.20866674184799194 
		0 0 -0.17162381112575531;
createNode animCurveTA -n "animCurveTA3746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  241 0.76463019847869873 242 0 243 0 252 3.774438858032227
		 255 9.9909534454345703 256 3.3708057403564453 257 -0.95165336132049549 258 1.2176048755645752
		 263 1.124081015586853 264 5.808784008026123 266 13.469511985778809 269 -3.1357772350311279
		 272 -5.7261009216308594 274 -1.8557771444320679 276 0.65166157484054565;
	setAttr -s 15 ".ktl[1:14]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0.7842901349067688 1 1 0.88466459512710571 
		1 0.24946260452270508 1 1 1 0.29353466629981995 1 0.67770606279373169 1 0.70698779821395874 
		0.91315555572509766;
	setAttr -s 15 ".kiy[0:14]"  -0.62039422988891602 0 0 0.46622803807258606 
		0 -0.9683845043182373 0 0 0 0.95594847202301025 0 -0.7353329062461853 0 0.70722579956054688 
		0.40761134028434753;
	setAttr -s 15 ".kox[0:14]"  0.7842901349067688 1 1 0.88466459512710571 
		1 0.24946260452270508 1 1 1 0.29353466629981995 1 0.67770606279373169 1 0.70698779821395874 
		0.91315555572509766;
	setAttr -s 15 ".koy[0:14]"  -0.62039422988891602 0 0 0.46622803807258606 
		0 -0.9683845043182373 0 0 0 0.95594847202301025 0 -0.7353329062461853 0 0.70722579956054688 
		0.40761134028434753;
createNode animCurveTA -n "animCurveTA3747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  241 0.51234984397888184 242 0 243 0 247 15.213415145874022
		 252 24.648992538452148 254 -65.089599609375 255 -70.160926818847656 256 -70.342048645019531
		 257 -8.6932353973388672 258 26.916715621948242 263 -47.630458831787109 264 -31.022823333740238
		 266 16.783060073852539 269 18.385696411132813 272 17.955282211303711 274 18.58928108215332
		 276 5.5783481597900391;
	setAttr -s 17 ".ktl[1:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  0.89833217859268188 1 1 0.38855454325675964 
		1 0.15684174001216888 0.97506183385848999 1 0.031103521585464478 1 1 0.070090740919113159 
		0.83026665449142456 1 1 1 0.27161696553230286;
	setAttr -s 17 ".kiy[0:16]"  -0.43931686878204346 0 0 0.92142575979232788 
		0 -0.98762375116348267 -0.22193336486816406 0 0.99951618909835815 0 0 0.99754059314727783 
		0.55736637115478516 0 0 0 -0.96240544319152832;
	setAttr -s 17 ".kox[0:16]"  0.89833217859268188 1 1 0.38855454325675964 
		1 0.15684174001216888 0.97506183385848999 1 0.031103521585464478 1 1 0.070090740919113159 
		0.83026665449142456 1 1 1 0.27161696553230286;
	setAttr -s 17 ".koy[0:16]"  -0.43931686878204346 0 0 0.92142575979232788 
		0 -0.98762375116348267 -0.22193336486816406 0 0.99951618909835815 0 0 0.99754059314727783 
		0.55736637115478516 0 0 0 -0.96240544319152832;
createNode animCurveTU -n "animCurveTU5410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 -0.47875100374221802 257 -0.47875100374221802
		 258 -9.7503299713134766 263 -0.050101824104785919 272 -0.050101824104785919 276 -0.43417263031005859;
	setAttr -s 6 ".ktl[0:5]" no no yes no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 4.9984431266784668 257 4.9984431266784668
		 258 9.8008871078491211 263 6.8779873847961426 272 6.8779873847961426 276 5.1939105987548828;
	setAttr -s 6 ".ktl[0:5]" no no yes no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 37.581958770751953 257 37.581958770751953
		 258 36.240890502929688 263 37.375701904296875 272 37.375701904296875 276 37.560508728027344;
	setAttr -s 6 ".ktl[1:5]" no yes no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.63463288545608521;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.77281379699707031;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.63463288545608521;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0.77281379699707031;
createNode animCurveTU -n "animCurveTU5413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  241 0 250 -0.20972353219985962 253 -14.251391410827637
		 254 -11.042677879333496 255 0.28444027900695801 256 9.5788450241088867 261 7.2660198211669913
		 262 3.2270557880401611 264 7.4456157684326163 267 1.0488709211349487 270 0.53950291872024536
		 272 0.80444729328155518 276 0.80444729328155518;
	setAttr -s 13 ".ktl[11:12]" no no;
	setAttr -s 13 ".kix[0:12]"  1 0.99957144260406494 1 0.31207013130187988 
		0.15946149826049805 1 0.86455190181732178 1 1 0.97798675298690796 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.029270380735397339 0 0.95005905628204346 
		0.98720413446426392 0 -0.50254356861114502 0 0 -0.20866674184799194 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99957144260406494 1 0.31207013130187988 
		0.15946149826049805 1 0.86455190181732178 1 1 0.97798675298690796 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.029270380735397339 0 0.95005905628204346 
		0.98720413446426392 0 -0.50254356861114502 0 0 -0.20866674184799194 0 0 0;
createNode animCurveTA -n "animCurveTA3749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  241 0 250 3.774438858032227 253 9.9909534454345703
		 254 3.3708057403564453 255 -0.95165336132049549 256 1.2176048755645752 261 1.124081015586853
		 262 5.808784008026123 264 13.469511985778809 267 -3.1357772350311279 270 -5.7261009216308594
		 272 -1.8557771444320679 276 -1.8557771444320679;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 0.88466459512710571 1 0.24946260452270508 
		1 1 1 0.29353466629981995 1 0.67770606279373169 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.46622803807258606 0 -0.9683845043182373 
		0 0 0 0.95594847202301025 0 -0.7353329062461853 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.88466459512710571 1 0.24946260452270508 
		1 1 1 0.29353466629981995 1 0.67770606279373169 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.46622803807258606 0 -0.9683845043182373 
		0 0 0 0.95594847202301025 0 -0.7353329062461853 0 0 0;
createNode animCurveTA -n "animCurveTA3750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  241 0 245 15.213415145874022 250 24.648992538452148
		 252 -65.089599609375 253 -70.160926818847656 254 -70.342048645019531 255 -8.6932353973388672
		 256 26.916715621948242 261 -47.630458831787109 262 -31.022823333740238 264 16.783060073852539
		 267 18.385696411132813 270 17.955282211303711 272 18.58928108215332 276 18.58928108215332;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no no;
	setAttr -s 15 ".kix[0:14]"  1 0.38855454325675964 1 0.15684174001216888 
		0.97506183385848999 1 0.031103521585464478 1 1 0.070090740919113159 0.83026665449142456 
		1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.92142575979232788 0 -0.98762375116348267 
		-0.22193336486816406 0 0.99951618909835815 0 0 0.99754059314727783 0.55736637115478516 
		0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.38855454325675964 1 0.15684174001216888 
		0.97506183385848999 1 0.031103521585464478 1 1 0.070090740919113159 0.83026665449142456 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.92142575979232788 0 -0.98762375116348267 
		-0.22193336486816406 0 0.99951618909835815 0 0 0.99754059314727783 0.55736637115478516 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL3748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0.784129798412323 255 0.784129798412323
		 256 -8.4874496459960937 261 1.2127790451049805 276 1.2127790451049805;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 -2.7192850112915039 255 -2.7192850112915039
		 256 2.0831587314605713 261 -0.83974069356918335 276 -0.83974069356918335;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 39.990619659423828 255 39.990619659423828
		 256 38.649551391601563 261 39.78436279296875 276 39.78436279296875;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  241 -0.0061440742574632168 248 -0.20972353219985962
		 251 -14.251391410827637 252 -11.042677879333496 253 0.28444027900695801 254 9.5788450241088867
		 259 7.2660198211669913 260 3.2270557880401611 262 7.4456157684326163 265 1.0488709211349487
		 268 0.53950291872024536 270 0.80444729328155518 274 0.80444729328155518 275 0 276 -0.11490858346223831;
	setAttr -s 15 ".ktl[11:14]" no no yes yes;
	setAttr -s 15 ".kix[0:14]"  0.99997276067733765 0.99942344427108765 
		1 0.31207013130187988 0.15946149826049805 1 0.86455190181732178 1 1 0.97798675298690796 
		1 1 1 0.98973482847213745 1;
	setAttr -s 15 ".kiy[0:14]"  -0.0073776948265731335 -0.033953294157981873 
		0 0.95005905628204346 0.98720413446426392 0 -0.50254356861114502 0 0 -0.20866674184799194 
		0 0 0 -0.14291614294052124 0;
	setAttr -s 15 ".kox[0:14]"  0.99997276067733765 0.99942344427108765 
		1 0.31207013130187988 0.15946149826049805 1 0.86455190181732178 1 1 0.97798675298690796 
		1 1 1 0.98973482847213745 1;
	setAttr -s 15 ".koy[0:14]"  -0.0073776948265731335 -0.033953294157981873 
		0 0.95005905628204346 0.98720413446426392 0 -0.50254356861114502 0 0 -0.20866674184799194 
		0 0 0 -0.14291614294052124 0;
createNode animCurveTA -n "animCurveTA3752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  241 0.11057620495557785 248 3.774438858032227
		 251 9.9909534454345703 252 3.3708057403564453 253 -0.95165336132049549 254 1.2176048755645752
		 259 1.124081015586853 260 5.808784008026123 262 13.469511985778809 265 -3.1357772350311279
		 268 -5.7261009216308594 270 -1.8557771444320679 274 -1.8557771444320679 275 0 276 1.3918116092681885;
	setAttr -s 15 ".ktl[11:14]" no no yes yes;
	setAttr -s 15 ".kix[0:14]"  1 0.85316574573516846 1 0.24946260452270508 
		1 1 1 0.29353466629981995 1 0.67770606279373169 1 1 1 0.65100252628326416 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.52164006233215332 0 -0.9683845043182373 
		0 0 0 0.95594847202301025 0 -0.7353329062461853 0 0 0 0.7590755820274353 0;
	setAttr -s 15 ".kox[0:14]"  1 0.85316574573516846 1 0.24946260452270508 
		1 1 1 0.29353466629981995 1 0.67770606279373169 1 1 1 0.65100252628326416 1;
	setAttr -s 15 ".koy[0:14]"  0 0.52164006233215332 0 -0.9683845043182373 
		0 0 0 0.95594847202301025 0 -0.7353329062461853 0 0 0 0.7590755820274353 0;
createNode animCurveTA -n "animCurveTA3753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  241 13.223851203918457 243 15.213415145874022
		 248 24.648992538452148 250 -65.089599609375 251 -70.160926818847656 252 -70.342048645019531
		 253 -8.6932353973388672 254 26.916715621948242 259 -47.630458831787109 260 -31.022823333740238
		 262 16.783060073852539 265 18.385696411132813 268 17.955282211303711 270 18.58928108215332
		 274 18.58928108215332 275 0 276 6.115166187286377;
	setAttr -s 17 ".ktl[13:16]" no no yes yes;
	setAttr -s 17 ".kix[0:16]"  1 0.72196239233016968 1 0.15684174001216888 
		0.97506183385848999 1 0.031103521585464478 1 1 0.070090740919113159 0.83026665449142456 
		1 1 1 1 1 0.15922024846076965;
	setAttr -s 17 ".kiy[0:16]"  0 0.69193226099014282 0 -0.98762375116348267 
		-0.22193336486816406 0 0.99951618909835815 0 0 0.99754059314727783 0.55736637115478516 
		0 0 0 0 0 0.98724305629730225;
	setAttr -s 17 ".kox[0:16]"  1 0.72196239233016968 1 0.15684174001216888 
		0.97506183385848999 1 0.031103521585464478 1 1 0.070090740919113159 0.83026665449142456 
		1 1 1 1 1 0.15922024846076965;
	setAttr -s 17 ".koy[0:16]"  0 0.69193226099014282 0 -0.98762375116348267 
		-0.22193336486816406 0 0.99951618909835815 0 0 0.99754059314727783 0.55736637115478516 
		0 0 0 0 0 0.98724305629730225;
createNode animCurveTL -n "animCurveTL3751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 -55.507301330566406 254 -55.507301330566406
		 255 -64.778884887695313 260 -55.078655242919922 275 -55.078655242919922 276 -55.507301330566406;
	setAttr -s 6 ".ktl[1:5]" no yes no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 -4.5444149971008301 254 -4.5444149971008301
		 255 0.25802865624427795 260 -2.6648707389831543 275 -2.6648707389831543 276 -4.5444149971008301;
	setAttr -s 6 ".ktl[1:5]" no yes no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0.15895922482013702 254 0.15895922482013702
		 255 -1.1821092367172241 260 -0.047297719866037369 275 -0.047297719866037369 276 0.15895922482013702;
	setAttr -s 6 ".ktl[1:5]" no yes no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -7.1439499855041504 276 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 9.6277942657470703 276 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0.15895922482013702 276 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 0 263 24.615543365478516 267 20.121490478515625
		 276 20.121490478515625;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.95126533508300781 0.98967784643173218 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.30837360024452209 -0.14331018924713135 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.95126533508300781 0.98967784643173218 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.30837360024452209 -0.14331018924713135 
		0;
createNode animCurveTA -n "animCurveTA3758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 0 263 9.1790943145751953 267 7.5032691955566406
		 276 7.5032691955566406;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.99277269840240479 0.99854534864425659 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.12000954896211624 -0.053918942809104919 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99277269840240479 0.99854534864425659 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.12000954896211624 -0.053918942809104919 
		0;
createNode animCurveTA -n "animCurveTA3759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 0 263 -11.062692642211914 267 -9.0429801940917969
		 276 -9.0429801940917969;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.98955333232879639 0.99788916110992432 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.14416711032390594 0.064940698444843292 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98955333232879639 0.99788916110992432 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.14416711032390594 0.064940698444843292 
		0;
createNode animCurveTU -n "animCurveTU5426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 0.66209810972213745 267 0.66209810972213745
		 276 0.66209810972213745;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -2.2177035808563232 267 -2.2177035808563232
		 276 -2.2177035808563232;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 8.2516345977783203 267 8.2516345977783203
		 276 8.2516345977783203;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 -48.669139862060547 257 -101.17728424072266
		 263 -48.042263031005859 267 -101.17728424072266 276 -101.17728424072266;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.35319522023200989 0.99957466125488281 
		1 0.50435346364974976 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.93554967641830444 0.029163755476474762 
		0 -0.86349731683731079 0;
	setAttr -s 6 ".kox[0:5]"  1 0.35319522023200989 0.99957466125488281 
		1 0.50435346364974976 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.93554967641830444 0.029163755476474762 
		0 -0.86349731683731079 0;
createNode animCurveTA -n "animCurveTA3761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 -9.7379827499389648 257 -18.194742202758789
		 263 -9.0519742965698242 267 -18.194742202758789 276 -18.194742202758789;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.90280884504318237 0.99949061870574951 
		1 0.95924186706542969 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.43004199862480164 0.031912002712488174 
		0 -0.28258612751960754 0;
	setAttr -s 6 ".kox[0:5]"  1 0.90280884504318237 0.99949061870574951 
		1 0.95924186706542969 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.43004199862480164 0.031912002712488174 
		0 -0.28258612751960754 0;
createNode animCurveTA -n "animCurveTA3762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 36.121173858642578 257 9.9199495315551758
		 263 0.34694519639015198 267 9.9199495315551758 276 9.9199495315551758;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.96789228916168213 0.51487237215042114 
		1 0.9555736780166626 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.25136545300483704 -0.85726684331893921 
		0 0.29475241899490356 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96789228916168213 0.51487237215042114 
		1 0.9555736780166626 1;
	setAttr -s 6 ".koy[0:5]"  0 0.25136545300483704 -0.85726684331893921 
		0 0.29475241899490356 0;
createNode animCurveTL -n "animCurveTL3760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 22.377677917480469 267 22.377677917480469
		 276 22.377677917480469;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -6.1266474723815918 267 -6.1266474723815918
		 276 -6.1266474723815918;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -1.7777565717697144 267 -1.7777565717697144
		 276 -1.7777565717697144;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 21.55833625793457 257 -12.742055892944336
		 263 22.160562515258789 267 -12.742055892944336 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99993425607681274 1 0.81382590532302856 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.011465613730251789 0 -0.58110862970352173 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99993425607681274 1 0.81382590532302856 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.011465613730251789 0 -0.58110862970352173 
		0;
createNode animCurveTA -n "animCurveTA3764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 -1.0864508152008057 257 -3.525482177734375
		 263 -16.179971694946289 267 -3.525482177734375 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.96109992265701294 1 0.88672918081283569 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.2762010395526886 0 0.4622892439365387 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.96109992265701294 1 0.88672918081283569 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.2762010395526886 0 0.4622892439365387 
		0;
createNode animCurveTA -n "animCurveTA3765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 11.790511131286621 257 -10.943851470947266
		 263 14.096786499023437 267 -10.943851470947266 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99903726577758789 1 0.91047847270965576 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.043869134038686752 0 -0.41355645656585693 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99903726577758789 1 0.91047847270965576 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.043869134038686752 0 -0.41355645656585693 
		0;
createNode animCurveTU -n "animCurveTU5434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 0.3231264054775238 267 0.3231264054775238
		 276 0.3231264054775238;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -6.2303047180175781 267 -6.2303047180175781
		 276 -6.2303047180175781;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 13.28591251373291 267 13.28591251373291
		 276 13.28591251373291;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 17.920717239379883 254 -12.380949974060059
		 257 19.461015701293945 263 -27.515180587768555 267 19.461015701293945 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99918794631958008 0.81754648685455322 
		1 0.74826705455780029 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.040292181074619293 -0.5758625864982605 
		0 0.66339772939682007 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99918794631958008 0.81754648685455322 
		1 0.74826705455780029 1;
	setAttr -s 6 ".koy[0:5]"  0 0.040292181074619293 -0.5758625864982605 
		0 0.66339772939682007 0;
createNode animCurveTA -n "animCurveTA3767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 -3.3204629421234131 254 -10.786959648132324
		 257 -8.0688381195068359 263 -15.035178184509277 267 -8.0688381195068359 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99236160516738892 0.98100823163986206 
		1 0.89995306730270386 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.12336272746324539 -0.19396604597568512 
		0 0.4359869658946991 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99236160516738892 0.98100823163986206 
		1 0.89995306730270386 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.12336272746324539 -0.19396604597568512 
		0 0.4359869658946991 0;
createNode animCurveTA -n "animCurveTA3768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 -5.8430709838867187 254 -5.7258362770080566
		 257 -13.851425170898438 263 0.77366870641708374 267 -13.851425170898438 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.97872066497802734 0.9571649432182312 
		1 0.99968940019607544 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.20519700646400452 0.28954309225082397 
		0 -0.024920975789427757 0;
	setAttr -s 6 ".kox[0:5]"  1 0.97872066497802734 0.9571649432182312 
		1 0.99968940019607544 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.20519700646400452 0.28954309225082397 
		0 -0.024920975789427757 0;
createNode animCurveTL -n "animCurveTL3766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 29.449502944946289 267 29.449502944946289
		 276 29.449502944946289;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -5.3744564056396484 267 -5.3744564056396484
		 276 -5.3744564056396484;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -19.521020889282227 267 -19.521020889282227
		 276 -19.521020889282227;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 17.199914932250977 257 -42.395442962646484
		 263 22.927370071411133 267 -42.395442962646484 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.9941064715385437 1 0.80432116985321045 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.10840783268213272 0 -0.59419476985931396 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.9941064715385437 1 0.80432116985321045 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.10840783268213272 0 -0.59419476985931396 
		0;
createNode animCurveTA -n "animCurveTA3770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 1.2816741466522217 257 -2.4022893905639648
		 263 -2.5736978054046631 267 -2.4022893905639648 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99731653928756714 1 0.99657905101776123 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.073209181427955627 0 0.082644574344158173 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99731653928756714 1 0.99657905101776123 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.073209181427955627 0 0.082644574344158173 
		0;
createNode animCurveTA -n "animCurveTA3771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 4.2135257720947266 257 0.57721972465515137
		 263 6.8315153121948242 267 0.57721972465515137 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99875998497009277 1 0.97661954164505005 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.04978463426232338 0 -0.21497474610805511 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99875998497009277 1 0.97661954164505005 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.04978463426232338 0 -0.21497474610805511 
		0;
createNode animCurveTU -n "animCurveTU5442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -0.74116569757461548 267 -0.74116569757461548
		 276 -0.74116569757461548;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -1.2008270025253296 267 -1.2008270025253296
		 276 -1.2008270025253296;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 14.762587547302246 267 14.762587547302246
		 276 14.762587547302246;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 5.4457707405090332 254 -43.841102600097656
		 257 10.317510604858398 263 -47.85589599609375 267 10.317510604858398 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99196445941925049 0.98298650979995728 
		1 0.54411172866821289 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.12651710212230682 -0.18367788195610046 
		0 0.83901280164718628 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99196445941925049 0.98298650979995728 
		1 0.54411172866821289 1;
	setAttr -s 6 ".koy[0:5]"  0 0.12651710212230682 -0.18367788195610046 
		0 0.83901280164718628 0;
createNode animCurveTA -n "animCurveTA3773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 1.3568130731582642 254 7.7537293434143066
		 257 5.0305256843566895 263 0.023070493713021278 267 5.0305256843566895 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99540680646896362 0.94094699621200562 
		1 0.99999970197677612 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.095735877752304077 -0.33855384588241577 
		0 -0.00074336456600576639 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99540680646896362 0.94094699621200562 
		1 0.99999970197677612 1;
	setAttr -s 6 ".koy[0:5]"  0 0.095735877752304077 -0.33855384588241577 
		0 -0.00074336456600576639 0;
createNode animCurveTA -n "animCurveTA3774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 11.770998954772949 254 1.4770363569259644
		 257 -1.0899444818496704 263 3.0164744853973389 267 -1.0899444818496704 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.94772201776504517 0.99744307994842529 
		1 0.99530971050262451 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.31909710168838501 0.071465499699115753 
		0 -0.096739284694194794 0;
	setAttr -s 6 ".kox[0:5]"  1 0.94772201776504517 0.99744307994842529 
		1 0.99530971050262451 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.31909710168838501 0.071465499699115753 
		0 -0.096739284694194794 0;
createNode animCurveTL -n "animCurveTL3772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 17.163671493530273 267 17.163671493530273
		 276 17.163671493530273;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -4.6430249214172363 267 -4.6430249214172363
		 276 -4.6430249214172363;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -30.93705940246582 267 -30.93705940246582
		 276 -30.93705940246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 -8.4524736404418945 257 -35.306362152099609
		 263 8.8738555908203125 267 -35.306362152099609 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.94965893030166626 1 0.96146953105926514 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.31328558921813965 0 -0.27491152286529541 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.94965893030166626 1 0.96146953105926514 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.31328558921813965 0 -0.27491152286529541 
		0;
createNode animCurveTA -n "animCurveTA3776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 6.6941494941711426 257 9.8530979156494141
		 263 7.8839755058288565 267 9.8530979156494141 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99974352121353149 1 0.9692157506942749 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.022648438811302185 0 -0.24621282517910004 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99974352121353149 1 0.9692157506942749 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.022648438811302185 0 -0.24621282517910004 
		0;
createNode animCurveTA -n "animCurveTA3777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 -25.752353668212891 257 4.2439775466918945
		 263 -6.2681636810302734 267 4.2439775466918945 276 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.93756300210952759 1 0.98020774126052856 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.34781554341316223 0 0.19797182083129883 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.93756300210952759 1 0.98020774126052856 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.34781554341316223 0 0.19797182083129883 
		0;
createNode animCurveTU -n "animCurveTU5450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -0.33261653780937195 267 -0.33261653780937195
		 276 -0.33261653780937195;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -5.3535571098327637 267 -5.3535571098327637
		 276 -5.3535571098327637;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 11.602179527282715 267 11.602179527282715
		 276 11.602179527282715;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 1.9240150451660156 254 -31.753353118896484
		 257 7.0653948783874512 263 -32.772220611572266 267 7.0653948783874512 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99106258153915405 0.99887752532958984 
		1 0.6876029372215271 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.13339816033840179 -0.04736701026558876 
		0 0.72608685493469238 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99106258153915405 0.99887752532958984 
		1 0.6876029372215271 1;
	setAttr -s 6 ".koy[0:5]"  0 0.13339816033840179 -0.04736701026558876 
		0 0.72608685493469238 0;
createNode animCurveTA -n "animCurveTA3779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 10.877062797546387 254 7.5430321693420401
		 257 5.2492895126342773 263 1.6734814643859863 267 5.2492895126342773 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.98931974172592163 0.96465253829956055 
		1 0.99854940176010132 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.14576131105422974 -0.26352503895759583 
		0 -0.053843777626752853 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98931974172592163 0.96465253829956055 
		1 0.99854940176010132 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.14576131105422974 -0.26352503895759583 
		0 -0.053843777626752853 0;
createNode animCurveTA -n "animCurveTA3780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 -2.2789032459259033 254 -1.0879210233688354
		 257 -6.0093116760253906 263 -8.6460494995117188 267 -6.0093116760253906 276 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99526494741439819 0.94333618879318237 
		1 0.96331626176834106 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.097199521958827972 -0.33183854818344116 
		0 0.26836854219436646 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99526494741439819 0.94333618879318237 
		1 0.96331626176834106 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.097199521958827972 -0.33183854818344116 
		0 0.26836854219436646 0;
createNode animCurveTL -n "animCurveTL3778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 2.5525305271148682 267 2.5525305271148682
		 276 2.5525305271148682;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -5.1763081550598145 267 -5.1763081550598145
		 276 -5.1763081550598145;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -28.914192199707031 267 -28.914192199707031
		 276 -28.914192199707031;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 6.9896979331970215 276 6.9896979331970215;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -8.3612680435180664 276 -8.3612680435180664;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -6.3850827217102051 276 -6.3850827217102051;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 3.2171440124511719 276 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -18.977678298950195 276 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -1.5793839693069458 276 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  241 0 244 10.788095474243164 249 1.3140424489974976
		 253 6.9750180244445801 254 10.31563663482666 255 -23.122901916503906 256 -71.276100158691406
		 259 -40.571647644042969 262 -27.75865364074707 265 -101.09326171875 266 -103.65255737304687
		 269 -84.993705749511719 272 -97.348976135253906 276 -97.348976135253906;
	setAttr -s 14 ".kit[0:13]"  2 2 2 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  2 2 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 14 ".ktl[3:13]" no no yes yes yes yes yes yes yes no no;
	setAttr -s 14 ".kix[3:13]"  0.86020725965499878 0.58142650127410889 
		0.018654260784387589 1 0.18316821753978729 1 0.29691305756568909 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0.50994455814361572 0.81359893083572388 
		-0.99982595443725586 0 0.98308157920837402 0 -0.95490449666976929 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.55309039354324341 0.78327107429504395 
		0.86020767688751221 0.5814206600189209 0.071213677525520325 0.018654260784387589 
		1 0.18316821753978729 1 0.29691305756568909 1 1 1 0.024516044184565544;
	setAttr -s 14 ".koy[0:13]"  0.83312129974365234 -0.62168037891387939 
		0.50994390249252319 0.81360310316085815 -0.99746114015579224 -0.99982595443725586 
		0 0.98308157920837402 0 -0.95490449666976929 0 0 0 0.99969941377639771;
createNode animCurveTA -n "animCurveTA3788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  241 0 249 -1.120901346206665 253 3.2070965766906738
		 254 -7.2994294166564941 255 -21.32261848449707 256 -13.703019142150879 259 -10.482328414916992
		 262 -9.8386411666870117 265 5.1783599853515625 266 3.7951459884643559 269 3.1817049980163574
		 272 4.1616153717041016 276 4.1616153717041016;
	setAttr -s 13 ".kit[0:12]"  2 2 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  2 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no yes yes yes yes yes yes yes no no;
	setAttr -s 13 ".kix[2:12]"  0.91081827878952026 0.22157491743564606 
		0.51481235027313232 1 1 0.96551954746246338 1 0.96853619813919067 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0.4128074049949646 -0.97514337301254272 
		0.8573029637336731 0 0 0.26033058762550354 0 -0.24887271225452423 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.99828213453292847 0.91081863641738892 
		0.22157172858715057 0.16782769560813904 0.51481235027313232 1 1 0.96551954746246338 
		1 0.96853619813919067 1 1 0.49759578704833984;
	setAttr -s 13 ".koy[0:12]"  -0.058589491993188858 0.41280671954154968 
		-0.97514408826828003 -0.9858163595199585 0.8573029637336731 0 0 0.26033058762550354 
		0 -0.24887271225452423 0 0 -0.86740899085998535;
createNode animCurveTA -n "animCurveTA3789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  241 0 249 22.862342834472656 253 1.2020429372787476
		 254 8.175933837890625 255 -11.15604305267334 256 0.32715952396392822 259 -1.7747724056243896
		 262 -4.0442662239074707 265 16.096717834472656 266 13.30564022064209 269 7.9995126724243164
		 272 9.503291130065918 276 9.503291130065918;
	setAttr -s 13 ".kit[0:12]"  2 2 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  2 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no yes yes yes yes yes yes yes no no;
	setAttr -s 13 ".kix[2:12]"  0.40340271592140198 0.32387232780456543 
		1 1 0.72476655244827271 1 1 0.41567423939704895 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  -0.91502255201339722 0.94610083103179932 
		0 0 -0.68899458646774292 0 0 -0.90951353311538696 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.64110755920410156 0.40340328216552734 
		0.32386788725852966 0.12256082147359848 1 1 0.72476655244827271 1 1 0.41567423939704895 
		1 1 0.2436419278383255;
	setAttr -s 13 ".koy[0:12]"  0.76745104789733887 -0.91502231359481812 
		0.9461023211479187 -0.99246096611022949 0 0 -0.68899458646774292 0 0 -0.90951353311538696 
		0 0 -0.96986526250839233;
createNode animCurveTL -n "animCurveTL3787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -6.6523618698120117 276 -6.6523618698120117;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 29.35972785949707 276 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -65.671676635742187 276 -65.671676635742187;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 11.410881996154785 263 -24.965341567993164
		 267 11.410881996154785 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.90315872430801392 1 0.77918624877929688 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.42930686473846436 0 0.62679249048233032 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.90315872430801392 1 0.77918624877929688 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.42930686473846436 0 0.62679249048233032 
		0;
createNode animCurveTA -n "animCurveTA3791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 3.5535192489624023 263 -9.4718484878540039
		 267 3.5535192489624023 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.98412430286407471 1 0.95644742250442505 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.17748057842254639 0 0.29190453886985779 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.98412430286407471 1 0.95644742250442505 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.17748057842254639 0 0.29190453886985779 
		0;
createNode animCurveTA -n "animCurveTA3792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 4.5092434883117676 263 11.593615531921387
		 267 4.5092434883117676 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.97649216651916504 1 0.9367709755897522 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.21555289626121521 0 -0.34994304180145264 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.97649216651916504 1 0.9367709755897522 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.21555289626121521 0 -0.34994304180145264 
		0;
createNode animCurveTU -n "animCurveTU5473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 0.40192809700965881 267 0.40192809700965881
		 276 0.40192809700965881;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -5.3535604476928711 267 -5.3535604476928711
		 276 -5.3535604476928711;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 11.600008964538574 267 11.600008964538574
		 276 11.600008964538574;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 -59.152275085449212 257 28.587116241455078
		 263 0.60196584463119507 267 28.587116241455078 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.80061078071594238 0.33836251497268677 
		1 0.99981194734573364 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.59918475151062012 0.94101583957672119 
		0 -0.019392563030123711 0;
	setAttr -s 6 ".kox[0:5]"  1 0.80061078071594238 0.33836251497268677 
		1 0.99981194734573364 1;
	setAttr -s 6 ".koy[0:5]"  0 0.59918475151062012 0.94101583957672119 
		0 -0.019392563030123711 0;
createNode animCurveTA -n "animCurveTA3794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 13.050889015197754 257 -16.327301025390625
		 263 1.0314327478408813 267 -16.327301025390625 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.91951858997344971 0.87272506952285767 
		1 0.99944818019866943 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.39304655790328979 -0.48821189999580383 
		0 -0.033215917646884918 0;
	setAttr -s 6 ".kox[0:5]"  1 0.91951858997344971 0.87272506952285767 
		1 0.99944818019866943 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.39304655790328979 -0.48821189999580383 
		0 -0.033215917646884918 0;
createNode animCurveTA -n "animCurveTA3795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 11.430777549743652 257 9.8668527603149414
		 263 20.879575729370117 267 9.8668527603149414 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.96821886301040649 0.91539359092712402 
		1 0.82970571517944336 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.25010430812835693 0.40255999565124512 
		0 -0.55820119380950928 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96821886301040649 0.91539359092712402 
		1 0.82970571517944336 1;
	setAttr -s 6 ".koy[0:5]"  0 0.25010430812835693 0.40255999565124512 
		0 -0.55820119380950928 0;
createNode animCurveTL -n "animCurveTL3793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 2.552541971206665 267 2.552541971206665
		 276 2.552541971206665;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -5.1763019561767578 267 -5.1763019561767578
		 276 -5.1763019561767578;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 28.914192199707031 267 28.914192199707031
		 276 28.914192199707031;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 48.179904937744141 263 -18.461946487426758
		 267 48.179904937744141 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.94341182708740234 1 0.85943162441253662 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.33162331581115723 0 0.51125061511993408 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.94341182708740234 1 0.85943162441253662 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.33162331581115723 0 0.51125061511993408 
		0;
createNode animCurveTA -n "animCurveTA3797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 -17.856847763061523 263 2.4230339527130127
		 267 -17.856847763061523 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.99893748760223389 1 0.99696612358093262 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.046085473150014877 0 -0.077836774289608002 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99893748760223389 1 0.99696612358093262 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.046085473150014877 0 -0.077836774289608002 
		0;
createNode animCurveTA -n "animCurveTA3798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 5.1255125999450684 263 24.530117034912109
		 267 5.1255125999450684 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.90604907274246216 1 0.7845308780670166 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.42317253351211548 0 -0.6200898289680481 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.90604907274246216 1 0.7845308780670166 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.42317253351211548 0 -0.6200898289680481 
		0;
createNode animCurveTU -n "animCurveTU5481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1.3883404731750488 267 1.3883404731750488
		 276 1.3883404731750488;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -1.2008253335952759 267 -1.2008253335952759
		 276 -1.2008253335952759;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 14.715837478637695 267 14.715837478637695
		 276 14.715837478637695;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 -46.498390197753906 257 5.7220001220703125
		 263 -52.317760467529297 267 5.7220001220703125 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.98896509408950806 0.96522331237792969 
		1 0.51019304990768433 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.14814868569374084 -0.26142668724060059 
		0 0.86005991697311401 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98896509408950806 0.96522331237792969 
		1 0.51019304990768433 1;
	setAttr -s 6 ".koy[0:5]"  0 0.14814868569374084 -0.26142668724060059 
		0 0.86005991697311401 0;
createNode animCurveTA -n "animCurveTA3800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 1.1604900360107422 257 -5.7888293266296387
		 263 15.65212345123291 267 -5.7888293266296387 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.98871016502380371 0.8290519118309021 
		1 0.89287394285202026 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.1498403400182724 0.55917173624038696 
		0 -0.45030671358108521 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98871016502380371 0.8290519118309021 
		1 0.89287394285202026 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.1498403400182724 0.55917173624038696 
		0 -0.45030671358108521 0;
createNode animCurveTA -n "animCurveTA3801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 -8.3655157089233398 257 4.0036797523498535
		 263 1.7810001373291016 267 4.0036797523498535 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.99455159902572632 0.90424233675003052 
		1 0.99835747480392456 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.10424509644508362 0.42701965570449829 
		0 -0.057292133569717407 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99455159902572632 0.90424233675003052 
		1 0.99835747480392456 1;
	setAttr -s 6 ".koy[0:5]"  0 0.10424509644508362 0.42701965570449829 
		0 -0.057292133569717407 0;
createNode animCurveTL -n "animCurveTL3799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 17.16368293762207 267 17.16368293762207
		 276 17.16368293762207;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -4.6430230140686035 267 -4.6430230140686035
		 276 -4.6430230140686035;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 30.93705940246582 267 30.93705940246582
		 276 30.93705940246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 19.836269378662109 263 -5.5084872245788574
		 267 19.836269378662109 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.99454492330551147 1 0.98461103439331055 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.10430929064750671 0 0.17476005852222443 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99454492330551147 1 0.98461103439331055 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.10430929064750671 0 0.17476005852222443 
		0;
createNode animCurveTA -n "animCurveTA3803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 5.4444093704223633 263 9.2171335220336914
		 267 5.4444093704223633 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.98494774103164673 1 0.95861691236495972 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.17285236716270447 0 -0.28469905257225037 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.98494774103164673 1 0.95861691236495972 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.17285236716270447 0 -0.28469905257225037 
		0;
createNode animCurveTA -n "animCurveTA3804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 257 -19.97276496887207 263 13.79637622833252
		 267 -19.97276496887207 276 0;
	setAttr -s 5 ".kix[0:4]"  1 0.96718758344650269 1 0.91377943754196167 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.25406333804130554 0 -0.40621075034141541 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.96718758344650269 1 0.91377943754196167 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.25406333804130554 0 -0.40621075034141541 
		0;
createNode animCurveTU -n "animCurveTU5489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -0.24365732073783875 267 -0.24365732073783875
		 276 -0.24365732073783875;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -6.2303109169006348 267 -6.2303109169006348
		 276 -6.2303109169006348;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 13.28761100769043 267 13.28761100769043
		 276 13.28761100769043;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 -27.433135986328125 257 3.0719783306121826
		 263 -34.080471038818359 267 3.0719783306121826 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.99678158760070801 0.95532447099685669 
		1 0.6733020544052124 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.080165445804595947 -0.29555925726890564 
		0 0.73936760425567627 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99678158760070801 0.95532447099685669 
		1 0.6733020544052124 1;
	setAttr -s 6 ".koy[0:5]"  0 0.080165445804595947 -0.29555925726890564 
		0 0.73936760425567627 0;
createNode animCurveTA -n "animCurveTA3806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 0.91901767253875721 257 2.2743232250213623
		 263 11.403264045715332 267 2.2743232250213623 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.99823206663131714 0.89871388673782349 
		1 0.9386446475982666 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.059436429291963577 0.43853554129600525 
		0 -0.34488579630851746 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99823206663131714 0.89871388673782349 
		1 0.9386446475982666 1;
	setAttr -s 6 ".koy[0:5]"  0 0.059436429291963577 0.43853554129600525 
		0 -0.34488579630851746 0;
createNode animCurveTA -n "animCurveTA3807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 2.6619737148284912 257 0.82656526565551758
		 263 1.25093674659729 267 0.82656526565551758 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.99976599216461182 0.99785053730010986 
		1 0.99918866157531738 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.021634381264448166 -0.06553148478269577 
		0 -0.040274284780025482 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99976599216461182 0.99785053730010986 
		1 0.99918866157531738 1;
	setAttr -s 6 ".koy[0:5]"  0 0.021634381264448166 -0.06553148478269577 
		0 -0.040274284780025482 0;
createNode animCurveTL -n "animCurveTL3805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 29.449512481689453 267 29.449512481689453
		 276 29.449512481689453;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -5.374453067779541 267 -5.374453067779541
		 276 -5.374453067779541;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 19.521028518676758 267 19.521028518676758
		 276 19.521028518676758;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 0 263 -29.845943450927734 267 -24.396978378295898
		 276 0;
	setAttr -s 4 ".kix[0:3]"  1 0.93068933486938477 0.72078233957290649 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.36581048369407654 0.69316142797470093 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.93068933486938477 0.72078233957290649 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.36581048369407654 0.69316142797470093 
		0;
createNode animCurveTA -n "animCurveTA3809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 0 263 -19.907169342041016 267 -16.272724151611328
		 276 0;
	setAttr -s 4 ".kix[0:3]"  1 0.96731030941009521 0.84172147512435913 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.25359544157981873 0.53991192579269409 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.96731030941009521 0.84172147512435913 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.25359544157981873 0.53991192579269409 
		0;
createNode animCurveTA -n "animCurveTA3810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 0 263 -6.8467636108398437 267 -5.5967521667480469
		 276 0;
	setAttr -s 4 ".kix[0:3]"  1 0.99595952033996582 0.97651875019073486 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.08980347216129303 0.21543233096599579 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99595952033996582 0.97651875019073486 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.08980347216129303 0.21543233096599579 
		0;
createNode animCurveTU -n "animCurveTU5497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -0.83561187982559204 267 -0.83561187982559204
		 276 -0.83561187982559204;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -2.2177035808563232 267 -2.2177035808563232
		 276 -2.2177035808563232;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 8.2358779907226562 267 8.2358779907226562
		 276 8.2358779907226562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 -45.065597534179688 257 -91.734222412109375
		 263 -37.903865814208984 267 -91.734222412109375 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.38439732789993286 0.94868642091751099 
		1 0.63351887464523315 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.92316776514053345 0.31621828675270081 
		0 0.77372723817825317 0;
	setAttr -s 6 ".kox[0:5]"  1 0.38439732789993286 0.94868642091751099 
		1 0.63351887464523315 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.92316776514053345 0.31621828675270081 
		0 0.77372723817825317 0;
createNode animCurveTA -n "animCurveTA3812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 -29.314472198486325 257 28.713935852050778
		 263 2.4849624633789062 267 28.713935852050778 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.79933583736419678 0.55985403060913086 
		1 0.99680978059768677 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.60088455677032471 0.82859122753143311 
		0 -0.079813636839389801 0;
	setAttr -s 6 ".kox[0:5]"  1 0.79933583736419678 0.55985403060913086 
		1 0.99680978059768677 1;
	setAttr -s 6 ".koy[0:5]"  0 0.60088455677032471 0.82859122753143311 
		0 -0.079813636839389801 0;
createNode animCurveTA -n "animCurveTA3813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 0 254 23.076864242553711 257 9.2995729446411133
		 263 3.6134088039398189 267 9.2995729446411133 276 0;
	setAttr -s 6 ".kix[0:5]"  1 0.97161871194839478 0.74112683534622192 
		1 0.9932902455329895 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.23655262589454651 -0.67136496305465698 
		0 -0.11564803868532181 0;
	setAttr -s 6 ".kox[0:5]"  1 0.97161871194839478 0.74112683534622192 
		1 0.9932902455329895 1;
	setAttr -s 6 ".koy[0:5]"  0 0.23655262589454651 -0.67136496305465698 
		0 -0.11564803868532181 0;
createNode animCurveTL -n "animCurveTL3811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 22.377689361572266 267 22.377689361572266
		 276 22.377689361572266;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -6.1266441345214844 267 -6.1266441345214844
		 276 -6.1266441345214844;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1.7777631282806396 267 1.7777631282806396
		 276 1.7777631282806396;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 267 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 1 262 1 263 1 276 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 262 0 263 -21.185834884643555 265 -80.1162109375
		 276 -80.1162109375;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.059861782938241959 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.9982067346572876 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.059861782938241959 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.9982067346572876 0 0;
createNode animCurveTA -n "animCurveTA3815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 262 0 263 -4.1974878311157227 265 15.904750823974609
		 276 15.904750823974609;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 0 262 0 263 9.8040370941162109 265 24.614160537719727
		 276 24.614160537719727;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.17456020414829254 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.9846464991569519 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.17456020414829254 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.9846464991569519 0 0;
createNode animCurveTL -n "animCurveTL3814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 6.9897027015686035 262 6.9897027015686035
		 263 6.9897027015686035 276 6.9897027015686035;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 -8.361271858215332 262 -8.361271858215332
		 263 -8.361271858215332 276 -8.361271858215332;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 6.0468239784240723 262 6.0468239784240723
		 263 6.0468239784240723 276 6.0468239784240723;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 1 262 1 263 1 276 1;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 1 262 1 263 1 276 1;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 1 262 1 263 1 276 1;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 0 262 0 263 0 276 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 3.2171440124511719 276 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -18.977678298950195 276 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1.5793839693069458 276 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  241 0 245 -13.394008636474609 252 -1.6033740043640137
		 253 -7.400637149810791 254 9.1410350799560547 255 38.06072998046875 256 64.907691955566406
		 261 28.415239334106445 265 94.145622253417969 268 78.941314697265625 271 94.145622253417969
		 276 94.145622253417969;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[1:11]"  2 2 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".ktl[3:11]" no no yes yes yes yes yes no no;
	setAttr -s 12 ".kix[3:11]"  0.38077917695045471 0.14284197986125946 
		0.023656386882066727 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.92466598749160767 0.98974555730819702 
		0.99972015619277954 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.58051788806915283 0.81709611415863037 
		0.38078173995018005 0.14283974468708038 0.082271009683609009 0.023656386882066727 
		1 1 1 1 1 0.025349780917167664;
	setAttr -s 12 ".koy[0:11]"  -0.8142474889755249 0.57650148868560791 
		-0.92466497421264648 0.98974579572677612 0.99661004543304443 0.99972015619277954 
		0 0 0 0 0 -0.99967867136001587;
createNode animCurveTA -n "animCurveTA3821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  241 0 245 -2.5869998931884766 252 4.8460559844970703
		 253 2.8066353797912598 254 7.1137905120849609 255 -2.4842381477355957 256 14.761279106140137
		 261 13.021206855773926 265 15.72467041015625 268 10.594924926757813 271 15.72467041015625
		 276 15.72467041015625;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[1:11]"  2 2 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 12 ".ktl[3:11]" no no yes yes yes yes yes no no;
	setAttr -s 12 ".kix[3:11]"  0.76033473014831543 0.48478314280509949 
		1 0.40697395801544189 0.87145817279815674 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.64953142404556274 0.87463432550430298 
		0 0.91343975067138672 0.49046987295150757 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.96520745754241943 0.91369348764419556 
		0.76033711433410645 0.48477736115455627 0.24137791991233826 1 0.40697395801544189 
		0.87145817279815674 1 1 1 0.15010140836238861;
	setAttr -s 12 ".koy[0:11]"  -0.26148533821105957 0.406404048204422 
		-0.6495286226272583 0.87463754415512085 -0.97043114900588989 0 0.91343975067138672 
		0.49046987295150757 0 0 0 -0.98867058753967285;
createNode animCurveTA -n "animCurveTA3822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  241 0 245 2.7722618579864502 248 -26.185152053833008
		 252 -26.818136215209961 253 -5.3825020790100098 254 -8.4549617767333984 255 7.3829808235168466
		 256 19.274559020996094 261 -12.404339790344238 265 -7.6826567649841309 268 -6.9205479621887207
		 271 -7.6826567649841309 276 -7.6826567649841309;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  2 2 2 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".ktl[4:12]" no no yes yes yes yes yes no no;
	setAttr -s 13 ".kix[4:12]"  0.11068734526634216 0.61356151103973389 
		1 0.30671992897987366 1 0.9526364803314209 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.99385523796081543 -0.78964692354202271 
		0 -0.95179986953735352 0 0.30411142110824585 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.96034902334213257 0.24009338021278381 
		0.99781030416488647 0.11068823933601379 0.61355561017990112 0.14905185997486115 1 
		0.30671992897987366 1 0.9526364803314209 1 1 0.29674723744392395;
	setAttr -s 13 ".koy[0:12]"  0.27880054712295532 -0.97074979543685913 
		-0.06614067405462265 0.99385517835617065 -0.78965151309967041 0.98882937431335449 
		0 -0.95179986953735352 0 0.30411142110824585 0 0 0.95495611429214478;
createNode animCurveTL -n "animCurveTL3820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 -6.6523618698120117 255 -6.6523618698120117
		 256 -7.0634312629699707 276 -7.0634312629699707;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.10084564238786697;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.99490207433700562;
createNode animCurveTL -n "animCurveTL3821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 29.35972785949707 255 29.35972785949707
		 256 47.313205718994141 276 47.313205718994141;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.0023208244238048792;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.99999731779098511;
createNode animCurveTL -n "animCurveTL3822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 65.989593505859375 255 65.989593505859375
		 256 63.343326568603516 276 63.343326568603516;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.01574363000690937;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.99987602233886719;
createNode animCurveTU -n "animCurveTU5515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  241 4.9445500373840332 242 0 244 -60.76582336425782
		 249 23.021312713623047 253 -58.471645355224602 254 -64.872703552246094 255 -56.733867645263672
		 256 -37.160160064697266 257 10.329246520996094 258 32.582500457763672 260 12.122038841247559
		 261 19.210639953613281 262 3.8292739391326909 263 -5.0432825088500977 264 -9.6472835540771484
		 266 -13.158736228942871 270 -13.637042999267578 276 -16.034032821655273;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.98866701126098633;
	setAttr -s 18 ".kiy[17]"  -0.15012559294700623;
	setAttr -s 18 ".kox[0:17]"  0.28311562538146973 0.10835134238004684 
		0.58744752407073975 0.99434775114059448 0.13457144796848297 0.93969547748565674 0.1697915643453598 
		0.071016311645507813 0.068300813436508179 0.97006916999816895 0.47214332222938538 
		0.49896934628486633 0.19315296411514282 0.33395171165466309 0.66168802976608276 0.96332883834838867 
		0.99282503128051758 0.9862857460975647;
	setAttr -s 18 ".koy[0:17]"  0.95908582210540771 -0.99411267042160034 
		0.80926221609115601 0.10617236793041229 -0.99090391397476196 0.34201222658157349 
		0.98547995090484619 0.99747514724731445 0.99766480922698975 0.24282871186733246 -0.88152176141738892 
		-0.86661964654922485 -0.98116862773895264 -0.94259017705917358 -0.74977928400039673 
		-0.26832345128059387 -0.11957589536905289 -0.16504649817943573;
createNode animCurveTA -n "animCurveTA3824";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  241 0 242 0 244 -9.5850906372070312 249 -43.956401824951172
		 253 -32.153858184814453 254 -35.630126953125 255 -1.6101866960525513 256 8.9836359024047852
		 257 11.670270919799805 258 2.947411060333252 260 5.8072772026062012 261 5.3847575187683105
		 262 5.0359830856323242 263 4.2209868431091309 264 6.9678993225097656 266 11.17857551574707
		 270 12.360987663269043 276 -1.582348108291626;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.74948787689208984;
	setAttr -s 18 ".kiy[17]"  -0.66201812028884888;
	setAttr -s 18 ".kox[0:17]"  0.89347630739212036 0.59856313467025757 
		0.35536372661590576 0.6895180344581604 0.82017815113067627 0.15444575250148773 0.10641499608755112 
		0.33832204341888428 0.62037956714630127 0.77378791570663452 0.94668102264404297 0.98720258474349976 
		0.97155660390853882 0.92699217796325684 0.71726715564727783 0.93586426973342896 0.88191509246826172 
		0.71656280755996704;
	setAttr -s 18 ".koy[0:17]"  0.44911026954650879 -0.80107563734054565 
		-0.93472814559936523 -0.72426843643188477 0.57210820913314819 0.98800122737884521 
		0.99432182312011719 0.94103032350540161 -0.78430169820785522 -0.63344478607177734 
		0.3221723735332489 -0.15947096049785614 -0.23680767416954041 0.37508061528205872 
		0.69679826498031616 0.35236093401908875 -0.47140821814537048 -0.69752264022827148;
createNode animCurveTA -n "animCurveTA3825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  241 21.674488067626953 242 0 244 26.081138610839844
		 249 -5.5236215591430664 253 42.772972106933594 254 46.337581634521484 255 19.909706115722656
		 256 32.605354309082031 257 26.405300140380859 258 38.237438201904297 260 31.532938003540039
		 261 33.670089721679688 262 29.730161666870114 263 28.25300407409668 264 26.287239074707031
		 266 24.700912475585938 270 24.190570831298828 276 9.3255090713500977;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.7280154824256897;
	setAttr -s 18 ".kiy[17]"  -0.68556070327758789;
	setAttr -s 18 ".kox[0:17]"  0.49177515506744385 0.85169637203216553 
		0.9494781494140625 0.78969824314117432 0.2242998480796814 0.20442405343055725 0.32841372489929199 
		0.5922662615776062 0.64665395021438599 0.81309163570404053 0.84314227104187012 0.93553644418716431 
		0.66122043132781982 0.81111615896224976 0.89586830139160156 0.98945635557174683 0.84072470664978027 
		0.69387894868850708;
	setAttr -s 18 ".koy[0:17]"  -0.87072217464447021 0.52403557300567627 
		-0.31383326649665833 0.61349540948867798 0.97452020645141602 -0.97888237237930298 
		-0.94453394412994385 0.80574226379394531 0.76278352737426758 0.58213561773300171 
		-0.53769052028656006 -0.35323020815849304 -0.75019162893295288 -0.58488517999649048 
		-0.44431981444358826 -0.14483173191547394 -0.54146277904510498 -0.72009164094924927;
createNode animCurveTU -n "animCurveTU5520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -13.222542762756348 276 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -2.04514479637146 276 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 45.541675567626953 276 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  241 0 243 -30.38291168212891 248 11.510656356811523
		 252 -29.235822677612301 253 -32.436351776123047 254 -28.366933822631836 255 -18.580080032348633
		 256 5.1646232604980469 257 16.291250228881836 259 6.0610194206237793 260 9.6053199768066406
		 261 1.9146369695663454 262 -2.5216412544250488 263 -4.8236417770385742 265 -6.5793681144714355
		 269 -6.8185214996337891 276 -6.8185214996337891;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[0:16]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[16]"  0.9417797327041626;
	setAttr -s 17 ".kiy[16]"  0.33623066544532776;
	setAttr -s 17 ".kox[0:16]"  0.2294355034828186 0.82354271411895752 
		0.99857795238494873 0.26211801171302795 0.98384177684783936 0.32578366994857788 0.14097176492214203 
		0.13565567135810852 0.99225825071334839 0.73098278045654297 0.75503367185592651 0.36635160446166992 
		0.57815301418304443 0.87005990743637085 0.9904409646987915 0.99995851516723633 1;
	setAttr -s 17 ".koy[0:16]"  -0.97332382202148438 0.56725424528121948 
		0.053312025964260101 -0.96503585577011108 0.17903988063335419 0.94544434547424316 
		0.99001365900039673 0.99075603485107422 0.12419155985116959 -0.6823958158493042 -0.65568602085113525 
		-0.93047648668289185 -0.81592839956283569 -0.49294599890708923 -0.13793759047985077 
		-0.0091065680608153343 0;
createNode animCurveTA -n "animCurveTA3827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  241 0 243 -4.7925453186035156 248 -21.978200912475586
		 252 -16.076929092407227 253 -17.8150634765625 254 -0.80509334802627563 255 4.4918179512023926
		 256 5.8351354598999023 257 1.473705530166626 259 2.9036386013031006 260 2.6923787593841553
		 261 2.5179915428161621 262 2.1104934215545654 263 3.4839496612548828 265 5.5892877578735352
		 269 6.1804938316345215 276 6.1804938316345215;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[0:16]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[16]"  0.95142221450805664;
	setAttr -s 17 ".kiy[16]"  -0.30788907408714294;
	setAttr -s 17 ".kox[0:16]"  0.83109050989151001 0.60526233911514282 
		0.88532531261444092 0.94422018527984619 0.2983991801738739 0.20930208265781403 0.58379888534545898 
		0.84528452157974243 0.92547446489334106 0.98583000898361206 0.99675387144088745 0.99265575408935547 
		0.98014277219772339 0.89950209856033325 0.98273760080337524 0.99974662065505981 1;
	setAttr -s 17 ".koy[0:16]"  -0.55613714456558228 -0.79602605104446411 
		-0.46497201919555664 0.32931485772132874 0.9544411301612854 0.97785103321075439 0.81189829111099243 
		-0.5343165397644043 -0.37880983948707581 0.16774773597717285 -0.080507852137088776 
		-0.12097381055355072 0.19829323887825012 0.43691635131835938 0.1850045770406723 0.022507386282086372 
		0;
createNode animCurveTA -n "animCurveTA3828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  241 0 243 13.040569305419922 248 -2.7618107795715332
		 252 21.386486053466797 253 23.168790817260742 254 9.9548530578613281 255 16.302677154541016
		 256 13.20265007019043 257 19.118719100952148 259 15.76646900177002 260 16.835044860839844
		 261 14.865080833435057 262 14.12650203704834 263 13.143619537353516 265 12.350456237792969
		 269 12.095285415649414 276 12.095285415649414;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[0:16]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[16]"  0.84482932090759277;
	setAttr -s 17 ".kiy[16]"  -0.53503584861755371;
	setAttr -s 17 ".kox[0:16]"  0.48138505220413208 0.98661696910858154 
		0.93214696645736694 0.41815370321273804 0.38540273904800415 0.5709196925163269 0.82684499025344849 
		0.86134737730026245 0.94149303436279297 0.95273858308792114 0.98264241218566895 0.86979639530181885 
		0.94072443246841431 0.97060137987136841 0.99733257293701172 0.99995279312133789 1;
	setAttr -s 17 ".koy[0:16]"  0.87650924921035767 -0.16305495798587799 
		0.36208003759384155 0.90837633609771729 -0.92274844646453857 -0.82100588083267212 
		0.56242978572845459 0.50801640748977661 0.33703252673149109 -0.30379125475883484 
		-0.18551012873649597 -0.49341073632240295 -0.33917197585105896 -0.24069242179393768 
		-0.072992309927940369 -0.0097164297476410866 0;
createNode animCurveTL -n "animCurveTL3826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -15.062148094177246 276 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 4.1703133583068848 276 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 19.954561233520508 276 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  241 -15.191194534301758 242 -30.38291168212891
		 247 11.510656356811523 251 -29.235822677612301 252 -32.436351776123047 253 -28.366933822631836
		 254 -18.580080032348633 255 5.1646232604980469 256 16.291250228881836 258 6.0610194206237793
		 259 9.6053199768066406 260 1.9146369695663454 261 -2.5216412544250488 262 -4.8236417770385742
		 264 -6.5793681144714355 268 -6.8185214996337891 275 -6.8185214996337891 276 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.57360100746154785;
	setAttr -s 18 ".kiy[17]"  0.81913489103317261;
	setAttr -s 18 ".kox[0:17]"  0.15524332225322723 0.47271832823753357 
		0.99857795238494873 0.26211687922477722 0.98384213447570801 0.32578366994857788 0.14097018539905548 
		0.13565719127655029 0.99225825071334839 0.73098278045654297 0.75503367185592651 0.36634799838066101 
		0.57815742492675781 0.87005990743637085 0.9904409646987915 0.99995851516723633 0.94177937507629395 
		0.3304564356803894;
	setAttr -s 18 ".koy[0:17]"  -0.987876296043396 0.88121354579925537 
		0.053312025964260101 -0.96503609418869019 0.17903788387775421 0.94544434547424316 
		0.99001383781433105 0.99075579643249512 0.12419155985116959 -0.6823958158493042 -0.65568602085113525 
		-0.93047797679901123 -0.81592530012130737 -0.49294599890708923 -0.13793759047985077 
		-0.0091065680608153343 0.336231529712677 0.9438212513923645;
createNode animCurveTA -n "animCurveTA3830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  241 -1.2102789878845215 242 -4.7925453186035156
		 247 -21.978200912475586 251 -16.076929092407227 252 -17.8150634765625 253 -0.80509334802627563
		 254 4.4918179512023926 255 5.8351354598999023 256 1.473705530166626 258 2.9036386013031006
		 259 2.6923787593841553 260 2.5179915428161621 261 2.1104934215545654 262 3.4839496612548828
		 264 5.5892877578735352 268 6.1804938316345215 275 6.1804938316345215 276 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.61135518550872803;
	setAttr -s 18 ".kiy[17]"  -0.79135632514953613;
	setAttr -s 18 ".kox[0:17]"  0.70578140020370483 0.56776624917984009 
		0.88532531261444092 0.94421964883804321 0.29840230941772461 0.20930208265781403 0.58379447460174561 
		0.8452872633934021 0.92547446489334106 0.98583000898361206 0.99675387144088745 0.99265551567077637 
		0.98014312982559204 0.89950209856033325 0.98273760080337524 0.99974662065505981 0.95142203569412231 
		0.36032366752624512;
	setAttr -s 18 ".koy[0:17]"  -0.70842969417572021 -0.82318985462188721 
		-0.46497201919555664 0.32931616902351379 0.95444017648696899 0.97785103321075439 
		0.81190145015716553 -0.53431212902069092 -0.37880983948707581 0.16774773597717285 
		-0.080507852137088776 -0.12097516655921936 0.19829104840755463 0.43691635131835938 
		0.1850045770406723 0.022507386282086372 -0.30788987874984741 -0.93282735347747803;
createNode animCurveTA -n "animCurveTA3831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  241 6.5201725959777832 242 13.040569305419922
		 247 -2.7618107795715332 251 21.386486053466797 252 23.168790817260742 253 9.9548530578613281
		 254 16.302677154541016 255 13.20265007019043 256 19.118719100952148 258 15.76646900177002
		 259 16.835044860839844 260 14.865080833435057 261 14.12650203704834 262 13.143619537353516
		 264 12.350456237792969 268 12.095285415649414 275 12.095285415649414 276 0;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[0:17]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[17]"  0.36718186736106873;
	setAttr -s 18 ".kiy[17]"  -0.93014919757843018;
	setAttr -s 18 ".kox[0:17]"  0.34381586313247681 0.83920788764953613 
		0.93214696645736694 0.41815212368965149 0.385406494140625 0.5709196925163269 0.82684206962585449 
		0.86134994029998779 0.94149303436279297 0.95273858308792114 0.98264241218566895 0.86979395151138306 
		0.94072568416595459 0.97060137987136841 0.99733257293701172 0.99995279312133789 0.84482866525650024 
		0.19364200532436371;
	setAttr -s 18 ".koy[0:17]"  0.93903708457946777 -0.54381066560745239 
		0.36208003759384155 0.90837711095809937 -0.92274683713912964 -0.82100588083267212 
		0.56243419647216797 0.50801211595535278 0.33703252673149109 -0.30379125475883484 
		-0.18551012873649597 -0.49341499805450439 -0.33916854858398438 -0.24069242179393768 
		-0.072992309927940369 -0.0097164297476410866 -0.53503698110580444 -0.98107224702835083;
createNode animCurveTL -n "animCurveTL3829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -54.525970458984375 276 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 33.954360961914063 276 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 35.690509796142578 276 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  241 0 242 0 244 26.729467391967773 246 -12.547057151794434
		 248 -18.850376129150391 251 21.733226776123047 254 32.844356536865234 255 29.552839279174808
		 256 18.422782897949219 257 -0.21414947509765625 260 14.24965763092041 262 17.576364517211914
		 264 -3.4480478763580322 267 -5.4319214820861816 271 -5.0574216842651367 276 5.6872987747192383;
	setAttr -s 16 ".kix[0:15]"  0.58924347162246704 0.25881347060203552 
		0.60562789440155029 0.20505441725254059 0.32884082198143005 0.26702582836151123 0.77369767427444458 
		0.31430140137672424 0.15837587416172028 0.91632205247879028 0.55716383457183838 0.47486215829849243 
		0.46051120758056641 0.99539470672607422 0.88811957836151123 0.77701401710510254;
	setAttr -s 16 ".kiy[0:15]"  -0.80795550346374512 0.9659273624420166 
		-0.79574793577194214 -0.97875058650970459 0.94438529014587402 0.96368932723999023 
		0.63355499505996704 -0.94932323694229126 -0.98737889528274536 -0.40044209361076355 
		0.83040261268615723 -0.88006025552749634 -0.8876538872718811 -0.095861077308654785 
		0.45961254835128784 0.62948328256607056;
	setAttr -s 16 ".kox[0:15]"  0.58924347162246704 0.25881347060203552 
		0.60562789440155029 0.20505441725254059 0.32884082198143005 0.26702582836151123 0.77369767427444458 
		0.31430140137672424 0.15837587416172028 0.91632205247879028 0.55716383457183838 0.47486215829849243 
		0.46051120758056641 0.99539470672607422 0.88811957836151123 0.77701401710510254;
	setAttr -s 16 ".koy[0:15]"  -0.80795550346374512 0.9659273624420166 
		-0.79574793577194214 -0.97875058650970459 0.94438529014587402 0.96368932723999023 
		0.63355499505996704 -0.94932323694229126 -0.98737889528274536 -0.40044209361076355 
		0.83040261268615723 -0.88006025552749634 -0.8876538872718811 -0.095861077308654785 
		0.45961254835128784 0.62948328256607056;
createNode animCurveTA -n "animCurveTA3833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  241 0 242 0 244 6.2567439079284668 246 -4.5651764869689941
		 248 1.3735636472702026 251 23.442924499511719 254 11.278956413269043 255 0.5056120753288269
		 256 -3.6177546977996831 257 1.4023138284683228 260 -1.2573680877685547 262 -1.9475979804992674
		 264 -8.6662368774414062 267 -10.685234069824219 271 -8.0305747985839844 276 0.80372601747512817;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.83227211236953735;
	setAttr -s 16 ".kiy[15]"  0.55436736345291138;
	setAttr -s 16 ".kox[0:15]"  0.9534294605255127 0.75309664011001587 
		0.90220361948013306 0.89034223556518555 0.3920629620552063 0.82249259948730469 0.38434448838233948 
		0.30522435903549194 0.98281776905059814 0.97078323364257813 0.96280366182327271 0.7900884747505188 
		0.80691635608673096 0.99927741289138794 0.88184452056884766 0.80380278825759888;
	setAttr -s 16 ".koy[0:15]"  -0.30161619186401367 0.65790992975234985 
		-0.43131038546562195 -0.4552919864654541 0.91993838548660278 0.56877577304840088 
		-0.92318975925445557 -0.95228046178817749 0.18457856774330139 0.23995824158191681 
		-0.27020189166069031 -0.61299288272857666 -0.59066569805145264 0.038010403513908386 
		0.47154033184051514 0.59489589929580688;
createNode animCurveTA -n "animCurveTA3834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  241 0 242 0 244 9.667144775390625 246 10.209333419799805
		 248 12.87343692779541 251 25.88395881652832 254 24.599521636962891 255 5.1330575942993164
		 256 14.444049835205078 257 12.368154525756836 260 13.605676651000977 262 13.569418907165527
		 264 15.463094711303711 267 15.90410900115967 271 15.431726455688477 276 6.5278048515319824;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.83025580644607544;
	setAttr -s 16 ".kiy[15]"  -0.55738252401351929;
	setAttr -s 16 ".kox[0:15]"  0.63454908132553101 0.59528791904449463 
		0.68310558795928955 0.94798988103866577 0.60585153102874756 0.77378535270690918 0.41804653406143188 
		0.42547887563705444 0.55079931020736694 0.99616819620132446 0.99497437477111816 0.98160374164581299 
		0.98140394687652588 0.99999821186065674 0.91652953624725342 0.80156153440475464;
	setAttr -s 16 ".koy[0:15]"  -0.77288264036178589 0.80351251363754272 
		0.73031967878341675 0.31830033659934998 0.7955777645111084 0.63344794511795044 -0.90842562913894653 
		-0.90496838092803955 0.83463770151138306 -0.087458163499832153 0.10013081878423691 
		0.19092977046966553 0.19195361435413361 -0.0018770665628835559 -0.39996710419654846 
		-0.5979122519493103;
createNode animCurveTU -n "animCurveTU5532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -1.8193912506103516 276 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0.99713230133056641 276 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 46.59686279296875 276 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  241 0 243 -26.729467391967773 245 12.547057151794434
		 247 18.850376129150391 250 -21.733226776123047 253 -32.844356536865234 254 -29.552839279174808
		 255 -18.422782897949219 256 0.21414947509765625 259 -14.24965763092041 261 -17.576364517211914
		 263 3.4480478763580322 266 5.4319214820861816 270 5.0574216842651367 276 5.0574216842651367;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.95712935924530029;
	setAttr -s 15 ".kiy[14]"  -0.28966090083122253;
	setAttr -s 15 ".kox[0:14]"  0.25881344079971313 0.60562574863433838 
		0.20505546033382416 0.32884207367897034 0.26702588796615601 0.77369588613510132 0.31429803371429443 
		0.15837752819061279 0.91632288694381714 0.55716204643249512 0.47486010193824768 0.46051111817359924 
		0.99539464712142944 0.99987697601318359 1;
	setAttr -s 15 ".koy[0:14]"  -0.9659273624420166 0.79574966430664063 
		0.97875040769577026 -0.94438493251800537 -0.96368932723999023 -0.63355714082717896 
		0.94932436943054199 0.98737865686416626 0.4004402756690979 -0.83040374517440796 0.88006126880645752 
		0.8876538872718811 0.095861084759235382 -0.015685068443417549 0;
createNode animCurveTA -n "animCurveTA3836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  241 0 243 6.2567439079284668 245 -4.5651764869689941
		 247 1.3735636472702026 250 23.442924499511719 253 11.278956413269043 254 0.5056120753288269
		 255 -3.6177546977996831 256 1.4023138284683228 259 -1.2573680877685547 261 -1.9475979804992674
		 263 -8.6662368774414062 266 -10.685234069824219 270 -8.0305747985839844 276 -8.0305747985839844;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.90133029222488403;
	setAttr -s 15 ".kiy[14]"  0.43313241004943848;
	setAttr -s 15 ".kox[0:14]"  0.75309664011001587 0.90220266580581665 
		0.89034318923950195 0.39206445217132568 0.82249259948730469 0.38434261083602905 0.30522119998931885 
		0.9828181266784668 0.97078359127044678 0.96280336380004883 0.79008674621582031 0.80691635608673096 
		0.99927741289138794 0.99387425184249878 1;
	setAttr -s 15 ".koy[0:14]"  0.65790992975234985 -0.43131241202354431 
		-0.45528987050056458 0.91993772983551025 0.56877577304840088 -0.92319053411483765 
		-0.95228153467178345 0.18457652628421783 0.23995696008205414 -0.27020302414894104 
		-0.61299502849578857 -0.59066569805145264 0.038010403513908386 0.11051685363054276 
		0;
createNode animCurveTA -n "animCurveTA3837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  241 0 243 -9.667144775390625 245 -10.209333419799805
		 247 -12.87343692779541 250 -25.88395881652832 253 -24.599521636962891 254 -5.1330575942993164
		 255 -14.444049835205078 256 -12.368154525756836 259 -13.605676651000977 261 -13.569418907165527
		 263 -15.463094711303711 266 -15.90410900115967 270 -15.431726455688477 276 -15.431726455688477;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.73467361927032471;
	setAttr -s 15 ".kiy[14]"  0.67842066287994385;
	setAttr -s 15 ".kox[0:14]"  0.59528791904449463 0.68310344219207764 
		0.9479905366897583 0.60585325956344604 0.77378535270690918 0.41804453730583191 0.42547491192817688 
		0.55080366134643555 0.99616819620132446 0.99497425556182861 0.98160350322723389 0.98140394687652588 
		0.99999821186065674 0.99980431795120239 1;
	setAttr -s 15 ".koy[0:14]"  -0.80351251363754272 -0.73032164573669434 
		-0.31829869747161865 -0.79557639360427856 -0.63344794511795044 0.90842646360397339 
		0.90497028827667236 -0.83463484048843384 0.087457656860351563 -0.10013126581907272 
		-0.19093082845211029 -0.19195361435413361 0.0018770665628835559 0.019783226773142815 
		0;
createNode animCurveTL -n "animCurveTL3835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 6.8443102836608887 276 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0.39901280403137207 276 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 25.234186172485352 276 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  241 -13.364504814147949 242 -26.729467391967773
		 244 12.547057151794434 246 18.850376129150391 249 -21.733226776123047 252 -32.844356536865234
		 253 -29.552839279174808 254 -18.422782897949219 255 0.21414947509765625 258 -14.24965763092041
		 260 -17.576364517211914 262 3.4480478763580322 265 5.4319214820861816 269 5.0574216842651367
		 275 5.0574216842651367 276 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.6864890456199646;
	setAttr -s 16 ".kiy[15]"  -0.72714006900787354;
	setAttr -s 16 ".kox[0:15]"  0.17584456503391266 0.26641136407852173 
		0.20505546033382416 0.32884073257446289 0.26702588796615601 0.77369767427444458 0.31429803371429443 
		0.15837574005126953 0.91632288694381714 0.55716204643249512 0.47486221790313721 0.46051278710365295 
		0.99539464712142944 0.99987697601318359 0.95712935924530029 0.42687699198722839;
	setAttr -s 16 ".koy[0:15]"  -0.98441797494888306 0.9638594388961792 
		0.97875040769577026 -0.94438540935516357 -0.96368932723999023 -0.63355499505996704 
		0.94932436943054199 0.98737889528274536 0.4004402756690979 -0.83040374517440796 0.88006013631820679 
		0.88765299320220947 0.095861397683620453 -0.015685105696320534 -0.28966090083122253 
		-0.90430974960327148;
createNode animCurveTA -n "animCurveTA3839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  241 -16.871681213378906 242 -13.743255615234375
		 244 -24.565176010131836 246 -18.626436233520508 249 3.4429240226745605 252 -8.721043586730957
		 253 -19.494388580322266 254 -23.617753982543945 255 -18.597686767578125 258 -21.257368087768555
		 260 -21.947597503662109 262 -28.666236877441406 265 -30.685234069824222 269 -28.030574798583984
		 275 -28.030574798583984 276 -20;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.51105546951293945;
	setAttr -s 16 ".kiy[15]"  0.85954773426055908;
	setAttr -s 16 ".kox[0:15]"  0.60665297508239746 0.68137079477310181 
		0.89034318923950195 0.3920629620552063 0.82249259948730469 0.38434448838233948 0.30522119998931885 
		0.98281776905059814 0.97078359127044678 0.96280336380004883 0.7900884747505188 0.80691766738891602 
		0.99927741289138794 0.99387413263320923 0.90133029222488403 0.28495648503303528;
	setAttr -s 16 ".koy[0:15]"  0.79496681690216064 -0.73193842172622681 
		-0.45528993010520935 0.91993838548660278 0.56877577304840088 -0.92318975925445557 
		-0.95228147506713867 0.18457858264446259 0.23995688557624817 -0.27020293474197388 
		-0.61299288272857666 -0.59066396951675415 0.038010526448488235 0.11051709204912186 
		0.43313241004943848 0.95854043960571289;
createNode animCurveTA -n "animCurveTA3840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  241 -4.6301722526550293 242 -9.667144775390625
		 244 -10.209333419799805 246 -12.87343692779541 249 -25.88395881652832 252 -24.599521636962891
		 253 -5.1330575942993164 254 -14.444049835205078 255 -12.368154525756836 258 -13.605676651000977
		 260 -13.569418907165527 262 -15.463094711303711 265 -15.90410900115967 269 -15.431726455688477
		 275 -15.431726455688477 276 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.29558190703392029;
	setAttr -s 16 ".kiy[15]"  0.95531737804412842;
	setAttr -s 16 ".kox[0:15]"  0.44283488392829895 0.78888553380966187 
		0.9479905366897583 0.60585153102874756 0.77378535270690918 0.41804653406143188 0.42547491192817688 
		0.55079931020736694 0.99616819620132446 0.99497425556182861 0.98160374164581299 0.98140418529510498 
		0.99999821186065674 0.99980431795120239 0.73467361927032471 0.1528848260641098;
	setAttr -s 16 ".koy[0:15]"  -0.89660322666168213 -0.61454010009765625 
		-0.31829869747161865 -0.7955777645111084 -0.63344794511795044 0.90842562913894653 
		0.90497028827667236 -0.83463770151138306 0.087457656860351563 -0.10013126581907272 
		-0.19092977046966553 -0.19195277988910675 0.0018770727328956127 0.019783271476626396 
		0.67842066287994385 0.98824399709701538;
createNode animCurveTL -n "animCurveTL3838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -54.525989532470703 276 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 33.954341888427734 276 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -35.372589111328125 276 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 260 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -9.5584049224853516 260 -9.5584049224853516
		 276 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -14.087939262390137 260 -14.087939262390137
		 276 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -2.2710940837860107 260 -2.2710940837860107
		 276 -10.264876365661621;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 260 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 260 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 260 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 22.55207633972168 260 22.55207633972168
		 276 22.55207633972168;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 17.698986053466797 260 17.698986053466797
		 276 17.698986053466797;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 23.20184326171875 260 23.20184326171875
		 276 23.20184326171875;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 0 260 0 276 0;
	setAttr -s 3 ".kot[1:2]"  5 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 260 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -0.89352136850357056 260 -0.89352136850357056
		 276 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 11.041102409362793 260 11.041102409362793
		 276 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 0.32489952445030212 260 0.32489952445030212
		 276 -10.264876365661621;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 260 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 260 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 1 260 1 276 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 22.55207633972168 260 22.55207633972168
		 276 22.55207633972168;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 17.698989868164063 260 17.698989868164063
		 276 17.698989868164063;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 -22.883926391601563 260 -22.883926391601563
		 276 -22.883926391601563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 0 260 0 276 0;
	setAttr -s 3 ".kot[1:2]"  5 1;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 54.939533233642578 276 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  241 84.88153076171875 253 51.933311462402344
		 276 30.856369018554688;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.015154371038079262 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.99988514184951782 0;
	setAttr -s 3 ".kox[0:2]"  1 0.015154371038079262 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.99988514184951782 0;
createNode animCurveTL -n "animCurveTL3849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0.15895922482013702 276 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0.21151009202003479 276 0.13275688886642456;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  0.9999995231628418;
	setAttr -s 2 ".kiy[1]"  -0.00094251584960147738;
	setAttr -s 2 ".kox[0:1]"  0.9999995231628418 1;
	setAttr -s 2 ".koy[0:1]"  -0.00094251584960147738 0;
createNode animCurveTA -n "animCurveTA3852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -0.7391207218170166 276 -0.46391811966896057;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  0.99999451637268066;
	setAttr -s 2 ".kiy[1]"  0.0032935997005552053;
	setAttr -s 2 ".kox[0:1]"  0.99999451637268066 1;
	setAttr -s 2 ".koy[0:1]"  0.0032935997005552053 0;
createNode animCurveTL -n "animCurveTL3850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0.55634701251983643 276 0.55634701251983643;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 19.752885818481445 276 19.752885818481445;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5559";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 1 254 1 255 1.0884524583816528 256 1
		 276 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 2 2 2 2;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.42615121603012085 0.42615121603012085 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.90465205907821655 -0.90465205907821655 
		0 0;
createNode animCurveTU -n "animCurveTU5560";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  241 1 252 1 253 1.2522977590560913 254 0.24455739557743073
		 255 0.24455739557743073 256 0.53665012121200562 259 1 276 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 2 2 2 2 2 2 2;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  1 0.16294290125370026 0.04131070151925087 
		1 0.14122024178504944 0.26046296954154968 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.98663556575775146 -0.99914628267288208 
		0 0.98997819423675537 0.96548384428024292 0 0;
createNode animCurveTU -n "animCurveTU5561";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 1 254 1 255 1.2062995433807373 256 1
		 276 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 2 2 2 2;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.19797556102275848 0.19797556102275848 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.98020690679550171 -0.98020690679550171 
		0 0;
createNode animCurveTU -n "animCurveTU5562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -1.4725730419158936 276 -1.4725730419158936;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 22.299345016479492 276 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5564";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 1 254 1 255 1.2667344808578491 256 1
		 276 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 2 2 2 2;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.15433971583843231 0.15433971583843231 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.98801785707473755 -0.98801785707473755 
		0 0;
createNode animCurveTU -n "animCurveTU5565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  241 1 253 1 254 0.84580302238464355 276 0.84580302238464355;
	setAttr -s 4 ".kit[0:3]"  2 2 1 1;
	setAttr -s 4 ".kot[1:3]"  2 1 1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[2:3]"  0.26086121797561646 1;
	setAttr -s 4 ".kiy[2:3]"  -0.96537625789642334 0;
	setAttr -s 4 ".kox[0:3]"  1 0.26085752248764038 1 0.26086309552192688;
	setAttr -s 4 ".koy[0:3]"  0 -0.9653773307800293 0 0.96537584066390991;
createNode animCurveTU -n "animCurveTU5566";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  241 1 254 1 255 1.2928282022476196 256 1
		 276 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 2 2 2 2;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1 0.14087259769439697 0.14087259769439697 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.9900277853012085 -0.9900277853012085 
		0 0;
createNode animCurveTU -n "animCurveTU5567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 -0.28501001000404358 276 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  241 0 245 4.1167817115783691 253 -4.5950298309326172
		 254 -0.38386094570159912 256 -0.38386094570159912 262 -2.5559208393096924 265 -8.7616968154907227
		 269 -9.3693723678588867 276 -9.3693723678588867;
	setAttr -s 9 ".ktl[0:8]" no yes yes no no yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.91023963689804077 0.98226070404052734 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -0.41408175230026245 -0.18752041459083557 
		0 0;
	setAttr -s 9 ".kox[0:8]"  0.91829890012741089 1 1 1 1 0.91023963689804077 
		0.98226070404052734 1 0.24691353738307953;
	setAttr -s 9 ".koy[0:8]"  0.3958878219127655 0 0 0 0 -0.41408175230026245 
		-0.18752041459083557 0 0.96903753280639648;
createNode animCurveTA -n "animCurveTA3860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  241 0 245 2.3205935955047607 253 11.359030723571777
		 254 7.3947577476501465 256 7.3947577476501465 262 7.5339694023132324 265 7.931708812713623
		 269 7.964219093322753 276 7.964219093322753;
	setAttr -s 9 ".ktl[0:8]" no yes yes no no yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 0.80805784463882446 1 1 1 0.99957525730133057 
		0.99994784593582153 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.58910322189331055 0 0 0 0.029143974184989929 
		0.010212758556008339 0 0;
	setAttr -s 9 ".kox[0:8]"  0.97171896696090698 0.80805784463882446 
		1 1 1 0.99957525730133057 0.99994784593582153 1 0.28713575005531311;
	setAttr -s 9 ".koy[0:8]"  0.23614023625850677 0.58910322189331055 
		0 0 0 0.029143974184989929 0.010212758556008339 0 -0.95788991451263428;
createNode animCurveTA -n "animCurveTA3861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  241 0 245 -17.229801177978516 247 -43.015480041503906
		 249 -100.50183868408203 253 -158.94857788085937 254 -175.74687194824219 256 -175.74687194824219
		 262 -176.03703308105469 265 -176.86604309082031 269 -176.95005798339844 276 -176.95005798339844;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no no yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 0.26747694611549377 0.11392911523580551 
		0.109467513859272 0.15028421580791473 1 1 0.99815863370895386 0.99965184926986694 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.96356427669525146 -0.9934888482093811 
		-0.99399042129516602 -0.98864287137985229 0 0 -0.060658197849988937 -0.026388458907604218 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.48475632071495056 0.26747694611549377 
		0.11392911523580551 0.109467513859272 0.15028421580791473 1 1 0.99815863370895386 
		0.99965184926986694 1 0.013490426354110241;
	setAttr -s 11 ".koy[0:10]"  -0.87464922666549683 -0.96356427669525146 
		-0.9934888482093811 -0.99399042129516602 -0.98864287137985229 0 0 -0.060658197849988937 
		-0.026388458907604218 0 0.99990898370742798;
createNode animCurveTL -n "animCurveTL3859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  241 0 245 2.3999931812286377 247 6.1229324340820313
		 249 3.3836722373962402 253 -27.507247924804688 254 -51.108295440673828 255 -51.641773223876953
		 256 -48.6094970703125 259 -45.775897979736328 262 -49.367130279541016 265 -50.5341796875
		 269 -50.568580627441406 276 -50.568580627441406;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 0.023142013698816299 1 0.010140093974769115 
		0.001911439117975533 0.026025904342532158 1 0.014702912420034409 1 0.035944368690252304 
		0.85021281242370605 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99973219633102417 0 -0.99994862079620361 
		-0.99999815225601196 -0.99966120719909668 0 0.99989193677902222 0 -0.99935382604598999 
		-0.52643907070159912 0 0;
	setAttr -s 13 ".kox[0:12]"  0.069277532398700714 0.023142013698816299 
		1 0.010140093974769115 0.001911439117975533 0.026025904342532158 1 0.014702912420034409 
		1 0.035944368690252304 0.85021281242370605 1 0.00082397065125405788;
	setAttr -s 13 ".koy[0:12]"  0.99759745597839355 0.99973219633102417 
		0 -0.99994862079620361 -0.99999815225601196 -0.99966120719909668 0 0.99989193677902222 
		0 -0.99935382604598999 -0.52643907070159912 0 0.99999964237213135;
createNode animCurveTL -n "animCurveTL3860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  241 309.53298950195312 245 346.696533203125
		 247 354.493896484375 249 341.86544799804687 253 165.61935424804687 254 65.678993225097656
		 255 58.445964813232422 256 99.558502197265625 259 137.97732543945312 262 106.61407470703125
		 265 106.33885192871094 276 106.33885192871094;
	setAttr -s 12 ".ktl[10:11]" no no;
	setAttr -s 12 ".kix[0:11]"  0.00013461077469401062 0.0063179982826113701 
		1 0.002199606504291296 0.00039828851004131138 0.0019201997201889753 1 0.0010845352662727237 
		1 0.14968526363372803 1 1;
	setAttr -s 12 ".kiy[0:11]"  1 0.99998003244400024 0 -0.99999761581420898 
		-0.99999994039535522 -0.99999815225601196 0 0.99999940395355225 0 -0.98873364925384521 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.0044846185483038425 0.0063179982826113701 
		1 0.002199606504291296 0.00039828851004131138 0.0019201997201889753 1 0.0010845352662727237 
		1 0.14968526363372803 1 0.00039183077751658857;
	setAttr -s 12 ".koy[0:11]"  0.99998992681503296 0.99998003244400024 
		0 -0.99999761581420898 -0.99999994039535522 -0.99999815225601196 0 0.99999940395355225 
		0 -0.98873364925384521 0 -0.99999994039535522;
createNode animCurveTL -n "animCurveTL3861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  241 0 245 5.5168495178222656 247 6.7534313201904297
		 249 7.4045219421386719 253 16.203227996826172 254 9.5698089599609375 255 9.4521112442016602
		 256 10.12110424041748 259 10.746265411376953 262 15.812214851379395 265 31.713827133178711
		 269 33.121353149414062 276 33.121353149414062;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 0.029397508129477501 1 0.042624685913324356 
		1 0.11719164252281189 1 0.094554156064987183 0.06650194525718689 0.0085773756727576256 
		0.039439685642719269 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99956774711608887 0 0.99909120798110962 
		0 -0.99310928583145142 0 0.99551975727081299 0.99778622388839722 0.99996322393417358 
		0.99922192096710205 0 0;
	setAttr -s 13 ".kox[0:12]"  0.03019658662378788 0.029397508129477501 
		1 0.042624685913324356 1 0.11719164252281189 1 0.094554156064987183 0.06650194525718689 
		0.0085773756727576256 0.039439685642719269 1 0.0012580074835568666;
	setAttr -s 13 ".koy[0:12]"  0.99954396486282349 0.99956774711608887 
		0 0.99909120798110962 0 -0.99310928583145142 0 0.99551975727081299 0.99778622388839722 
		0.99996322393417358 0.99922192096710205 0 -0.99999922513961792;
createNode animCurveTU -n "animCurveTU5574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  241 1 253 1 254 0.91948240995407104 255 0.57257473468780518
		 256 0.91948240995407104 276 0.91948240995407104;
	setAttr -s 6 ".ktl[0:5]" no no yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.16998469829559326 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.98544669151306152 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.16998469829559326 1 1 0.45959648489952087;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.98544669151306152 0 0 0.88812780380249023;
createNode animCurveTU -n "animCurveTU5576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 1 276 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  241 0 276 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 256;
	setAttr ".unw" 256;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU5409.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA3745.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA3746.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3747.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU5410.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU5411.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU5412.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3745.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3746.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL3747.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5413.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA3748.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3749.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3750.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL3748.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3749.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3750.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU5414.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU5415.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU5416.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU5417.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3751.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3752.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3753.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3751.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3752.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3753.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU5418.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU5419.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU5420.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU5421.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3754.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3755.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA3756.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU5422.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU5423.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU5424.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL3754.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL3755.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL3756.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU5425.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3757.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA3758.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA3759.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU5426.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU5427.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU5428.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL3757.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL3758.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL3759.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU5429.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA3760.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA3761.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA3762.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL3760.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL3761.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL3762.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU5430.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU5431.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU5432.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU5433.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA3763.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA3764.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA3765.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU5434.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU5435.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU5436.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL3763.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL3764.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3765.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU5437.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA3766.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA3767.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA3768.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL3766.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL3767.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL3768.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU5438.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU5439.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU5440.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU5441.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA3769.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA3770.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA3771.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU5442.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU5443.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU5444.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3769.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3770.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3771.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU5445.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA3772.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA3773.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3774.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL3772.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL3773.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3774.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU5446.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU5447.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU5448.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU5449.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA3775.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3776.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3777.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU5450.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU5451.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU5452.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3775.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL3776.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL3777.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU5453.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3778.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3779.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3780.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3778.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3779.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3780.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU5454.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5455.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5456.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU5457.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3781.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3782.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA3783.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3781.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3782.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL3783.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5458.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5459.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU5460.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU5461.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU5462.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA3784.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA3785.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA3786.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL3784.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL3785.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL3786.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU5463.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU5464.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU5465.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU5466.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU5467.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA3787.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA3788.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA3789.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL3787.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL3788.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL3789.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU5468.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU5469.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU5470.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU5471.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5472.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA3790.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA3791.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3792.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU5473.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU5474.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU5475.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3790.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3791.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL3792.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5476.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA3793.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3794.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3795.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL3793.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3794.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3795.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU5477.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5478.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5479.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU5480.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3796.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3797.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3798.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU5481.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU5482.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU5483.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL3796.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL3797.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL3798.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU5484.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3799.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3800.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA3801.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3799.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3800.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL3801.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU5485.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU5486.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU5487.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU5488.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3802.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA3803.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA3804.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU5489.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU5490.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU5491.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL3802.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL3803.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL3804.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU5492.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA3805.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA3806.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA3807.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL3805.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL3806.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL3807.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU5493.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU5494.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU5495.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU5496.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA3808.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA3809.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA3810.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU5497.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU5498.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU5499.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL3808.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL3809.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3810.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU5500.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA3811.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA3812.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA3813.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL3811.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL3812.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL3813.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU5501.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU5502.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU5503.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU5504.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA3814.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA3815.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA3816.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL3814.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL3815.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL3816.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU5505.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU5506.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU5507.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU5508.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU5509.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA3817.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA3818.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA3819.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL3817.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL3818.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL3819.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU5510.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU5511.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU5512.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU5513.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU5514.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA3820.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA3821.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA3822.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL3820.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL3821.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL3822.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU5515.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU5516.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU5517.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU5518.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU5519.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA3823.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA3824.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA3825.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU5520.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU5521.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU5522.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL3823.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL3824.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL3825.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU5523.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA3826.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA3827.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA3828.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL3826.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL3827.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL3828.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU5524.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU5525.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU5526.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU5527.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA3829.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA3830.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA3831.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL3829.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL3830.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL3831.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU5528.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU5529.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU5530.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU5531.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA3832.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA3833.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA3834.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU5532.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU5533.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU5534.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL3832.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL3833.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL3834.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU5535.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA3835.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA3836.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA3837.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL3835.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL3836.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL3837.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU5536.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU5537.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU5538.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU5539.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA3838.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA3839.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA3840.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL3838.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL3839.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL3840.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU5540.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU5541.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU5542.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU5543.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA3841.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA3842.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA3843.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU5544.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU5545.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU5546.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL3841.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL3842.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL3843.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU5547.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU5548.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA3844.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA3845.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA3846.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU5549.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU5550.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU5551.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL3844.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL3845.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL3846.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU5552.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU5553.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA3847.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA3848.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA3849.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU5554.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU5555.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU5556.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL3847.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL3848.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL3849.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU5557.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU5558.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA3850.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA3851.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA3852.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL3850.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL3851.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL3852.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU5559.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU5560.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU5561.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU5562.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU5563.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA3853.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA3854.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA3855.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL3853.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL3854.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL3855.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU5564.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU5565.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU5566.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU5567.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU5568.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA3856.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA3857.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA3858.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL3856.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL3857.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL3858.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU5569.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU5570.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU5571.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU5572.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU5573.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA3859.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA3860.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA3861.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL3859.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL3860.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL3861.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU5574.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU5575.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU5576.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU5577.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_die.ma
