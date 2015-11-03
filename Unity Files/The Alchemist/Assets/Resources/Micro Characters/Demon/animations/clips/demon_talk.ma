//Maya ASCII 2013 scene
//Name: demon_talk.ma
//Last modified: Mon, Jul 14, 2014 10:22:51 AM
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
createNode animClip -n "talkSource";
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
	setAttr ".ss" 277;
	setAttr ".se" 354;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU6085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 0.0048254411667585373 284 0.14978854358196259
		 291 1.2207703590393066 298 0.45622989535331732 303 2.5195496082305908 307 0.68591946363449097
		 315 0.53363776206970215 323 0.83786278963088989 329 -0.40603846311569214 335 2.2349159717559814
		 338 0.38194540143013 341 -0.91576999425888062 345 2.1566762924194336 350 -0.13261982798576355
		 354 0.0048254411667585373;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kix[0:14]"  1 0.99966150522232056 1 1 1 0.99971407651901245 
		1 1 1 1 0.90970617532730103 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.026014907285571098 0 0 0 -0.023913508281111717 
		0 0 0 0 -0.41525253653526306 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99966150522232056 1 1 1 0.99971407651901245 
		1 1 1 1 0.90970617532730103 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.026014907285571098 0 0 0 -0.023913508281111717 
		0 0 0 0 -0.41525253653526306 0 0 0 0;
createNode animCurveTA -n "animCurveTA4214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 1.5292341709136963 284 -1.8423154354095459
		 291 -2.3606967926025391 298 -0.27161684632301331 303 -0.062795445322990417 307 -1.0486818552017212
		 315 -2.0031037330627441 323 21.889131546020508 329 17.991823196411133 335 19.632070541381836
		 338 14.579164505004883 341 16.197917938232422 345 16.861396789550781 350 10.597891807556152
		 354 1.5292341709136963;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kix[0:14]"  1 0.99569791555404663 1 0.99862563610076904 
		1 0.98894792795181274 1 1 1 1 1 0.97895997762680054 1 0.66496843099594116 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.092659242451190948 0 0.05241040512919426 
		0 -0.14826332032680511 0 0 0 0 0 0.20405223965644836 0 -0.7468714714050293 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99569791555404663 1 0.99862563610076904 
		1 0.98894792795181274 1 1 1 1 1 0.97895997762680054 1 0.66496843099594116 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.092659242451190948 0 0.05241040512919426 
		0 -0.14826332032680511 0 0 0 0 0 0.20405223965644836 0 -0.7468714714050293 0;
createNode animCurveTA -n "animCurveTA4215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 1.0246820449829102 284 3.4123785495758057
		 291 7.8643369674682626 298 -6.6829276084899902 303 0.25710779428482056 307 -6.8265237808227539
		 315 -0.28166818618774414 323 -6.955815315246582 329 -11.034539222717285 335 1.7809863090515137
		 338 -4.8953180313110352 341 -10.038670539855957 345 1.3669024705886841 350 -7.2828845977783203
		 354 1.0246820449829102;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kix[0:14]"  1 0.91912281513214111 1 1 1 1 1 0.78659135103225708 
		1 1 0.49400490522384644 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.39397114515304565 0 0 0 0 0 -0.61747395992279053 
		0 0 -0.86945909261703491 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.91912281513214111 1 1 1 1 1 0.78659135103225708 
		1 1 0.49400490522384644 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.39397114515304565 0 0 0 0 0 -0.61747395992279053 
		0 0 -0.86945909261703491 0 0 0 0;
createNode animCurveTU -n "animCurveTU6086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -0.0420122891664505 354 -0.0420122891664505;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 5.2574639320373535 354 5.2574639320373535;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 37.581958770751953 354 37.581958770751953;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 -0.10137102752923965 282 0.14978854358196259
		 289 1.2207703590393066 296 0.45622989535331732 301 2.5195496082305908 305 0.68591946363449097
		 313 0.53363776206970215 321 0.83786278963088989 327 -0.40603846311569214 333 2.2349159717559814
		 336 0.38194540143013 339 -0.91576999425888062 343 2.1566762924194336 348 -0.13261982798576355
		 354 -0.10137102752923965;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kix[0:14]"  1 0.99801367521286011 1 1 1 0.99971407651901245 
		1 1 1 1 0.90970617532730103 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.062997892498970032 0 0 0 -0.023913508281111717 
		0 0 0 0 -0.41525253653526306 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99801367521286011 1 1 1 0.99971407651901245 
		1 1 1 1 0.90970617532730103 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.062997892498970032 0 0 0 -0.023913508281111717 
		0 0 0 0 -0.41525253653526306 0 0 0 0;
createNode animCurveTA -n "animCurveTA4217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 0 282 -1.8423154354095459 289 -2.3606967926025391
		 296 -0.27161684632301331 301 -0.062795445322990417 305 -1.0486818552017212 313 -2.0031037330627441
		 321 21.889131546020508 327 17.991823196411133 333 19.632070541381836 336 14.579164505004883
		 339 16.197917938232422 343 16.861396789550781 348 10.597891807556152 354 0;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kix[0:14]"  1 0.99569791555404663 1 0.99862563610076904 
		1 0.98894792795181274 1 1 1 1 1 0.97895997762680054 1 0.7192920446395874 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.092659242451190948 0 0.05241040512919426 
		0 -0.14826332032680511 0 0 0 0 0 0.20405223965644836 0 -0.69470787048339844 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99569791555404663 1 0.99862563610076904 
		1 0.98894792795181274 1 1 1 1 1 0.97895997762680054 1 0.7192920446395874 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.092659242451190948 0 0.05241040512919426 
		0 -0.14826332032680511 0 0 0 0 0 0.20405223965644836 0 -0.69470787048339844 0;
createNode animCurveTA -n "animCurveTA4218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 0 282 3.4123785495758057 289 7.8643369674682626
		 296 -6.6829276084899902 301 0.25710779428482056 305 -6.8265237808227539 313 -0.28166818618774414
		 321 -6.955815315246582 327 -11.034539222717285 333 1.7809863090515137 336 -4.8953180313110352
		 339 -10.038670539855957 343 1.3669024705886841 348 -7.2828845977783203 354 0;
	setAttr -s 15 ".ktl[14]" no;
	setAttr -s 15 ".kix[0:14]"  1 0.78116834163665771 1 1 1 1 1 0.78659135103225708 
		1 1 0.49400490522384644 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.624320387840271 0 0 0 0 0 -0.61747395992279053 
		0 0 -0.86945909261703491 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.78116834163665771 1 1 1 1 1 0.78659135103225708 
		1 1 0.49400490522384644 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.624320387840271 0 0 0 0 0 -0.61747395992279053 
		0 0 -0.86945909261703491 0 0 0 0;
createNode animCurveTL -n "animCurveTL4216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.98978954553604126 354 0.98978954553604126;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -2.5973124504089355 354 -2.5973124504089355;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 39.990619659423828 354 39.990619659423828;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 1 285 1 292 1 297 1 302 1 312 1 317 1
		 321 1 329 1 334 1 341 1 346 1 354 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".ktl[0:12]" no no no no no no no no no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  277 0 280 0.14978854358196259 285 1.045130729675293
		 287 3.3535773754119873 292 11.366022109985352 294 7.4275727272033683 297 1.793263912200928
		 299 6.7415542602539062 302 12.99892520904541 303 12.100258827209473 311 -7.6072726249694824
		 312 -8.1742372512817383 317 15.846763610839846 319 17.759670257568359 321 17.703653335571289
		 325 3.3255431652069092 329 -8.1747875213623047 331 -1.8447705507278442 334 6.6946535110473633
		 337 -0.28233537077903748 341 -5.9601268768310547 346 13.072654724121094 354 0;
	setAttr -s 23 ".ktl[22]" no;
	setAttr -s 23 ".kix[0:22]"  0.99940454959869385 0.99885183572769165 
		0.97560477256774902 0.68844693899154663 1 0.52163249254226685 1 0.50189435482025146 
		1 0.66294801235198975 0.84430223703384399 1 0.63958197832107544 1 0.99938118457794189 
		0.39000976085662842 1 0.3801322877407074 1 0.48901692032814026 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0.034503050148487091 0.047906152904033661 
		0.21953451633453369 0.72528672218322754 0 -0.85317033529281616 0 0.8649289608001709 
		0 -0.748665452003479 -0.53586739301681519 0 0.76872289180755615 0 -0.035174280405044556 
		-0.9208107590675354 0 0.92493212223052979 0 -0.87227427959442139 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.99940454959869385 0.99885183572769165 
		0.97560477256774902 0.68844693899154663 1 0.52163249254226685 1 0.50189435482025146 
		1 0.66294801235198975 0.84430223703384399 1 0.63958197832107544 1 0.99938118457794189 
		0.39000976085662842 1 0.3801322877407074 1 0.48901692032814026 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0.034503050148487091 0.047906152904033661 
		0.21953451633453369 0.72528672218322754 0 -0.85317033529281616 0 0.8649289608001709 
		0 -0.748665452003479 -0.53586739301681519 0 0.76872289180755615 0 -0.035174280405044556 
		-0.9208107590675354 0 0.92493212223052979 0 -0.87227427959442139 0 0 0;
