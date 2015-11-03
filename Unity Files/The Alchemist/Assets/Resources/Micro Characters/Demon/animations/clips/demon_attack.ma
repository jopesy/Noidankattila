//Maya ASCII 2013 scene
//Name: demon_attack.ma
//Last modified: Mon, Jul 14, 2014 10:16:16 AM
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
createNode animClip -n "attackSource";
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
	setAttr ".ss" 151;
	setAttr ".se" 170;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  151 0.0048254411667585373 152 0 153 0 156 -13.62432861328125
		 163 0.038236241787672043 170 0.0048254411667585373;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  151 1.5292341709136963 152 0 153 0 156 15.032671928405762
		 163 13.691681861877441 170 1.5292341709136963;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.9722251296043396 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.23404762148857117 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.9722251296043396 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.23404762148857117 0;
createNode animCurveTA -n "animCurveTA2811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 1.0246820449829102 152 0 153 0 155 -28.553337097167969
		 156 -45.951541900634766 163 8.1194639205932617 170 1.0246820449829102;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.092539146542549133 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.99570906162261963 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.092539146542549133 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.99570906162261963 0 0 0;
createNode animCurveTU -n "animCurveTU4058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -0.0420122891664505 170 -0.0420122891664505;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 5.2574639320373535 170 5.2574639320373535;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 37.581958770751953 170 37.581958770751953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -0.10137102752923965 154 -13.62432861328125
		 161 0.038236241787672043 170 -0.10137102752923965;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 0 154 15.032671928405762 161 13.691681861877441
		 170 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.9722251296043396 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.23404762148857117 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.9722251296043396 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.23404762148857117 0;
createNode animCurveTA -n "animCurveTA2814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 153 -28.553337097167969 154 -45.951541900634766
		 161 8.1194639205932617 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.092539146542549133 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99570906162261963 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.092539146542549133 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99570906162261963 0 0 0;
createNode animCurveTL -n "animCurveTL2812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.98978954553604126 170 0.98978954553604126;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -2.5973124504089355 170 -2.5973124504089355;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 39.990619659423828 170 39.990619659423828;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 152 -13.62432861328125 159 0.038236241787672043
		 168 0 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 152 15.032671928405762 159 13.691681861877441
		 168 0 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9722251296043396 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23404762148857117 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9722251296043396 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23404762148857117 0 0;
createNode animCurveTA -n "animCurveTA2817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  151 12.527528762817383 152 -45.951541900634766
		 159 8.1194639205932617 168 0 169 0 170 12.527528762817383;
	setAttr -s 6 ".ktl[0:5]" no yes yes no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -55.507301330566406 170 -55.507301330566406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -4.5444149971008301 170 -4.5444149971008301;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.15895922482013702 170 0.15895922482013702;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -7.1439499855041504 170 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 9.6277942657470703 170 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.15895922482013702 170 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -4.6775164604187012 158 14.365424156188965
		 170 -4.6775164604187012;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -8.1902399063110352 158 -8.0043468475341797
		 170 -8.1902399063110352;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 3.5893709659576416 158 -13.93002986907959
		 170 3.5893709659576416;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.66209810972213745 170 0.66209810972213745;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -2.2177035808563232 170 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 8.2516345977783203 170 8.2516345977783203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 12.247317314147949 170 12.247317314147949;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -44.432334899902344 170 -44.432334899902344;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -18.296916961669922 170 -18.296916961669922;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 22.377677917480469 170 22.377677917480469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -6.1266474723815918 170 -6.1266474723815918;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -1.7777565717697144 170 -1.7777565717697144;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 21.55833625793457 158 8.0843210220336914
		 170 21.55833625793457;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -1.0864508152008057 158 3.6419906616210933
		 170 -1.0864508152008057;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 11.790511131286621 158 -5.2988438606262207
		 170 11.790511131286621;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.3231264054775238 170 0.3231264054775238;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -6.2303047180175781 170 -6.2303047180175781;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 13.28591251373291 170 13.28591251373291;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 17.920717239379883 158 48.922618865966797
		 170 17.920717239379883;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -3.3204629421234131 158 0.17452903091907501
		 170 -3.3204629421234131;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -5.8430709838867187 158 1.2138341665267944
		 170 -5.8430709838867187;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 29.449502944946289 170 29.449502944946289;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -5.3744564056396484 170 -5.3744564056396484;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -19.521020889282227 170 -19.521020889282227;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 17.199914932250977 158 0.89484268426895142
		 161 -32.9532470703125 166 28.962902069091797 170 17.199914932250977;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.4297986626625061 0.5625576376914978 
		0.39379075169563293 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.90292471647262573 0.82675808668136597 
		0.91920006275177002 0;
	setAttr -s 5 ".kox[0:4]"  1 0.4297986626625061 0.5625576376914978 
		0.39379075169563293 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.90292471647262573 0.82675808668136597 
		0.91920006275177002 0;
createNode animCurveTA -n "animCurveTA2834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 1.2816741466522217 158 4.2857718467712402
		 161 -3.4579858779907227 166 7.4689960479736337 170 1.2816741466522217;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.98085618019104004 0.98639285564422607 
		0.97652262449264526 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.19473357498645782 0.16440543532371521 
		0.21541483700275421 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98085618019104004 0.98639285564422607 
		0.97652262449264526 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.19473357498645782 0.16440543532371521 
		0.21541483700275421 0;
createNode animCurveTA -n "animCurveTA2835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 4.2135257720947266 158 4.7880415916442871
		 161 16.047212600708008 166 6.6388688087463379 170 4.2135257720947266;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.89596724510192871 0.99533712863922119 
		0.87593293190002441 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.44412010908126831 0.096457317471504211 
		-0.48243293166160583 0;
	setAttr -s 5 ".kox[0:4]"  1 0.89596724510192871 0.99533712863922119 
		0.87593293190002441 1;
	setAttr -s 5 ".koy[0:4]"  0 0.44412010908126831 0.096457317471504211 
		-0.48243293166160583 0;
