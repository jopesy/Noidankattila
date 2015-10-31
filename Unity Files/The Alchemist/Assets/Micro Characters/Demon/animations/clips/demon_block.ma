//Maya ASCII 2013 scene
//Name: demon_block.ma
//Last modified: Mon, Jul 14, 2014 10:00:49 AM
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
createNode animClip -n "blockSource";
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
	setAttr ".ss" 66;
	setAttr ".se" 90;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0.0048254411667585373;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 1.5292341709136963;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 1.0246820449829102;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.47875100374221802 90 -0.0420122891664505;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 4.9984431266784668 90 5.2574639320373535;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 37.581958770751953 90 37.581958770751953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 -0.10137102752923965;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.784129798412323 90 0.98978954553604126;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -2.7192850112915039 90 -2.5973124504089355;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 39.990619659423828 90 39.990619659423828;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 78 1 90 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0.062256276607513428 78 0.031128138303756714
		 90 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.99999469518661499 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.0032597137615084648 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99999469518661499 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.0032597137615084648 0;
createNode animCurveTA -n "animCurveTA944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 78 0 90 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 78 6.2637643814086914 90 12.527528762817383;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.8361668586730957 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.54847514629364014 0;
	setAttr -s 3 ".kox[0:2]"  1 0.8361668586730957 1;
	setAttr -s 3 ".koy[0:2]"  0 0.54847514629364014 0;
createNode animCurveTL -n "animCurveTL943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -55.335060119628906 78 -55.335060119628906
		 90 -55.507301330566406;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 4.5753788948059082 78 4.5753788948059082
		 90 -4.5444149971008301;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0.15915428102016449 78 0.15915428102016449
		 90 0.15895922482013702;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 78 1 90 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 78 1 90 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 1 78 1 90 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -7.1439499855041504 90 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 9.6277942657470703 90 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.15895922482013702 90 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 -4.6775164604187012;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.4545973539352417 0.99668419361114502;
	setAttr -s 2 ".kiy[0:1]"  0.89069706201553345 -0.081367366015911102;
	setAttr -s 2 ".kox[0:1]"  0.99668419361114502 1;
	setAttr -s 2 ".koy[0:1]"  -0.081367366015911102 0;
createNode animCurveTA -n "animCurveTA950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 -8.1902399063110352;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  0.2798389196395874 0.98993706703186035;
	setAttr -s 2 ".kiy[0:1]"  0.96004694700241089 -0.14150817692279816;
	setAttr -s 2 ".kox[0:1]"  0.98993706703186035 1;
	setAttr -s 2 ".koy[0:1]"  -0.14150816202163696 0;
createNode animCurveTA -n "animCurveTA951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 3.5893709659576416;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.55380290746688843 0.99804353713989258;
	setAttr -s 2 ".kiy[0:1]"  -0.83264780044555664 0.062523789703845978;
	setAttr -s 2 ".kox[0:1]"  0.99804353713989258 1;
	setAttr -s 2 ".koy[0:1]"  0.062523789703845978 0;
createNode animCurveTU -n "animCurveTU1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.66209810972213745 90 0.66209810972213745;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -2.2177035808563232 90 -2.2177035808563232;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 8.2516345977783203 90 8.2516345977783203;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -18.131916046142578 71 0 90 12.247317314147949;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 0.9654272198677063;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.26067265868186951;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -30.447532653808594 71 0 90 -44.432334899902344;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 0.71436744928359985;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.69977080821990967;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -25.665994644165039 71 0 90 -18.296916961669922;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 0.92739230394363403;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.3740902841091156;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 22.377677917480469 90 22.377677917480469;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -6.1266474723815918 90 -6.1266474723815918;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -1.7777565717697144 90 -1.7777565717697144;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 10.975098609924316 71 -24.565258026123047
		 90 21.55833625793457;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16111099720001221 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.98693627119064331 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16111099720001221 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.98693627119064331 0 0;
createNode animCurveTA -n "animCurveTA956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -0.8400263786315918 71 -0.93467390537261952
		 90 -1.0864508152008057;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.99994957447052002 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.010037834756076336 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99994957447052002 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.010037834756076336 0;
createNode animCurveTA -n "animCurveTA957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 13.188238143920898 71 0.35400369763374329
		 90 11.790511131286621;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.3231264054775238 90 0.3231264054775238;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -6.2303047180175781 90 -6.2303047180175781;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 13.28591251373291 90 13.28591251373291;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 71 23.430932998657227 90 17.920717239379883;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 71 1.0046130418777466 90 -3.3204629421234131;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.96957248449325562 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.2448042631149292 0 0;
	setAttr -s 3 ".kox[0:2]"  0.96957248449325562 1 1;
	setAttr -s 3 ".koy[0:2]"  0.2448042631149292 0 0;
createNode animCurveTA -n "animCurveTA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 71 -15.760630607604979 90 -5.8430709838867187;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 29.449502944946289 90 29.449502944946289;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -5.3744564056396484 90 -5.3744564056396484;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -19.521020889282227 90 -19.521020889282227;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 17.932674407958984 71 -24.533529281616211
		 90 17.199914932250977;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 7.3881568908691415 71 -1.5503100156784058
		 90 1.2816741466522217;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 5.3093948364257812 71 0.72062587738037109
		 90 4.2135257720947266;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.74116569757461548 90 -0.74116569757461548;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -1.2008270025253296 90 -1.2008270025253296;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 14.762587547302246 90 14.762587547302246;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -17.624065399169922 71 24.362445831298828
		 85 -43.433929443359375 90 5.4457707405090332;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 9.0939750671386719 71 -1.1827173233032227
		 85 7.8861923217773446 90 1.3568130731582642;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -0.58127766847610474 71 -2.9145159721374512
		 85 4.946190357208252 90 11.770998954772949;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.86262273788452148 1 0.83688133955001831 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.5058477520942688 0 0.54738432168960571 
		0;
	setAttr -s 4 ".kox[0:3]"  0.86262273788452148 1 0.83688133955001831 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.5058477520942688 0 0.54738432168960571 
		0;
createNode animCurveTL -n "animCurveTL964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 17.163671493530273 90 17.163671493530273;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -4.6430249214172363 90 -4.6430249214172363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -30.93705940246582 90 -30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 71 -26.263418197631836 90 -8.4524736404418945;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 71 -0.32249930500984192 90 6.6941494941711426;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.99673128128051758 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.080787979066371918 0 0;
	setAttr -s 3 ".kox[0:2]"  0.99673128128051758 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.080787979066371918 0 0;
createNode animCurveTA -n "animCurveTA969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 0 71 -4.5545816421508789 90 -25.752353668212891;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.65790635347366333 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.75309973955154419 0;
	setAttr -s 3 ".kox[0:2]"  1 0.65790635347366333 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.75309973955154419 0;
createNode animCurveTU -n "animCurveTU1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.33261653780937195 90 -0.33261653780937195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -5.3535571098327637 90 -5.3535571098327637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 11.602179527282715 90 11.602179527282715;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -46.073348999023438 71 22.632644653320313
		 83 -23.387088775634766 90 1.9240150451660156;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 20.644676208496094 71 -3.4565818309783936
		 83 1.8400111198425293 90 10.877062797546387;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.87449032068252563 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.4850429892539978 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.87449032068252563 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.4850429892539978 0;