createNode animCurveTA -n "animCurveTA4220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  277 0 280 -1.8423154354095459 285 -2.3486061096191406
		 287 -2.3591973781585693 292 -0.80606108903884888 294 -0.26453730463981628 297 -0.076160021126270294
		 299 -0.12896090745925903 302 -0.87199956178665161 303 -1.2061406373977661 311 -1.4448401927947998
		 312 -0.39698010683059692 317 18.404260635375977 319 22.244972229003906 321 21.342073440551758
		 325 17.978666305541992 329 18.717155456542969 331 19.443399429321289 334 14.944580078125
		 337 16.383108139038086 341 16.768909454345703 346 10.869717597961426 354 0;
	setAttr -s 23 ".ktl[22]" no;
	setAttr -s 23 ".kix[0:22]"  0.80795919895172119 0.99200135469436646 
		0.99997788667678833 1 0.98475706577301025 0.99756872653961182 1 0.99945014715194702 
		0.98471194505691528 0.99929773807525635 1 0.70463353395462036 0.50214940309524536 
		1 0.86978298425674438 1 0.97412711381912231 1 1 0.99273484945297241 1 0.77797240018844604 
		1;
	setAttr -s 23 ".kiy[0:22]"  -0.58923840522766113 -0.12622696161270142 
		-0.0066544953733682632 0 0.1739354133605957 0.069689609110355377 0 -0.033157531172037125 
		-0.1741907149553299 -0.037468492984771729 0 0.70957142114639282 0.8647809624671936 
		0 -0.49343451857566833 0 0.22600084543228149 0 0 0.12032213062047958 0 -0.62829840183258057 
		0;
	setAttr -s 23 ".kox[0:22]"  0.80795919895172119 0.99200135469436646 
		0.99997788667678833 1 0.98475706577301025 0.99756872653961182 1 0.99945014715194702 
		0.98471194505691528 0.99929773807525635 1 0.70463353395462036 0.50214940309524536 
		1 0.86978298425674438 1 0.97412711381912231 1 1 0.99273484945297241 1 0.77797240018844604 
		1;
	setAttr -s 23 ".koy[0:22]"  -0.58923840522766113 -0.12622696161270142 
		-0.0066544953733682632 0 0.1739354133605957 0.069689609110355377 0 -0.033157531172037125 
		-0.1741907149553299 -0.037468492984771729 0 0.70957142114639282 0.8647809624671936 
		0 -0.49343451857566833 0 0.22600084543228149 0 0 0.12032213062047958 0 -0.62829840183258057 
		0;
