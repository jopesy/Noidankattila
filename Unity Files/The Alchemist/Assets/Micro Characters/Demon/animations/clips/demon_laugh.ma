//Maya ASCII 2013 scene
//Name: demon_laugh.ma
//Last modified: Mon, Jul 14, 2014 10:23:33 AM
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
createNode animClip -n "laughSource";
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
	setAttr ".ss" 355;
	setAttr ".se" 417;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU6761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  355 0.0048254411667585373 357 0.013689192943274975
		 363 0.059537224471569061 365 -0.94216948747634888 368 5.2137312889099121 369 3.807735681533813
		 371 1.6425089836120605 373 5.8388915061950684 375 9.040400505065918 378 2.9110546112060547
		 380 -1.5220346450805664 384 -3.0915794372558594 385 -3.3241829872131348 390 -4.858734130859375
		 391 -4.6999044418334961 395 -2.7480127811431885 396 -2.5728511810302734 400 -5.7861003875732422
		 401 -6.2772350311279297 410 -6.9385733604431152 411 -6.8869509696960449 417 0.0048254411667585373;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 0.9999845027923584 1 1 1 0.63504093885421753 
		1 0.55742859840393066 1 0.56383925676345825 0.89689350128173828 0.99154144525527954 
		0.99367648363113403 1 0.99094879627227783 0.97662097215652466 1 0.92286586761474609 
		0.99576371908187866 1 0.99790257215499878 1;
	setAttr -s 22 ".kiy[0:21]"  0 0.005569172091782093 0 0 0 -0.77247846126556396 
		0 0.83022487163543701 0 -0.82588458061218262 -0.44224655628204346 -0.12979030609130859 
		-0.1122809424996376 0 0.13423985242843628 0.2149684727191925 0 -0.38512152433395386 
		-0.091949030756950378 0 0.064734391868114471 0;
	setAttr -s 22 ".kox[0:21]"  1 0.9999845027923584 1 1 1 0.63504093885421753 
		1 0.55742859840393066 1 0.56383925676345825 0.89689350128173828 0.99154144525527954 
		0.99367648363113403 1 0.99094879627227783 0.97662097215652466 1 0.92286586761474609 
		0.99576371908187866 1 0.99790257215499878 1;
	setAttr -s 22 ".koy[0:21]"  0 0.005569172091782093 0 0 0 -0.77247846126556396 
		0 0.83022487163543701 0 -0.82588458061218262 -0.44224655628204346 -0.12979030609130859 
		-0.1122809424996376 0 0.13423985242843628 0.2149684727191925 0 -0.38512152433395386 
		-0.091949030756950378 0 0.064734391868114471 0;
createNode animCurveTA -n "animCurveTA4682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  355 1.5292341709136963 357 -1.1558651924133301
		 363 1.6519837379455566 365 1.4197717905044556 368 18.617345809936523 369 21.166751861572266
		 371 22.416767120361328 373 14.567863464355469 375 6.1364312171936035 378 5.922607421875
		 380 6.5637555122375488 384 -3.3063099384307861 385 -4.7310070991516113 390 3.8599333763122563
		 391 3.2160184383392334 395 -1.704778790473938 396 -2.1219122409820557 400 1.712791919708252
		 401 2.2371039390563965 410 -3.7830483913421631 411 -4.0224876403808594 417 1.5292341709136963;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 0.3652670681476593 0.8327488899230957 
		1 0.35714799165725708 0.99601298570632935 1 1 0.57139307260513306 1 1 0.80960410833358765 
		0.94531792402267456 1 0.86517220735549927 1 0.95759183168411255 1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0.93090271949768066 0.55365091562271118 
		0 -0.93404775857925415 -0.089209139347076416 0 0 -0.82067650556564331 0 0 -0.58697634935379028 
		-0.3261503279209137 0 0.50147473812103271 0 -0.28812819719314575 0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 0.3652670681476593 0.8327488899230957 
		1 0.35714799165725708 0.99601298570632935 1 1 0.57139307260513306 1 1 0.80960410833358765 
		0.94531792402267456 1 0.86517220735549927 1 0.95759183168411255 1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0.93090271949768066 0.55365091562271118 
		0 -0.93404775857925415 -0.089209139347076416 0 0 -0.82067650556564331 0 0 -0.58697634935379028 
		-0.3261503279209137 0 0.50147473812103271 0 -0.28812819719314575 0 0;
createNode animCurveTA -n "animCurveTA4683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  355 1.0246820449829102 357 -6.2105135917663574
		 363 16.796783447265625 365 21.136819839477539 368 -14.567516326904297 369 -20.822305679321289
		 371 -19.495784759521484 373 -4.8395199775695801 375 5.0228676795959473 378 -6.3957300186157227
		 380 -8.0203275680541992 384 18.613910675048828 385 20.018827438354492 390 1.1002874374389648
		 391 1.3808327913284302 395 13.679482460021973 396 14.128912925720215 400 -0.54756808280944824
		 401 -1.8378177881240843 410 7.6878552436828613 411 7.735698699951171 417 1.0246820449829102;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 1 0.34429317712783813 1 0.16438169777393341 
		1 0.76816689968109131 0.23264212906360626 1 0.69980394840240479 1 0.4928508996963501 
		1 1 0.9431079626083374 0.87072932720184326 1 0.52494639158248901 1 0.99819749593734741 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0.93886220455169678 0 -0.98639684915542603 
		0 0.64024966955184937 0.97256237268447876 0 -0.71433502435684204 0 0.8701137900352478 
		0 0 0.33248668909072876 0.49176272749900818 0 -0.85113525390625 0 0.060013566166162491 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 0.34429317712783813 1 0.16438169777393341 
		1 0.76816689968109131 0.23264212906360626 1 0.69980394840240479 1 0.4928508996963501 
		1 1 0.9431079626083374 0.87072932720184326 1 0.52494639158248901 1 0.99819749593734741 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0.93886220455169678 0 -0.98639684915542603 
		0 0.64024966955184937 0.97256237268447876 0 -0.71433502435684204 0 0.8701137900352478 
		0 0 0.33248668909072876 0.49176272749900818 0 -0.85113525390625 0 0.060013566166162491 
		0 0;
createNode animCurveTU -n "animCurveTU6762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -0.0420122891664505 395 -0.0420122891664505
		 417 -0.0420122891664505;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 5.2574639320373535 395 5.2574639320373535
		 417 5.2574639320373535;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 37.581958770751953 395 37.581958770751953
		 417 37.581958770751953;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  355 -0.10137102752923965 357 -6.4260349273681641
		 363 2.1170392036437988 366 6.6549239158630371 369 -1.7400780916213989 373 11.23829460144043
		 378 -2.5878169536590576 383 8.4359540939331055 384 9.0975923538208008 388 1.9706524610519409
		 391 -0.74328476190567017 394 2.911677360534668 395 3.0089051723480225 399 -3.5051162242889404
		 400 -4.0166435241699219 409 -2.6680247783660889 410 -2.3647310733795166 417 -0.10137102752923965;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 1 0.54293793439865112 1 1 1 1 0.76893705129623413 
		1 0.69282478094100952 1 0.99261856079101563 1 0.84119880199432373 1 0.99552667140960693 
		0.98398196697235107 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0.83977288007736206 0 0 0 0 0.63932448625564575 
		0 -0.72110599279403687 0 0.12127816677093506 0 -0.5407259464263916 0 0.094480916857719421 
		0.17826797068119049 0;
	setAttr -s 18 ".kox[0:17]"  1 1 0.54293793439865112 1 1 1 1 0.76893705129623413 
		1 0.69282478094100952 1 0.99261856079101563 1 0.84119880199432373 1 0.99552667140960693 
		0.98398196697235107 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0.83977288007736206 0 0 0 0 0.63932448625564575 
		0 -0.72110599279403687 0 0.12127816677093506 0 -0.5407259464263916 0 0.094480916857719421 
		0.17826797068119049 0;
createNode animCurveTA -n "animCurveTA4685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  355 0 357 -1.159882664680481 363 -1.3576641082763672
		 366 15.984365463256834 369 19.382961273193359 373 4.0119895935058594 378 4.315976619720459
		 383 -7.3474531173706046 384 -6.1385855674743652 388 3.1955611705780029 391 -0.52669721841812134
		 394 -3.5060248374938965 395 -2.9723043441772461 399 1.1194683313369751 400 1.0343471765518188
		 409 -4.9467105865478516 410 -4.6658844947814941 417 0;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 0.99914312362670898 1 0.57480394840240479 
		1 1 1 1 0.55802100896835327 1 0.70638346672058105 1 0.8567541241645813 1 0.99432772397994995 
		1 0.94300359487533569 1;
	setAttr -s 18 ".kiy[0:17]"  0 -0.041387744247913361 0 0.81829112768173218 
		0 0 0 0 0.82982689142227173 0 -0.70782929658889771 0 0.51572507619857788 0 -0.1063595786690712 
		0 0.33278247714042664 0;
	setAttr -s 18 ".kox[0:17]"  1 0.99914312362670898 1 0.57480394840240479 
		1 1 1 1 0.55802100896835327 1 0.70638346672058105 1 0.8567541241645813 1 0.99432772397994995 
		1 0.94300359487533569 1;
	setAttr -s 18 ".koy[0:17]"  0 -0.041387744247913361 0 0.81829112768173218 
		0 0 0 0 0.82982689142227173 0 -0.70782929658889771 0 0.51572507619857788 0 -0.1063595786690712 
		0 0.33278247714042664 0;