createNode animCurveTA -n "animCurveTA972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0 71 7.7387766838073722 83 -44.860664367675781
		 90 -2.2789032459259033;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.61664348840713501 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.78724253177642822 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.61664348840713501 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.78724253177642822 0 0 0;
createNode animCurveTL -n "animCurveTL970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 2.5525305271148682 90 2.5525305271148682;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -5.1763081550598145 90 -5.1763081550598145;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -28.914192199707031 90 -28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 109.05284881591797 67 107.17375946044922
		 69 96.078300476074219 78 94.716819763183594 90 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.38996303081512451 0.98240679502487183 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.92083048820495605 -0.18675334751605988 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.38996303081512451 0.98240679502487183 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.92083048820495605 -0.18675334751605988 
		0 0;
createNode animCurveTA -n "animCurveTA974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 16.265592575073242 67 17.51878547668457
		 69 7.6253285408020028 78 4.2309708595275879 90 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.903647780418396 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.42827636003494263 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.903647780418396 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.42827636003494263 0 0;
createNode animCurveTA -n "animCurveTA975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -12.802089691162109 67 -13.519268989562988
		 69 -9.7544689178466797 78 -8.3041057586669922 90 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.98010498285293579 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.19847987592220306 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98010498285293579 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.19847987592220306 0 0;
createNode animCurveTL -n "animCurveTL973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 4.0992231369018555 78 4.0992231369018555
		 90 6.9896979331970215;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -11.986789703369141 78 -11.986789703369141
		 90 -8.3612680435180664;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 -0.52705240249633789 78 -0.52705240249633789
		 90 -6.3850827217102051;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 0 67 0 69 1.8913577795028689 78 2.3137843608856201
		 90 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99826508760452271 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.058879543095827103 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99826508760452271 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.058879543095827103 0 0;
createNode animCurveTA -n "animCurveTA977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 0 67 0 69 -7.6483597755432138 78 -9.3565874099731445
		 90 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97271442413330078 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23200567066669464 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97271442413330078 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23200567066669464 0 0;
createNode animCurveTA -n "animCurveTA978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -70.447822570800781 67 -76.801727294921875
		 69 -84.494392395019531 78 -84.653671264648437 90 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12902651727199554 0.42394503951072693 
		0.99975275993347168 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99164116382598877 -0.90568786859512329 
		-0.022234326228499413 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12902651727199554 0.42394503951072693 
		0.99975275993347168 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99164116382598877 -0.90568786859512329 
		-0.022234326228499413 0 0;
createNode animCurveTL -n "animCurveTL976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 3.2171440124511719 90 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -18.977678298950195 90 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -1.5793839693069458 90 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -52.500720977783203 69 -67.884895324707031
		 78 -67.884895324707031 90 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  0.04542531818151474 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99896776676177979 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.42204767465591431 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.90657365322113037 0 0 0;
createNode animCurveTA -n "animCurveTA980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 31.543626785278317 69 -39.788967132568359
		 78 -39.788967132568359 90 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.075467698276042938 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99714827537536621 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.099900208413600922 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99499744176864624 0 0 0;
createNode animCurveTA -n "animCurveTA981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 27.366445541381836 69 -69.538604736328125
		 78 -69.538604736328125 90 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  0.086905680596828461 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.9962165355682373 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.073706053197383881 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.9972800612449646 0 0 0;
createNode animCurveTL -n "animCurveTL979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 2.8924045562744141 69 80.361106872558594
		 78 80.361106872558594 90 -6.6523618698120117;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0043653594329953194 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999046325683594 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0016135546611621976 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999868869781494 0 0 0;
createNode animCurveTL -n "animCurveTL980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 28.453105926513672 69 -28.907339096069336
		 78 -28.907339096069336 90 29.35972785949707;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0459098219871521 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99894565343856812 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0021791956387460232 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99999767541885376 0 0 0;
createNode animCurveTL -n "animCurveTL981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -68.717277526855469 69 -29.098320007324219
		 78 -29.098320007324219 90 -65.671676635742187;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.013679662719368935 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99990642070770264 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0031550393905490637 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999505281448364 0 0 0;
createNode animCurveTU -n "animCurveTU1412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -12.494816780090332 69 -16.431056976318359
		 74 7.5715036392211914 81 -17.739616394042969 87 -19.351753234863281 90 -35.071819305419922;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.94745057821273804 0.94745057821273804 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.31990209221839905 -0.31990209221839905 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.94745057821273804 0.94745057821273804 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.31990209221839905 -0.31990209221839905 
		0;
createNode animCurveTA -n "animCurveTA983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 -0.70724648237228394 74 -1.4412175416946411
		 81 -3.4623582363128662 87 -3.6414065361022954 90 -4.8207659721374512;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.99680578708648682 0.99586546421051025 
		0.99929767847061157 0.99929767847061157 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.079863697290420532 -0.090839758515357971 
		-0.037473447620868683 -0.037473447620868683 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99680578708648682 0.99586546421051025 
		0.99929767847061157 0.99929767847061157 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.079863697290420532 -0.090839758515357971 
		-0.037473447620868683 -0.037473447620868683 0;
createNode animCurveTA -n "animCurveTA984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 -0.42746824026107788 74 -1.6540037393569946
		 81 -2.4449362754821777 87 -4.5271897315979004 90 -4.5241222381591797;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.98434466123580933 0.99719619750976563 
		0.99539047479629517 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.17625428736209869 -0.074831217527389526 
		-0.095904864370822906 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98434466123580933 0.99719619750976563 
		0.99539047479629517 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.17625428736209869 -0.074831217527389526 
		-0.095904864370822906 0 0;
createNode animCurveTU -n "animCurveTU1417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0.40192809700965881 69 0.40192809700965881
		 74 0.40192809700965881 90 0.40192809700965881;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -5.3535604476928711 69 -5.3535604476928711
		 74 -5.3535604476928711 90 -5.3535604476928711;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 11.600008964538574 69 11.600008964538574
		 74 11.600008964538574 90 11.600008964538574;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -39.2879638671875 69 -25.931325912475586
		 74 9.5764436721801758 81 -3.2286887168884277 85 -36.820953369140625 90 8.5944032669067383;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.17594859004020691 1 0.3989051878452301 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.98439931869506836 0 -0.9169921875 0 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.17594859004020691 1 0.3989051878452301 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.98439931869506836 0 -0.9169921875 0 
		0;
createNode animCurveTA -n "animCurveTA986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -19.21668815612793 69 -6.2901482582092285
		 74 -0.067765884101390839 81 -2.0496068000793457 85 -6.3481850624084473 90 -3.079554557800293;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.53872209787368774 1 0.94214814901351929 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.84248358011245728 0 -0.33519664406776428 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.53872209787368774 1 0.94214814901351929 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.84248358011245728 0 -0.33519664406776428 
		0 0;