createNode animCurveTA -n "animCurveTA4221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  277 12.527528762817383 280 3.4123785495758057
		 285 7.2418212890624991 287 7.8178434371948242 292 -4.0334672927856445 294 -6.9024386405944824
		 297 -2.1857755184173584 299 0.64675056934356689 302 -4.9005727767944336 303 -6.0344290733337402
		 311 -0.69926077127456665 312 -0.92417508363723766 317 -4.9652218818664551 319 -8.4228286743164062
		 321 -11.331113815307617 325 -11.069943428039551 329 0.039614476263523102 331 2.5230185985565186
		 334 -5.698127269744873 337 -10.242630004882812 341 2.0856084823608398 346 -8.0319747924804687
		 354 12.527528762817383;
	setAttr -s 23 ".ktl[22]" no;
	setAttr -s 23 ".kix[0:22]"  1 1 0.94030910730361938 1 0.5839693546295166 
		1 0.61483323574066162 1 0.6544681191444397 1 1 0.97738170623779297 0.88307887315750122 
		0.7351415753364563 1 0.99665087461471558 0.54391723871231079 1 0.48779541254043579 
		1 1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0.34032160043716431 0 -0.81177574396133423 
		0 0.78865712881088257 0 -0.75608962774276733 0 0 -0.21148288249969482 -0.46922466158866882 
		-0.6779136061668396 0 0.081774353981018066 0.83913886547088623 0 -0.87295800447463989 
		0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 0.94030910730361938 1 0.5839693546295166 
		1 0.61483323574066162 1 0.6544681191444397 1 1 0.97738170623779297 0.88307887315750122 
		0.7351415753364563 1 0.99665087461471558 0.54391723871231079 1 0.48779541254043579 
		1 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0.34032160043716431 0 -0.81177574396133423 
		0 0.78865712881088257 0 -0.75608962774276733 0 0 -0.21148288249969482 -0.46922466158866882 
		-0.6779136061668396 0 0.081774353981018066 0.83913886547088623 0 -0.87295800447463989 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL4219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 -55.507301330566406 285 -55.507301330566406
		 292 -55.507301330566406 297 -55.507301330566406 302 -55.507301330566406 312 -55.507301330566406
		 317 -55.507301330566406 321 -55.507301330566406 329 -55.507301330566406 334 -55.507301330566406
		 341 -55.507301330566406 346 -55.507301330566406 354 -55.507301330566406;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 -4.5444149971008301 285 -4.5444149971008301
		 292 -4.5444149971008301 297 -4.5444149971008301 302 -4.5444149971008301 312 -4.5444149971008301
		 317 -4.5444149971008301 321 -4.5444149971008301 329 -4.5444149971008301 334 -4.5444149971008301
		 341 -4.5444149971008301 346 -4.5444149971008301 354 -4.5444149971008301;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0.15895922482013702 285 0.15895922482013702
		 292 0.15895922482013702 297 0.15895922482013702 302 0.15895922482013702 312 0.15895922482013702
		 317 0.15895922482013702 321 0.15895922482013702 329 0.15895922482013702 334 0.15895922482013702
		 341 0.15895922482013702 346 0.15895922482013702 354 0.15895922482013702;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 1 285 1 292 1 297 1 302 1 312 1 317 1
		 321 1 329 1 334 1 341 1 346 1 354 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 1 285 1 292 1 297 1 302 1 312 1 317 1
		 321 1 329 1 334 1 341 1 346 1 354 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 1 285 1 292 1 297 1 302 1 312 1 317 1
		 321 1 329 1 334 1 341 1 346 1 354 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -7.1439499855041504 354 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 9.6277942657470703 354 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.15895922482013702 354 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 -4.6775164604187012 285 -15.601759910583494
		 291 13.073297500610352 298 -8.3127050399780273 304 -0.22621366381645203 310 -14.571687698364258
		 315 -10.953422546386719 322 -15.395044326782225 327 3.174623966217041 334 -17.706184387207031
		 340 5.1796035766601563 348 -14.845848083496094 352 -0.87569880485534668 354 -4.6775164604187012;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -8.1902399063110352 354 -8.1902399063110352;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 3.5893709659576416 354 3.5893709659576416;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.66209810972213745 354 0.66209810972213745;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -2.2177035808563232 354 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 8.2516345977783203 354 8.2516345977783203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 12.247317314147949 283 1.3230730295181274
		 289 29.998130798339844 296 8.6121282577514648 302 16.698619842529297 308 2.3531453609466553
		 313 5.9714102745056152 320 1.5297889709472656 325 20.099456787109375 332 -0.78135174512863159
		 338 22.104436874389648 346 2.0789849758148193 350 16.049135208129883 354 12.247317314147949;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -44.432334899902344 354 -44.432334899902344;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -18.296916961669922 354 -18.296916961669922;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 22.377677917480469 354 22.377677917480469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -6.1266474723815918 354 -6.1266474723815918;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -1.7777565717697144 354 -1.7777565717697144;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 21.55833625793457 286 10.634092330932617
		 292 39.309150695800781 299 17.923147201538086 305 26.009639739990234 311 11.664165496826172
		 316 15.282429695129395 323 10.840808868408203 328 29.410476684570316 335 8.529667854309082
		 341 31.415456771850586 348 11.39000415802002 352 25.360153198242188 354 21.55833625793457;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -1.0864508152008057 354 -1.0864508152008057;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 11.790511131286621 354 11.790511131286621;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.3231264054775238 354 0.3231264054775238;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -6.2303047180175781 354 -6.2303047180175781;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 13.28591251373291 354 13.28591251373291;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 17.920717239379883 284 6.9964737892150879
		 290 35.671531677246094 297 14.285529136657715 303 22.372020721435547 309 8.0265464782714844
		 314 11.644811630249023 321 7.2031898498535165 326 25.772857666015625 333 4.8920488357543945
		 339 27.777837753295898 346 7.7523856163024911 350 21.722536087036133 354 17.920717239379883;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -3.3204629421234131 354 -3.3204629421234131;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -5.8430709838867187 354 -5.8430709838867187;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 29.449502944946289 354 29.449502944946289;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -5.3744564056396484 354 -5.3744564056396484;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -19.521020889282227 354 -19.521020889282227;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 17.199914932250977 285 6.2756714820861816
		 291 34.950729370117188 298 13.564726829528809 304 21.651218414306641 310 7.3057441711425781
		 315 10.924009323120117 322 6.4823875427246094 327 25.052055358886719 334 4.1712470054626465
		 340 27.057035446166992 348 7.0315837860107422 352 21.001733779907227 354 17.199914932250977;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1.2816741466522217 354 1.2816741466522217;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 4.2135257720947266 354 4.2135257720947266;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -0.74116569757461548 354 -0.74116569757461548;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -1.2008270025253296 354 -1.2008270025253296;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 14.762587547302246 354 14.762587547302246;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 5.4457707405090332 283 -5.4784736633300781
		 289 23.196584701538086 296 1.8105818033218384 302 9.8970727920532227 308 -4.4484009742736816
		 313 -0.8301360011100769 320 -5.2717576026916504 325 13.297910690307617 332 -7.5828981399536133
		 338 15.302890777587891 346 -4.7225613594055176 350 9.2475881576538086 354 5.4457707405090332;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1.3568130731582642 354 1.3568130731582642;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 11.770998954772949 354 11.770998954772949;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 17.163671493530273 354 17.163671493530273;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -4.6430249214172363 354 -4.6430249214172363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -30.93705940246582 354 -30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 -8.4524736404418945 282 -19.376716613769531
		 288 9.29833984375 295 -12.087662696838379 301 -4.0011711120605469 307 -18.346645355224609
		 312 -14.728380203247072 319 -19.170001983642578 324 -0.60033339262008667 331 -21.481142044067383
		 337 1.4046463966369629 345 -18.620805740356445 349 -4.6506562232971191 354 -8.4524736404418945;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 6.6941494941711426 354 6.6941494941711426;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -25.752353668212891 354 -25.752353668212891;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -0.33261653780937195 354 -0.33261653780937195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -5.3535571098327637 354 -5.3535571098327637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 11.602179527282715 354 11.602179527282715;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 1.9240150451660156 280 -9.0002288818359375
		 286 19.674829483032227 293 -1.7111737728118896 299 6.3753175735473633 305 -7.9701566696167001
		 310 -4.3518915176391602 317 -8.793513298034668 322 9.7761554718017578 329 -11.104653358459473
		 335 11.781134605407715 343 -8.2443170547485352 347 5.725832462310791 354 1.9240150451660156;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 10.877062797546387 354 10.877062797546387;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -2.2789032459259033 354 -2.2789032459259033;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 2.5525305271148682 354 2.5525305271148682;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -5.1763081550598145 354 -5.1763081550598145;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -28.914192199707031 354 -28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 316 25.515325546264648 354 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 316 0.87686443328857422 354 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  277 0 316 -34.706813812255859 354 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 6.9896979331970215 354 6.9896979331970215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -8.3612680435180664 354 -8.3612680435180664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -6.3850827217102051 354 -6.3850827217102051;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 3.2171440124511719 354 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -18.977678298950195 354 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -1.5793839693069458 354 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  277 0 281 7.5457711219787598 288 -26.742698669433594
		 292 -12.835383415222168 298 -27.089422225952148 304 -13.556082725524902 310 -19.190338134765625
		 318 -8.2442531585693359 328 -39.939411163330078 338 -5.1039090156555176 347 -21.909660339355469
		 354 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  277 0 281 -0.54949295520782471 288 -11.344520568847656
		 292 -10.115787506103516 298 -11.868609428405762 304 -11.460921287536621 310 -12.978439331054687
		 318 -7.0761504173278809 328 -11.989323616027832 338 -7.8898563385009757 347 -1.8484658002853396
		 354 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 0.98542475700378418 1 1 1 1 1 1 1 0.93984347581863403 
		0.98134762048721313 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.17011219263076782 0 0 0 0 0 0 0 0.34160542488098145 
		0.19224159419536591 0;
	setAttr -s 12 ".kox[0:11]"  1 0.98542475700378418 1 1 1 1 1 1 1 0.93984347581863403 
		0.98134762048721313 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.17011219263076782 0 0 0 0 0 0 0 0.34160542488098145 
		0.19224159419536591 0;