createNode animCurveTU -n "animCurveTU4090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -0.74116569757461548 170 -0.74116569757461548;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -1.2008270025253296 170 -1.2008270025253296;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 14.762587547302246 170 14.762587547302246;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 5.4457707405090332 158 21.764001846313477
		 163 -4.5630359649658203 170 5.4457707405090332;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.94404268264770508 0.86892163753509521 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.32982325553894043 -0.49494963884353638 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.94404268264770508 0.86892163753509521 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.32982325553894043 -0.49494963884353638 
		0;
createNode animCurveTA -n "animCurveTA2837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 1.3568130731582642 158 1.4834020137786865
		 163 10.291728019714355 170 1.3568130731582642;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.95464628934860229 0.99999028444290161 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.29774212837219238 -0.0044187451712787151 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.95464628934860229 0.99999028444290161 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.29774212837219238 -0.0044187451712787151 
		0;
createNode animCurveTA -n "animCurveTA2838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 11.770998954772949 158 9.0177183151245117
		 163 11.795945167541504 170 11.770998954772949;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99999964237213135 0.99541336297988892 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.00087080587400123477 0.095666833221912384 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999964237213135 0.99541336297988892 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.00087080587400123477 0.095666833221912384 
		0;
createNode animCurveTL -n "animCurveTL2836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 17.163671493530273 170 17.163671493530273;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -4.6430249214172363 170 -4.6430249214172363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -30.93705940246582 170 -30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -8.4524736404418945 158 -43.377567291259766
		 163 1.7151328325271606 170 -8.4524736404418945;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.94240462779998779 0.63420289754867554 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.33447492122650146 0.77316665649414063 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.94240462779998779 0.63420289754867554 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.33447492122650146 0.77316665649414063 
		0;
createNode animCurveTA -n "animCurveTA2840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 6.6941494941711426 158 -28.250743865966797
		 163 3.141108512878418 170 6.6941494941711426;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99239659309387207 0.63398796319961548 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.12308152765035629 0.77334290742874146 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99239659309387207 0.63398796319961548 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.12308152765035629 0.77334290742874146 
		0;
createNode animCurveTA -n "animCurveTA2841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -25.752353668212891 158 -2.3728930950164795
		 163 -20.084197998046875 170 -25.752353668212891;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98098301887512207 0.77474820613861084 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.19409331679344177 -0.63226985931396484 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98098301887512207 0.77474820613861084 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.19409331679344177 -0.63226985931396484 
		0;
createNode animCurveTU -n "animCurveTU4098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -0.33261653780937195 170 -0.33261653780937195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -5.3535571098327637 170 -5.3535571098327637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 11.602179527282715 170 11.602179527282715;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 1.9240150451660156 158 11.296942710876465
		 163 -21.393228530883789 170 1.9240150451660156;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.77557265758514404 0.95042401552200317 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.63125830888748169 -0.31095677614212036 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.77557265758514404 0.95042401552200317 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.63125830888748169 -0.31095677614212036 
		0;
createNode animCurveTA -n "animCurveTA2843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 10.877062797546387 158 4.8886337280273437
		 163 21.673381805419922 170 10.877062797546387;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.93575489521026611 0.97884291410446167 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.35265100002288818 0.20461302995681763 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.93575489521026611 0.97884291410446167 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.35265100002288818 0.20461302995681763 
		0;
createNode animCurveTA -n "animCurveTA2844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -2.2789032459259033 158 6.4057965278625488
		 163 -8.3703670501708984 170 -2.2789032459259033;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.97813254594802856 0.95699173212051392 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.20798246562480927 -0.29011517763137817 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.97813254594802856 0.95699173212051392 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.20798246562480927 -0.29011517763137817 
		0;
createNode animCurveTL -n "animCurveTL2842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 2.5525305271148682 170 2.5525305271148682;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -5.1763081550598145 170 -5.1763081550598145;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -28.914192199707031 170 -28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 6.9896979331970215 170 6.9896979331970215;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -8.3612680435180664 170 -8.3612680435180664;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -6.3850827217102051 170 -6.3850827217102051;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 3.2171440124511719 170 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -18.977678298950195 170 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -1.5793839693069458 170 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 153 -14.552690505981444 157 -9.3637275695800781
		 165 6.2991905212402344 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.52289247512817383 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.85239869356155396 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.52289247512817383 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.85239869356155396 0 0;
createNode animCurveTA -n "animCurveTA2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 153 -15.798990249633791 157 -8.1717729568481445
		 165 2.8877105712890625 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.49888303875923157 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.8666694164276123 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.49888303875923157 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.8666694164276123 0 0;
createNode animCurveTA -n "animCurveTA2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 153 44.818260192871094 157 -25.893665313720703
		 165 -9.8472490310668945 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.37463301420211792 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.9271731972694397 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.37463301420211792 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.9271731972694397 0;
createNode animCurveTL -n "animCurveTL2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -6.6523618698120117 170 -6.6523618698120117;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 29.35972785949707 170 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -65.671676635742187 170 -65.671676635742187;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -35.071819305419922 158 12.70229434967041
		 163 -37.704936981201172 170 -35.071819305419922;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99580252170562744 0.51427686214447021 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.091527380049228668 -0.85762417316436768 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99580252170562744 0.51427686214447021 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.091527380049228668 -0.85762417316436768 
		0;
createNode animCurveTA -n "animCurveTA2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -4.8207659721374512 158 3.5888259410858154
		 163 -6.4125638008117676 170 -4.8207659721374512;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99845987558364868 0.95951277017593384 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.055478636175394058 -0.28166508674621582 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99845987558364868 0.95951277017593384 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.055478636175394058 -0.28166508674621582 
		0;
createNode animCurveTA -n "animCurveTA2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -4.5241222381591797 158 -1.1969673633575439
		 163 1.2113494873046875 170 -4.5241222381591797;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.9805418848991394 0.99332326650619507 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.19631010293960571 -0.11536417901515961 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.9805418848991394 0.99332326650619507 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.19631010293960571 -0.11536417901515961 
		0;
createNode animCurveTU -n "animCurveTU4121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.40192809700965881 170 0.40192809700965881;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -5.3535604476928711 170 -5.3535604476928711;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 11.600008964538574 170 11.600008964538574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 8.5944032669067383 158 23.581691741943359
		 163 -6.6842489242553711 170 8.5944032669067383;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.88235580921173096 0.88606977462768555 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.47058293223381042 -0.46355190873146057 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.88235580921173096 0.88606977462768555 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.47058293223381042 -0.46355190873146057 
		0;