createNode animCurveTA -n "animCurveTA987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 4.4300293922424316 69 2.9401438236236572
		 74 -0.46707528829574585 81 -4.7552680969238281 85 -3.9204752445220947 90 -9.8046140670776367;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.97088384628295898 0.96517997980117798 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.23955091834068298 -0.26158663630485535 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.97088384628295898 0.96517997980117798 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.23955091834068298 -0.26158663630485535 
		0 0 0;
createNode animCurveTL -n "animCurveTL985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 2.552541971206665 69 2.552541971206665
		 74 2.552541971206665 90 2.552541971206665;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -5.1763019561767578 69 -5.1763019561767578
		 74 -5.1763019561767578 90 -5.1763019561767578;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 28.914192199707031 69 28.914192199707031
		 74 28.914192199707031 90 28.914192199707031;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -12.494816780090332 69 -16.430721282958984
		 74 8.2677726745605469 81 -12.712106704711914 87 -7.564129352569581 90 -19.907312393188477;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 -0.0082940803840756416 74 0.00014684160123579204
		 81 -0.036947552114725113 87 0.0066979574039578438 90 -0.021469870582222939;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 -0.02603822760283947 74 -0.072545140981674194
		 81 -0.13685740530490875 87 -0.19239425659179688 90 -0.21756155788898468;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.9999929666519165 0.9999924898147583 
		0.9999924898147583 0.99999320507049561 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.0037658617366105318 -0.0038722660392522812 
		-0.0038627898320555687 -0.003695585997775197 0;
	setAttr -s 6 ".kox[0:5]"  1 0.9999929666519165 0.9999924898147583 
		0.9999924898147583 0.99999320507049561 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.0037658617366105318 -0.0038722660392522812 
		-0.0038627898320555687 -0.003695585997775197 0;
createNode animCurveTU -n "animCurveTU1425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1.3883404731750488 69 1.3883404731750488
		 74 1.3883404731750488 90 1.3883404731750488;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -1.2008253335952759 69 -1.2008253335952759
		 74 -1.2008253335952759 90 -1.2008253335952759;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 14.715837478637695 69 14.715837478637695
		 74 14.715837478637695 90 14.715837478637695;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 76 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -23.346555709838867 69 -20.256675720214844
		 76 8.9404544830322266 83 -7.8661279678344735 87 -22.63157844543457 90 -5.2627010345458984;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.61139768362045288 1 0.32707628607749939 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.79132342338562012 0 -0.94499790668487549 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.61139768362045288 1 0.32707628607749939 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.79132342338562012 0 -0.94499790668487549 
		0 0;
createNode animCurveTA -n "animCurveTA992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -5.6970815658569336 69 -1.8696671724319458
		 76 -0.3273865282535553 83 -1.9513833522796631 87 -3.1633164882659912 90 -6.6944589614868164;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.94911706447601318 1 0.99378126859664917 
		0.96206945180892944 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.31492346525192261 0 -0.11134976148605347 
		-0.27280470728874207 0;
	setAttr -s 6 ".kox[0:5]"  1 0.94911706447601318 1 0.99378126859664917 
		0.96206945180892944 1;
	setAttr -s 6 ".koy[0:5]"  0 0.31492346525192261 0 -0.11134976148605347 
		-0.27280470728874207 0;
createNode animCurveTA -n "animCurveTA993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 1.2487362623214722 69 0.84808140993118286
		 76 0.098690114915370941 83 1.5040174722671509 87 3.1472399234771729 90 3.25895094871521;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.99824267625808716 1 0.979533851146698 
		0.99960613250732422 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.059257093816995621 0 0.20127938687801361 
		0.028064996004104614 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99824267625808716 1 0.979533851146698 
		0.99960613250732422 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.059257093816995621 0 0.20127938687801361 
		0.028064996004104614 0;
createNode animCurveTL -n "animCurveTL991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 17.16368293762207 69 17.16368293762207
		 76 17.16368293762207 90 17.16368293762207;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -4.6430230140686035 69 -4.6430230140686035
		 76 -4.6430230140686035 90 -4.6430230140686035;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 30.93705940246582 69 30.93705940246582
		 76 30.93705940246582 90 30.93705940246582;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 76 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 76 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 76 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -12.494816780090332 69 -16.426319122314453
		 74 7.5563988685607919 81 -17.465307235717773 87 -6.7481217384338379 90 -34.647682189941406;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.93641912937164307 0.93641912937164307 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.35088348388671875 -0.35088348388671875 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.93641912937164307 0.93641912937164307 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.35088348388671875 -0.35088348388671875 
		0;
createNode animCurveTA -n "animCurveTA995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 1.3969037532806396 74 2.0514788627624512
		 81 6.6411190032958984 87 1.3635135889053345 90 7.8835339546203622;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.99228507280349731 0.9867364764213562 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.12397714704275131 0.16233062744140625 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99228507280349731 0.9867364764213562 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.12397714704275131 0.16233062744140625 
		0 0 0;
createNode animCurveTA -n "animCurveTA996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 1.8269621133804321 74 5.7492332458496094
		 81 9.9045267105102539 87 16.115137100219727 90 16.623451232910156;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.80494827032089233 0.96078258752822876 
		0.95321190357208252 0.96389573812484741 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.59334510564804077 0.27730283141136169 
		0.30230310559272766 0.26628002524375916 0;
	setAttr -s 6 ".kox[0:5]"  1 0.80494827032089233 0.96078258752822876 
		0.95321190357208252 0.96389573812484741 1;
	setAttr -s 6 ".koy[0:5]"  0 0.59334510564804077 0.27730283141136169 
		0.30230310559272766 0.26628002524375916 0;
createNode animCurveTU -n "animCurveTU1433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -0.24365732073783875 69 -0.24365732073783875
		 74 -0.24365732073783875 90 -0.24365732073783875;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -6.2303109169006348 69 -6.2303109169006348
		 74 -6.2303109169006348 90 -6.2303109169006348;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 13.28761100769043 69 13.28761100769043
		 74 13.28761100769043 90 13.28761100769043;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -12.494816780090332 69 -16.428936004638672
		 74 9.6876163482666016 81 -1.8192474842071535 87 29.753149032592777 90 11.106694221496582;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 -0.65122777223587036 74 -2.7340030670166016
		 81 -3.8181908130645752 87 -8.970372200012207 90 -7.3331184387207031;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.96474957466125488 0.99291414022445679 
		0.98713713884353638 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.26316985487937927 -0.11883382499217987 
		-0.15987581014633179 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96474957466125488 0.99291414022445679 
		0.98713713884353638 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.26316985487937927 -0.11883382499217987 
		-0.15987581014633179 0 0;
createNode animCurveTA -n "animCurveTA999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 1.341880202293396 74 2.8643932342529297
		 81 6.5972990989685059 87 5.4109683036804199 90 9.4133596420288086;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.98782962560653687 0.98495292663574219 
		0.99089956283569336 0.98966389894485474 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.15553946793079376 0.17282295227050781 
		0.13460281491279602 0.14340649545192719 0;
	setAttr -s 6 ".kox[0:5]"  1 0.98782962560653687 0.98495292663574219 
		0.99089956283569336 0.98966389894485474 1;
	setAttr -s 6 ".koy[0:5]"  0 0.15553946793079376 0.17282295227050781 
		0.13460281491279602 0.14340649545192719 0;