createNode animCurveTA -n "animCurveTA4686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  355 0 357 0.80350792407989502 361 14.119204521179199
		 363 20.318695068359375 366 -9.9946708679199219 369 -18.028415679931641 373 4.0812559127807617
		 378 -10.455531120300293 383 8.0710687637329102 384 6.9322819709777832 388 -2.7820265293121338
		 391 2.5206074714660645 394 8.1753168106079102 395 6.9064102172851563 399 -4.4135446548461914
		 400 -4.1217384338378906 409 4.4474878311157227 410 4.3090887069702148 417 0;
	setAttr -s 19 ".ktl[0:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 19 ".kix[0:18]"  1 0.89268547296524048 0.31287577748298645 
		1 0.28485122323036194 1 1 1 1 0.57279735803604126 1 0.54593890905380249 1 0.5507158637046814 
		1 0.93886786699295044 1 0.98521101474761963 1;
	setAttr -s 19 ".kiy[0:18]"  0 0.45068022608757019 0.94979399442672729 
		0 -0.95857173204421997 0 0 0 0 -0.81969696283340454 0 0.83782500028610229 0 -0.83469283580780029 
		0 0.34427773952484131 0 -0.17134533822536469 0;
	setAttr -s 19 ".kox[0:18]"  1 0.89268547296524048 0.31287577748298645 
		1 0.28485122323036194 1 1 1 1 0.57279735803604126 1 0.54593890905380249 1 0.5507158637046814 
		1 0.93886786699295044 1 0.98521101474761963 1;
	setAttr -s 19 ".koy[0:18]"  0 0.45068022608757019 0.94979399442672729 
		0 -0.95857173204421997 0 0 0 0 -0.81969696283340454 0 0.83782500028610229 0 -0.83469283580780029 
		0 0.34427773952484131 0 -0.17134533822536469 0;
createNode animCurveTL -n "animCurveTL4684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 0.98978954553604126 395 0.98978954553604126
		 417 0.98978954553604126;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -2.5973124504089355 395 -2.5973124504089355
		 417 -2.5973124504089355;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 39.990619659423828 395 39.990619659423828
		 417 39.990619659423828;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  355 0 357 -6.5045576095581055 361 -0.24347266554832461
		 363 8.4531936645507812 364 10.069876670837402 367 0.31990620493888855 369 1.1798361539840698
		 371 7.6772937774658194 373 7.8930997848510751 376 -1.5587695837020874 378 -3.6760544776916499
		 381 2.6063652038574219 384 8.2488527297973633 386 5.8746676445007324 391 -0.015165441669523716
		 392 0.62526512145996094 395 0.84927833080291748 397 -1.7959973812103269 400 -4.4067668914794922
		 407 -3.0639567375183105 410 -1.3486814498901367 417 0;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 1 0.62819975614547729 0.44162574410438538 
		1 1 0.87979137897491455 0.99093186855316162 1 0.60086596012115479 1 0.55883383750915527 
		1 0.70462530851364136 1 0.99562644958496094 1 0.81275582313537598 1 0.98745208978652954 
		0.97663140296936035 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0.77805209159851074 0.89719933271408081 
		0 0 0.47535994648933411 0.13436523079872131 0 -0.79934978485107422 0 0.82927966117858887 
		0 -0.70957952737808228 0 0.093424052000045776 0 -0.58260440826416016 0 0.15791885554790497 
		0.21492092311382294 0;
	setAttr -s 22 ".kox[0:21]"  1 1 0.62819975614547729 0.44162574410438538 
		1 1 0.87979137897491455 0.99093186855316162 1 0.60086596012115479 1 0.55883383750915527 
		1 0.70462530851364136 1 0.99562644958496094 1 0.81275582313537598 1 0.98745208978652954 
		0.97663140296936035 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0.77805209159851074 0.89719933271408081 
		0 0 0.47535994648933411 0.13436523079872131 0 -0.79934978485107422 0 0.82927966117858887 
		0 -0.70957952737808228 0 0.093424052000045776 0 -0.58260440826416016 0 0.15791885554790497 
		0.21492092311382294 0;
createNode animCurveTA -n "animCurveTA4688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  355 0 357 -0.094077788293361664 361 -0.57685893774032593
		 363 10.695383071899414 364 16.80439567565918 367 20.253042221069336 369 12.190497398376465
		 371 4.469757080078125 373 5.0643754005432129 376 5.4102168083190918 378 1.0389339923858643
		 381 -6.5525860786437988 384 1.0066834688186646 386 4.9278421401977539 391 -1.2469276189804077
		 392 -1.7045218944549561 395 1.0949306488037109 397 2.567166805267334 400 0.99972254037857067
		 407 -4.6674060821533203 410 -3.6487791538238525 417 0;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 0.99825751781463623 1 0.26888462901115417 
		0.56917768716812134 1 0.35531586408615112 1 0.98966926336288452 1 0.49452704191207886 
		1 0.4852602481842041 1 0.86689507961273193 1 0.84721702337265015 1 0.88316130638122559 
		1 0.94231820106506348 1;
	setAttr -s 22 ".kiy[0:21]"  0 -0.05900781974196434 0 0.96317243576049805 
		0.82221454381942749 0 -0.93474632501602173 0 0.14336918294429779 0 -0.86916226148605347 
		0 0.87436980009078979 0 -0.49849069118499756 0 0.53124696016311646 0 -0.46906945109367371 
		0 0.33471828699111938 0;
	setAttr -s 22 ".kox[0:21]"  1 0.99825751781463623 1 0.26888462901115417 
		0.56917768716812134 1 0.35531586408615112 1 0.98966926336288452 1 0.49452704191207886 
		1 0.4852602481842041 1 0.86689507961273193 1 0.84721702337265015 1 0.88316130638122559 
		1 0.94231820106506348 1;
	setAttr -s 22 ".koy[0:21]"  0 -0.05900781974196434 0 0.96317243576049805 
		0.82221454381942749 0 -0.93474632501602173 0 0.14336918294429779 0 -0.86916226148605347 
		0 0.87436980009078979 0 -0.49849069118499756 0 0.53124696016311646 0 -0.46906945109367371 
		0 0.33471828699111938 0;
createNode animCurveTA -n "animCurveTA4689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  355 12.527528762817383 357 10.35076904296875
		 359 15.032904624938965 361 21.732494354248047 363 3.063025951385498 364 -8.3369789123535156
		 367 -16.725343704223633 369 -5.9169831275939941 371 5.2206783294677734 373 0.30328831076622009
		 376 -9.0863561630249023 378 -2.5147552490234375 381 9.7258100509643555 384 3.1473634243011475
		 386 -0.52160215377807617 391 9.4839048385620117 392 10.261269569396973 395 1.8491232395172117
		 397 -2.7280707359313965 400 -1.0629160404205322 407 5.0104470252990723 410 6.5921797752380371
		 417 12.527528762817383;
	setAttr -s 23 ".ktl[0:22]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 1 0.32807847857475281 1 0.15042944252490997 
		0.31878691911697388 1 0.2426750659942627 1 0.34925204515457153 1 0.32887923717498779 
		1 0.46535435318946838 1 0.71533292531967163 1 0.49840626120567322 1 0.84555917978286743 
		0.95987766981124878 0.96093881130218506 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0.94465047121047974 0 -0.98862069845199585 
		-0.94782644510269165 0 0.97010761499404907 0 -0.93702882528305054 0 0.94437193870544434 
		0 -0.88512450456619263 0 0.69878381490707397 0 -0.86694353818893433 0 0.53388172388076782 
		0.28041896224021912 0.27676090598106384 0;
	setAttr -s 23 ".kox[0:22]"  1 1 0.32807847857475281 1 0.15042944252490997 
		0.31878691911697388 1 0.2426750659942627 1 0.34925204515457153 1 0.32887923717498779 
		1 0.46535435318946838 1 0.71533292531967163 1 0.49840626120567322 1 0.84555917978286743 
		0.95987766981124878 0.96093881130218506 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0.94465047121047974 0 -0.98862069845199585 
		-0.94782644510269165 0 0.97010761499404907 0 -0.93702882528305054 0 0.94437193870544434 
		0 -0.88512450456619263 0 0.69878381490707397 0 -0.86694353818893433 0 0.53388172388076782 
		0.28041896224021912 0.27676090598106384 0;
