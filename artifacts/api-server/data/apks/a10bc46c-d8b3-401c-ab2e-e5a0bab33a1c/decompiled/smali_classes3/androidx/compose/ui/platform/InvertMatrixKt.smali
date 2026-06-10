.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v17, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    aget v3, v0, v16

    .line 43
    .line 44
    const/16 v18, 0x8

    .line 45
    .line 46
    move/from16 v19, v4

    .line 47
    .line 48
    aget v4, v0, v18

    .line 49
    .line 50
    const/16 v20, 0x9

    .line 51
    .line 52
    move/from16 v21, v6

    .line 53
    .line 54
    aget v6, v0, v20

    .line 55
    .line 56
    const/16 v22, 0xa

    .line 57
    .line 58
    move/from16 v23, v8

    .line 59
    .line 60
    aget v8, v0, v22

    .line 61
    .line 62
    const/16 v24, 0xb

    .line 63
    .line 64
    move/from16 v25, v10

    .line 65
    .line 66
    aget v10, v0, v24

    .line 67
    .line 68
    const/16 v26, 0xc

    .line 69
    .line 70
    move/from16 v27, v12

    .line 71
    .line 72
    aget v12, v0, v26

    .line 73
    .line 74
    const/16 v28, 0xd

    .line 75
    .line 76
    aget v29, v0, v28

    .line 77
    .line 78
    const/16 v30, 0xe

    .line 79
    .line 80
    aget v31, v0, v30

    .line 81
    .line 82
    const/16 v32, 0xf

    .line 83
    .line 84
    aget v0, v0, v32

    .line 85
    .line 86
    mul-float v33, v2, v13

    .line 87
    .line 88
    mul-float v34, v5, v11

    .line 89
    .line 90
    move/from16 v35, v14

    .line 91
    .line 92
    sub-float v14, v33, v34

    .line 93
    .line 94
    mul-float v33, v2, v15

    .line 95
    .line 96
    mul-float v34, v7, v11

    .line 97
    .line 98
    sub-float v1, v33, v34

    .line 99
    .line 100
    mul-float v33, v2, v3

    .line 101
    .line 102
    mul-float v34, v9, v11

    .line 103
    .line 104
    sub-float v33, v33, v34

    .line 105
    .line 106
    mul-float v34, v5, v15

    .line 107
    .line 108
    mul-float v36, v7, v13

    .line 109
    .line 110
    move/from16 v37, v13

    .line 111
    .line 112
    sub-float v13, v34, v36

    .line 113
    .line 114
    mul-float v34, v5, v3

    .line 115
    .line 116
    mul-float v36, v9, v37

    .line 117
    .line 118
    sub-float v34, v34, v36

    .line 119
    .line 120
    mul-float v36, v7, v3

    .line 121
    .line 122
    mul-float v38, v9, v15

    .line 123
    .line 124
    sub-float v36, v36, v38

    .line 125
    .line 126
    mul-float v38, v4, v29

    .line 127
    .line 128
    mul-float v39, v6, v12

    .line 129
    .line 130
    move/from16 v40, v15

    .line 131
    .line 132
    sub-float v15, v38, v39

    .line 133
    .line 134
    mul-float v38, v4, v31

    .line 135
    .line 136
    mul-float v39, v8, v12

    .line 137
    .line 138
    move/from16 v41, v8

    .line 139
    .line 140
    sub-float v8, v38, v39

    .line 141
    .line 142
    mul-float v38, v4, v0

    .line 143
    .line 144
    mul-float v39, v10, v12

    .line 145
    .line 146
    sub-float v38, v38, v39

    .line 147
    .line 148
    mul-float v39, v6, v31

    .line 149
    .line 150
    mul-float v42, v41, v29

    .line 151
    .line 152
    move/from16 v43, v7

    .line 153
    .line 154
    sub-float v7, v39, v42

    .line 155
    .line 156
    mul-float v39, v6, v0

    .line 157
    .line 158
    mul-float v42, v10, v29

    .line 159
    .line 160
    sub-float v39, v39, v42

    .line 161
    .line 162
    mul-float v42, v41, v0

    .line 163
    .line 164
    mul-float v44, v10, v31

    .line 165
    .line 166
    sub-float v42, v42, v44

    .line 167
    .line 168
    mul-float v44, v14, v42

    .line 169
    .line 170
    mul-float v45, v1, v39

    .line 171
    .line 172
    sub-float v44, v44, v45

    .line 173
    .line 174
    mul-float v45, v33, v7

    .line 175
    .line 176
    add-float v45, v45, v44

    .line 177
    .line 178
    mul-float v44, v13, v38

    .line 179
    .line 180
    add-float v44, v44, v45

    .line 181
    .line 182
    mul-float v45, v34, v8

    .line 183
    .line 184
    sub-float v44, v44, v45

    .line 185
    .line 186
    mul-float v45, v36, v15

    .line 187
    .line 188
    add-float v45, v45, v44

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    cmpg-float v44, v45, v44

    .line 193
    .line 194
    if-nez v44, :cond_2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    const/high16 v46, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move/from16 v47, v4

    .line 201
    .line 202
    div-float v4, v46, v45

    .line 203
    .line 204
    mul-float v45, v37, v42

    .line 205
    .line 206
    mul-float v46, v40, v39

    .line 207
    .line 208
    move/from16 p0, v14

    .line 209
    .line 210
    sub-float v14, v45, v46

    .line 211
    .line 212
    invoke-static {v3, v7, v14, v4}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    aput v14, p1, v17

    .line 217
    .line 218
    neg-float v14, v5

    .line 219
    mul-float v14, v14, v42

    .line 220
    .line 221
    mul-float v45, v43, v39

    .line 222
    .line 223
    add-float v45, v45, v14

    .line 224
    .line 225
    mul-float v14, v9, v7

    .line 226
    .line 227
    sub-float v45, v45, v14

    .line 228
    .line 229
    mul-float v45, v45, v4

    .line 230
    .line 231
    aput v45, p1, v19

    .line 232
    .line 233
    mul-float v14, v29, v36

    .line 234
    .line 235
    mul-float v45, v31, v34

    .line 236
    .line 237
    sub-float v14, v14, v45

    .line 238
    .line 239
    invoke-static {v0, v13, v14, v4}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    aput v14, p1, v21

    .line 244
    .line 245
    neg-float v14, v6

    .line 246
    mul-float v14, v14, v36

    .line 247
    .line 248
    mul-float v21, v41, v34

    .line 249
    .line 250
    add-float v21, v21, v14

    .line 251
    .line 252
    mul-float v14, v10, v13

    .line 253
    .line 254
    sub-float v21, v21, v14

    .line 255
    .line 256
    mul-float v21, v21, v4

    .line 257
    .line 258
    aput v21, p1, v23

    .line 259
    .line 260
    neg-float v14, v11

    .line 261
    mul-float v21, v14, v42

    .line 262
    .line 263
    mul-float v23, v40, v38

    .line 264
    .line 265
    add-float v23, v23, v21

    .line 266
    .line 267
    mul-float v21, v3, v8

    .line 268
    .line 269
    sub-float v23, v23, v21

    .line 270
    .line 271
    mul-float v23, v23, v4

    .line 272
    .line 273
    aput v23, p1, v25

    .line 274
    .line 275
    mul-float v42, v42, v2

    .line 276
    .line 277
    mul-float v21, v43, v38

    .line 278
    .line 279
    move/from16 v23, v5

    .line 280
    .line 281
    sub-float v5, v42, v21

    .line 282
    .line 283
    invoke-static {v9, v8, v5, v4}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    aput v5, p1, v27

    .line 288
    .line 289
    neg-float v5, v12

    .line 290
    mul-float v21, v5, v36

    .line 291
    .line 292
    mul-float v25, v31, v33

    .line 293
    .line 294
    add-float v25, v25, v21

    .line 295
    .line 296
    mul-float v21, v0, v1

    .line 297
    .line 298
    sub-float v25, v25, v21

    .line 299
    .line 300
    mul-float v25, v25, v4

    .line 301
    .line 302
    aput v25, p1, v35

    .line 303
    .line 304
    mul-float v21, v47, v36

    .line 305
    .line 306
    mul-float v25, v41, v33

    .line 307
    .line 308
    move/from16 v27, v5

    .line 309
    .line 310
    sub-float v5, v21, v25

    .line 311
    .line 312
    invoke-static {v10, v1, v5, v4}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    aput v5, p1, v16

    .line 317
    .line 318
    mul-float v11, v11, v39

    .line 319
    .line 320
    mul-float v5, v37, v38

    .line 321
    .line 322
    sub-float/2addr v11, v5

    .line 323
    invoke-static {v3, v15, v11, v4}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    aput v3, p1, v18

    .line 328
    .line 329
    neg-float v3, v2

    .line 330
    mul-float v3, v3, v39

    .line 331
    .line 332
    mul-float v5, v23, v38

    .line 333
    .line 334
    add-float/2addr v5, v3

    .line 335
    mul-float/2addr v9, v15

    .line 336
    sub-float/2addr v5, v9

    .line 337
    mul-float/2addr v5, v4

    .line 338
    aput v5, p1, v20

    .line 339
    .line 340
    mul-float v12, v12, v34

    .line 341
    .line 342
    mul-float v3, v29, v33

    .line 343
    .line 344
    sub-float/2addr v12, v3

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-static {v0, v3, v12, v4}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    aput v0, p1, v22

    .line 352
    .line 353
    move/from16 v0, v47

    .line 354
    .line 355
    neg-float v5, v0

    .line 356
    mul-float v5, v5, v34

    .line 357
    .line 358
    mul-float v33, v33, v6

    .line 359
    .line 360
    add-float v33, v33, v5

    .line 361
    .line 362
    mul-float/2addr v10, v3

    .line 363
    sub-float v33, v33, v10

    .line 364
    .line 365
    mul-float v33, v33, v4

    .line 366
    .line 367
    aput v33, p1, v24

    .line 368
    .line 369
    mul-float/2addr v14, v7

    .line 370
    mul-float v5, v37, v8

    .line 371
    .line 372
    add-float/2addr v5, v14

    .line 373
    mul-float v9, v40, v15

    .line 374
    .line 375
    sub-float/2addr v5, v9

    .line 376
    mul-float/2addr v5, v4

    .line 377
    aput v5, p1, v26

    .line 378
    .line 379
    mul-float/2addr v2, v7

    .line 380
    mul-float v5, v23, v8

    .line 381
    .line 382
    sub-float/2addr v2, v5

    .line 383
    move/from16 v5, v43

    .line 384
    .line 385
    invoke-static {v5, v15, v2, v4}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    aput v2, p1, v28

    .line 390
    .line 391
    mul-float v5, v27, v13

    .line 392
    .line 393
    mul-float v29, v29, v1

    .line 394
    .line 395
    add-float v29, v29, v5

    .line 396
    .line 397
    mul-float v31, v31, v3

    .line 398
    .line 399
    sub-float v29, v29, v31

    .line 400
    .line 401
    mul-float v29, v29, v4

    .line 402
    .line 403
    aput v29, p1, v30

    .line 404
    .line 405
    mul-float/2addr v0, v13

    .line 406
    mul-float/2addr v6, v1

    .line 407
    sub-float/2addr v0, v6

    .line 408
    move/from16 v1, v41

    .line 409
    .line 410
    invoke-static {v1, v3, v0, v4}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    aput v0, p1, v32

    .line 415
    .line 416
    :goto_0
    if-nez v44, :cond_3

    .line 417
    .line 418
    move/from16 v3, v19

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_3
    move/from16 v3, v17

    .line 422
    .line 423
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 424
    .line 425
    return v0

    .line 426
    :goto_2
    return v17
.end method