createNode animCurveTL -n "animCurveTL997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 29.449512481689453 69 29.449512481689453
		 74 29.449512481689453 90 29.449512481689453;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -5.374453067779541 69 -5.374453067779541
		 74 -5.374453067779541 90 -5.374453067779541;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 19.521028518676758 69 19.521028518676758
		 74 19.521028518676758 90 19.521028518676758;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 -10.041847229003906 74 5.3515191078186035
		 81 0.2649608850479126 87 20.899957656860352 90 15.935467720031738;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 -1.8853465318679807 74 -6.501032829284668
		 81 -10.452857971191406 87 -17.612680435180664 90 -18.321590423583984;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.78478413820266724 0.95472979545593262 
		0.93842154741287231 0.95862793922424316 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.61976921558380127 -0.29747453331947327 
		-0.34549236297607422 -0.28466203808784485 0;
	setAttr -s 6 ".kox[0:5]"  1 0.78478413820266724 0.95472979545593262 
		0.93842154741287231 0.95862793922424316 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.61976921558380127 -0.29747453331947327 
		-0.34549236297607422 -0.28466203808784485 0;
createNode animCurveTA -n "animCurveTA1002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 0 69 2.1410689353942871 74 3.882786750793457
		 81 10.371426582336426 87 9.6018619537353516 90 13.608429908752441;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.97614371776580811 0.96613144874572754 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.21712534129619598 0.25805038213729858 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.97614371776580811 0.96613144874572754 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.21712534129619598 0.25805038213729858 
		0 0 0;
createNode animCurveTU -n "animCurveTU1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -0.83561187982559204 69 -0.83561187982559204
		 74 -0.83561187982559204 90 -0.83561187982559204;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -2.2177035808563232 69 -2.2177035808563232
		 74 -2.2177035808563232 90 -2.2177035808563232;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 8.2358779907226562 69 8.2358779907226562
		 74 8.2358779907226562 90 8.2358779907226562;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 -15.16472053527832 69 -17.647771835327148
		 74 9.3294696807861328 81 -5.3487644195556641 87 11.097257614135742 90 3.1626384258270264;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 39.877872467041016 69 15.880537986755369
		 74 1.5922948122024536 81 13.941064834594727 87 27.231124877929687 90 38.598426818847656;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.26826456189155579 1 0.76820176839828491 
		0.50668579339981079 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.96334528923034668 0 0.64020782709121704 
		0.86213076114654541 0;
	setAttr -s 6 ".kox[0:5]"  1 0.26826456189155579 1 0.76820176839828491 
		0.50668579339981079 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.96334528923034668 0 0.64020782709121704 
		0.86213076114654541 0;
createNode animCurveTA -n "animCurveTA1005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  66 29.467296600341797 69 7.1831588745117188
		 74 1.2580965757369995 81 4.3505358695983887 87 20.994358062744141 90 21.510393142700195;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 0.55749374628067017 1 0.87430644035339355 
		0.97742635011672974 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.83018112182617188 0 0.48537427186965942 
		0.21127678453922272 0;
	setAttr -s 6 ".kox[0:5]"  1 0.55749374628067017 1 0.87430644035339355 
		0.97742635011672974 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.83018112182617188 0 0.48537427186965942 
		0.21127678453922272 0;
createNode animCurveTL -n "animCurveTL1003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 22.377689361572266 69 22.377689361572266
		 74 22.377689361572266 90 22.377689361572266;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -6.1266441345214844 69 -6.1266441345214844
		 74 -6.1266441345214844 90 -6.1266441345214844;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1.7777631282806396 69 1.7777631282806396
		 74 1.7777631282806396 90 1.7777631282806396;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 1 69 1 74 1 90 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -63.977764129638672 71 -20.56597900390625
		 80 -34.162349700927734 90 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.12271841615438461 1 0.46605151891708374 
		0.88772976398468018;
	setAttr -s 4 ".kiy[0:3]"  0.99244153499603271 0 -0.88475757837295532 
		-0.4603649377822876;
	setAttr -s 4 ".kox[0:3]"  0.12271841615438461 1 0.46605151891708374 
		1;
	setAttr -s 4 ".koy[0:3]"  0.99244153499603271 0 -0.88475757837295532 
		0;
createNode animCurveTA -n "animCurveTA1007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 31.560354232788089 71 -24.857259750366211
		 80 -14.910648345947266 90 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.58432686328887939 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.81151843070983887 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.58432686328887939 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.81151843070983887 0;
createNode animCurveTA -n "animCurveTA1008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -13.004505157470703 71 -50.588706970214844
		 80 -44.06903076171875 90 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.73948818445205688 0.99996393918991089;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.67316955327987671 0.0084886662662029266;
	setAttr -s 4 ".kox[0:3]"  1 1 0.73948818445205688 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.67316955327987671 0;
createNode animCurveTL -n "animCurveTL1006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 4.675926685333252 71 6.2830290794372559
		 80 6.2830290794372559 90 6.9897027015686035;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 -9.5593137741088867 71 -8.8611221313476563
		 80 -8.8611221313476563 90 -8.361271858215332;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  66 0.060803472995758057 71 0.96965622901916504
		 80 0.96965622901916504 90 6.0468239784240723;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -25.739229202270508 67 -36.971210479736328
		 71 -56.480484008789063 80 -59.267536163330078 90 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.16441763937473297 0.93192398548126221 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.98639076948165894 -0.36265382170677185 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.16441763937473297 0.93192398548126221 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.98639076948165894 -0.36265382170677185 
		0 0;
createNode animCurveTL -n "animCurveTL1009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 3.2171440124511719 90 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -18.977678298950195 90 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1.5793839693069458 90 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 88.556503295898437 67 119.49137878417967
		 71 120.65224456787108 80 120.65224456787108 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.035899415612220764 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99935543537139893 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.035899415612220764 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99935543537139893 0 0 0 0;
createNode animCurveTA -n "animCurveTA1013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -31.326484680175778 67 -38.368759155273437
		 71 -22.373285293579102 80 -22.373285293579102 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.11228509992361069 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99367600679397583 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.11228509992361069 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99367600679397583 0 0 0 0;
createNode animCurveTA -n "animCurveTA1014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -56.287021636962891 67 -63.085826873779304
		 71 -4.1094779968261719 80 -4.1094779968261719 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.11625269800424576 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99321967363357544 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.11625269800424576 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99321967363357544 0 0 0 0;
createNode animCurveTL -n "animCurveTL1012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 14.135480880737305 67 36.253620147705078
		 71 66.288528442382813 80 66.288528442382813 90 -6.6523618698120117;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.0020043784752488136 0.015660857781767845 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99999803304672241 0.99987739324569702 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.0018838251708075404 0.015660857781767845 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99999827146530151 0.99987739324569702 
		0 0 0;