createNode animCurveTL -n "animCurveTL4687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -55.507301330566406 395 -55.507301330566406
		 417 -55.507301330566406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -4.5444149971008301 395 -4.5444149971008301
		 417 -4.5444149971008301;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 0.15895922482013702 395 0.15895922482013702
		 417 0.15895922482013702;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1 395 1 417 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -7.1439499855041504 417 -7.1439499855041504;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 9.6277942657470703 417 9.6277942657470703;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0.15895922482013702 417 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 -4.6775164604187012 367 18.932826995849609
		 376 -40.980983734130859 382 4.912020206451416 389 -35.422142028808594 395 11.07371997833252
		 402 -29.0911979675293 410 9.1404953002929687 417 -4.6775164604187012;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -8.1902399063110352 367 0 417 -8.1902399063110352;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 3.5893709659576416 367 0 417 3.5893709659576416;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0.66209810972213745 417 0.66209810972213745;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -2.2177035808563232 417 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 8.2516345977783203 417 8.2516345977783203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 12.247317314147949 365 18.932826995849609
		 374 -39.635498046875 380 8.6923704147338867 387 -28.773527145385742 393 20.106416702270508
		 400 -17.281074523925781 408 23.957193374633789 417 12.247317314147949;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -44.432334899902344 365 0 417 -44.432334899902344;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -18.296916961669922 365 0 417 -18.296916961669922;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 22.377677917480469 417 22.377677917480469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -6.1266474723815918 417 -6.1266474723815918;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -1.7777565717697144 417 -1.7777565717697144;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 21.55833625793457 367 -28.105466842651367
		 376 29.722656250000004 382 -19.944730758666992 389 15.943222999572752 395 -34.248298645019531
		 402 1.6112195253372192 410 -41.281082153320312 417 21.55833625793457;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.94964808225631714 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.3133186399936676 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.94964808225631714 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.3133186399936676 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -1.0864508152008057 367 -9.1726398468017578
		 417 -1.0864508152008057;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 11.790511131286621 367 -9.1726398468017578
		 417 11.790511131286621;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0.3231264054775238 417 0.3231264054775238;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -6.2303047180175781 417 -6.2303047180175781;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 13.28591251373291 417 13.28591251373291;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 17.920717239379883 365 18.932826995849609
		 374 -39.184478759765625 380 9.9595880508422852 387 -26.544836044311523 393 23.134281158447266
		 400 -13.322184562683105 408 28.923921585083011 417 17.920717239379883;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -3.3204629421234131 365 0 417 -3.3204629421234131;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -5.8430709838867187 365 0 417 -5.8430709838867187;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 29.449502944946289 417 29.449502944946289;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -5.3744564056396484 417 -5.3744564056396484;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -19.521020889282227 417 -19.521020889282227;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 17.199914932250977 365 -28.105466842651367
		 374 30.069139480590817 380 -18.971227645874023 387 17.655349731445312 393 -31.922231674194336
		 400 4.652519702911377 408 -37.465541839599609 417 17.199914932250977;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1.2816741466522217 365 -9.1726398468017578
		 417 1.2816741466522217;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 4.2135257720947266 365 -9.1726398468017578
		 417 4.2135257720947266;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -0.74116569757461548 417 -0.74116569757461548;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -1.2008270025253296 417 -1.2008270025253296;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 14.762587547302246 417 14.762587547302246;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 5.4457707405090332 363 18.932826995849609
		 372 -40.176204681396484 378 7.1731691360473624 385 -31.445390701293942 391 16.476465225219727
		 398 -22.027183532714844 406 18.002838134765625 417 5.4457707405090332;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 1.3568130731582642 363 0 417 1.3568130731582642;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 11.770998954772949 363 0 417 11.770998954772949;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 17.163671493530273 417 17.163671493530273;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -4.6430249214172363 417 -4.6430249214172363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -30.93705940246582 417 -30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 -8.4524736404418945 363 -28.105466842651367
		 372 32.108444213867188 378 -13.241481781005859 385 27.732423782348633 391 -18.231685638427734
		 398 22.552719116210938 406 -15.008381843566896 417 -8.4524736404418945;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 6.6941494941711426 363 -9.1726398468017578
		 417 6.6941494941711426;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -25.752353668212891 363 -9.1726398468017578
		 417 -25.752353668212891;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -0.33261653780937195 417 -0.33261653780937195;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -5.3535571098327637 417 -5.3535571098327637;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 11.602179527282715 417 11.602179527282715;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 1.9240150451660156 361 18.932826995849609
		 370 -40.4561767578125 376 6.3865461349487305 383 -32.828849792480469 389 14.596922874450684
		 396 -24.484659194946289 404 14.919748306274414 417 1.9240150451660156;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 10.877062797546387 361 0 417 10.877062797546387;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -2.2789032459259033 361 0 417 -2.2789032459259033;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 2.5525305271148682 417 2.5525305271148682;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -5.1763081550598145 417 -5.1763081550598145;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -28.914192199707031 417 -28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  355 0 361 -10.880887031555176 368 74.819221496582031
		 371 20.209692001342773 383 21.072780609130859 417 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  355 0 361 7.6341724395751953 368 -3.8883802890777588
		 371 15.117267608642578 383 9.1688003540039062 417 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.94709610939025879 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.32095006108283997 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.94709610939025879 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.32095006108283997 0;
createNode animCurveTA -n "animCurveTA4719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  355 0 361 -11.804264068603516 368 -9.7552824020385742
		 371 -37.062614440917969 383 -24.74420166015625 417 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.73793411254882813 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.67487281560897827 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.73793411254882813 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.67487281560897827 0;
createNode animCurveTL -n "animCurveTL4717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 6.9896979331970215 417 6.9896979331970215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -8.3612680435180664 417 -8.3612680435180664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -6.3850827217102051 417 -6.3850827217102051;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 3.2171440124511719 417 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -18.977678298950195 417 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -1.5793839693069458 417 -1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  355 0 359 11.505229949951172 362 12.776043891906738
		 366 -133.915771484375 368 -138.15037536621094 371 -25.053995132446289 373 -56.534645080566406
		 376 -74.41473388671875 382 -18.266441345214844 388 -64.790985107421875 394 -23.506168365478516
		 398 -55.771224975585938 405 4.0576343536376953 411 -6.1831254959106445 417 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.88272517919540405 1 0.35181549191474915 
		1 1 0.13234405219554901 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.46988964080810547 0 -0.93606936931610107 
		0 0 -0.99120378494262695 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.88272517919540405 1 0.35181549191474915 
		1 1 0.13234405219554901 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.46988964080810547 0 -0.93606936931610107 
		0 0 -0.99120378494262695 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  355 0 359 -2.1008434295654297 362 3.8420858383178711
		 366 -42.333057403564453 368 -37.594837188720703 371 -26.476591110229492 373 -38.890201568603516
		 376 -37.550052642822266 382 -36.025535583496094 388 -41.735816955566406 394 -37.746803283691406
		 398 -43.609970092773438 405 -10.060004234313965 411 -3.52239990234375 417 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.31841316819190979 1 1 0.95261901617050171 
		1 1 1 1 0.66491734981536865 0.94351649284362793 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.9479520320892334 0 0 0.30416607856750488 
		0 0 0 0 0.74691689014434814 0.33132559061050415 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.31841316819190979 1 1 0.95261901617050171 
		1 1 1 1 0.66491734981536865 0.94351649284362793 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0.9479520320892334 0 0 0.30416607856750488 
		0 0 0 0 0.74691689014434814 0.33132559061050415 0;
createNode animCurveTA -n "animCurveTA4725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  355 0 359 -16.062694549560547 362 -18.541086196899414
		 366 51.513160705566406 368 52.607498168945313 371 -2.9089541435241699 373 11.324995994567871
		 376 23.414386749267578 382 -7.5781259536743164 388 18.494758605957031 394 -5.6392545700073242
		 398 10.350617408752441 405 0.64035648107528687 411 -0.021965650841593742 417 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.69375097751617432 1 0.82400649785995483 
		1 1 0.19373144209384918 1 1 1 1 1 0.99051558971405029 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.72021496295928955 0 0.56658029556274414 
		0 0 0.98105454444885254 0 0 0 0 0 -0.13740080595016479 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.69375097751617432 1 0.82400649785995483 
		1 1 0.19373144209384918 1 1 1 1 1 0.99051558971405029 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.72021496295928955 0 0.56658029556274414 
		0 0 0.98105454444885254 0 0 0 0 0 -0.13740080595016479 0 0;