createNode animCurveTA -n "animCurveTA2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -3.079554557800293 158 8.3969535827636719
		 163 -8.8492364883422852 170 -3.079554557800293;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98031586408615112 0.92828267812728882 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.19743552803993225 -0.3718753457069397 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98031586408615112 0.92828267812728882 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.19743552803993225 -0.3718753457069397 
		0;
createNode animCurveTA -n "animCurveTA2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -9.8046140670776367 158 -18.790765762329102
		 163 -4.8859901428222656 170 -9.8046140670776367;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98557889461517334 0.95416009426116943 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.16921639442443848 0.29929688572883606 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98557889461517334 0.95416009426116943 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.16921639442443848 0.29929688572883606 
		0;
createNode animCurveTL -n "animCurveTL2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 2.552541971206665 170 2.552541971206665;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -5.1763019561767578 170 -5.1763019561767578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 28.914192199707031 170 28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 -19.907312393188477 158 15.797923088073732
		 161 15.085478782653807 166 -20.641094207763672 170 -19.907312393188477;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.56357103586196899 0.4642258882522583 
		0.52324748039245605 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.82606756687164307 -0.88571679592132568 
		-0.85218077898025513 0;
	setAttr -s 5 ".kox[0:4]"  1 0.56357103586196899 0.4642258882522583 
		0.52324748039245605 1;
	setAttr -s 5 ".koy[0:4]"  0 0.82606756687164307 -0.88571679592132568 
		-0.85218077898025513 0;
createNode animCurveTA -n "animCurveTA2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 -0.021469870582222939 158 2.2237038612365723
		 161 6.6798715591430664 166 -1.024222731590271 170 -0.021469870582222939;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.96278762817382813 0.98584586381912231 
		0.95464444160461426 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.27025920152664185 -0.16765417158603668 
		-0.29774841666221619 0;
	setAttr -s 5 ".kox[0:4]"  1 0.96278762817382813 0.98584586381912231 
		0.95464444160461426 1;
	setAttr -s 5 ".koy[0:4]"  0 0.27025920152664185 -0.16765417158603668 
		-0.29774841666221619 0;
createNode animCurveTA -n "animCurveTA2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 -0.21756155788898468 158 -10.202787399291992
		 161 -11.07075309753418 166 0.44256389141082764 170 -0.21756155788898468;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.91034185886383057 0.87347620725631714 
		0.89258795976638794 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.41385707259178162 0.48686683177947998 
		0.45087337493896484 0;
	setAttr -s 5 ".kox[0:4]"  1 0.91034185886383057 0.87347620725631714 
		0.89258795976638794 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.41385707259178162 0.48686683177947998 
		0.45087337493896484 0;
createNode animCurveTU -n "animCurveTU4129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1.3883404731750488 170 1.3883404731750488;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -1.2008253335952759 170 -1.2008253335952759;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 14.715837478637695 170 14.715837478637695;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -5.2627010345458984 158 31.978242874145508
		 163 -6.3699202537536621 170 -5.2627010345458984;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99925398826599121 0.60972434282302856 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.038620408624410629 -0.79261350631713867 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99925398826599121 0.60972434282302856 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.038620408624410629 -0.79261350631713867 
		0;
createNode animCurveTA -n "animCurveTA2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 -6.6944589614868164 158 -16.458854675292969
		 163 -14.738096237182615 170 -6.6944589614868164;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.96276986598968506 0.94652962684631348 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.27032250165939331 0.32261678576469421 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.96276986598968506 0.94652962684631348 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.27032250165939331 0.32261678576469421 
		0;
createNode animCurveTA -n "animCurveTA2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  151 3.25895094871521 158 -12.780524253845215
		 163 1.4588943719863892 170 3.25895094871521;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99803179502487183 0.87254941463470459 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.06271015852689743 0.48852583765983582 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99803179502487183 0.87254941463470459 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.06271015852689743 0.48852583765983582 
		0;
createNode animCurveTL -n "animCurveTL2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 17.16368293762207 170 17.16368293762207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -4.6430230140686035 170 -4.6430230140686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 30.93705940246582 170 30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -34.647682189941406 158 -17.162277221679687
		 170 -34.647682189941406;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 7.8835339546203622 158 -2.0545506477355957
		 170 7.8835339546203622;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 16.623451232910156 158 -5.1354870796203613
		 170 16.623451232910156;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -0.24365732073783875 170 -0.24365732073783875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -6.2303109169006348 170 -6.2303109169006348;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 13.28761100769043 170 13.28761100769043;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 11.106694221496582 158 41.229026794433594
		 170 11.106694221496582;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -7.3331184387207031 158 -8.7800512313842773
		 170 -7.3331184387207031;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 9.4133596420288086 158 0.58109569549560547
		 170 9.4133596420288086;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 29.449512481689453 170 29.449512481689453;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -5.374453067779541 170 -5.374453067779541;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 19.521028518676758 170 19.521028518676758;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 15.935467720031738 158 -7.8507928848266602
		 170 15.935467720031738;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 -18.321590423583984 158 -31.51190185546875
		 170 -18.321590423583984;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  151 13.608429908752441 158 -27.044509887695313
		 170 13.608429908752441;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU4145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -0.83561187982559204 170 -0.83561187982559204;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -2.2177035808563232 170 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 8.2358779907226562 170 8.2358779907226562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 3.1626384258270264 170 3.1626384258270264;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 38.598426818847656 170 38.598426818847656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 21.510393142700195 170 21.510393142700195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 22.377689361572266 170 22.377689361572266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -6.1266441345214844 170 -6.1266441345214844;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1.7777631282806396 170 1.7777631282806396;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 6.9897027015686035 170 6.9897027015686035;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -8.361271858215332 170 -8.361271858215332;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 6.0468239784240723 170 6.0468239784240723;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 3.2171440124511719 170 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -18.977678298950195 170 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1.5793839693069458 170 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 153 1.1756051778793335 157 10.647705078125
		 165 -4.0284647941589355 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.80435913801193237 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.5941433310508728 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.80435913801193237 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.5941433310508728 0 0 0;