createNode animCurveTL -n "animCurveTL1013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 37.800197601318359 67 46.923202514648438
		 71 4.2915306091308594 80 4.2915306091308594 90 29.35972785949707;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.004936486016958952 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99998784065246582 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.0045671677216887474 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99998956918716431 0 0 0 0;
createNode animCurveTL -n "animCurveTL1014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 77.039253234863281 67 79.100242614746094
		 71 58.634258270263672 80 58.634258270263672 90 65.989593505859375;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.0037708370946347713 0.022003427147865295 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99999290704727173 0.99975794553756714 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02021271176636219 0.022003427147865295 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99979573488235474 0.99975794553756714 
		0 0 0;
createNode animCurveTU -n "animCurveTU1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 -16.174592971801758 70 19.707283020019531
		 72 -53.530284881591797 73 -55.174934387207031 75 16.368120193481445 76 18.128459930419922
		 78 -53.530284881591797 81 -55.174934387207031 88 -10.253637313842773 90 -16.174592971801758;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.77072161436080933;
	setAttr -s 10 ".kiy[9]"  -0.63717204332351685;
	setAttr -s 10 ".kox[0:9]"  0.31565660238265991 0.35802891850471497 
		0.095208697021007538 0.10192893445491791 0.097240127623081207 0.10192893445491791 
		0.16072157025337219 0.48302271962165833 0.48253470659255981 0.6277269721031189;
	setAttr -s 10 ".koy[0:9]"  0.94887351989746094 -0.93371045589447021 
		-0.99545735120773315 0.99479162693023682 0.99526095390319824 -0.99479162693023682 
		-0.9869997501373291 0.87560790777206421 0.87587690353393555 -0.77843368053436279;
createNode animCurveTA -n "animCurveTA1016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 -2.3999912738800049 70 -3.742270708084106
		 72 20.615644454956055 73 20.01500129699707 75 -5.1543197631835938 76 -6.547513484954834
		 78 20.615644454956055 81 20.01500129699707 88 5.2047734260559082 90 -2.3999912738800049;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.68559545278549194;
	setAttr -s 10 ".kiy[9]"  -0.72798275947570801;
	setAttr -s 10 ".kox[0:9]"  0.99373674392700195 0.52838444709777832 
		0.28863397240638733 0.26777052879333496 0.2603302001953125 0.26777052879333496 0.4098929762840271 
		0.84015589952468872 0.69198733568191528 0.53173285722732544;
	setAttr -s 10 ".koy[0:9]"  -0.11174614727497101 0.84900522232055664 
		0.95743954181671143 -0.96348273754119873 -0.96551966667175293 0.96348273754119873 
		0.91213357448577881 -0.54234492778778076 -0.72190964221954346 -0.84691208600997925;
createNode animCurveTA -n "animCurveTA1017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 8.4538154602050781 70 10.950474739074707
		 72 33.402641296386719 73 34.194942474365234 75 17.243980407714844 76 17.692676544189453
		 78 33.402641296386719 81 34.194942474365234 88 5.227236270904541 90 8.4538154602050781;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.91174554824829102;
	setAttr -s 10 ".kiy[9]"  0.410755455493927;
	setAttr -s 10 ".kox[0:9]"  0.97881865501403809 0.49790596961975098 
		0.29445496201515198 0.40520969033241272 0.39812174439430237 0.40520969033241272 0.58608132600784302 
		0.64645528793334961 0.640799880027771 0.82855129241943359;
	setAttr -s 10 ".koy[0:9]"  0.20472919940948486 0.86723101139068604 
		0.95566534996032715 -0.91422379016876221 -0.91733258962631226 0.91422379016876221 
		0.81025224924087524 -0.76295191049575806 -0.76770800352096558 0.5599132776260376;
createNode animCurveTU -n "animCurveTU1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -13.222542762756348 90 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -2.04514479637146 90 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 45.541675567626953 90 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 69 9.8536415100097656 71 -26.765142440795898
		 72 -27.587467193603516 74 8.1840600967407227 75 9.0642299652099609 77 -26.765142440795898
		 80 -27.587467193603516 87 -5.1268186569213867 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.88105243444442749;
	setAttr -s 10 ".kiy[9]"  0.47301852703094482;
	setAttr -s 10 ".kox[0:9]"  0.69592994451522827 0.40730631351470947 
		0.18787990510463715 0.20075328648090363 0.19177918136119843 0.20075328648090363 0.30966827273368835 
		0.74093765020370483 0.65436851978302002 0.81313568353652954;
	setAttr -s 10 ".koy[0:9]"  0.71810954809188843 -0.91329163312911987 
		-0.98219203948974609 0.97964179515838623 0.98143810033798218 -0.97964179515838623 
		-0.95084464550018311 0.67157387733459473 0.75617575645446777 0.58207416534423828;
createNode animCurveTA -n "animCurveTA1019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 69 -1.871135354042053 71 10.307822227478027
		 72 10.007500648498535 74 -2.5771598815917969 75 -3.273756742477417 77 10.307822227478027
		 80 10.007500648498535 87 2.6023867130279541 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.96481430530548096;
	setAttr -s 10 ".kiy[9]"  -0.26293233036994934;
	setAttr -s 10 ".kox[0:9]"  0.9813385009765625 0.75685667991638184 
		0.51633882522583008 0.4858320951461792 0.47464054822921753 0.4858320951461792 0.66845357418060303 
		0.95165753364562988 0.92224758863449097 0.9398762583732605;
	setAttr -s 10 ".koy[0:9]"  -0.1922881156206131 0.65358084440231323 
		0.85638439655303955 -0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375391006469727 
		-0.30716121196746826 -0.3865998387336731 -0.34151506423950195;
createNode animCurveTA -n "animCurveTA1020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 69 5.4752373695373535 71 16.701320648193359
		 72 17.097471237182617 74 8.6219902038574219 75 8.8463382720947266 77 16.701320648193359
		 80 17.097471237182617 87 2.6136181354522705 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.96452599763870239;
	setAttr -s 10 ".kiy[9]"  -0.26398816704750061;
	setAttr -s 10 ".kox[0:9]"  0.86751848459243774 0.58146727085113525 
		0.52461951971054077 0.66334635019302368 0.65550476312637329 0.66334635019302368 0.8226008415222168 
		0.86122995615005493 0.81300550699234009 0.93940252065658569;
	setAttr -s 10 ".koy[0:9]"  0.49740496277809143 0.81356984376907349 
		0.8513367772102356 -0.74831253290176392 -0.75519102811813354 0.74831253290176392 
		0.56861919164657593 -0.50821536779403687 -0.58225589990615845 -0.34281611442565918;