createNode animCurveTL -n "animCurveTL4723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -6.6523618698120117 417 -6.6523618698120117;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 29.35972785949707 417 29.35972785949707;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -65.671676635742187 417 -65.671676635742187;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 -35.071819305419922 363 18.932826995849609
		 372 -43.397254943847656 378 -1.8768864870071411 385 -47.361988067626953 391 -5.1475620269775391
		 398 -50.300296783447266 406 -17.467931747436523 417 -35.071819305419922;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -4.8207659721374512 363 0 417 -4.8207659721374512;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -4.5241222381591797 363 0 417 -4.5241222381591797;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0.40192809700965881 417 0.40192809700965881;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -5.3535604476928711 417 -5.3535604476928711;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 11.600008964538574 417 11.600008964538574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 8.5944032669067383 361 18.932826995849609
		 370 -39.925895690917969 376 7.8764510154724121 383 -30.20850944519043 389 18.156875610351563
		 396 -19.830072402954102 404 20.759281158447266 417 8.5944032669067383;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -3.079554557800293 361 0 417 -3.079554557800293;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -9.8046140670776367 361 0 417 -9.8046140670776367;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 2.552541971206665 417 2.552541971206665;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -5.1763019561767578 417 -5.1763019561767578;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 28.914192199707031 417 28.914192199707031;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 -19.907312393188477 365 18.932826995849609
		 374 -42.191715240478516 380 1.51027512550354 387 -41.404888153076172 393 2.9456558227539062
		 400 -39.718528747558594 408 -4.1922974586486816 417 -19.907312393188477;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -0.021469870582222939 365 0 417 -0.021469870582222939;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -0.21756155788898468 365 0 417 -0.21756155788898468;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1.3883404731750488 417 1.3883404731750488;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -1.2008253335952759 417 -1.2008253335952759;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 14.715837478637695 417 14.715837478637695;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 -5.2627010345458984 363 18.932826995849609
		 372 -41.027503967285156 378 4.7813124656677246 385 -35.652019500732422 391 10.761409759521484
		 398 -29.499540328979496 406 8.6282005310058594 417 -5.2627010345458984;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -6.6944589614868164 363 0 417 -6.6944589614868164;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 3.25895094871521 363 0 417 3.25895094871521;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 17.16368293762207 417 17.16368293762207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -4.6430230140686035 417 -4.6430230140686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 30.93705940246582 417 30.93705940246582;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 -34.647682189941406 367 18.932826995849609
		 376 -43.363540649414063 382 -1.7821508646011353 389 -47.195377349853516 395 -4.9212031364440918
		 402 -50.004337310791016 410 -17.096624374389648 417 -34.647682189941406;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 7.8835339546203622 367 0 417 7.8835339546203622;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 16.623451232910156 367 0 417 16.623451232910156;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -0.24365732073783875 417 -0.24365732073783875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -6.2303109169006348 417 -6.2303109169006348;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 13.28761100769043 417 13.28761100769043;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 11.106694221496582 365 18.932826995849609
		 374 -39.726177215576172 380 8.4375991821289062 387 -29.221599578857422 393 19.497671127319336
		 400 -18.076999664306641 408 22.958644866943359 417 11.106694221496582;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -7.3331184387207031 365 0 417 -7.3331184387207031;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 9.4133596420288086 365 0 417 9.4133596420288086;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 29.449512481689453 417 29.449512481689453;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -5.374453067779541 417 -5.374453067779541;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 19.521028518676758 417 19.521028518676758;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 15.935467720031738 367 18.932826995849609
		 376 -39.342300415039063 382 9.5161600112915039 389 -27.324705123901367 395 22.074764251708984
		 402 -14.707489013671875 410 27.185951232910156 417 15.935467720031738;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 -18.321590423583984 367 0 417 -18.321590423583984;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 13.608429908752441 367 0 417 13.608429908752441;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -0.83561187982559204 417 -0.83561187982559204;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -2.2177035808563232 417 -2.2177035808563232;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 8.2358779907226562 417 8.2358779907226562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  355 3.1626384258270264 365 18.932826995849609
		 374 -40.357707977294922 380 6.6632061004638672 387 -32.342277526855469 393 15.257969856262207
		 400 -23.620349884033203 408 16.00408935546875 417 3.1626384258270264;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 38.598426818847656 365 0 417 38.598426818847656;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA4749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  355 21.510393142700195 365 0 417 21.510393142700195;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL4747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 22.377689361572266 417 22.377689361572266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -6.1266441345214844 417 -6.1266441345214844;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1.7777631282806396 417 1.7777631282806396;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  355 0 368 -55.36785888671875 384 -15.240572929382324
		 417 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.86489611864089966 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.50195091962814331 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.86489611864089966 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.50195091962814331 0;
createNode animCurveTA -n "animCurveTA4751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  355 0 368 -5.7796769142150879 384 -0.8908502459526062
		 417 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99942505359649658 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.033903993666172028 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99942505359649658 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.033903993666172028 0;
createNode animCurveTA -n "animCurveTA4752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  355 0 368 -14.74970531463623 384 4.4056239128112793
		 417 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL4750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 6.9897027015686035 417 6.9897027015686035;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -8.361271858215332 417 -8.361271858215332;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 6.0468239784240723 417 6.0468239784240723;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 3.2171440124511719 417 3.2171440124511719;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -18.977678298950195 417 -18.977678298950195;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1.5793839693069458 417 1.5793839693069458;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 361 3.8336954116821285 364 111.24797058105469
		 369 124.74274444580078 373 54.168937683105469 378 77.20074462890625 383 20.039302825927734
		 389 47.188579559326172 393 14.976258277893065 400 33.924293518066406 408 15.117812156677248
		 412 12.510866165161133 417 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.77975422143936157 0.2828088104724884 
		1 1 1 1 1 1 1 0.804066002368927 0.82590115070343018 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.62608575820922852 0.95917630195617676 
		0 0 0 0 0 0 0 -0.59454011917114258 -0.56381499767303467 0;
	setAttr -s 13 ".kox[0:12]"  1 0.77975422143936157 0.2828088104724884 
		1 1 1 1 1 1 1 0.804066002368927 0.82590115070343018 1;
	setAttr -s 13 ".koy[0:12]"  0 0.62608575820922852 0.95917630195617676 
		0 0 0 0 0 0 0 -0.59454011917114258 -0.56381499767303467 0;
createNode animCurveTA -n "animCurveTA4757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 361 -10.056730270385742 364 32.564376831054687
		 369 31.167060852050781 373 27.616209030151367 378 40.038951873779297 383 10.048148155212402
		 389 33.458908081054687 393 25.087207794189453 400 35.954196929931641 408 18.861572265625
		 412 13.57282829284668 417 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.94350969791412354 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.33134493231773376 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.94350969791412354 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.33134493231773376 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "animCurveTA4758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 361 -27.075536727905273 364 28.079788208007813
		 369 36.413883209228516 373 -12.82164192199707 378 2.6447165012359619 383 -22.814939498901367
		 389 -15.449691772460936 393 -17.003095626831055 400 -17.537422180175781 408 -7.1113271713256836
		 412 -9.9248685836791992 417 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.43083873391151428 1 1 1 1 1 0.99543094635009766 
		1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.90242898464202881 0 0 0 0 0 -0.095483839511871338 
		0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.43083873391151428 1 1 1 1 1 0.99543094635009766 
		1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.90242898464202881 0 0 0 0 0 -0.095483839511871338 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL4756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -6.6523618698120117 417 -6.6523618698120117;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 29.35972785949707 417 29.35972785949707;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 65.989593505859375 417 65.989593505859375;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4759";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 -16.174592971801758 361 -47.719169616699219
		 363 -43.142536163330078 369 4.6265544891357422 374 -33.243568420410156 380 -6.8003320693969727
		 384 -26.749557495117188 389 -7.8791141510009757 395 -29.517118453979492 401 -17.253171920776367
		 406 -29.464443206787106 412 -19.279600143432617 417 -16.174592971801758;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.97730207443237305;
	setAttr -s 13 ".kiy[12]"  0.21185016632080078;
	setAttr -s 13 ".kox[0:12]"  0.46813315153121948 0.57794243097305298 
		0.34275361895561218 0.93572729825973511 0.91695183515548706 0.96493685245513916 0.99874192476272583 
		0.99449253082275391 0.95041292905807495 0.99999797344207764 0.99703598022460938 0.89224827289581299 
		0.96779334545135498;
	setAttr -s 13 ".koy[0:12]"  -0.88365799188613892 -0.8160775899887085 
		0.93942534923553467 0.3527243435382843 -0.39899793267250061 0.2624824047088623 -0.050145503133535385 
		-0.10480790585279465 -0.31099066138267517 0.002005870221182704 -0.07693769782781601 
		0.4515451192855835 0.25174596905708313;
createNode animCurveTA -n "animCurveTA4760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 -2.3999912738800049 361 -25.902582168579102
		 363 -32.234718322753906 369 4.3768014907836914 374 -15.248390197753908 380 -8.347442626953125
		 384 -23.438144683837891 389 -10.322066307067871 395 -20.621210098266602 401 -10.923837661743164
		 406 -22.141641616821289 412 -13.209595680236816 417 -2.3999912738800049;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.79821383953094482;
	setAttr -s 13 ".kiy[12]"  0.60237425565719604;
	setAttr -s 13 ".kox[0:12]"  0.57948541641235352 0.53914076089859009 
		0.53348881006240845 0.83965462446212769 0.89992356300354004 0.94588953256607056 0.99580353498458862 
		0.99429589509963989 0.99977952241897583 0.99832814931869507 0.99623328447341919 0.79932451248168945 
		0.74123382568359375;
	setAttr -s 13 ".koy[0:12]"  -0.81498259305953979 -0.84221565723419189 
		0.84580713510513306 0.54312074184417725 -0.43604755401611328 -0.32448869943618774 
		-0.091517254710197449 0.10665659606456757 -0.021001150831580162 -0.057801257818937302 
		-0.086713843047618866 0.60089957714080811 0.67124688625335693;