createNode animCurveTA -n "animCurveTA2885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 153 8.5887165069580078 157 -5.2819881439208984
		 165 -3.0007865428924561 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.94138729572296143 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.33732759952545166 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.94138729572296143 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.33732759952545166 0;
createNode animCurveTA -n "animCurveTA2886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 153 25.011196136474609 157 -29.146938323974613
		 165 -9.3057479858398437 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.39314261078834534 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.91947752237319946 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.39314261078834534 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.91947752237319946 0;
createNode animCurveTL -n "animCurveTL2884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -6.6523618698120117 170 -6.6523618698120117;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 29.35972785949707 170 29.35972785949707;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 65.989593505859375 170 65.989593505859375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 -16.174592971801758 152 0 154 -52.828460693359375
		 159 5.3158259391784668 161 -58.541973114013672 162 -62.387508392333984 164 5.3158259391784668
		 165 9.6902694702148437 167 -58.541973114013672 168 -62.387508392333984 170 -16.174592971801758;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  0.15314945578575134;
	setAttr -s 11 ".kiy[10]"  0.98820298910140991;
	setAttr -s 11 ".kox[0:10]"  0.28311711549758911 0.19176824390888214 
		0.95294880867004395 0.94622474908828735 0.10519767552614212 0.11145620793104172 0.098877571523189545 
		0.11145620793104172 0.098877571523189545 0.1666797399520874 0.10277160257101059;
	setAttr -s 11 ".koy[0:10]"  0.95908540487289429 -0.98144024610519409 
		0.30313152074813843 -0.32350990176200867 -0.99445134401321411 0.99376934766769409 
		0.99509954452514648 -0.99376934766769409 -0.99509954452514648 0.98601102828979492 
		0.99470502138137817;
createNode animCurveTA -n "animCurveTA2888";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 -2.3999912738800049 152 0 154 17.66285514831543
		 159 15.209860801696779 161 -12.375802040100098 162 -11.502559661865234 164 15.209860801696779
		 165 11.547657012939453 167 -12.375802040100098 168 -11.502559661865234 170 -2.3999912738800049;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  0.61835277080535889;
	setAttr -s 11 ".kiy[10]"  0.78590059280395508;
	setAttr -s 11 ".kox[0:10]"  0.89347738027572632 0.33619776368141174 
		0.7395477294921875 0.48615738749504089 0.25896751880645752 0.25129532814025879 0.2967187762260437 
		0.25129532814025879 0.2967187762260437 0.58319884538650513 0.46451422572135925;
	setAttr -s 11 ".koy[0:10]"  0.44910824298858643 0.9417913556098938 
		0.67310410737991333 -0.8738713264465332 -0.96588599681854248 0.96791046857833862 
		0.95496487617492676 -0.96791046857833862 -0.95496487617492676 0.81232947111129761 
		0.88556563854217529;
createNode animCurveTA -n "animCurveTA2889";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 8.4538154602050781 152 0 154 1.7484722137451172
		 159 52.297527313232422 161 32.825557708740234 162 32.764492034912109 164 52.297527313232422
		 165 51.549045562744141 167 32.825557708740234 168 32.764492034912109 170 8.4538154602050781;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  0.28259384632110596;
	setAttr -s 11 ".kiy[10]"  -0.959239661693573;
	setAttr -s 11 ".kox[0:10]"  0.49177733063697815 0.7299950122833252 
		0.30438002943992615 0.47360476851463318 0.34424871206283569 0.3451998233795166 0.35625386238098145 
		0.3451998233795166 0.35625386238098145 0.28194212913513184 0.19271987676620483;
	setAttr -s 11 ".koy[0:10]"  -0.87072104215621948 -0.68345236778259277 
		0.95255070924758911 0.88073742389678955 -0.93887853622436523 0.93852925300598145 
		0.93438923358917236 -0.93852925300598145 -0.93438923358917236 -0.95943135023117065 
		-0.98125380277633667;
createNode animCurveTU -n "animCurveTU4168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -13.222542762756348 170 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -2.04514479637146 170 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 45.541675567626953 170 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2890";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  151 0 153 -26.414230346679688 158 2.6579129695892334
		 160 -29.270986557006836 161 -31.193754196166992 163 2.6579129695892334 164 4.8451347351074219
		 166 -29.270986557006836 167 -31.193754196166992 170 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.29271930456161499;
	setAttr -s 10 ".kiy[9]"  0.95619845390319824;
	setAttr -s 10 ".kox[0:9]"  0.26169183850288391 0.98758673667907715 
		0.98570108413696289 0.20698744058609009 0.21887132525444031 0.19491730630397797 0.21887132525444031 
		0.19491730630397797 0.31015059351921082 0.22377404570579529;
	setAttr -s 10 ".koy[0:9]"  -0.96515148878097534 0.15707464516162872 
		-0.16850361227989197 -0.97834360599517822 0.97575366497039795 0.98081964254379272 
		-0.97575366497039795 -0.98081964254379272 0.95068740844726563 0.97464108467102051;
createNode animCurveTA -n "animCurveTA2891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  151 0 153 8.8314275741577148 158 7.6049304008483896
		 160 -6.1879010200500488 161 -5.7512798309326172 163 7.6049304008483896 164 5.7738285064697266
		 166 -6.1879010200500488 167 -5.7512798309326172 170 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.85663259029388428;
	setAttr -s 10 ".kiy[9]"  0.51592683792114258;
	setAttr -s 10 ".kox[0:9]"  0.62987387180328369 0.91018402576446533 
		0.74375438690185547 0.47257310152053833 0.46083098649978638 0.52781271934509277 0.46083098649978638 
		0.52781271934509277 0.83921194076538086 0.77971500158309937;
	setAttr -s 10 ".koy[0:9]"  0.77669745683670044 0.41420423984527588 
		-0.66845297813415527 -0.88129150867462158 0.88748794794082642 0.84936076402664185 
		-0.88748794794082642 -0.84936076402664185 0.54380446672439575 0.62613463401794434;