createNode animCurveTA -n "animCurveTA4257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  277 0 281 1.9172419309616091 288 9.7968034744262695
		 292 10.359628677368164 298 10.622981071472168 304 12.731694221496582 310 12.502530097961426
		 318 11.020196914672852 328 24.664989471435547 338 20.459325790405273 347 21.815677642822266
		 354 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 0.89817506074905396 0.98472517728805542 
		1 0.99848228693008423 1 0.99885016679763794 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.43963789939880371 0.17411567270755768 
		0 0.055072769522666931 0 -0.047940861433744431 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.89817506074905396 0.98472517728805542 
		1 0.99848228693008423 1 0.99885016679763794 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.43963789939880371 0.17411567270755768 
		0 0.055072769522666931 0 -0.047940861433744431 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -6.6523618698120117 354 -6.6523618698120117;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 29.35972785949707 354 29.35972785949707;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -65.671676635742187 354 -65.671676635742187;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 -35.071819305419922 282 -32.796295166015625
		 288 -34.008026123046875 295 -28.882843017578121 301 -38.09783935546875 307 -38.978076934814453
		 312 -44.034355163574219 319 -38.118915557861328 324 -40.369838714599609 331 -33.511623382568359
		 337 -39.518444061279297 345 -33.908283233642578 349 -37.193988800048828 354 -33.804546356201172;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -4.8207659721374512 354 -4.8207659721374512;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -4.5241222381591797 354 -4.5241222381591797;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.40192809700965881 354 0.40192809700965881;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -5.3535604476928711 354 -5.3535604476928711;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 11.600008964538574 354 11.600008964538574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 8.5944032669067383 280 10.869926452636719
		 286 9.6581964492797852 293 14.783378601074217 299 5.5683841705322266 305 4.6881446838378906
		 310 -0.36813214421272278 317 5.5473051071166992 322 3.296384334564209 329 10.154600143432617
		 335 4.1477761268615723 343 9.7579383850097656 347 6.4722318649291992 354 9.8616752624511719;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -3.079554557800293 354 -3.079554557800293;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -9.8046140670776367 354 -9.8046140670776367;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 2.552541971206665 354 2.552541971206665;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -5.1763019561767578 354 -5.1763019561767578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 28.914192199707031 354 28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 -19.907312393188477 285 -17.631790161132813
		 291 -18.84351921081543 298 -13.718337059020996 304 -22.933332443237305 310 -23.813571929931641
		 315 -28.869848251342777 322 -22.954410552978516 327 -25.205331802368164 334 -18.347116470336914
		 340 -24.353940963745117 348 -18.743778228759766 352 -22.029483795166016 354 -18.640041351318359;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -0.021469870582222939 354 -0.021469870582222939;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -0.21756155788898468 354 -0.21756155788898468;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1.3883404731750488 354 1.3883404731750488;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -1.2008253335952759 354 -1.2008253335952759;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 14.715837478637695 354 14.715837478637695;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 -5.2627010345458984 283 -2.987177848815918
		 289 -4.1989073753356934 296 0.92627471685409535 302 -8.2887201309204102 308 -9.1689596176147461
		 313 -14.225236892700195 320 -8.3097991943359375 325 -10.560720443725586 332 -3.7025039196014404
		 338 -9.7093276977539062 346 -4.0991659164428711 350 -7.3848724365234375 354 -3.9954285621643066;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -6.6944589614868164 354 -6.6944589614868164;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 3.25895094871521 354 3.25895094871521;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 17.16368293762207 354 17.16368293762207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -4.6430230140686035 354 -4.6430230140686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 30.93705940246582 354 30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 -34.647682189941406 286 -32.372158050537109
		 292 -33.583889007568359 299 -21.90764045715332 305 -31.122636795043949 311 -27.635498046875
		 316 -39.242839813232422 323 -30.207849502563477 328 -36.826145172119141 335 -26.84837532043457
		 341 -35.974754333496094 348 -30.364591598510742 352 -36.769855499267578 354 -33.380409240722656;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 7.8835339546203622 354 7.8835339546203622;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 16.623451232910156 354 16.623451232910156;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -0.24365732073783875 354 -0.24365732073783875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -6.2303109169006348 354 -6.2303109169006348;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 13.28761100769043 354 13.28761100769043;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 11.106694221496582 284 13.382217407226563
		 290 12.170488357543945 297 23.846735000610352 303 14.631740570068359 309 18.118879318237305
		 314 6.5115361213684082 321 15.54652786254883 326 8.9282302856445313 333 18.906002044677734
		 339 9.7796230316162109 346 18.509340286254883 350 12.10407829284668 354 15.493521690368652;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -7.3331184387207031 354 -7.3331184387207031;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 9.4133596420288086 354 9.4133596420288086;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 29.449512481689453 354 29.449512481689453;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -5.374453067779541 354 -5.374453067779541;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 19.521028518676758 354 19.521028518676758;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 15.935467720031738 285 18.210990905761719
		 291 16.999261856079102 298 22.124443054199219 304 12.909448623657227 310 12.029209136962891
		 315 6.9729323387145996 322 12.888369560241699 327 10.637449264526367 334 17.495664596557617
		 340 11.48884105682373 348 17.099002838134766 352 13.813296318054199 354 17.202739715576172;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -18.321590423583984 354 -18.321590423583984;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 13.608429908752441 354 13.608429908752441;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -0.83561187982559204 354 -0.83561187982559204;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -2.2177035808563232 354 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 8.2358779907226562 354 8.2358779907226562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  277 3.1626384258270264 283 5.4381618499755859
		 289 4.2264323234558105 296 9.3516139984130859 302 0.13661931455135345 308 -0.74361997842788696
		 313 -5.7998967170715332 320 0.11554036289453506 325 -2.1353802680969238 332 4.7228355407714844
		 338 -1.283988356590271 346 4.3261737823486328 350 1.0404670238494873 354 4.4299111366271973;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.98342752456665039 0.98342752456665039 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.18130162358283997 -0.18130162358283997 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 38.598426818847656 354 38.598426818847656;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 21.510393142700195 354 21.510393142700195;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 22.377689361572266 354 22.377689361572266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -6.1266441345214844 354 -6.1266441345214844;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1.7777631282806396 354 1.7777631282806396;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 300 -58.357040405273438 328 -48.181869506835937
		 354 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.90964031219482422 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.41539698839187622 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.90964031219482422 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.41539698839187622 0;
createNode animCurveTA -n "animCurveTA4283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 300 -46.923320770263672 328 -48.38946533203125
		 354 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.99784219264984131 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.065658390522003174 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99784219264984131 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.065658390522003174 0 0;
createNode animCurveTA -n "animCurveTA4284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  277 0 300 -82.725173950195313 328 -87.449600219726563
		 354 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.9782518744468689 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.20742052793502808 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.9782518744468689 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.20742052793502808 0 0;
createNode animCurveTL -n "animCurveTL4282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 6.9897027015686035 354 6.9897027015686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -8.361271858215332 354 -8.361271858215332;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 6.0468239784240723 354 6.0468239784240723;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 3.2171440124511719 354 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -18.977678298950195 354 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1.5793839693069458 354 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0 286 22.03807258605957 292 6.2247376441955566
		 298 19.310043334960938 305 5.7757954597473145 312 11.263674736022949 319 3.3780274391174316
		 323 19.796014785766602 328 6.8976359367370605 334 34.791999816894531 340 14.75493812561035
		 346 24.885288238525391 354 0;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0 286 1.0281970500946045 292 -3.7696709632873535
		 298 -5.6054816246032715 305 -4.4477849006652832 312 -4.9512972831726074 319 -4.2145271301269531
		 323 -5.6415534019470215 328 -4.5542302131652832 334 -6.5434198379516602 340 -5.2480182647705078
		 346 -5.9943742752075195 354 0;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.93582946062088013 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.35245329141616821 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.93582946062088013 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.35245329141616821 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "animCurveTA4290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0 286 -6.2697596549987793 292 4.7601947784423828
		 298 4.2893433570861816 305 5.4807610511779785 312 5.030789852142334 319 5.6618690490722656
		 323 4.2417221069335938 328 5.3927197456359863 334 2.6410491466522217 340 4.7203607559204102
		 346 3.7254931926727295 354 0;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 0.97897428274154663 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 -0.2039836049079895 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 0.97897428274154663 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 -0.2039836049079895 
		0;
createNode animCurveTL -n "animCurveTL4288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -6.6523618698120117 354 -6.6523618698120117;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 29.35972785949707 354 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 65.989593505859375 354 65.989593505859375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 -16.174592971801758 282 -50.206192016601562
		 287 -43.580894470214844 292 9.1299943923950195 298 -60.198711395263679 303 -0.36492076516151428
		 308 -60.198711395263679 313 -0.36492076516151428 318 -60.198711395263679 323 -0.36492076516151428
		 328 -60.198711395263679 333 -0.36492076516151428 338 -60.198711395263679 343 -0.36492076516151428
		 348 -60.198711395263679 354 -16.174592971801758;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.35488599538803101;
	setAttr -s 16 ".kiy[15]"  0.9349096417427063;
	setAttr -s 16 ".kox[0:15]"  0.38658168911933899 0.65683078765869141 
		0.37326052784919739 0.84502118825912476 0.94041723012924194 1 1 1 1 1 1 1 1 1 0.85672420263290405 
		0.30940073728561401;
	setAttr -s 16 ".koy[0:15]"  -0.92225515842437744 -0.75403797626495361 
		0.92772656679153442 -0.5347328782081604 -0.34002268314361572 0 0 0 0 0 0 0 0 0 -0.51577484607696533 
		0.95093172788619995;