createNode animCurveTA -n "animCurveTA4761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 8.4538154602050781 361 26.600160598754883
		 363 25.836349487304688 369 18.823953628540039 374 25.189369201660156 380 13.846453666687012
		 384 20.748258590698242 389 15.714531898498535 395 20.729166030883789 401 11.750530242919922
		 406 17.358562469482422 412 11.071356773376465 417 8.4538154602050781;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.98371016979217529;
	setAttr -s 13 ".kiy[12]"  -0.17976206541061401;
	setAttr -s 13 ".kox[0:12]"  0.67742198705673218 0.73955076932907104 
		0.92617183923721313 0.99969661235809326 0.98250669240951538 0.98313325643539429 0.99624168872833252 
		0.9999997615814209 0.99056226015090942 0.99186325073242188 0.99966573715209961 0.94703459739685059 
		0.97679054737091064;
	setAttr -s 13 ".koy[0:12]"  0.73559468984603882 0.67310076951980591 
		-0.37710162997245789 -0.024629494175314903 -0.18622715771198273 -0.18289096653461456 
		0.086617328226566315 -0.00072704179910942912 -0.13706384599208832 -0.12730826437473297 
		-0.025854293256998062 -0.3211313784122467 -0.21419644355773926;
createNode animCurveTU -n "animCurveTU6872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -13.222542762756348 417 -13.222542762756348;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -2.04514479637146 417 -2.04514479637146;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 45.541675567626953 417 45.541675567626953;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4762";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 360 -23.859584808349609 362 -21.571268081665039
		 368 2.3132772445678711 373 -16.621784210205078 379 -3.4001660346984863 383 -13.374778747558594
		 388 -3.9395570755004878 394 -14.758559226989746 400 -8.6265859603881836 405 -14.732221603393553
		 411 -9.6398000717163086 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.86621463298797607;
	setAttr -s 13 ".kiy[12]"  0.4996720552444458;
	setAttr -s 13 ".kox[0:12]"  0.51471221446990967 0.61242282390594482 
		0.58945822715759277 0.98269814252853394 0.97714066505432129 0.99087697267532349 0.99968504905700684 
		0.99861454963684082 0.98687905073165894 0.9999995231628418 0.999256432056427 0.88930022716522217 
		0.82962304353713989;
	setAttr -s 13 ".koy[0:12]"  -0.85736298561096191 -0.79053044319152832 
		0.80779892206192017 0.18521465361118317 -0.212593674659729 0.13476963341236115 -0.025096556171774864 
		-0.052621267735958099 -0.1614614874124527 0.0010029325494542718 -0.038554362952709198 
		0.45732399821281433 0.55832386016845703;
createNode animCurveTA -n "animCurveTA4763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 360 -12.951291084289551 362 -16.117359161376953
		 368 2.1884007453918457 373 -7.624195098876954 379 -4.1737213134765625 383 -11.719072341918945
		 388 -5.1610331535339355 394 -10.310605049133301 400 -5.461918830871582 405 -11.070820808410645
		 411 -6.6047978401184082 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.92999821901321411;
	setAttr -s 13 ".kiy[12]"  0.36756417155265808;
	setAttr -s 13 ".kox[0:12]"  0.74175393581390381 0.71978062391281128 
		0.78364652395248413 0.95147544145584106 0.97188472747802734 0.98560625314712524 0.99894589185714722 
		0.99856477975845337 0.99994492530822754 0.99958127737045288 0.99905437231063843 0.93277275562286377 
		0.90811020135879517;
	setAttr -s 13 ".koy[0:12]"  -0.67067217826843262 -0.69420152902603149 
		0.62120693922042847 0.3077247142791748 -0.23545725643634796 -0.16905717551708221 
		-0.04590325802564621 0.053557366132736206 -0.010502313263714314 -0.028936786577105522 
		-0.043479517102241516 0.36046493053436279 0.41873133182525635;
createNode animCurveTA -n "animCurveTA4764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 360 13.300080299377441 362 12.918174743652344
		 368 9.4119768142700195 373 12.594684600830078 379 6.9232268333435059 383 10.374129295349121
		 388 7.8572659492492676 394 10.364583015441895 400 5.8752651214599609 405 8.6792812347412109
		 411 5.5356783866882324 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.94927358627319336;
	setAttr -s 13 ".kiy[12]"  -0.31445154547691345;
	setAttr -s 13 ".kox[0:12]"  0.73281198740005493 0.79117166996002197 
		0.979900062084198 0.9999241828918457 0.99553924798965454 0.99570196866989136 0.99905639886856079 
		1 0.99761533737182617 0.99794703722000122 0.9999164342880249 0.95704197883605957 
		0.93276691436767578;
	setAttr -s 13 ".koy[0:12]"  0.68043112754821777 0.61159420013427734 
		-0.19948884844779968 -0.012317524291574955 -0.094348497688770294 -0.09261476993560791 
		0.043431244790554047 -0.00036352174356579781 -0.069019891321659088 -0.064044304192066193 
		-0.01293033454567194 -0.28994932770729065 -0.36048012971878052;
createNode animCurveTL -n "animCurveTL4762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -15.062148094177246 417 -15.062148094177246;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 4.1703133583068848 417 4.1703133583068848;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 19.954561233520508 417 19.954561233520508;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 359 -23.859584808349609 361 -21.571268081665039
		 367 2.3132772445678711 372 -16.621784210205078 378 -3.4001660346984863 382 -13.374778747558594
		 387 -3.9395570755004878 393 -14.758559226989746 399 -8.6265859603881836 404 -14.732221603393553
		 410 -9.6398000717163086 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.89272791147232056;
	setAttr -s 13 ".kiy[12]"  0.45059606432914734;
	setAttr -s 13 ".kox[0:12]"  0.44741782546043396 0.55317795276641846 
		0.58945930004119873 0.98269802331924438 0.97714054584503174 0.99087697267532349 0.99968504905700684 
		0.99861454963684082 0.98687905073165894 0.9999995231628418 0.999256432056427 0.9033845067024231 
		0.86621463298797607;
	setAttr -s 13 ".koy[0:12]"  -0.89432507753372192 -0.83306306600570679 
		0.80779814720153809 0.18521502614021301 -0.21259409189224243 0.13476932048797607 
		-0.02509649284183979 -0.052621267735958099 -0.1614614874124527 0.0010029325494542718 
		-0.038554362952709198 0.42883145809173584 0.49967208504676819;
createNode animCurveTA -n "animCurveTA4766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 359 -12.951291084289551 361 -16.117359161376953
		 367 2.1884007453918457 372 -7.624195098876954 378 -4.1737213134765625 382 -11.719072341918945
		 387 -5.1610331535339355 393 -10.310605049133301 399 -5.461918830871582 404 -11.070820808410645
		 410 -6.6047978401184082 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.94508135318756104;
	setAttr -s 13 ".kiy[12]"  0.32683533430099487;
	setAttr -s 13 ".kox[0:12]"  0.6777147650718689 0.66429656744003296 
		0.78364741802215576 0.95147520303726196 0.97188460826873779 0.98560637235641479 0.99894589185714722 
		0.99856477975845337 0.99994492530822754 0.99958127737045288 0.99905437231063843 0.94186842441558838 
		0.92999815940856934;
	setAttr -s 13 ".koy[0:12]"  -0.7353249192237854 -0.74746912717819214 
		0.62120586633682251 0.30772531032562256 -0.23545770347118378 -0.16905680298805237 
		-0.045903138816356659 0.053557366132736206 -0.010502313263714314 -0.028936786577105522 
		-0.043479517102241516 0.33598184585571289 0.36756417155265808;
createNode animCurveTA -n "animCurveTA4767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 359 13.300080299377441 361 12.918174743652344
		 367 9.4119768142700195 372 12.594684600830078 378 6.9232268333435059 382 10.374129295349121
		 387 7.8572659492492676 393 10.364583015441895 399 5.8752651214599609 404 8.6792812347412109
		 410 5.5356783866882324 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.96046805381774902;
	setAttr -s 13 ".kiy[12]"  -0.27839025855064392;
	setAttr -s 13 ".kox[0:12]"  0.66792941093444824 0.74260735511779785 
		0.97990018129348755 0.9999241828918457 0.99553924798965454 0.99570208787918091 0.99905639886856079 
		1 0.99761533737182617 0.99794703722000122 0.9999164342880249 0.96304917335510254 
		0.94927352666854858;
	setAttr -s 13 ".koy[0:12]"  0.7442246675491333 0.66972696781158447 
		-0.1994883120059967 -0.012317550368607044 -0.094348691403865814 -0.092614561319351196 
		0.043431136757135391 -0.00036352174356579781 -0.069019891321659088 -0.064044304192066193 
		-0.01293033454567194 -0.26932582259178162 -0.31445154547691345;