createNode animCurveTA -n "animCurveTA2892";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  151 0 153 0.87423610687255859 158 26.148763656616211
		 160 16.412778854370117 161 16.382246017456055 163 26.148763656616211 164 25.77452278137207
		 166 16.412778854370117 167 16.382246017456055 170 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.50359469652175903;
	setAttr -s 10 ".kiy[9]"  -0.86394006013870239;
	setAttr -s 10 ".kox[0:9]"  0.99263215065002441 0.53850674629211426 
		0.73233568668365479 0.59135615825653076 0.59256017208099365 0.606361985206604 0.59256017208099365 
		0.606361985206604 0.5028960108757019 0.40057188272476196;
	setAttr -s 10 ".koy[0:9]"  0.12116701900959015 0.84262120723724365 
		0.68094384670257568 -0.80641055107116699 0.80552619695663452 0.79518866539001465 
		-0.80552619695663452 -0.79518866539001465 -0.86434692144393921 -0.91626536846160889;
createNode animCurveTL -n "animCurveTL2890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -15.062148094177246 170 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 4.1703133583068848 170 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 19.954561233520508 170 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 0 152 -26.414230346679688 157 2.6579129695892334
		 159 -29.270986557006836 160 -31.193754196166992 162 2.6579129695892334 163 4.8451347351074219
		 165 -29.270986557006836 166 -31.193754196166992 169 0 170 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0.17787812650203705 0.98321646451950073 
		0.98570108413696289 0.20698744058609009 0.21887132525444031 0.19491730630397797 0.21887132525444031 
		0.19491730630397797 0.31014978885650635 0.29272004961967468 1;
	setAttr -s 11 ".koy[0:10]"  -0.98405253887176514 0.18244302272796631 
		-0.16850361227989197 -0.97834360599517822 0.97575366497039795 0.98081964254379272 
		-0.97575366497039795 -0.98081964254379272 0.9506877064704895 0.95619815587997437 
		0;
createNode animCurveTA -n "animCurveTA2894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 0 152 8.8314275741577148 157 7.6049304008483896
		 159 -6.1879010200500488 160 -5.7512798309326172 162 7.6049304008483896 163 5.7738285064697266
		 165 -6.1879010200500488 166 -5.7512798309326172 169 0 170 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0.47558742761611938 0.88323485851287842 
		0.74375438690185547 0.47257310152053833 0.46083098649978638 0.52781271934509277 0.46083098649978638 
		0.52781271934509277 0.83921122550964355 0.85663330554962158 1;
	setAttr -s 11 ".koy[0:10]"  0.87966853380203247 0.46893087029457092 
		-0.66845297813415527 -0.88129150867462158 0.88748794794082642 0.84936076402664185 
		-0.88748794794082642 -0.84936076402664185 0.54380559921264648 0.51592576503753662 
		0;
createNode animCurveTA -n "animCurveTA2895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 0 152 0.87423610687255859 157 26.148763656616211
		 159 16.412778854370117 160 16.382246017456055 162 26.148763656616211 163 25.77452278137207
		 165 16.412778854370117 166 16.382246017456055 169 0 170 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0.98364740610122681 0.48042771220207214 
		0.73233568668365479 0.59135615825653076 0.59256017208099365 0.606361985206604 0.59256017208099365 
		0.606361985206604 0.50289493799209595 0.50359576940536499 1;
	setAttr -s 11 ".koy[0:10]"  0.18010509014129639 0.87703424692153931 
		0.68094384670257568 -0.80641055107116699 0.80552619695663452 0.79518866539001465 
		-0.80552619695663452 -0.79518866539001465 -0.86434751749038696 -0.86393940448760986 
		0;
createNode animCurveTL -n "animCurveTL2893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -54.525970458984375 170 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 33.954360961914063 170 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 35.690509796142578 170 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 6.5468502044677734 152 0 154 28.22575569152832
		 159 -1.1023023128509521 161 25.252054214477539 162 25.252054214477539 164 -1.1023023128509521
		 165 -3.3237776756286621 167 25.252054214477539 168 25.252054214477539 170 6.5468502044677734;
	setAttr -s 11 ".kix[0:10]"  0.58924573659896851 0.31369075179100037 
		0.99783164262771606 0.98453402519226074 0.26224538683891296 0.26224538683891296 0.24311104416847229 
		0.26224538683891296 0.24311104416847229 0.35757225751876831 0.35757225751876831;
	setAttr -s 11 ".kiy[0:10]"  -0.80795383453369141 0.94952517747879028 
		-0.065818622708320618 -0.17519368231296539 0.96500122547149658 -0.96500122547149658 
		-0.96999847888946533 0.96500122547149658 0.96999847888946533 -0.93388551473617554 
		-0.93388551473617554;
	setAttr -s 11 ".kox[0:10]"  0.58924573659896851 0.31369075179100037 
		0.99783164262771606 0.98453402519226074 0.26224538683891296 0.26224538683891296 0.24311104416847229 
		0.26224538683891296 0.24311104416847229 0.35757225751876831 0.35757225751876831;
	setAttr -s 11 ".koy[0:10]"  -0.80795383453369141 0.94952517747879028 
		-0.065818622708320618 -0.17519368231296539 0.96500122547149658 -0.96500122547149658 
		-0.96999847888946533 0.96500122547149658 0.96999847888946533 -0.93388551473617554 
		-0.93388551473617554;
createNode animCurveTA -n "animCurveTA2897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 1.5104482173919678 152 0 154 -8.816075325012207
		 159 3.5812747478485107 161 5.8259954452514648 162 5.8259954452514648 164 3.5812747478485107
		 165 4.1266965866088867 167 5.8259954452514648 168 5.8259954452514648 170 1.5104482173919678;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  0.85652256011962891;
	setAttr -s 11 ".kiy[10]"  -0.51610970497131348;
	setAttr -s 11 ".kox[0:10]"  0.95342987775802612 0.5699005126953125 
		0.97779887914657593 0.75213724374771118 0.95422911643981934 0.95422911643981934 0.97298753261566162 
		0.95422911643981934 0.97298753261566162 0.85652256011962891 0.7418743371963501;
	setAttr -s 11 ".koy[0:10]"  -0.30161464214324951 -0.82171368598937988 
		0.2095453292131424 0.65900647640228271 0.29907652735710144 -0.29907652735710144 -0.23085771501064301 
		0.29907652735710144 0.23085771501064301 -0.51610970497131348 -0.67053890228271484;