createNode animCurveTA -n "animCurveTA4292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 -2.3999912738800049 287 -17.497894287109375
		 292 15.937785148620605 298 -16.664482116699219 303 8.2431697845458984 308 -16.664482116699219
		 313 8.2431697845458984 318 -16.664482116699219 323 8.2431697845458984 328 -16.664482116699219
		 333 8.2431697845458984 338 -16.664482116699219 343 8.2431697845458984 348 -16.664482116699219
		 354 -2.3999912738800049;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.76059240102767944;
	setAttr -s 15 ".kiy[14]"  0.64922970533370972;
	setAttr -s 15 ".kox[0:14]"  0.85519695281982422 0.89008229970932007 
		0.99949681758880615 0.95965266227722168 1 1 1 1 1 1 1 1 1 0.92677617073059082 0.70857572555541992;
	setAttr -s 15 ".koy[0:14]"  -0.51830321550369263 0.45579987764358521 
		0.031720247119665146 -0.28118827939033508 0 0 0 0 0 0 0 0 0 -0.37561395764350891 
		0.70563465356826782;
createNode animCurveTA -n "animCurveTA4293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 8.4538154602050781 282 9.2696294784545898
		 287 32.381416320800781 292 10.370278358459473 298 28.653596878051754 303 23.543306350708008
		 308 28.653596878051754 313 23.543306350708008 318 28.653596878051754 323 23.543306350708008
		 328 28.653596878051754 333 23.543306350708008 338 28.653596878051754 343 23.543306350708008
		 348 28.653596878051754 354 8.4538154602050781;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.63743704557418823;
	setAttr -s 16 ".kiy[15]"  -0.77050250768661499;
	setAttr -s 16 ".kox[0:15]"  0.99999237060546875 0.70630162954330444 
		0.99893885850906372 0.99007421731948853 0.89384430646896362 1 1 1 1 1 1 1 1 1 0.8670535683631897 
		0.57844126224517822;
	setAttr -s 16 ".koy[0:15]"  -0.0039011016488075256 0.70791095495223999 
		0.046054914593696594 -0.14054583013057709 0.44837740063667297 0 0 0 0 0 0 0 0 0 -0.4982149600982666 
		-0.81572407484054565;
createNode animCurveTU -n "animCurveTU6196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -13.222542762756348 354 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -2.04514479637146 354 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 45.541675567626953 354 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 0 281 -25.103096008300781 286 -21.790447235107422
		 291 4.5649971961975098 297 -30.099355697631839 302 -0.18246038258075714 307 -30.099355697631839
		 312 -0.18246038258075714 317 -30.099355697631839 322 -0.18246038258075714 327 -30.099355697631839
		 332 -0.18246038258075714 337 -30.099355697631839 342 -0.18246038258075714 347 -30.099355697631839
		 354 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.53576678037643433;
	setAttr -s 16 ".kiy[15]"  0.84436607360839844;
	setAttr -s 16 ".kox[0:15]"  0.54664939641952515 0.7021135687828064 
		0.62691479921340942 0.95341461896896362 0.98404872417449951 1 1 1 1 1 1 1 1 1 0.99997973442077637 
		0.48540812730789185;
	setAttr -s 16 ".koy[0:15]"  -0.83736157417297363 -0.71206498146057129 
		0.77908784151077271 -0.30166295170783997 -0.17789916694164276 0 0 0 0 0 0 0 0 0 0.0063689397647976875 
		0.87428766489028931;
createNode animCurveTA -n "animCurveTA4295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 0 286 -8.7489471435546875 291 7.9688925743103027
		 297 -8.3322410583496094 302 4.1215848922729492 307 -8.3322410583496094 312 4.1215848922729492
		 317 -8.3322410583496094 322 4.1215848922729492 327 -8.3322410583496094 332 4.1215848922729492
		 337 -8.3322410583496094 342 4.1215848922729492 347 -8.3322410583496094 354 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.91656941175460815;
	setAttr -s 15 ".kiy[14]"  0.39987567067146301;
	setAttr -s 15 ".kox[0:14]"  0.84786015748977661 0.97273308038711548 
		0.99987411499023438 0.98943781852722168 1 1 1 1 1 1 1 1 1 0.98980861902236938 0.894927978515625;
	setAttr -s 15 ".koy[0:14]"  -0.5302199125289917 0.23192761838436127 
		0.015866145491600037 -0.14495782554149628 0 0 0 0 0 0 0 0 0 -0.1424042135477066 0.44621071219444275;
createNode animCurveTA -n "animCurveTA4296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 0 281 4.6348147392272949 286 16.190708160400391
		 291 5.1851391792297363 297 14.326798439025877 302 11.771653175354004 307 14.326798439025877
		 312 11.771653175354004 317 14.326798439025877 322 11.771653175354004 327 14.326798439025877
		 332 11.771653175354004 337 14.326798439025877 342 11.771653175354004 347 14.326798439025877
		 354 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.79994314908981323;
	setAttr -s 16 ".kiy[15]"  -0.60007578134536743;
	setAttr -s 16 ".kox[0:15]"  0.8479953408241272 0.79863709211349487 
		0.99973434209823608 0.99749064445495605 0.96995639801025391 1 1 1 1 1 1 1 1 1 0.9249567985534668 
		0.75919288396835327;
	setAttr -s 16 ".koy[0:15]"  -0.53000372648239136 0.60181277990341187 
		0.023045795038342476 -0.070799462497234344 0.24327869713306427 0 0 0 0 0 0 0 0 0 
		-0.38007235527038574 -0.65086567401885986;
createNode animCurveTL -n "animCurveTL4294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -15.062148094177246 354 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 4.1703133583068848 354 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 19.954561233520508 354 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 0 280 -25.103096008300781 285 -21.790447235107422
		 290 4.5649971961975098 296 -30.099355697631839 301 -0.18246038258075714 306 -30.099355697631839
		 311 -0.18246038258075714 316 -30.099355697631839 321 -0.18246038258075714 326 -30.099355697631839
		 331 -0.18246038258075714 336 -30.099355697631839 341 -0.18246038258075714 346 -30.099355697631839
		 354 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.58099424839019775;
	setAttr -s 16 ".kiy[15]"  0.81390762329101563;
	setAttr -s 16 ".kox[0:15]"  0.35554757714271545 0.65912854671478271 
		0.62691390514373779 0.95341461896896362 0.98404884338378906 1 1 1 1 1 1 1 1 1 0.99998271465301514 
		0.53576564788818359;
	setAttr -s 16 ".koy[0:15]"  -0.93465816974639893 -0.75203025341033936 
		0.77908849716186523 -0.30166295170783997 -0.1778988242149353 0 0 0 0 0 0 0 0 0 0.0058790356852114201 
		0.84436672925949097;
createNode animCurveTA -n "animCurveTA4298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 0 285 -8.7489471435546875 290 7.9688925743103027
		 296 -8.3322410583496094 301 4.1215848922729492 306 -8.3322410583496094 311 4.1215848922729492
		 316 -8.3322410583496094 321 4.1215848922729492 326 -8.3322410583496094 331 4.1215848922729492
		 336 -8.3322410583496094 341 4.1215848922729492 346 -8.3322410583496094 354 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.93234717845916748;
	setAttr -s 15 ".kiy[14]"  0.36156430840492249;
	setAttr -s 15 ".kox[0:14]"  0.92616122961044312 0.96858000755310059 
		0.99987411499023438 0.98943793773651123 1 1 1 1 1 1 1 1 1 0.99129652976989746 0.91656899452209473;
	setAttr -s 15 ".koy[0:14]"  -0.37712773680686951 0.24870198965072632 
		0.015866145491600037 -0.1449575275182724 0 0 0 0 0 0 0 0 0 -0.13164755702018738 0.39987662434577942;