createNode animCurveTL -n "animCurveTL4765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -54.525970458984375 417 -54.525970458984375;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 33.954360961914063 417 33.954360961914063;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 35.690509796142578 417 35.690509796142578;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  355 6.5468502044677734 362 28.605829238891602
		 366 -6.7022509574890137 370 3.2153956890106201 374 24.836082458496094 379 7.0659303665161133
		 384 20.52711296081543 389 1.2292578220367432 396 12.560555458068848 400 3.4558563232421875
		 407 15.369125366210938 417 6.5468502044677734;
	setAttr -s 12 ".kix[0:11]"  0.65455448627471924 0.89280539751052856 
		0.6011236310005188 0.51799279451370239 0.98431825637817383 0.98409855365753174 0.9713897705078125 
		0.96344149112701416 0.99642467498779297 0.99432945251464844 0.99711227416992188 0.94793587923049927;
	setAttr -s 12 ".kiy[0:11]"  0.75601482391357422 -0.45044252276420593 
		-0.7991560697555542 0.8553849458694458 0.17640165984630585 -0.17762346565723419 -0.23749099671840668 
		-0.26791894435882568 0.084485754370689392 0.10634347051382065 0.075941905379295349 
		-0.31846126914024353;
	setAttr -s 12 ".kox[0:11]"  0.65455448627471924 0.89280539751052856 
		0.6011236310005188 0.51799279451370239 0.98431825637817383 0.98409855365753174 0.9713897705078125 
		0.96344149112701416 0.99642467498779297 0.99432945251464844 0.99711227416992188 0.94793587923049927;
	setAttr -s 12 ".koy[0:11]"  0.75601482391357422 -0.45044252276420593 
		-0.7991560697555542 0.8553849458694458 0.17640165984630585 -0.17762346565723419 -0.23749099671840668 
		-0.26791894435882568 0.084485754370689392 0.10634347051382065 0.075941905379295349 
		-0.31846126914024353;
createNode animCurveTA -n "animCurveTA4769";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  355 1.5104482173919678 362 8.8893623352050781
		 366 -8.2567214965820312 370 -9.3098564147949219 374 10.999778747558594 379 3.0404088497161865
		 384 4.393002986907959 389 4.2589702606201172 396 7.9905524253845215 400 0.78883856534957886
		 407 7.9784469604492179 417 1.5104482173919678;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[0:11]"  1 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kix[11]"  0.97098159790039063;
	setAttr -s 12 ".kiy[11]"  -0.23915421962738037;
	setAttr -s 12 ".kox[0:11]"  0.93279951810836792 0.9372708797454834 
		0.72394770383834839 0.70418930053710938 0.86697846651077271 0.96377444267272949 0.99869978427886963 
		0.9922071099281311 0.99138182401657104 0.99999988079071045 0.99984192848205566 0.96520251035690308;
	setAttr -s 12 ".koy[0:11]"  0.36039584875106812 -0.34860217571258545 
		-0.68985486030578613 0.71001219749450684 0.49834570288658142 -0.26671856641769409 
		0.050976574420928955 0.12459954619407654 -0.13100384175777435 -0.00046097431913949549 
		0.017777593806385994 -0.26150357723236084;
createNode animCurveTA -n "animCurveTA4770";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  355 5.8155131340026855 362 13.639018058776855
		 366 6.3879275321960449 370 2.3553774356842041 374 18.655048370361328 379 11.711607933044434
		 384 12.606204032897949 389 13.101922988891602 396 8.6706142425537109 400 5.4059157371520996
		 407 9.8673601150512695 417 5.8155131340026855;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[0:11]"  1 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kix[11]"  0.98830497264862061;
	setAttr -s 12 ".kiy[11]"  -0.15248991549015045;
	setAttr -s 12 ".kox[0:11]"  0.92536944150924683 0.99976247549057007 
		0.86096435785293579 0.84138953685760498 0.91684329509735107 0.96936821937561035 0.99830853939056396 
		0.99069511890411377 0.95963871479034424 0.99896323680877686 0.99994909763336182 0.98590075969696045;
	setAttr -s 12 ".koy[0:11]"  0.37906661629676819 0.021792326122522354 
		-0.50866544246673584 0.54042917490005493 0.3992474377155304 -0.24561192095279694 
		0.058138832449913025 -0.13609971106052399 -0.28123563528060913 0.045524664223194122 
		0.0100919334217906 -0.16733066737651825;
createNode animCurveTU -n "animCurveTU6884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -1.8193912506103516 417 -1.8193912506103516;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0.99713230133056641 417 0.99713230133056641;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 46.59686279296875 417 46.59686279296875;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4771";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 361 -28.605829238891602 365 6.7022509574890137
		 369 -3.2153956890106201 373 -24.836082458496094 378 -7.0659303665161133 383 -20.52711296081543
		 388 -1.2292578220367432 395 -12.560555458068848 399 -3.4558563232421875 406 -15.369125366210938
		 413 2.2483348846435547 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.98271918296813965;
	setAttr -s 13 ".kiy[12]"  -0.18510225415229797;
	setAttr -s 13 ".kox[0:12]"  0.50442385673522949 0.96277791261672974 
		0.60112243890762329 0.5179939866065979 0.9843183159828186 0.98409849405288696 0.97138965129852295 
		0.96344161033630371 0.99642473459243774 0.99432939291000366 0.98574674129486084 0.863056480884552 
		0.97338414192199707;
	setAttr -s 13 ".koy[0:12]"  -0.863456130027771 0.27029380202293396 
		0.79915696382522583 -0.8553842306137085 -0.17640167474746704 0.17762383818626404 
		0.23749150335788727 0.26791843771934509 -0.084485411643981934 -0.10634391009807587 
		0.16823622584342957 0.50510740280151367 -0.22917939722537994;
createNode animCurveTA -n "animCurveTA4772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 361 8.8893623352050781 365 -8.2567214965820312
		 369 -9.3098564147949219 373 10.999778747558594 378 3.0404088497161865 383 4.393002986907959
		 388 4.2589702606201172 395 7.9905524253845215 399 0.78883856534957886 406 7.9784469604492179
		 413 -2.5992591381072998 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.97710222005844116;
	setAttr -s 13 ".kiy[12]"  0.21277022361755371;
	setAttr -s 13 ".kox[0:12]"  0.88286405801773071 0.9450727105140686 
		0.72394669055938721 0.70419031381607056 0.86697846651077271 0.96377432346343994 0.99869978427886963 
		0.9922071099281311 0.9913819432258606 0.99999988079071045 0.99490118026733398 0.95681494474411011 
		0.96489411592483521;
	setAttr -s 13 ".koy[0:12]"  0.46962860226631165 -0.32686024904251099 
		-0.68985587358474731 0.71001124382019043 0.49834570288658142 -0.26671913266181946 
		0.050976693630218506 0.12459930777549744 -0.13100332021713257 -0.00046097623999230564 
		-0.10085466504096985 -0.29069772362709045 0.26263919472694397;
createNode animCurveTA -n "animCurveTA4773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 361 -13.639018058776855 365 -6.3879275321960449
		 369 -2.3553774356842041 373 -18.655048370361328 378 -11.711607933044434 383 -12.606204032897949
		 388 -13.101922988891602 395 -8.6706142425537109 399 -5.4059157371520996 406 -9.8673601150512695
		 413 0.45738998055458063 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.99926668405532837;
	setAttr -s 13 ".kiy[12]"  -0.038290347903966904;
	setAttr -s 13 ".kox[0:12]"  0.77472591400146484 0.96601557731628418 
		0.86096364259719849 0.84139025211334229 0.91684329509735107 0.9693681001663208 0.99830853939056396 
		0.99069511890411377 0.95963907241821289 0.99896323680877686 0.98495852947235107 0.93609881401062012 
		0.99885481595993042;
	setAttr -s 13 ".koy[0:12]"  -0.63229721784591675 -0.25848382711410522 
		0.50866645574569702 -0.54042810201644897 -0.3992474377155304 0.24561244249343872 
		-0.058138962835073471 0.13609945774078369 0.28123456239700317 -0.045524854212999344 
		0.1727907806634903 0.35173696279525757 -0.047843098640441895;