createNode animCurveTA -n "animCurveTA2898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 5.8155131340026855 152 0 154 0.12880556285381317
		 159 21.756893157958984 161 22.431192398071289 162 22.431192398071289 164 21.756893157958984
		 165 20.740800857543945 167 22.431192398071289 168 22.431192398071289 170 5.8155131340026855;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  0.39583128690719604;
	setAttr -s 11 ".kiy[10]"  -0.91832327842712402;
	setAttr -s 11 ".kox[0:10]"  0.6345512866973877 0.783150315284729 0.60914242267608643 
		0.59964388608932495 0.99559718370437622 0.99559718370437622 0.97325867414474487 0.99559718370437622 
		0.97325867414474487 0.39583128690719604 0.27618184685707092;
	setAttr -s 11 ".koy[0:10]"  -0.77288085222244263 -0.62183243036270142 
		0.79306089878082275 0.80026692152023315 0.093735404312610626 -0.093735404312610626 
		-0.2297116219997406 0.093735404312610626 0.2297116219997406 -0.91832327842712402 
		-0.96110540628433228;
createNode animCurveTU -n "animCurveTU4180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -1.8193912506103516 170 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.99713230133056641 170 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 46.59686279296875 170 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  151 0 153 -28.22575569152832 158 1.1023023128509521
		 160 -25.252054214477539 161 -25.252054214477539 163 1.1023023128509521 164 3.3237776756286621
		 166 -25.252054214477539 167 -25.252054214477539 170 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.35371246933937073;
	setAttr -s 10 ".kiy[9]"  0.93535423278808594;
	setAttr -s 10 ".kox[0:9]"  0.24594502151012421 0.99783164262771606 
		0.98453402519226074 0.2622455358505249 0.2622455358505249 0.24311110377311707 0.2622455358505249 
		0.24311110377311707 0.35371333360671997 0.27285730838775635;
	setAttr -s 10 ".koy[0:9]"  -0.96928375959396362 0.065818518400192261 
		0.17519386112689972 -0.96500122547149658 0.96500122547149658 0.96999841928482056 
		-0.96500122547149658 -0.96999841928482056 0.93535381555557251 0.96205449104309082;
createNode animCurveTA -n "animCurveTA2900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  151 0 153 -8.816075325012207 158 3.5812747478485107
		 160 5.8259954452514648 161 5.8259954452514648 163 3.5812747478485107 164 4.1266965866088867
		 166 5.8259954452514648 167 5.8259954452514648 170 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.85366660356521606;
	setAttr -s 10 ".kiy[9]"  -0.52081978321075439;
	setAttr -s 10 ".kox[0:9]"  0.630534827709198 0.97779899835586548 0.7521367073059082 
		0.95422911643981934 0.95422911643981934 0.97298753261566162 0.95422911643981934 0.97298753261566162 
		0.85366731882095337 0.77574849128723145;
	setAttr -s 10 ".koy[0:9]"  -0.7761608362197876 0.20954501628875732 
		0.65900713205337524 0.29907652735710144 -0.29907652735710144 -0.23085771501064301 
		0.29907652735710144 0.23085771501064301 -0.52081876993179321 -0.6310422420501709;
createNode animCurveTA -n "animCurveTA2901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  151 0 153 -0.12880556285381317 158 -21.756893157958984
		 160 -22.431192398071289 161 -22.431192398071289 163 -21.756893157958984 164 -20.740800857543945
		 166 -22.431192398071289 167 -22.431192398071289 170 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[9]"  0.39169755578041077;
	setAttr -s 10 ".kiy[9]"  0.9200940728187561;
	setAttr -s 10 ".kox[0:9]"  0.99983835220336914 0.60914301872253418 
		0.5996432900428772 0.99559718370437622 0.99559718370437622 0.97325867414474487 0.99559718370437622 
		0.97325867414474487 0.39169850945472717 0.30415892601013184;
	setAttr -s 10 ".koy[0:9]"  -0.017981741577386856 -0.79306042194366455 
		-0.80026739835739136 -0.093735404312610626 0.093735404312610626 0.2297116219997406 
		-0.093735404312610626 -0.2297116219997406 0.92009371519088745 0.95262128114700317;
createNode animCurveTL -n "animCurveTL2899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 6.8443102836608887 170 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.39901280403137207 170 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 25.234186172485352 170 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 0 152 -28.22575569152832 157 1.1023023128509521
		 159 -25.252054214477539 160 -25.252054214477539 162 1.1023023128509521 163 3.3237776756286621
		 165 -25.252054214477539 166 -25.252054214477539 169 0 170 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0.16679006814956665 0.99705207347869873 
		0.98453402519226074 0.2622455358505249 0.2622455358505249 0.24311110377311707 0.2622455358505249 
		0.24311110377311707 0.35371246933937073 0.35371333360671997 1;
	setAttr -s 11 ".koy[0:10]"  -0.98599237203598022 0.076728366315364838 
		0.17519386112689972 -0.96500122547149658 0.96500122547149658 0.96999841928482056 
		-0.96500122547149658 -0.96999841928482056 0.93535423278808594 0.93535381555557251 
		0;
createNode animCurveTA -n "animCurveTA2903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 -20 152 -28.816074371337894 157 -16.418725967407227
		 159 -14.174004554748535 160 -14.174004554748535 162 -16.418725967407227 163 -15.873303413391112
		 165 -14.174004554748535 166 -14.174004554748535 169 -20 170 -20;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0.47622790932655334 0.97013789415359497 
		0.7521367073059082 0.95422911643981934 0.95422911643981934 0.97298753261566162 0.95422911643981934 
		0.97298753261566162 0.85366660356521606 0.85366731882095337 1;
	setAttr -s 11 ".koy[0:10]"  -0.8793218731880188 0.2425539642572403 
		0.65900707244873047 0.2990766167640686 -0.2990766167640686 -0.23085771501064301 0.2990766167640686 
		0.23085771501064301 -0.52081978321075439 -0.52081876993179321 0;