createNode animCurveTA -n "animCurveTA4299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 0 280 4.6348147392272949 285 16.190708160400391
		 290 5.1851391792297363 296 14.326798439025877 301 11.771653175354004 306 14.326798439025877
		 311 11.771653175354004 316 14.326798439025877 321 11.771653175354004 326 14.326798439025877
		 331 11.771653175354004 336 14.326798439025877 341 11.771653175354004 346 14.326798439025877
		 354 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.83199930191040039;
	setAttr -s 16 ".kiy[15]"  -0.55477672815322876;
	setAttr -s 16 ".kox[0:15]"  0.89963489770889282 0.76278775930404663 
		0.99973434209823608 0.99749064445495605 0.96995651721954346 1 1 1 1 1 1 1 1 1 0.93500083684921265 
		0.79994237422943115;
	setAttr -s 16 ".koy[0:15]"  0.43664297461509705 0.64664894342422485 
		0.023045847192406654 -0.070799462497234344 0.24327820539474487 0 0 0 0 0 0 0 0 0 
		-0.35464552044868469 -0.60007685422897339;
createNode animCurveTL -n "animCurveTL4297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -54.525970458984375 354 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 33.954360961914063 354 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 35.690509796142578 354 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 6.5468502044677734 281 25.603322982788086
		 288 15.737029075622559 293 -8.7217607498168945 298 29.732072830200195 303 -8.7217607498168945
		 308 29.732072830200195 313 -8.7217607498168945 318 29.732072830200195 323 -8.7217607498168945
		 328 29.732072830200195 333 -8.7217607498168945 338 29.732072830200195 343 -8.7217607498168945
		 348 29.732072830200195 354 6.5468502044677734;
	setAttr -s 16 ".kix[0:15]"  0.51408374309539795 0.94386970996856689 
		0.64076042175292969 0.86269211769104004 1 1 1 1 1 1 1 1 1 1 0.86449497938156128 0.58471781015396118;
	setAttr -s 16 ".kiy[0:15]"  0.85774004459381104 0.33031800389289856 
		-0.76774084568023682 0.50572949647903442 0 0 0 0 0 0 0 0 0 0 0.50264132022857666 
		-0.81123679876327515;
	setAttr -s 16 ".kox[0:15]"  0.51408374309539795 0.94386970996856689 
		0.64076042175292969 0.86269211769104004 1 1 1 1 1 1 1 1 1 1 0.86449497938156128 0.58471781015396118;
	setAttr -s 16 ".koy[0:15]"  0.85774004459381104 0.33031800389289856 
		-0.76774084568023682 0.50572949647903442 0 0 0 0 0 0 0 0 0 0 0.50264132022857666 
		-0.81123679876327515;
createNode animCurveTA -n "animCurveTA4301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 1.5104482173919678 281 7.1538972854614258
		 288 5.7508034706115723 293 0.82043200731277466 298 8.2005167007446289 303 0.82043200731277466
		 308 8.2005167007446289 313 0.82043200731277466 318 8.2005167007446289 323 0.82043200731277466
		 328 8.2005167007446289 333 0.82043200731277466 338 8.2005167007446289 343 0.82043200731277466
		 348 8.2005167007446289 354 1.5104482173919678;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.92837029695510864;
	setAttr -s 16 ".kiy[15]"  -0.3716566264629364;
	setAttr -s 16 ".kox[0:15]"  0.88284438848495483 0.98721283674240112 
		0.97642272710800171 0.99477648735046387 1 1 1 1 1 1 1 1 1 1 0.99965488910675049 0.9060482382774353;
	setAttr -s 16 ".koy[0:15]"  0.46966573596000671 0.15940769016742706 
		-0.21586719155311584 0.10207726806402206 0 0 0 0 0 0 0 0 0 0 0.026266707107424736 
		-0.42317429184913635;
createNode animCurveTA -n "animCurveTA4302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 5.8155131340026855 281 18.709156036376953
		 288 16.763090133666992 293 6.1861891746520996 298 18.350570678710938 303 6.1861891746520996
		 308 18.350570678710938 313 6.1861891746520996 318 18.350570678710938 323 6.1861891746520996
		 328 18.350570678710938 333 6.1861891746520996 338 18.350570678710938 343 6.1861891746520996
		 348 18.350570678710938 354 5.8155131340026855;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.79996347427368164;
	setAttr -s 16 ".kiy[15]"  -0.60004878044128418;
	setAttr -s 16 ".kox[0:15]"  0.69989502429962158 0.92300599813461304 
		0.91628044843673706 0.99779641628265381 1 1 1 1 1 1 1 1 1 1 0.9999004602432251 0.75253486633300781;
	setAttr -s 16 ".koy[0:15]"  0.71424567699432373 0.38478556275367737 
		-0.40053734183311462 0.06634964793920517 0 0 0 0 0 0 0 0 0 0 -0.014113916084170341 
		-0.65855240821838379;
createNode animCurveTU -n "animCurveTU6208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -1.8193912506103516 354 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.99713230133056641 354 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 46.59686279296875 354 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 0 280 -25.603322982788086 287 -15.737029075622559
		 292 8.7217607498168945 297 -29.732072830200195 302 8.7217607498168945 307 -29.732072830200195
		 312 8.7217607498168945 317 -29.732072830200195 322 8.7217607498168945 327 -29.732072830200195
		 332 8.7217607498168945 337 -29.732072830200195 342 8.7217607498168945 347 -29.732072830200195
		 354 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.54046028852462769;
	setAttr -s 16 ".kiy[15]"  0.84136950969696045;
	setAttr -s 16 ".kox[0:15]"  0.29736226797103882 0.83491939306259155 
		0.64076042175292969 0.86269205808639526 1 1 1 1 1 1 1 1 1 1 0.95664757490158081 0.4899715781211853;
	setAttr -s 16 ".koy[0:15]"  -0.954764723777771 -0.55037230253219604 
		0.76774090528488159 -0.5057295560836792 0 0 0 0 0 0 0 0 0 0 -0.29124835133552551 
		0.87173843383789063;
createNode animCurveTA -n "animCurveTA4304";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 0 280 7.1538972854614258 287 5.7508034706115723
		 292 0.82043200731277466 297 8.2005167007446289 302 0.82043200731277466 307 8.2005167007446289
		 312 0.82043200731277466 317 8.2005167007446289 322 0.82043200731277466 327 8.2005167007446289
		 332 0.82043200731277466 337 8.2005167007446289 342 0.82043200731277466 347 8.2005167007446289
		 354 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.9188767671585083;
	setAttr -s 16 ".kiy[15]"  -0.39454475045204163;
	setAttr -s 16 ".kox[0:15]"  0.53236293792724609 0.9721907377243042 
		0.97642272710800171 0.99477648735046387 1 1 1 1 1 1 1 1 1 1 0.99959021806716919 0.89773571491241455;
	setAttr -s 16 ".koy[0:15]"  0.84651625156402588 0.23419049382209778 
		-0.21586719155311584 0.10207726806402206 0 0 0 0 0 0 0 0 0 0 -0.028626743704080582 
		-0.44053438305854797;
createNode animCurveTA -n "animCurveTA4305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  277 0 280 -18.709156036376953 287 -16.763090133666992
		 292 -6.1861891746520996 297 -18.350570678710938 302 -6.1861891746520996 307 -18.350570678710938
		 312 -6.1861891746520996 317 -18.350570678710938 322 -6.1861891746520996 327 -18.350570678710938
		 332 -6.1861891746520996 337 -18.350570678710938 342 -6.1861891746520996 347 -18.350570678710938
		 354 0;
	setAttr -s 16 ".kit[15]"  1;
	setAttr -s 16 ".kot[0:15]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[15]"  0.72108757495880127;
	setAttr -s 16 ".kiy[15]"  0.69284391403198242;
	setAttr -s 16 ".kox[0:15]"  0.94584321975708008 0.81839609146118164 
		0.91628044843673706 0.99779641628265381 1 1 1 1 1 1 1 1 1 1 0.97747015953063965 0.67331117391586304;
	setAttr -s 16 ".koy[0:15]"  -0.32462376356124878 -0.57465457916259766 
		0.40053734183311462 -0.06634964793920517 0 0 0 0 0 0 0 0 0 0 0.21107366681098938 
		0.73935920000076294;