createNode animCurveTL -n "animCurveTL1018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -15.062148094177246 90 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 4.1703133583068848 90 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 19.954561233520508 90 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 68 9.8536415100097656 70 -26.765142440795898
		 71 -27.587467193603516 73 8.1840600967407227 74 9.0642299652099609 76 -26.765142440795898
		 79 -27.587467193603516 86 -5.1268186569213867 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.91883480548858643;
	setAttr -s 10 ".kiy[9]"  0.39464232325553894;
	setAttr -s 10 ".kox[0:9]"  0.58794009685516357 0.33603432774543762 
		0.18787990510463715 0.20075328648090363 0.19177918136119843 0.20075328648090363 0.30966860055923462 
		0.74093741178512573 0.68947321176528931 0.88105249404907227;
	setAttr -s 10 ".koy[0:9]"  0.80890440940856934 -0.94184976816177368 
		-0.98219203948974609 0.97964179515838623 0.98143810033798218 -0.97964179515838623 
		-0.95084452629089355 0.67157405614852905 0.7243112325668335 0.47301852703094482;
createNode animCurveTA -n "animCurveTA1022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 68 -1.871135354042053 70 10.307822227478027
		 71 10.007500648498535 73 -2.5771598815917969 74 -3.273756742477417 76 10.307822227478027
		 79 10.007500648498535 86 2.6023867130279541 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.97704929113388062;
	setAttr -s 10 ".kiy[9]"  -0.21301323175430298;
	setAttr -s 10 ".kox[0:9]"  0.96752500534057617 0.67960041761398315 
		0.51633882522583008 0.4858320951461792 0.47464054822921753 0.4858320951461792 0.66845405101776123 
		0.95165741443634033 0.93444657325744629 0.96481430530548096;
	setAttr -s 10 ".koy[0:9]"  -0.25277537107467651 0.73358249664306641 
		0.85638439655303955 -0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375349283218384 
		-0.30716139078140259 -0.35610339045524597 -0.26293233036994934;
createNode animCurveTA -n "animCurveTA1023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 68 5.4752373695373535 70 16.701320648193359
		 71 17.097471237182617 73 8.6219902038574219 74 8.8463382720947266 76 16.701320648193359
		 79 17.097471237182617 86 2.6136181354522705 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.97685766220092773;
	setAttr -s 10 ".kiy[9]"  -0.21389059722423553;
	setAttr -s 10 ".kox[0:9]"  0.7944415807723999 0.49636182188987732 
		0.52461951971054077 0.66334635019302368 0.65550476312637329 0.66334635019302368 0.82260119915008545 
		0.86122989654541016 0.83803355693817139 0.96452587842941284;
	setAttr -s 10 ".koy[0:9]"  0.60734051465988159 0.86811566352844238 
		0.8513367772102356 -0.74831253290176392 -0.75519102811813354 0.74831253290176392 
		0.5686187744140625 -0.50821566581726074 -0.54561877250671387 -0.26398816704750061;
createNode animCurveTL -n "animCurveTL1021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -54.525970458984375 90 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 33.954360961914063 90 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 35.690509796142578 90 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 6.5468502044677734 69 -9.8536415100097656
		 71 26.765142440795898 72 27.587467193603516 74 -8.1840600967407227 75 -9.0642299652099609
		 77 26.765142440795898 80 27.587467193603516 87 5.1268186569213867 90 6.5468502044677734;
	setAttr -s 10 ".kix[0:9]"  0.5031769871711731 0.5083959698677063 0.1878800094127655 
		0.20075325667858124 0.19177916646003723 0.20075325667858124 0.3096681535243988 0.74093765020370483 
		0.75021207332611084 0.98912346363067627;
	setAttr -s 10 ".kiy[0:9]"  -0.86418336629867554 0.86112344264984131 
		0.98219197988510132 -0.97964185476303101 -0.98143810033798218 0.97964185476303101 
		0.95084464550018311 -0.67157387733459473 -0.66119730472564697 0.14708787202835083;
	setAttr -s 10 ".kox[0:9]"  0.5031769871711731 0.5083959698677063 0.1878800094127655 
		0.20075325667858124 0.19177916646003723 0.20075325667858124 0.3096681535243988 0.74093765020370483 
		0.75021207332611084 0.98912346363067627;
	setAttr -s 10 ".koy[0:9]"  -0.86418336629867554 0.86112344264984131 
		0.98219197988510132 -0.97964185476303101 -0.98143810033798218 0.97964185476303101 
		0.95084464550018311 -0.67157387733459473 -0.66119730472564697 0.14708787202835083;
createNode animCurveTA -n "animCurveTA1025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 1.5104482173919678 69 -1.871135354042053
		 71 10.307822227478027 72 10.007500648498535 74 -2.5771598815917969 75 -3.273756742477417
		 77 10.307822227478027 80 10.007500648498535 87 2.6023867130279541 90 1.5104482173919678;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.99352574348449707;
	setAttr -s 10 ".kiy[9]"  -0.11360716074705124;
	setAttr -s 10 ".kox[0:9]"  0.94264155626296997 0.80499225854873657 
		0.51633882522583008 0.4858320951461792 0.47464054822921753 0.4858320951461792 0.66845357418060303 
		0.95165753364562988 0.94210517406463623 0.98857623338699341;
	setAttr -s 10 ".koy[0:9]"  -0.33380675315856934 0.59328526258468628 
		0.85638439655303955 -0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375391006469727 
		-0.30716121196746826 -0.33531749248504639 -0.15072166919708252;
createNode animCurveTA -n "animCurveTA1026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 5.8155131340026855 69 5.4752373695373535
		 71 16.701320648193359 72 17.097471237182617 74 8.6219902038574219 75 8.8463382720947266
		 77 16.701320648193359 80 17.097471237182617 87 2.6136181354522705 90 5.8155131340026855;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.94812202453613281;
	setAttr -s 10 ".kiy[9]"  0.3179067075252533;
	setAttr -s 10 ".kox[0:9]"  0.99936574697494507 0.73888117074966431 
		0.52461951971054077 0.66334635019302368 0.65550476312637329 0.66334635019302368 0.8226008415222168 
		0.86122995615005493 0.90412455797195435 0.91292017698287964;
	setAttr -s 10 ".koy[0:9]"  -0.035610977560281754 0.67383569478988647 
		0.8513367772102356 -0.74831253290176392 -0.75519102811813354 0.74831253290176392 
		0.56861919164657593 -0.50821536779403687 -0.42726889252662659 0.40813818573951721;
createNode animCurveTU -n "animCurveTU1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -1.8193912506103516 90 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.99713230133056641 90 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 46.59686279296875 90 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 68 9.8536415100097656 70 -26.765142440795898
		 71 -27.587467193603516 73 8.1840600967407227 74 9.0642299652099609 76 -26.765142440795898
		 79 -27.587467193603516 86 -5.1268186569213867 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.91883480548858643;
	setAttr -s 10 ".kiy[9]"  0.39464232325553894;
	setAttr -s 10 ".kox[0:9]"  0.58794009685516357 0.33603432774543762 
		0.18787990510463715 0.20075328648090363 0.19177918136119843 0.20075328648090363 0.30966860055923462 
		0.74093741178512573 0.68947321176528931 0.88105249404907227;
	setAttr -s 10 ".koy[0:9]"  0.80890440940856934 -0.94184976816177368 
		-0.98219203948974609 0.97964179515838623 0.98143810033798218 -0.97964179515838623 
		-0.95084452629089355 0.67157405614852905 0.7243112325668335 0.47301852703094482;