createNode animCurveTA -n "animCurveTA2904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  151 0 152 -0.12880556285381317 157 -21.756893157958984
		 159 -22.431192398071289 160 -22.431192398071289 162 -21.756893157958984 163 -20.740800857543945
		 165 -22.431192398071289 166 -22.431192398071289 169 0 170 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[0:10]"  0.99963629245758057 0.54988974332809448 
		0.5996432900428772 0.99559718370437622 0.99559718370437622 0.97325867414474487 0.99559718370437622 
		0.97325867414474487 0.39169755578041077 0.39169850945472717 1;
	setAttr -s 11 ".koy[0:10]"  -0.026967111974954605 -0.83523726463317871 
		-0.80026739835739136 -0.093735404312610626 0.093735404312610626 0.2297116219997406 
		-0.093735404312610626 -0.2297116219997406 0.9200940728187561 0.92009371519088745 
		0;
createNode animCurveTL -n "animCurveTL2902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -54.525989532470703 170 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 33.954341888427734 170 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -35.372589111328125 170 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 -9.5584049224853516 152 -8.4336709976196289
		 154 -6.8514342308044434 156 -6.8897223472595215 170 -9.5584049224853516;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.85602140426635742 1 0.99971073865890503 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.51694035530090332 0 -0.024050295352935791 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.85602140426635742 1 0.99971073865890503 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.51694035530090332 0 -0.024050295352935791 
		0;
createNode animCurveTA -n "animCurveTA2906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 -14.087939262390137 152 -12.858281135559082
		 154 -13.290823936462402 156 -13.977996826171875 170 -14.087939262390137;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.96499669551849365 0.99995136260986328 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.26226207613945007 -0.0098679475486278534 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.96499669551849365 0.99995136260986328 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.26226207613945007 -0.0098679475486278534 
		0;
createNode animCurveTA -n "animCurveTA2907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 -2.2710940837860107 152 5.3273873329162598
		 154 2.1826486587524414 156 -10.402770042419434 170 -2.2710940837860107;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.45156177878379822 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.89223980903625488 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.45156177878379822 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.89223980903625488 0 0;
createNode animCurveTU -n "animCurveTU4192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 22.55207633972168 170 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 17.698986053466797 170 17.698986053466797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 23.20184326171875 170 23.20184326171875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 -0.89352136850357056 152 0.2841261625289917
		 154 1.833038926124573 156 1.7483696937561035 170 -0.89352136850357056;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.8507760763168335 1 0.99858784675598145 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.52552837133407593 0 -0.053124111145734787 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.8507760763168335 1 0.99858784675598145 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.52552837133407593 0 -0.053124111145734787 
		0;
createNode animCurveTA -n "animCurveTA2909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 11.041102409362793 152 12.21494197845459
		 154 11.687926292419434 156 11.006577491760254 170 11.041102409362793;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9543461799621582 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.2987026572227478 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9543461799621582 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.2987026572227478 0 0;
createNode animCurveTA -n "animCurveTA2910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0.32489952445030212 152 8.4228382110595703
		 154 5.9565691947937012 156 -6.6542701721191406 170 0.32489952445030212;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.54222500324249268 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.84023332595825195 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.54222500324249268 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.84023332595825195 0 0;
createNode animCurveTU -n "animCurveTU4197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 22.55207633972168 170 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 17.698989868164063 170 17.698989868164063;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -22.883926391601563 170 -22.883926391601563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 54.939533233642578 170 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 30.856369018554688 153 51.618412017822266
		 155 9.8404340744018555 163 13.580724716186523 170 30.856369018554688;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.029693443328142166 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.99955910444259644 0;
	setAttr -s 5 ".kox[0:4]"  0.0079302424564957619 1 1 0.029693443328142166 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.99996858835220337 0 0 0.99955910444259644 
		0;
createNode animCurveTL -n "animCurveTL2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0.15895922482013702 170 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  151 0 153 -6.0033698081970215 154 -7.4241185188293466
		 156 -5.6832795143127441 159 -3.4084749221801758 170 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.55972796678543091 1 0.91115331649780273 
		0.98375064134597778 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.82867640256881714 0 0.41206759214401245 
		0.17954011261463165 0;
	setAttr -s 6 ".kox[0:5]"  1 0.55972796678543091 1 0.91115331649780273 
		0.98375064134597778 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.82867640256881714 0 0.41206759214401245 
		0.17954011261463165 0;
createNode animCurveTA -n "animCurveTA2915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  151 0 153 0.72100627422332764 154 0.064429111778736115
		 156 -2.1434977054595947 159 -2.9215860366821289 170 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.871135413646698 0.96156960725784302 
		1 0.98614346981048584;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.49104288220405579 -0.27456116676330566 
		0 0.16589458286762238;
	setAttr -s 6 ".kox[0:5]"  1 1 0.871135413646698 0.96156960725784302 
		1 0.98614346981048584;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.49104288220405579 -0.27456116676330566 
		0 0.16589465737342834;
createNode animCurveTA -n "animCurveTA2916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  151 0 153 -28.952939987182614 154 -26.441411972045898
		 156 4.3605389595031738 159 5.801365852355957 170 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.30204936861991882 0.85615581274032593 
		1 0.86207407712936401;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.95329231023788452 0.51671767234802246 
		0 -0.5067821741104126;
	setAttr -s 6 ".kox[0:5]"  1 1 0.30204936861991882 0.85615581274032593 
		1 0.86207425594329834;
	setAttr -s 6 ".koy[0:5]"  0 0 0.95329231023788452 0.51671767234802246 
		0 -0.50678199529647827;
createNode animCurveTL -n "animCurveTL2914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 0.55634701251983643 153 10.706847190856934
		 154 7.5712356567382812 155 14.348981857299805 156 11.461584091186523 159 -1.6391463279724121
		 170 0.55634701251983643;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.0057989703491330147 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.99998319149017334 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.0057989703491330147 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.99998319149017334 0 0;
createNode animCurveTL -n "animCurveTL2915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 19.752885818481445 153 23.882036209106445
		 154 23.013385772705078 155 26.71284294128418 156 24.927051544189453 159 18.759799957275391
		 170 19.752885818481445;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.010882384143769741 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.99994081258773804 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.010882384143769741 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.99994081258773804 0 0;
createNode animCurveTL -n "animCurveTL2916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 0 153 1.8275718688964844 154 1.616051197052002
		 155 3.2285187244415283 156 2.6150286197662354 159 -0.5034019947052002 170 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.025179162621498108 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.9996829628944397 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.025179162621498108 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.9996829628944397 0 0;