createNode animCurveTL -n "animCurveTL4303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 6.8443102836608887 354 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.39901280403137207 354 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 25.234186172485352 354 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 0 286 -15.737029075622559 291 8.7217607498168945
		 296 -29.732072830200195 301 8.7217607498168945 306 -29.732072830200195 311 8.7217607498168945
		 316 -29.732072830200195 321 8.7217607498168945 326 -29.732072830200195 331 8.7217607498168945
		 336 -29.732072830200195 341 8.7217607498168945 346 -29.732072830200195 354 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.58571898937225342;
	setAttr -s 15 ".kiy[14]"  0.81051415205001831;
	setAttr -s 15 ".kox[0:14]"  0.83491998910903931 0.96759718656539917 
		0.86269152164459229 1 1 1 1 1 1 1 1 1 1 0.96270668506622314 0.54045921564102173;
	setAttr -s 15 ".koy[0:14]"  -0.55037146806716919 0.25249895453453064 
		-0.50573039054870605 0 0 0 0 0 0 0 0 0 0 -0.27054727077484131 0.84137022495269775;
createNode animCurveTA -n "animCurveTA4307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 -20 286 -14.249197006225586 291 -19.179567337036133
		 296 -11.799483299255371 301 -19.179567337036133 306 -11.799483299255371 311 -19.179567337036133
		 316 -11.799483299255371 321 -19.179567337036133 326 -11.799483299255371 331 -19.179567337036133
		 336 -11.799483299255371 341 -19.179567337036133 346 -11.799483299255371 354 -20;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.93426471948623657;
	setAttr -s 15 ".kiy[14]"  -0.3565802276134491;
	setAttr -s 15 ".kox[0:14]"  0.97219085693359375 0.99969887733459473 
		0.99477648735046387 1 1 1 1 1 1 1 1 1 1 0.99965083599090576 0.91887634992599487;
	setAttr -s 15 ".koy[0:14]"  0.23418997228145599 0.024539908394217491 
		0.10207752138376236 0 0 0 0 0 0 0 0 0 0 -0.026426296681165695 -0.39454570412635803;
createNode animCurveTA -n "animCurveTA4308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  277 0 286 -16.763090133666992 291 -6.1861891746520996
		 296 -18.350570678710938 301 -6.1861891746520996 306 -18.350570678710938 311 -6.1861891746520996
		 316 -18.350570678710938 321 -6.1861891746520996 326 -18.350570678710938 331 -6.1861891746520996
		 336 -18.350570678710938 341 -6.1861891746520996 346 -18.350570678710938 354 0;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[0:14]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.76040834188461304;
	setAttr -s 15 ".kiy[14]"  0.64944523572921753;
	setAttr -s 15 ".kox[0:14]"  0.81839662790298462 0.98329871892929077 
		0.99779641628265381 1 1 1 1 1 1 1 1 1 1 0.98070722818374634 0.72108656167984009;
	setAttr -s 15 ".koy[0:14]"  -0.57465368509292603 -0.18199920654296875 
		-0.066349796950817108 0 0 0 0 0 0 0 0 0 0 0.19548235833644867 0.69284486770629883;
createNode animCurveTL -n "animCurveTL4306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -54.525989532470703 354 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 33.954341888427734 354 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -35.372589111328125 354 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  277 -9.5584049224853516 302 -9.5592327117919922
		 312 -12.008400917053223 318 -8.3849763870239258 329 -13.731967926025391 335 -11.403961181640625
		 354 -9.5584049224853516;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.99263256788253784 1;
	setAttr -s 7 ".kiy[0:6]"  0 -4.1617324313847348e-005 0 0 0 0.12116359174251556 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.99263256788253784 1;
	setAttr -s 7 ".koy[0:6]"  0 -4.1617324313847348e-005 0 0 0 0.12116359174251556 
		0;
createNode animCurveTA -n "animCurveTA4310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  277 -14.087939262390137 302 -11.473179817199707
		 312 -14.39890193939209 318 -13.199614524841309 329 -16.047592163085938 335 -15.665378570556641
		 354 -14.087939262390137;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.99733108282089233 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.073012366890907288 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.99733108282089233 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.073012366890907288 0;
createNode animCurveTA -n "animCurveTA4311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  277 -2.2710940837860107 285 -6.1821799278259277
		 292 4.178227424621582 298 0.87726861238479614 302 4.4864721298217773 312 -3.2439060211181641
		 318 4.5539069175720215 329 0.2927088737487793 335 1.4708998203277588 354 -2.2710940837860107;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 22.55207633972168 354 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 17.698986053466797 354 17.698986053466797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 23.20184326171875 354 23.20184326171875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  277 -0.89352136850357056 302 -0.77252316474914551
		 312 -3.3216040134429932 318 0.29063782095909119 329 -5.0164971351623535 335 -2.7350106239318848
		 354 -0.89352136850357056;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.992664635181427 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.1209004744887352 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.992664635181427 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.1209004744887352 0;
createNode animCurveTA -n "animCurveTA4313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  277 11.041102409362793 302 13.653188705444336
		 312 10.815909385681152 318 11.69614315032959 329 8.8888845443725586 335 9.251795768737793
		 354 11.041102409362793;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.99717593193054199 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.075099989771842957 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.99717593193054199 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.075099989771842957 0;
createNode animCurveTA -n "animCurveTA4314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  277 0.32489952445030212 285 -3.5861864089965816
		 292 6.7742209434509277 298 3.4732620716094971 302 7.1081624031066895 312 -1.7106952667236328
		 318 8.8546390533447266 329 3.7977893352508549 335 5.204554557800293 354 0.32489952445030212;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 22.55207633972168 354 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 17.698989868164063 354 17.698989868164063;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -22.883926391601563 354 -22.883926391601563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 54.939533233642578 354 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 30.856369018554688 284 25.407037734985352
		 289 31.708198547363281 295 23.26190185546875 302 31.188125610351563 308 25.992965698242188
		 316 34.788703918457031 320 35.724212646484375 327 27.482324600219727 333 36.997806549072266
		 340 29.859975814819336 347 36.369369506835938 354 30.856369018554688;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.059280902147293091 1 1 1 
		1 1 0.052831418812274933;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.99824130535125732 0 0 0 0 
		0 -0.9986034631729126;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.059280902147293091 1 1 1 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.99824130535125732 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL4317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.15895922482013702 354 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.99845737218856812 1;
	setAttr -s 2 ".kiy[0:1]"  -0.055523291230201721 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.98163729906082153 1;
	setAttr -s 2 ".kiy[0:1]"  0.19075722992420197 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0.55634701251983643 354 0.55634701251983643;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 19.752885818481445 354 19.752885818481445;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 1 285 1 292 1 297 1 302 1 312 1 317 1
		 321 1 329 1 334 1 341 1 346 1 354 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".ktl[0:12]" no no no no no no no no no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0 285 -0.039331339299678802 292 0.065320312976837158
		 297 0.4878915548324585 302 1.6356812715530396 312 4.0993056297302246 317 -1.1114023923873901
		 321 -1.7717217206954956 329 -3.5577051639556885 334 -3.8858535289764404 341 -0.97518575191497814
		 346 -1.2418261766433716 354 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99998044967651367 0.99847930669784546 
		0.96921265125274658 1 0.97915363311767578 0.99670892953872681 0.99817478656768799 
		1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.0062622101977467537 0.055126693099737167 
		0.24622528254985809 0 -0.20312097668647766 -0.081063516438007355 -0.060391947627067566 
		0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99937397241592407 0.99847930669784546 
		0.96921265125274658 1 0.97915363311767578 0.99670892953872681 0.99817478656768799 
		1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.035379137843847275 0.055126693099737167 
		0.24622528254985809 0 -0.20312097668647766 -0.081063516438007355 -0.060391947627067566 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA4322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0 285 0.086692407727241516 292 0.13969652354717255
		 297 0.14346982538700104 302 -4.8536281585693359 312 -4.4803371429443359 317 2.8765885829925537
		 321 3.677232027053833 329 6.8493094444274902 334 5.1813416481018066 341 3.5360572338104248
		 346 1.9326951503753662 354 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.99998164176940918 0.99999505281448364 
		1 1 0.99890154600143433 0.96979248523712158 0.99228203296661377 1 0.99298280477523804 
		0.99329495429992676 0.98864066600799561 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.0060606724582612514 0.0031717391684651375 
		0 0 0.046857621520757675 0.24393144249916077 0.12400186806917191 0 -0.1182587593793869 
		-0.11560786515474319 -0.15029866993427277 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99998164176940918 1 1 1 0.99890154600143433 
		0.96979248523712158 0.99228203296661377 1 0.99298280477523804 0.99329495429992676 
		0.98864066600799561 1;
	setAttr -s 13 ".koy[0:12]"  0 0.0060606724582612514 0.00031611206941306591 
		0 0 0.046857621520757675 0.24393144249916077 0.12400186806917191 0 -0.1182587593793869 
		-0.11560786515474319 -0.15029866993427277 0;