createNode animCurveTA -n "animCurveTA1028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 68 -1.871135354042053 70 10.307822227478027
		 71 10.007500648498535 73 -2.5771598815917969 74 -3.273756742477417 76 10.307822227478027
		 79 10.007500648498535 86 2.6023867130279541 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.97704929113388062;
	setAttr -s 10 ".kiy[9]"  -0.21301323175430298;
	setAttr -s 10 ".kox[0:9]"  0.96752500534057617 0.67960041761398315 
		0.51633882522583008 0.4858320951461792 0.47464054822921753 0.4858320951461792 0.66845405101776123 
		0.95165741443634033 0.93444657325744629 0.96481430530548096;
	setAttr -s 10 ".koy[0:9]"  -0.25277537107467651 0.73358249664306641 
		0.85638439655303955 -0.87405216693878174 -0.880179762840271 0.87405216693878174 0.74375349283218384 
		-0.30716139078140259 -0.35610339045524597 -0.26293233036994934;
createNode animCurveTA -n "animCurveTA1029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 68 -5.4752373695373535 70 -16.701320648193359
		 71 -17.097471237182617 73 -8.6219902038574219 74 -8.8463382720947266 76 -16.701320648193359
		 79 -17.097471237182617 86 -2.6136181354522705 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.97685766220092773;
	setAttr -s 10 ".kiy[9]"  0.21389059722423553;
	setAttr -s 10 ".kox[0:9]"  0.7944415807723999 0.49636182188987732 
		0.52461951971054077 0.66334635019302368 0.65550476312637329 0.66334635019302368 0.82260119915008545 
		0.86122989654541016 0.83803355693817139 0.96452587842941284;
	setAttr -s 10 ".koy[0:9]"  -0.60734051465988159 -0.86811566352844238 
		-0.8513367772102356 0.74831253290176392 0.75519102811813354 -0.74831253290176392 
		-0.5686187744140625 0.50821566581726074 0.54561877250671387 0.26398816704750061;
createNode animCurveTL -n "animCurveTL1027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 6.8443102836608887 90 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.39901280403137207 90 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 25.234186172485352 90 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 67 9.8536415100097656 69 -26.765142440795898
		 70 -27.587467193603516 72 8.1840600967407227 73 9.0642299652099609 75 -26.765142440795898
		 78 -27.587467193603516 85 -5.1268186569213867 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.94151008129119873;
	setAttr -s 10 ".kiy[9]"  0.336984783411026;
	setAttr -s 10 ".kox[0:9]"  0.4360615611076355 0.25849151611328125 
		0.18787990510463715 0.20075328648090363 0.19177918136119843 0.20075328648090363 0.30966827273368835 
		0.74093765020370483 0.72031253576278687 0.9188346266746521;
	setAttr -s 10 ".koy[0:9]"  0.89991676807403564 -0.96601355075836182 
		-0.98219203948974609 0.97964179515838623 0.98143810033798218 -0.97964179515838623 
		-0.95084464550018311 0.67157387733459473 0.69364964962005615 0.39464271068572998;
createNode animCurveTA -n "animCurveTA1031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 -20 67 -21.871135711669922 69 -9.6921777725219727
		 70 -9.9924993515014648 72 -22.577159881591797 73 -23.27375602722168 75 -9.6921777725219727
		 78 -9.9924993515014648 85 -17.397613525390625 90 -20;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.98389363288879395;
	setAttr -s 10 ".kiy[9]"  -0.17875461280345917;
	setAttr -s 10 ".kox[0:9]"  0.93105798959732056 0.5705980658531189 
		0.51633882522583008 0.4858320951461792 0.47464054822921753 0.4858320951461792 0.66845357418060303 
		0.95165753364562988 0.94405615329742432 0.97704923152923584;
	setAttr -s 10 ".koy[0:9]"  -0.36487138271331787 0.82122951745986938 
		0.85638439655303955 -0.87405216693878174 -0.88017970323562622 0.87405216693878174 
		0.74375379085540771 -0.30716124176979065 -0.32978492975234985 -0.21301344037055969;
createNode animCurveTA -n "animCurveTA1032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 67 -5.4752373695373535 69 -16.701320648193359
		 70 -17.097471237182617 72 -8.6219902038574219 73 -8.8463382720947266 75 -16.701320648193359
		 78 -17.097471237182617 85 -2.6136181354522705 90 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.98375767469406128;
	setAttr -s 10 ".kiy[9]"  0.17950132489204407;
	setAttr -s 10 ".kox[0:9]"  0.65724259614944458 0.39411750435829163 
		0.52461951971054077 0.66334635019302368 0.65550476312637329 0.66334635019302368 0.8226008415222168 
		0.86122995615005493 0.85869741439819336 0.97685754299163818;
	setAttr -s 10 ".koy[0:9]"  -0.75367903709411621 -0.91905999183654785 
		-0.8513367772102356 0.74831253290176392 0.75519102811813354 -0.74831253290176392 
		-0.56861919164657593 0.50821536779403687 0.51248294115066528 0.21389082074165344;
createNode animCurveTL -n "animCurveTL1030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -54.525989532470703 90 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 33.954341888427734 90 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -35.372589111328125 90 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 5.8036012649536133 90 -9.5584049224853516;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -6.4366888999938965 90 -14.087939262390137;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 3.3406755924224854 83 3.7265639305114742
		 90 -2.2710940837860107;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 22.55207633972168 90 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 17.698986053466797 90 17.698986053466797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 23.20184326171875 90 23.20184326171875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1.7018897533416748 90 -0.89352136850357056;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 5.7117557525634766 90 11.041102409362793;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 2.5748500823974609 83 3.1349384784698486
		 90 0.32489952445030212;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 22.55207633972168 90 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 17.698989868164063 90 17.698989868164063;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -22.883926391601563 90 -22.883926391601563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 54.939533233642578 90 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 60 71 6.959498405456543 90 30.856369018554688;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.15895922482013702 90 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 5.8795404434204102 67 6.1860184669494629
		 68 6.7944002151489258 78 6.7944002151489258 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.93318402767181396 0.98213374614715576 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.35939869284629822 0.18818448483943939 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.93318402767181396 0.98213374614715576 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.35939869284629822 0.18818448483943939 
		0 0 0;
createNode animCurveTA -n "animCurveTA1043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 13.884525299072266 67 15.371606826782225
		 68 18.323575973510742 78 18.323575973510742 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.47181755304336548 0.73237651586532593 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.88169622421264648 0.68089985847473145 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.47181755304336548 0.73237651586532593 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.88169622421264648 0.68089985847473145 
		0 0 0;
createNode animCurveTA -n "animCurveTA1044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -0.43729013204574585 67 -2.9657173156738281
		 68 22.737916946411133 78 22.737916946411133 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.95664441585540771 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.29125845432281494 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.95664441585540771 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.29125845432281494 0 0 0 0;