createNode animCurveTU -n "animCurveTU4207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -1.4725730419158936 170 -1.4725730419158936;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 22.299345016479492 170 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 -0.28501001000404358 170 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 0 152 -6.7621951103210449 153 -0.10713867843151093
		 154 24.928863525390625 157 29.138395309448242 164 2.4281995296478271 170 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.89135408401489258 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.45330777764320374 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.89135408401489258 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.45330777764320374 0;
createNode animCurveTL -n "animCurveTL2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  151 0 154 31.808847427368164 157 37.231517791748047
		 164 2.70853590965271 170 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.0076835630461573601 1 0.030752375721931458 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99997049570083618 0 -0.9995269775390625 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0076835630461573601 1 0.030752375721931458 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99997049570083618 0 -0.9995269775390625 
		0;
createNode animCurveTL -n "animCurveTL2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 0 152 15.668669700622559 153 26.189048767089844
		 154 27.974813461303711 161 -4.2606906890869141 164 -2.3389010429382324 170 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.03560667484998703 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99936586618423462 0;
	setAttr -s 7 ".kox[0:6]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.03560667484998703 1;
	setAttr -s 7 ".koy[0:6]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99936586618423462 0;
createNode animCurveTL -n "animCurveTL2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 1 170 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  151 0 170 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 170;
	setAttr ".unw" 170;
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
connectAttr "attackSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4057.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2809.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2810.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2811.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU4058.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU4059.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU4060.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2809.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2810.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2811.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4061.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA2812.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2813.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2814.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL2812.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2813.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2814.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU4062.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4063.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4064.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4065.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2815.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2816.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2817.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2815.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2816.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2817.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4066.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4067.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4068.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU4069.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2818.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2819.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA2820.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU4070.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU4071.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4072.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL2818.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL2819.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2820.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU4073.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2821.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2822.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2823.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU4074.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4075.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4076.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2821.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL2822.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL2823.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU4077.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA2824.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA2825.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA2826.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL2824.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL2825.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL2826.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU4078.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU4079.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU4080.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU4081.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2827.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2828.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA2829.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4082.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4083.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU4084.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL2827.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL2828.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2829.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU4085.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA2830.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA2831.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA2832.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL2830.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL2831.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL2832.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU4086.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU4087.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU4088.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU4089.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA2833.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA2834.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA2835.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU4090.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU4091.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU4092.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2833.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2834.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2835.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4093.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA2836.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA2837.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2838.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL2836.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL2837.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2838.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU4094.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU4095.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4096.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4097.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA2839.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2840.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2841.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU4098.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU4099.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU4100.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2839.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL2840.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL2841.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4101.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2842.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2843.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2844.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2842.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2843.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2844.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4102.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4103.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4104.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU4105.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2845.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2846.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA2847.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2845.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2846.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL2847.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4106.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4107.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU4108.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU4109.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU4110.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA2848.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA2849.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA2850.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL2848.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL2849.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL2850.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU4111.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU4112.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU4113.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU4114.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU4115.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA2851.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA2852.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA2853.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL2851.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL2852.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL2853.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU4116.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU4117.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU4118.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU4119.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4120.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA2854.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA2855.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2856.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU4121.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU4122.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU4123.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2854.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2855.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL2856.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4124.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA2857.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2858.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2859.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL2857.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2858.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2859.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU4125.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4126.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4127.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4128.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2860.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2861.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2862.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU4129.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU4130.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU4131.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL2860.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL2861.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL2862.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU4132.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2863.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2864.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA2865.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2863.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2864.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL2865.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4133.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4134.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU4135.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU4136.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2866.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA2867.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA2868.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU4137.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4138.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4139.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL2866.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL2867.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL2868.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU4140.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA2869.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA2870.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA2871.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL2869.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL2870.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL2871.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU4141.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU4142.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU4143.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU4144.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA2872.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA2873.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA2874.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4145.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4146.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU4147.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL2872.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL2873.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2874.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU4148.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA2875.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA2876.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA2877.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL2875.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL2876.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL2877.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU4149.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU4150.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU4151.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU4152.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA2878.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA2879.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA2880.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL2878.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL2879.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL2880.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU4153.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU4154.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU4155.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU4156.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU4157.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA2881.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2882.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2883.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL2881.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2882.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2883.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU4158.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU4159.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU4160.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU4161.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU4162.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2884.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2885.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA2886.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2884.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2885.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL2886.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU4163.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU4164.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU4165.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU4166.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU4167.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA2887.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA2888.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA2889.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU4168.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU4169.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU4170.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL2887.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL2888.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL2889.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU4171.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA2890.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA2891.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA2892.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL2890.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL2891.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL2892.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU4172.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU4173.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU4174.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU4175.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA2893.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA2894.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA2895.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL2893.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL2894.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL2895.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU4176.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU4177.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU4178.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU4179.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA2896.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA2897.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA2898.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU4180.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU4181.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU4182.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL2896.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL2897.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL2898.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU4183.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA2899.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA2900.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA2901.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL2899.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL2900.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL2901.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU4184.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU4185.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU4186.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU4187.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA2902.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA2903.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA2904.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL2902.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL2903.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL2904.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU4188.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU4189.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU4190.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU4191.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA2905.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA2906.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA2907.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU4192.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU4193.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU4194.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL2905.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL2906.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL2907.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU4195.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU4196.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA2908.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA2909.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA2910.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU4197.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU4198.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU4199.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL2908.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL2909.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL2910.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU4200.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU4201.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA2911.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA2912.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA2913.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU4202.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU4203.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU4204.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL2911.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL2912.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL2913.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU4205.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU4206.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA2914.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA2915.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA2916.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL2914.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL2915.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL2916.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU4207.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU4208.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU4209.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU4210.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU4211.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA2917.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA2918.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA2919.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL2917.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL2918.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL2919.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU4212.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU4213.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU4214.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU4215.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU4216.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA2920.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA2921.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA2922.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL2920.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL2921.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL2922.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU4217.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU4218.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU4219.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU4220.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU4221.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA2923.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA2924.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA2925.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL2923.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL2924.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL2925.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU4222.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU4223.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU4224.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU4225.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_attack.ma