createNode animCurveTA -n "animCurveTA4323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0 285 3.5152692794799805 292 -10.798345565795898
		 297 -7.2711715698242187 302 -14.504085540771484 312 -0.87152391672134399 317 -15.163037300109863
		 321 -16.037822723388672 329 -3.0638642311096191 334 -11.626650810241699 341 -2.9615225791931152
		 346 -12.238223075866699 354 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.96424919366836548 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 -0.2649969756603241 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.96424919366836548 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.2649969756603241 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL4321";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 -1.4725730419158936 285 -1.4725730419158936
		 292 -1.4725730419158936 297 -1.4725730419158936 302 -1.4725730419158936 312 -1.4725730419158936
		 317 -1.4725730419158936 321 -1.4725730419158936 329 -1.4725730419158936 334 -1.4725730419158936
		 341 -1.4725730419158936 346 -1.4725730419158936 354 -1.4725730419158936;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4322";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 22.299345016479492 285 22.299345016479492
		 292 22.299345016479492 297 22.299345016479492 302 22.299345016479492 312 22.299345016479492
		 317 22.299345016479492 321 22.299345016479492 329 22.299345016479492 334 22.299345016479492
		 341 22.299345016479492 346 22.299345016479492 354 22.299345016479492;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0 285 0 292 0 297 0 302 0 312 0 317 0
		 321 0 329 0 334 0 341 0 346 0 354 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6240";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 1 285 1 292 1 297 1 302 1 312 1 317 1
		 321 1 329 1 334 1 341 1 346 1 354 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6241";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 1 285 1 292 1 297 1 302 1 312 1 317 1
		 321 1 329 1 334 1 341 1 346 1 354 1;
	setAttr -s 13 ".kit[0:12]"  1 1 1 2 2 2 2 2 
		2 2 2 2 1;
	setAttr -s 13 ".kot[0:12]"  1 1 1 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".ktl[0:12]" no no no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6242";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 1 285 1 292 1 297 1 302 1 312 1 317 1
		 321 1 329 1 334 1 341 1 346 1 354 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  277 0 285 0 292 0 297 0 302 0 312 0 317 0
		 321 0 329 0 334 0 341 0 346 0 354 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".ktl[0:12]" no no no no no no no no no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 -0.28501001000404358 354 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 1 354 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  277 0 354 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 355;
	setAttr ".unw" 355;
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
connectAttr "talkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU6085.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA4213.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA4214.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4215.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU6086.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU6087.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU6088.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4213.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4214.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL4215.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU6089.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA4216.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4217.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4218.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL4216.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4217.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4218.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU6090.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU6091.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU6092.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU6093.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4219.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4220.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4221.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4219.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4220.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4221.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU6094.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU6095.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU6096.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU6097.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4222.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4223.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA4224.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU6098.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU6099.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU6100.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL4222.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL4223.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL4224.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU6101.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4225.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA4226.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA4227.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU6102.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU6103.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU6104.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL4225.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL4226.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL4227.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU6105.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA4228.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA4229.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA4230.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL4228.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL4229.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL4230.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU6106.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU6107.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU6108.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU6109.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA4231.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA4232.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA4233.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU6110.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU6111.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU6112.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL4231.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL4232.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4233.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU6113.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA4234.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA4235.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA4236.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL4234.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL4235.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL4236.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU6114.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU6115.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU6116.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU6117.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA4237.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA4238.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA4239.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU6118.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU6119.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU6120.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4237.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4238.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4239.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU6121.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA4240.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA4241.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4242.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL4240.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL4241.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4242.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU6122.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU6123.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU6124.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU6125.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA4243.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4244.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4245.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU6126.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU6127.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU6128.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4243.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL4244.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL4245.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU6129.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4246.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4247.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4248.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4246.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4247.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4248.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU6130.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU6131.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU6132.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU6133.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4249.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4250.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA4251.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4249.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4250.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL4251.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU6134.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU6135.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU6136.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU6137.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU6138.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA4252.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA4253.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA4254.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL4252.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL4253.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL4254.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU6139.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU6140.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU6141.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU6142.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU6143.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA4255.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA4256.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA4257.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL4255.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL4256.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL4257.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU6144.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU6145.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU6146.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU6147.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU6148.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA4258.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA4259.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4260.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU6149.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU6150.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU6151.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4258.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4259.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL4260.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU6152.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA4261.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4262.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4263.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL4261.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4262.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4263.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU6153.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU6154.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU6155.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU6156.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4264.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4265.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4266.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU6157.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU6158.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU6159.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL4264.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL4265.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL4266.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU6160.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4267.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4268.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA4269.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4267.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4268.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL4269.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU6161.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU6162.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU6163.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU6164.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4270.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA4271.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA4272.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU6165.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU6166.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU6167.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL4270.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL4271.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL4272.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU6168.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA4273.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA4274.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA4275.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL4273.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL4274.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL4275.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU6169.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU6170.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU6171.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU6172.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA4276.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA4277.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA4278.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU6173.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU6174.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU6175.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL4276.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL4277.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4278.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU6176.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA4279.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA4280.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA4281.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL4279.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL4280.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL4281.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU6177.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU6178.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU6179.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU6180.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA4282.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA4283.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA4284.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL4282.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL4283.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL4284.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU6181.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU6182.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU6183.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU6184.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU6185.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA4285.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA4286.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA4287.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL4285.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL4286.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL4287.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU6186.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU6187.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU6188.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU6189.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU6190.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA4288.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA4289.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA4290.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL4288.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL4289.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL4290.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU6191.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU6192.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU6193.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU6194.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU6195.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA4291.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA4292.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA4293.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU6196.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU6197.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU6198.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL4291.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL4292.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL4293.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU6199.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA4294.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA4295.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA4296.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL4294.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL4295.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL4296.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU6200.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU6201.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU6202.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU6203.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA4297.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA4298.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA4299.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL4297.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL4298.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL4299.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU6204.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU6205.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU6206.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU6207.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA4300.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA4301.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA4302.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU6208.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU6209.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU6210.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL4300.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL4301.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL4302.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU6211.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA4303.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA4304.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA4305.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL4303.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL4304.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL4305.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU6212.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU6213.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU6214.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU6215.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA4306.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA4307.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA4308.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL4306.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL4307.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL4308.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU6216.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU6217.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU6218.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU6219.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA4309.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA4310.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA4311.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU6220.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU6221.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU6222.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL4309.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL4310.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL4311.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU6223.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU6224.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA4312.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA4313.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA4314.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU6225.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU6226.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU6227.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL4312.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL4313.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL4314.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU6228.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU6229.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA4315.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA4316.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA4317.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU6230.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU6231.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU6232.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL4315.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL4316.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL4317.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU6233.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU6234.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA4318.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA4319.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA4320.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL4318.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL4319.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL4320.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU6235.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU6236.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU6237.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU6238.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU6239.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA4321.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA4322.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA4323.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL4321.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL4322.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL4323.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU6240.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU6241.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU6242.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU6243.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU6244.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA4324.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA4325.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA4326.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL4324.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL4325.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL4326.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU6245.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU6246.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU6247.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU6248.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU6249.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA4327.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA4328.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA4329.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL4327.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL4328.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL4329.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU6250.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU6251.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU6252.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU6253.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_talk.ma