createNode animCurveTL -n "animCurveTL1042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0.55634701251983643 90 0.55634701251983643;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  66 17.753320693969727 78 17.753320693969727
		 90 19.752885818481445;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 10.509672164916992 67 12.110006332397461
		 68 15.286787986755371 78 15.286787986755371 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.44524663686752319 0.7069242000579834 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.89540797472000122 0.70728933811187744 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.44524663686752319 0.7069242000579834 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.89540797472000122 0.70728933811187744 
		0 0 0;
createNode animCurveTA -n "animCurveTA1046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -10.84833812713623 67 -12.500241279602051
		 68 -15.779392242431641 78 -15.779392242431641 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.43399891257286072 0.69562143087387085 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.90091341733932495 -0.71840852499008179 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.43399891257286072 0.69562143087387085 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.90091341733932495 -0.71840852499008179 
		0 0 0;
createNode animCurveTA -n "animCurveTA1047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  66 -12.000167846679687 67 -13.827462196350098
		 68 -17.454780578613281 78 -17.454780578613281 90 0;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.39927399158477783 0.65865015983581543 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.91683167219161987 -0.75244933366775513 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.39927399158477783 0.65865015983581543 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.91683167219161987 -0.75244933366775513 
		0 0 0;
createNode animCurveTL -n "animCurveTL1045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  66 -1.4725730419158936 68 -1.4725730419158936
		 69 -27.484382629394531 70 -20.809471130371094 71 -25.196697235107422 72 -21.747085571289063
		 73 -23.04002571105957 74 -24.332965850830078 75 -24.076234817504883 78 -18.832187652587891
		 90 -1.4725730419158936;
	setAttr -s 11 ".ktl[0:10]" no no yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.014536754228174686 1 0.05402001366019249 
		0.017865998670458794 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -0.99989432096481323 0 0.99853980541229248 
		0.99984043836593628 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.014536754228174686 1 0.05402001366019249 
		0.017865998670458794 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -0.99989432096481323 0 0.99853980541229248 
		0.99984043836593628 0;
createNode animCurveTL -n "animCurveTL1046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 22.299345016479492 90 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  66 0 68 0 69 -5.112180233001709 70 2.7128210067749023
		 71 -2.8264994621276855 72 1.4744890928268433 73 -1.7212549448013306 74 -0.86062377691268921
		 75 0 90 0;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.019933415576815605 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.99980133771896362 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.019933415576815605 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.99980133771896362 0 0;
createNode animCurveTU -n "animCurveTU1508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 -0.28501001000404358 90 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 90 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 110;
	setAttr ".unw" 110;
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
connectAttr "blockSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1353.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA937.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA938.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA939.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU1354.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU1355.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU1356.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL937.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL938.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL939.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1357.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA940.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA941.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA942.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL940.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL941.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL942.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU1358.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1359.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1360.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1361.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA943.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA944.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA945.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL943.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL944.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL945.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1362.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1363.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1364.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU1365.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA946.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA947.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA948.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU1366.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU1367.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1368.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL946.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL947.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL948.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU1369.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA949.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA950.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA951.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU1370.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1371.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1372.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL949.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL950.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL951.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU1373.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA952.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA953.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA954.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL952.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL953.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL954.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU1374.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU1375.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU1376.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU1377.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA955.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA956.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA957.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1378.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1379.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU1380.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL955.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL956.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL957.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU1381.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA958.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA959.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA960.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL958.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL959.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL960.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU1382.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU1383.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU1384.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU1385.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA961.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA962.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA963.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU1386.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU1387.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU1388.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL961.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL962.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL963.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1389.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA964.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA965.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA966.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL964.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL965.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL966.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU1390.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU1391.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1392.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1393.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA967.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA968.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA969.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU1394.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU1395.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU1396.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL967.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL968.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL969.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1397.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA970.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA971.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA972.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL970.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL971.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL972.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1398.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1399.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1400.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU1401.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA973.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA974.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA975.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL973.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL974.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL975.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1402.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1403.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU1404.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU1405.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU1406.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA976.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA977.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA978.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL976.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL977.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL978.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU1407.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU1408.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU1409.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU1410.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU1411.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA979.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA980.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA981.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL979.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL980.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL981.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU1412.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU1413.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU1414.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU1415.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1416.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA982.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA983.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA984.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU1417.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU1418.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU1419.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL982.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL983.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL984.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1420.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA985.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA986.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA987.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL985.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL986.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL987.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU1421.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1422.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1423.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1424.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA988.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA989.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA990.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU1425.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU1426.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU1427.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL988.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL989.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL990.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU1428.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA991.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA992.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA993.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL991.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL992.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL993.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1429.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1430.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU1431.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU1432.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA994.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA995.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA996.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU1433.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1434.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1435.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL994.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL995.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL996.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU1436.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA997.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA998.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA999.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL997.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL998.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL999.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU1437.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU1438.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU1439.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU1440.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA1000.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA1001.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA1002.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1441.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1442.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU1443.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL1000.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL1001.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1002.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU1444.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA1003.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA1004.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA1005.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL1003.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL1004.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL1005.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU1445.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU1446.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU1447.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU1448.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA1006.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA1007.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA1008.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL1006.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL1007.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL1008.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU1449.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU1450.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU1451.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1452.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1453.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA1009.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1010.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1011.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL1009.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1010.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1011.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU1454.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1455.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1456.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1457.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU1458.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1012.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1013.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA1014.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1012.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1013.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL1014.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU1459.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU1460.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU1461.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU1462.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU1463.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA1015.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA1016.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA1017.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU1464.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU1465.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU1466.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL1015.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL1016.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL1017.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU1467.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA1018.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA1019.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA1020.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL1018.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL1019.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL1020.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU1468.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU1469.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU1470.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU1471.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA1021.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA1022.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA1023.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL1021.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL1022.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL1023.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU1472.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU1473.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU1474.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU1475.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA1024.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA1025.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA1026.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU1476.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU1477.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU1478.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL1024.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL1025.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL1026.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU1479.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA1027.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA1028.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA1029.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL1027.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL1028.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL1029.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU1480.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU1481.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU1482.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU1483.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA1030.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA1031.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA1032.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL1030.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL1031.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL1032.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU1484.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU1485.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU1486.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU1487.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA1033.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA1034.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA1035.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU1488.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU1489.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU1490.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL1033.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL1034.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL1035.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU1491.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU1492.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA1036.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA1037.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA1038.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU1493.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU1494.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU1495.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL1036.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL1037.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL1038.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU1496.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU1497.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA1039.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA1040.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA1041.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU1498.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU1499.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU1500.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL1039.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL1040.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL1041.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU1501.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU1502.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA1042.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA1043.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA1044.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL1042.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL1043.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL1044.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU1503.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU1504.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU1505.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU1506.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU1507.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA1045.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA1046.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA1047.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL1045.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL1046.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL1047.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU1508.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU1509.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU1510.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU1511.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU1512.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA1048.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA1049.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA1050.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL1048.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL1049.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL1050.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU1513.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU1514.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU1515.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU1516.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU1517.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA1051.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA1052.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA1053.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL1051.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL1052.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL1053.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU1518.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU1519.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU1520.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU1521.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_block.ma