createNode animCurveTL -n "animCurveTL4771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 6.8443102836608887 417 6.8443102836608887;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0.39901280403137207 417 0.39901280403137207;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 25.234186172485352 417 25.234186172485352;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[1]"  17;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 360 -28.605829238891602 364 6.7022509574890137
		 368 -3.2153956890106201 372 -24.836082458496094 377 -7.0659303665161133 382 -20.52711296081543
		 387 -1.2292578220367432 394 -12.560555458068848 398 -3.4558563232421875 405 -15.369125366210938
		 412 2.2483348846435547 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.98790436983108521;
	setAttr -s 13 ".kiy[12]"  -0.15506482124328613;
	setAttr -s 13 ".kox[0:12]"  0.44773939251899719 0.95463293790817261 
		0.60112243890762329 0.51799291372299194 0.9843183159828186 0.98409861326217651 0.97138971090316772 
		0.96344125270843506 0.99642473459243774 0.99432951211929321 0.98574662208557129 0.88119757175445557 
		0.9827195405960083;
	setAttr -s 13 ".koy[0:12]"  -0.89416408538818359 0.29778525233268738 
		0.79915696382522583 -0.8553849458694458 -0.17640167474746704 0.177623450756073 0.23749098181724548 
		0.2679193913936615 -0.084485411643981934 -0.10634347796440125 0.16823676228523254 
		0.47274816036224365 -0.18510062992572784;
createNode animCurveTA -n "animCurveTA4775";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 -20 360 -11.110637664794922 364 -28.256721496582031
		 368 -29.309856414794918 372 -9.0002212524414062 377 -16.959590911865234 382 -15.606997489929199
		 387 -15.741029739379885 394 -12.00944709777832 398 -19.211160659790039 405 -12.021553039550781
		 412 -22.599258422851563 417 -20;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.98393148183822632;
	setAttr -s 13 ".kiy[12]"  0.17854662239551544;
	setAttr -s 13 ".kox[0:12]"  0.84967643022537231 0.93344885110855103 
		0.72394669055938721 0.70418930053710938 0.86697846651077271 0.96377444267272949 0.99869978427886963 
		0.9922071099281311 0.9913819432258606 0.99999988079071045 0.99490118026733398 0.96333813667297363 
		0.97710263729095459;
	setAttr -s 13 ".koy[0:12]"  0.52730458974838257 -0.3587106466293335 
		-0.68985587358474731 0.71001219749450684 0.49834570288658142 -0.26671859622001648 
		0.050976566970348358 0.12459981441497803 -0.13100329041481018 -0.00046099247992970049 
		-0.10085499286651611 -0.26829001307487488 0.2127683013677597;
createNode animCurveTA -n "animCurveTA4776";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 0 360 -13.639018058776855 364 -6.3879275321960449
		 368 -2.3553774356842041 372 -18.655048370361328 377 -11.711607933044434 382 -12.606204032897949
		 387 -13.101922988891602 394 -8.6706142425537109 398 -5.4059157371520996 405 -9.8673601150512695
		 412 0.45738998055458063 417 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[0:12]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[12]"  0.99949061870574951;
	setAttr -s 13 ".kiy[12]"  -0.031915578991174698;
	setAttr -s 13 ".kox[0:12]"  0.72420954704284668 0.9585336446762085 
		0.86096364259719849 0.84138953685760498 0.91684329509735107 0.96936821937561035 0.99830853939056396 
		0.99069511890411377 0.95963907241821289 0.99896323680877686 0.98495852947235107 0.94548708200454712 
		0.99926662445068359;
	setAttr -s 13 ".koy[0:12]"  -0.68958002328872681 -0.28497937321662903 
		0.50866645574569702 -0.54042917490005493 -0.3992474377155304 0.24561192095279694 
		-0.058138832449913025 0.13609997928142548 0.28123456239700317 -0.045524664223194122 
		0.17279134690761566 0.32565963268280029 -0.03828999400138855;
createNode animCurveTL -n "animCurveTL4774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -54.525989532470703 417 -54.525989532470703;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 33.954341888427734 417 33.954341888427734;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -35.372589111328125 417 -35.372589111328125;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  355 -9.5584049224853516 366 -8.7013845443725586
		 379 -10.48430061340332 392 -11.202365875244141 417 -9.5584049224853516;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99759972095489502 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.069244705140590668 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99759972095489502 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.069244705140590668 0 0;
createNode animCurveTA -n "animCurveTA4778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  355 -14.087939262390137 366 -18.947795867919922
		 379 -10.797785758972168 392 -17.397558212280273 417 -14.087939262390137;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  355 -2.2710940837860107 359 -7.6781034469604483
		 366 -7.2644071578979492 373 2.3828079700469971 379 -10.591815948486328 392 -9.6001176834106445
		 417 -2.2710940837860107;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99725359678268433 1 1 0.99543666839599609 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.074062645435333252 0 0 0.095424443483352661 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99725359678268433 1 1 0.99543666839599609 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.074062645435333252 0 0 0.095424443483352661 
		0;
createNode animCurveTU -n "animCurveTU6896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 22.55207633972168 417 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 17.698986053466797 417 17.698986053466797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 23.20184326171875 417 23.20184326171875;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  355 -0.89352136850357056 366 -0.30030053853988647
		 379 -1.6828150749206543 392 -2.6354446411132813 417 -0.89352136850357056;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99760222434997559 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.069208964705467224 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99760222434997559 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.069208964705467224 0 0;
createNode animCurveTA -n "animCurveTA4781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  355 11.041102409362793 366 6.1473336219787598
		 379 14.366268157958983 392 7.7951908111572266 417 11.041102409362793;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  355 0.32489952445030212 359 -5.0821099281311035
		 366 -4.3357973098754883 373 5.2603588104248047 379 -8.3596210479736328 392 -7.7284264564514169
		 417 0.32489952445030212;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99114406108856201 1 1 0.99814379215240479 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.13279128074645996 0 0 0.060900777578353882 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99114406108856201 1 1 0.99814379215240479 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.13279128074645996 0 0 0.060900777578353882 
		0;
createNode animCurveTU -n "animCurveTU6901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 22.55207633972168 417 22.55207633972168;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 17.698989868164063 417 17.698989868164063;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -22.883926391601563 417 -22.883926391601563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 54.939533233642578 417 54.939533233642578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  355 30.856369018554688 358 19.741256713867188
		 362 61.547019958496094 370 40.678508758544922 374 56.601131439208984 378 43.916404724121094
		 385 61.260574340820313 391 40.865242004394531 395 46.975082397460938 399 39.599136352539062
		 404 34.427021026611328 410 44.979892730712891 417 30.856369018554688;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 0.013978973962366581 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 -0.99990230798721313 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.011245241388678551 1 1 1 1 1 1 1 1 0.013978973962366581 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.99993675947189331 0 0 0 0 0 0 0 0 -0.99990230798721313 
		0 0 0;
createNode animCurveTL -n "animCurveTL4785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0.15895922482013702 417 0.15895922482013702;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  355 0 357 0.47999262809753418 361 0.41988155245780945
		 363 4.2351384162902832 368 5.1072373390197754 372 3.6686384677886958 376 0.50176191329956055
		 382 3.4299142360687256 387 2.4862740039825439 394 3.3623142242431641 398 3.1945910453796387
		 406 3.4175021648406982 410 2.998126745223999 417 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.97681176662445068 1 0.91830748319625854 
		1 1 1 1 1 1 0.9914323091506958 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.21409995853900909 0 -0.39586791396141052 
		0 0 0 0 0 0 -0.13062185049057007 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.97681176662445068 1 0.91830748319625854 
		1 1 1 1 1 1 0.9914323091506958 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0.21409995853900909 0 -0.39586791396141052 
		0 0 0 0 0 0 -0.13062185049057007 0;
createNode animCurveTA -n "animCurveTA4787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  355 0 357 0.53125381469726563 361 -0.6608731746673584
		 363 -3.2668545246124268 368 -1.3898971080780029 372 -0.13021531701087952 376 6.4252395629882812
		 382 6.3082609176635742 387 1.6109552383422852 394 0.81981253623962402 398 -0.57072234153747559
		 406 1.7632761001586914 410 0.21712709963321686 417 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.93647760152816772 1 0.98970961570739746 
		0.92983603477478027 1 0.99970000982284546 0.99006438255310059 0.99537807703018188 
		1 1 0.9992411732673645 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.35072746872901917 0 0.14309082925319672 
		0.36797401309013367 0 -0.024492617696523666 -0.14061449468135834 -0.096033260226249695 
		0 0 -0.038948997855186462 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.93647760152816772 1 0.98970961570739746 
		0.92983603477478027 1 0.99970000982284546 0.99006438255310059 0.99537807703018188 
		1 1 0.9992411732673645 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.35072746872901917 0 0.14309082925319672 
		0.36797401309013367 0 -0.024492617696523666 -0.14061449468135834 -0.096033260226249695 
		0 0 -0.038948997855186462 0;
createNode animCurveTA -n "animCurveTA4788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  355 0 357 5.8255167007446289 361 3.387376070022583
		 363 -15.78236198425293 368 -21.530733108520508 372 -6.9485235214233398 376 -26.232892990112305
		 382 -9.0099954605102539 387 -23.148906707763672 394 -5.5207910537719727 398 -11.996899604797363
		 406 -0.31945624947547913 410 -5.4473733901977539 417 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.79387551546096802 0.56913560628890991 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.60808038711547852 -0.82224363088607788 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.79387551546096802 0.56913560628890991 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.60808038711547852 -0.82224363088607788 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0.55634701251983643 417 0.55634701251983643;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 19.752885818481445 417 19.752885818481445;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -1.4725730419158936 417 -1.4725730419158936;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 22.299345016479492 417 22.299345016479492;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 -0.28501001000404358 417 -0.28501001000404358;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  355 0 358 0.6702197790145874 361 0.80191576480865479
		 364 2.1315138339996338 374 -4.8991212844848633 376 -5.9874129295349121 379 -7.1924557685852051
		 381 -6.0854077339172363 384 -1.5392483472824097 386 -0.96405917406082153 392 -1.6842318773269653
		 395 -1.3022853136062622 404 0 411 -0.231512650847435 417 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.99848192930221558 0.99848192930221558 
		1 0.92427706718444824 0.98674756288528442 1 0.84032434225082397 0.94046646356582642 
		1 1 0.99522995948791504 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.055080924183130264 0.055080924183130264 
		0 -0.38172245025634766 -0.16226311028003693 0 0.54208391904830933 0.33988645672798157 
		0 0 0.097557470202445984 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.99848192930221558 0.99848192930221558 
		1 0.92427706718444824 0.98674756288528442 1 0.84032434225082397 0.94046646356582642 
		1 1 0.99522995948791504 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.055080924183130264 0.055080924183130264 
		0 -0.38172245025634766 -0.16226311028003693 0 0.54208391904830933 0.33988645672798157 
		0 0 0.097557470202445984 0 0 0;
createNode animCurveTA -n "animCurveTA4796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  355 0 358 0.92241853475570679 361 1.1313341856002808
		 364 -6.5197710990905762 374 -4.5203404426574707 376 -3.8526365756988525 379 -1.6584004163742065
		 381 -1.0270817279815674 384 -3.2114508152008057 386 -3.1923115253448486 392 -1.7447853088378906
		 395 -1.7640950679779053 404 0 411 -0.7798086404800415 417 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.9961928129196167 1 1 0.99380862712860107 
		0.98264777660369873 0.98774337768554688 1 1 0.99992769956588745 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.087177231907844543 0 0 0.11110552400350571 
		0.18548145890235901 0.15608663856983185 0 0 0.012024581432342529 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.9961928129196167 1 1 0.99380862712860107 
		0.98264777660369873 0.98774337768554688 1 1 0.99992769956588745 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.087177231907844543 0 0 0.11110552400350571 
		0.18548145890235901 0.15608663856983185 0 0 0.012024581432342529 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  355 0 358 8.9652671813964844 361 11.093047142028809
		 364 -16.524221420288086 366 -18.190389633178711 371 -5.0206232070922852 374 -14.056247711181641
		 376 -15.813784599304199 379 -8.6726522445678711 381 -5.8565363883972168 384 -14.469531059265137
		 386 -16.482048034667969 392 -8.0191020965576172 395 -12.365959167480469 404 0 411 -3.7232587337493901
		 417 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.74652153253555298 1 0.69072896242141724 
		1 1 0.67123717069625854 1 0.49201783537864685 1 0.62029707431793213 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.66536128520965576 0 -0.72311371564865112 
		0 0 -0.74124258756637573 0 0.87058514356613159 0 -0.78436696529388428 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.74652153253555298 1 0.69072896242141724 
		1 1 0.67123717069625854 1 0.49201783537864685 1 0.62029707431793213 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.66536128520965576 0 -0.72311371564865112 
		0 0 -0.74124258756637573 0 0.87058514356613159 0 -0.78436696529388428 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 1 417 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU6929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  355 0 417 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 417;
	setAttr ".unw" 417;
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
connectAttr "laughSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU6761.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA4681.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA4682.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4683.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU6762.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU6763.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU6764.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4681.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4682.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL4683.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU6765.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTA4684.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4685.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4686.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTL4684.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4685.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4686.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTU6766.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU6767.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU6768.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU6769.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4687.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4688.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4689.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4687.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4688.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4689.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU6770.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU6771.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU6772.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTU6773.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4690.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4691.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA4692.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTU6774.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU6775.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU6776.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTL4690.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL4691.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL4692.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU6777.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4693.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA4694.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA4695.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU6778.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU6779.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU6780.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL4693.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL4694.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL4695.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTU6781.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA4696.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA4697.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA4698.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTL4696.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTL4697.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTL4698.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTU6782.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTU6783.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTU6784.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTU6785.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA4699.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA4700.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA4701.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU6786.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU6787.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTU6788.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTL4699.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTL4700.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4701.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTU6789.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA4702.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA4703.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA4704.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTL4702.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL4703.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL4704.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTU6790.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTU6791.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTU6792.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTU6793.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA4705.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTA4706.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTA4707.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTU6794.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTU6795.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTU6796.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4705.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4706.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4707.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU6797.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA4708.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA4709.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4710.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL4708.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL4709.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4710.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTU6798.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTU6799.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU6800.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU6801.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTA4711.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4712.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4713.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTU6802.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTU6803.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTU6804.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4711.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL4712.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL4713.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU6805.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4714.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4715.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4716.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4714.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4715.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4716.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU6806.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU6807.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU6808.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTU6809.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4717.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4718.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA4719.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4717.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4718.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTL4719.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU6810.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU6811.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTU6812.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTU6813.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTU6814.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA4720.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA4721.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA4722.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTL4720.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTL4721.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTL4722.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTU6815.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTU6816.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTU6817.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTU6818.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTU6819.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA4723.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA4724.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA4725.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTL4723.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTL4724.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTL4725.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTU6820.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTU6821.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTU6822.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTU6823.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU6824.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA4726.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA4727.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4728.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU6825.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTU6826.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTU6827.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4726.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4727.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTL4728.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU6828.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA4729.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4730.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4731.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTL4729.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4730.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4731.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTU6829.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU6830.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU6831.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU6832.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4732.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4733.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4734.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTU6833.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTU6834.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTU6835.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTL4732.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTL4733.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTL4734.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTU6836.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4735.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4736.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTA4737.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4735.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4736.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTL4737.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU6837.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU6838.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTU6839.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTU6840.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4738.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTA4739.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTA4740.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTU6841.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU6842.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU6843.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTL4738.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTL4739.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTL4740.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTU6844.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTA4741.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTA4742.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTA4743.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTL4741.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTL4742.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTL4743.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU6845.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU6846.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTU6847.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTU6848.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA4744.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTA4745.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTA4746.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU6849.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU6850.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTU6851.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTL4744.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTL4745.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4746.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTU6852.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTA4747.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTA4748.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTA4749.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTL4747.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTL4748.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTL4749.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTU6853.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTU6854.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTU6855.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTU6856.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTA4750.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTA4751.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTA4752.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTL4750.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTL4751.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTL4752.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTU6857.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTU6858.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTU6859.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU6860.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU6861.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTA4753.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA4754.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA4755.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTL4753.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL4754.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL4755.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTU6862.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU6863.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU6864.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU6865.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTU6866.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA4756.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA4757.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTA4758.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL4756.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL4757.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTL4758.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU6867.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU6868.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU6869.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU6870.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU6871.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTA4759.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTA4760.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTA4761.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU6872.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU6873.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU6874.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTL4759.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTL4760.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTL4761.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU6875.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTA4762.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTA4763.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTA4764.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTL4762.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTL4763.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTL4764.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTU6876.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTU6877.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTU6878.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTU6879.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTA4765.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTA4766.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTA4767.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTL4765.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTL4766.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTL4767.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTU6880.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTU6881.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTU6882.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTU6883.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTA4768.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTA4769.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTA4770.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTU6884.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTU6885.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTU6886.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL4768.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL4769.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL4770.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU6887.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTA4771.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTA4772.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA4773.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTL4771.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTL4772.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL4773.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTU6888.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTU6889.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU6890.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU6891.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTA4774.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA4775.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA4776.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTL4774.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL4775.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL4776.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTU6892.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU6893.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU6894.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU6895.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA4777.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA4778.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA4779.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTU6896.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTU6897.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTU6898.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTL4777.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTL4778.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTL4779.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTU6899.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTU6900.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA4780.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTA4781.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTA4782.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTU6901.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU6902.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU6903.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTL4780.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTL4781.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTL4782.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTU6904.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTU6905.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTA4783.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTA4784.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTA4785.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU6906.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU6907.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTU6908.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTL4783.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTL4784.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL4785.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTU6909.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTU6910.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTA4786.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTA4787.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTA4788.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTL4786.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTL4787.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTL4788.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTU6911.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTU6912.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTU6913.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU6914.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU6915.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTA4789.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA4790.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA4791.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTL4789.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL4790.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL4791.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTU6916.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU6917.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU6918.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU6919.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTU6920.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA4792.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA4793.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTA4794.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL4792.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL4793.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTL4794.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU6921.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU6922.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTU6923.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTU6924.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTU6925.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTA4795.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTA4796.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTA4797.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTL4795.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTL4796.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTL4797.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTU6926.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTU6927.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTU6928.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTU6929.a" "clipLibrary1.cel[0].cev[402].cevr";
// End of demon_laugh.ma
