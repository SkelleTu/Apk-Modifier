.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Matrix$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field private final values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Matrix$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Matrix$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/Matrix;->Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/h;)[F
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, p0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput p1, p0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aput p1, p0, p2

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    aput p1, p0, p2

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    aput v0, p0, p2

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    aput p1, p0, p2

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    aput p1, p0, p2

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    aput p1, p0, p2

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    aput v0, p0, p1

    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final get-impl([FII)F
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    aget p0, p0, p1

    .line 5
    .line 6
    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final invert-impl([F)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aget v6, v0, v5

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aget v8, v0, v7

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    aget v10, v0, v9

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    aget v12, v0, v11

    .line 26
    .line 27
    const/4 v13, 0x6

    .line 28
    aget v14, v0, v13

    .line 29
    .line 30
    const/4 v15, 0x7

    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    aget v1, v0, v15

    .line 34
    .line 35
    const/16 v17, 0x8

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    aget v3, v0, v17

    .line 40
    .line 41
    const/16 v19, 0x9

    .line 42
    .line 43
    move/from16 v20, v5

    .line 44
    .line 45
    aget v5, v0, v19

    .line 46
    .line 47
    const/16 v21, 0xa

    .line 48
    .line 49
    move/from16 v22, v7

    .line 50
    .line 51
    aget v7, v0, v21

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    move/from16 v24, v9

    .line 56
    .line 57
    aget v9, v0, v23

    .line 58
    .line 59
    const/16 v25, 0xc

    .line 60
    .line 61
    move/from16 v26, v11

    .line 62
    .line 63
    aget v11, v0, v25

    .line 64
    .line 65
    const/16 v27, 0xd

    .line 66
    .line 67
    aget v28, v0, v27

    .line 68
    .line 69
    const/16 v29, 0xe

    .line 70
    .line 71
    aget v30, v0, v29

    .line 72
    .line 73
    const/16 v31, 0xf

    .line 74
    .line 75
    move/from16 v32, v13

    .line 76
    .line 77
    aget v13, v0, v31

    .line 78
    .line 79
    mul-float v33, v2, v12

    .line 80
    .line 81
    mul-float v34, v4, v10

    .line 82
    .line 83
    move/from16 v35, v15

    .line 84
    .line 85
    sub-float v15, v33, v34

    .line 86
    .line 87
    mul-float v33, v2, v14

    .line 88
    .line 89
    mul-float v34, v6, v10

    .line 90
    .line 91
    sub-float v0, v33, v34

    .line 92
    .line 93
    mul-float v33, v2, v1

    .line 94
    .line 95
    mul-float v34, v8, v10

    .line 96
    .line 97
    sub-float v33, v33, v34

    .line 98
    .line 99
    mul-float v34, v4, v14

    .line 100
    .line 101
    mul-float v36, v6, v12

    .line 102
    .line 103
    move/from16 v37, v12

    .line 104
    .line 105
    sub-float v12, v34, v36

    .line 106
    .line 107
    mul-float v34, v4, v1

    .line 108
    .line 109
    mul-float v36, v8, v37

    .line 110
    .line 111
    sub-float v34, v34, v36

    .line 112
    .line 113
    mul-float v36, v6, v1

    .line 114
    .line 115
    mul-float v38, v8, v14

    .line 116
    .line 117
    sub-float v36, v36, v38

    .line 118
    .line 119
    mul-float v38, v3, v28

    .line 120
    .line 121
    mul-float v39, v5, v11

    .line 122
    .line 123
    move/from16 v40, v14

    .line 124
    .line 125
    sub-float v14, v38, v39

    .line 126
    .line 127
    mul-float v38, v3, v30

    .line 128
    .line 129
    mul-float v39, v7, v11

    .line 130
    .line 131
    move/from16 v41, v7

    .line 132
    .line 133
    sub-float v7, v38, v39

    .line 134
    .line 135
    mul-float v38, v3, v13

    .line 136
    .line 137
    mul-float v39, v9, v11

    .line 138
    .line 139
    sub-float v38, v38, v39

    .line 140
    .line 141
    mul-float v39, v5, v30

    .line 142
    .line 143
    mul-float v42, v41, v28

    .line 144
    .line 145
    move/from16 v43, v6

    .line 146
    .line 147
    sub-float v6, v39, v42

    .line 148
    .line 149
    mul-float v39, v5, v13

    .line 150
    .line 151
    mul-float v42, v9, v28

    .line 152
    .line 153
    sub-float v39, v39, v42

    .line 154
    .line 155
    mul-float v42, v41, v13

    .line 156
    .line 157
    mul-float v44, v9, v30

    .line 158
    .line 159
    sub-float v42, v42, v44

    .line 160
    .line 161
    mul-float v44, v15, v42

    .line 162
    .line 163
    mul-float v45, v0, v39

    .line 164
    .line 165
    sub-float v44, v44, v45

    .line 166
    .line 167
    mul-float v45, v33, v6

    .line 168
    .line 169
    add-float v45, v45, v44

    .line 170
    .line 171
    mul-float v44, v12, v38

    .line 172
    .line 173
    add-float v44, v44, v45

    .line 174
    .line 175
    mul-float v45, v34, v7

    .line 176
    .line 177
    sub-float v44, v44, v45

    .line 178
    .line 179
    mul-float v45, v36, v14

    .line 180
    .line 181
    add-float v45, v45, v44

    .line 182
    .line 183
    const/16 v44, 0x0

    .line 184
    .line 185
    cmpg-float v44, v45, v44

    .line 186
    .line 187
    if-nez v44, :cond_1

    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    const/high16 v44, 0x3f800000    # 1.0f

    .line 191
    .line 192
    move/from16 v46, v3

    .line 193
    .line 194
    div-float v3, v44, v45

    .line 195
    .line 196
    mul-float v44, v37, v42

    .line 197
    .line 198
    mul-float v45, v40, v39

    .line 199
    .line 200
    move/from16 v47, v15

    .line 201
    .line 202
    sub-float v15, v44, v45

    .line 203
    .line 204
    invoke-static {v1, v6, v15, v3}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    aput v15, p0, v16

    .line 209
    .line 210
    neg-float v15, v4

    .line 211
    mul-float v15, v15, v42

    .line 212
    .line 213
    mul-float v16, v43, v39

    .line 214
    .line 215
    add-float v16, v16, v15

    .line 216
    .line 217
    mul-float v15, v8, v6

    .line 218
    .line 219
    sub-float v16, v16, v15

    .line 220
    .line 221
    mul-float v16, v16, v3

    .line 222
    .line 223
    aput v16, p0, v18

    .line 224
    .line 225
    mul-float v15, v28, v36

    .line 226
    .line 227
    mul-float v16, v30, v34

    .line 228
    .line 229
    sub-float v15, v15, v16

    .line 230
    .line 231
    invoke-static {v13, v12, v15, v3}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    aput v15, p0, v20

    .line 236
    .line 237
    neg-float v15, v5

    .line 238
    mul-float v15, v15, v36

    .line 239
    .line 240
    mul-float v16, v41, v34

    .line 241
    .line 242
    add-float v16, v16, v15

    .line 243
    .line 244
    mul-float v15, v9, v12

    .line 245
    .line 246
    sub-float v16, v16, v15

    .line 247
    .line 248
    mul-float v16, v16, v3

    .line 249
    .line 250
    aput v16, p0, v22

    .line 251
    .line 252
    neg-float v15, v10

    .line 253
    mul-float v16, v15, v42

    .line 254
    .line 255
    mul-float v18, v40, v38

    .line 256
    .line 257
    add-float v18, v18, v16

    .line 258
    .line 259
    mul-float v16, v1, v7

    .line 260
    .line 261
    sub-float v18, v18, v16

    .line 262
    .line 263
    mul-float v18, v18, v3

    .line 264
    .line 265
    aput v18, p0, v24

    .line 266
    .line 267
    mul-float v42, v42, v2

    .line 268
    .line 269
    mul-float v16, v43, v38

    .line 270
    .line 271
    move/from16 v18, v4

    .line 272
    .line 273
    sub-float v4, v42, v16

    .line 274
    .line 275
    invoke-static {v8, v7, v4, v3}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    aput v4, p0, v26

    .line 280
    .line 281
    neg-float v4, v11

    .line 282
    mul-float v16, v4, v36

    .line 283
    .line 284
    mul-float v20, v30, v33

    .line 285
    .line 286
    add-float v20, v20, v16

    .line 287
    .line 288
    mul-float v16, v13, v0

    .line 289
    .line 290
    sub-float v20, v20, v16

    .line 291
    .line 292
    mul-float v20, v20, v3

    .line 293
    .line 294
    aput v20, p0, v32

    .line 295
    .line 296
    mul-float v16, v46, v36

    .line 297
    .line 298
    mul-float v20, v41, v33

    .line 299
    .line 300
    move/from16 v22, v4

    .line 301
    .line 302
    sub-float v4, v16, v20

    .line 303
    .line 304
    invoke-static {v9, v0, v4, v3}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    aput v4, p0, v35

    .line 309
    .line 310
    mul-float v10, v10, v39

    .line 311
    .line 312
    mul-float v4, v37, v38

    .line 313
    .line 314
    sub-float/2addr v10, v4

    .line 315
    invoke-static {v1, v14, v10, v3}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    aput v1, p0, v17

    .line 320
    .line 321
    neg-float v1, v2

    .line 322
    mul-float v1, v1, v39

    .line 323
    .line 324
    mul-float v4, v18, v38

    .line 325
    .line 326
    add-float/2addr v4, v1

    .line 327
    mul-float/2addr v8, v14

    .line 328
    sub-float/2addr v4, v8

    .line 329
    mul-float/2addr v4, v3

    .line 330
    aput v4, p0, v19

    .line 331
    .line 332
    mul-float v11, v11, v34

    .line 333
    .line 334
    mul-float v1, v28, v33

    .line 335
    .line 336
    sub-float/2addr v11, v1

    .line 337
    move/from16 v1, v47

    .line 338
    .line 339
    invoke-static {v13, v1, v11, v3}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    aput v4, p0, v21

    .line 344
    .line 345
    move/from16 v4, v46

    .line 346
    .line 347
    neg-float v8, v4

    .line 348
    mul-float v8, v8, v34

    .line 349
    .line 350
    mul-float v33, v33, v5

    .line 351
    .line 352
    add-float v33, v33, v8

    .line 353
    .line 354
    mul-float/2addr v9, v1

    .line 355
    sub-float v33, v33, v9

    .line 356
    .line 357
    mul-float v33, v33, v3

    .line 358
    .line 359
    aput v33, p0, v23

    .line 360
    .line 361
    mul-float/2addr v15, v6

    .line 362
    mul-float v8, v37, v7

    .line 363
    .line 364
    add-float/2addr v8, v15

    .line 365
    mul-float v9, v40, v14

    .line 366
    .line 367
    sub-float/2addr v8, v9

    .line 368
    mul-float/2addr v8, v3

    .line 369
    aput v8, p0, v25

    .line 370
    .line 371
    mul-float/2addr v2, v6

    .line 372
    mul-float v6, v18, v7

    .line 373
    .line 374
    sub-float/2addr v2, v6

    .line 375
    move/from16 v6, v43

    .line 376
    .line 377
    invoke-static {v6, v14, v2, v3}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    aput v2, p0, v27

    .line 382
    .line 383
    mul-float v2, v22, v12

    .line 384
    .line 385
    mul-float v28, v28, v0

    .line 386
    .line 387
    add-float v28, v28, v2

    .line 388
    .line 389
    mul-float v30, v30, v1

    .line 390
    .line 391
    sub-float v28, v28, v30

    .line 392
    .line 393
    mul-float v28, v28, v3

    .line 394
    .line 395
    aput v28, p0, v29

    .line 396
    .line 397
    mul-float v2, v4, v12

    .line 398
    .line 399
    mul-float/2addr v5, v0

    .line 400
    sub-float/2addr v2, v5

    .line 401
    move/from16 v0, v41

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    aput v0, p0, v31

    .line 408
    .line 409
    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    aget v8, p0, v8

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    aget p0, p0, v9

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v10, p1, v9

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v11, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v11

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr v3, v10

    .line 58
    mul-float/2addr v6, p1

    .line 59
    add-float/2addr v6, v3

    .line 60
    add-float/2addr v6, p0

    .line 61
    int-to-float p0, v1

    .line 62
    div-float/2addr p0, v6

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    .line 73
    if-ge p2, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_0
    mul-float/2addr v0, v10

    .line 78
    mul-float/2addr v4, p1

    .line 79
    add-float/2addr v4, v0

    .line 80
    add-float/2addr v4, v7

    .line 81
    mul-float/2addr v4, p0

    .line 82
    mul-float/2addr v2, v10

    .line 83
    mul-float/2addr v5, p1

    .line 84
    add-float/2addr v5, v2

    .line 85
    add-float/2addr v5, v8

    .line 86
    mul-float/2addr v5, p0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long v0, p2

    .line 97
    shl-long/2addr p0, v9

    .line 98
    and-long/2addr v0, v11

    .line 99
    or-long/2addr p0, v0

    .line 100
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 23

    move-object/from16 v0, p0

    .line 262
    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 263
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 264
    aget v2, v0, v2

    const/4 v3, 0x3

    .line 265
    aget v3, v0, v3

    const/4 v4, 0x4

    .line 266
    aget v4, v0, v4

    const/4 v5, 0x5

    .line 267
    aget v5, v0, v5

    const/4 v6, 0x7

    .line 268
    aget v6, v0, v6

    const/16 v7, 0xc

    .line 269
    aget v7, v0, v7

    const/16 v8, 0xd

    .line 270
    aget v8, v0, v8

    const/16 v9, 0xf

    .line 271
    aget v0, v0, v9

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v11

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v12

    mul-float v13, v3, v9

    mul-float v14, v6, v10

    add-float v15, v13, v14

    add-float/2addr v15, v0

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v15, v16, v15

    .line 276
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v17

    const v18, 0x7fffffff

    move/from16 p0, v0

    and-int v0, v17, v18

    const/16 v17, 0x0

    move/from16 v19, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v15, v17

    :goto_0
    mul-float v0, v19, v9

    mul-float v20, v4, v10

    add-float v21, v0, v20

    add-float v21, v21, v7

    mul-float v1, v21, v15

    mul-float/2addr v9, v2

    mul-float/2addr v10, v5

    add-float v21, v9, v10

    add-float v21, v21, v8

    mul-float v15, v15, v21

    mul-float/2addr v6, v12

    add-float/2addr v13, v6

    add-float v13, v13, p0

    div-float v13, v16, v13

    .line 277
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v21

    move/from16 v22, v0

    and-int v0, v21, v18

    move/from16 v21, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v13, v17

    :goto_1
    mul-float/2addr v4, v12

    add-float v0, v22, v4

    add-float/2addr v0, v7

    mul-float/2addr v0, v13

    mul-float/2addr v5, v12

    add-float/2addr v9, v5

    add-float/2addr v9, v8

    mul-float/2addr v9, v13

    mul-float/2addr v3, v11

    add-float/2addr v14, v3

    add-float v14, v14, p0

    div-float v2, v16, v14

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    and-int v12, v12, v18

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v12, v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v2, v17

    :goto_2
    mul-float v12, v19, v11

    add-float v20, v12, v20

    add-float v20, v20, v7

    mul-float v13, v20, v2

    mul-float v11, v11, v21

    add-float/2addr v10, v11

    add-float/2addr v10, v8

    mul-float/2addr v10, v2

    add-float/2addr v3, v6

    add-float v3, v3, p0

    div-float v16, v16, v3

    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int v2, v2, v18

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v3, :cond_4

    move/from16 v17, v16

    :cond_4
    add-float/2addr v12, v4

    add-float/2addr v12, v7

    mul-float v12, v12, v17

    add-float/2addr v11, v5

    add-float/2addr v11, v8

    mul-float v11, v11, v17

    .line 280
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 281
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 282
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 283
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 285
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    mul-float v14, v4, v10

    .line 58
    .line 59
    mul-float v15, v7, v11

    .line 60
    .line 61
    add-float v16, v14, v15

    .line 62
    .line 63
    add-float v16, v16, v0

    .line 64
    .line 65
    const/high16 v17, 0x3f800000    # 1.0f

    .line 66
    .line 67
    div-float v16, v17, v16

    .line 68
    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const v19, 0x7fffffff

    .line 74
    .line 75
    .line 76
    move/from16 p0, v0

    .line 77
    .line 78
    and-int v0, v18, v19

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move/from16 v20, v2

    .line 83
    .line 84
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 85
    .line 86
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move/from16 v16, v18

    .line 90
    .line 91
    :goto_0
    mul-float v0, v20, v10

    .line 92
    .line 93
    mul-float v21, v5, v11

    .line 94
    .line 95
    add-float v22, v0, v21

    .line 96
    .line 97
    add-float v22, v22, v8

    .line 98
    .line 99
    mul-float v2, v22, v16

    .line 100
    .line 101
    mul-float/2addr v10, v3

    .line 102
    mul-float/2addr v11, v6

    .line 103
    add-float v22, v10, v11

    .line 104
    .line 105
    add-float v22, v22, v9

    .line 106
    .line 107
    move/from16 v23, v0

    .line 108
    .line 109
    mul-float v0, v22, v16

    .line 110
    .line 111
    mul-float/2addr v7, v13

    .line 112
    add-float/2addr v14, v7

    .line 113
    add-float v14, v14, p0

    .line 114
    .line 115
    div-float v14, v17, v14

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    move/from16 v22, v3

    .line 122
    .line 123
    and-int v3, v16, v19

    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 128
    .line 129
    if-ge v3, v4, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move/from16 v14, v18

    .line 133
    .line 134
    :goto_1
    mul-float/2addr v5, v13

    .line 135
    add-float v3, v23, v5

    .line 136
    .line 137
    add-float/2addr v3, v8

    .line 138
    mul-float/2addr v3, v14

    .line 139
    mul-float/2addr v6, v13

    .line 140
    add-float/2addr v10, v6

    .line 141
    add-float/2addr v10, v9

    .line 142
    mul-float/2addr v10, v14

    .line 143
    mul-float v4, v16, v12

    .line 144
    .line 145
    add-float/2addr v15, v4

    .line 146
    add-float v15, v15, p0

    .line 147
    .line 148
    div-float v13, v17, v15

    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    and-int v14, v14, v19

    .line 155
    .line 156
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 157
    .line 158
    if-ge v14, v15, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move/from16 v13, v18

    .line 162
    .line 163
    :goto_2
    mul-float v14, v20, v12

    .line 164
    .line 165
    add-float v21, v14, v21

    .line 166
    .line 167
    add-float v21, v21, v8

    .line 168
    .line 169
    mul-float v15, v21, v13

    .line 170
    .line 171
    mul-float v12, v12, v22

    .line 172
    .line 173
    add-float/2addr v11, v12

    .line 174
    add-float/2addr v11, v9

    .line 175
    mul-float/2addr v11, v13

    .line 176
    add-float/2addr v4, v7

    .line 177
    add-float v4, v4, p0

    .line 178
    .line 179
    div-float v17, v17, v4

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    and-int v4, v4, v19

    .line 186
    .line 187
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 188
    .line 189
    if-ge v4, v7, :cond_4

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    :cond_4
    add-float/2addr v14, v5

    .line 194
    add-float/2addr v14, v8

    .line 195
    mul-float v14, v14, v18

    .line 196
    .line 197
    add-float/2addr v12, v6

    .line 198
    add-float/2addr v12, v9

    .line 199
    mul-float v12, v12, v18

    .line 200
    .line 201
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final reset-impl([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final resetToPivotedTransform-impl([FFFFFFFFFFFF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v3, v5

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    double-to-float v7, v7

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v3, v3

    .line 26
    neg-float v4, v7

    .line 27
    mul-float v8, p4, v3

    .line 28
    .line 29
    mul-float v9, p5, v7

    .line 30
    .line 31
    sub-float/2addr v8, v9

    .line 32
    mul-float v9, p4, v7

    .line 33
    .line 34
    mul-float v10, p5, v3

    .line 35
    .line 36
    add-float/2addr v10, v9

    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    float-to-double v11, v9

    .line 40
    mul-double/2addr v11, v5

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    double-to-float v9, v13

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    double-to-float v11, v11

    .line 51
    neg-float v12, v9

    .line 52
    mul-float v13, v7, v9

    .line 53
    .line 54
    mul-float/2addr v7, v11

    .line 55
    mul-float v14, v3, v9

    .line 56
    .line 57
    mul-float v15, v3, v11

    .line 58
    .line 59
    mul-float v16, v2, v11

    .line 60
    .line 61
    mul-float v17, v10, v9

    .line 62
    .line 63
    add-float v17, v17, v16

    .line 64
    .line 65
    neg-float v2, v2

    .line 66
    mul-float/2addr v2, v9

    .line 67
    mul-float/2addr v10, v11

    .line 68
    add-float/2addr v10, v2

    .line 69
    move/from16 v2, p8

    .line 70
    .line 71
    move-wide/from16 v18, v5

    .line 72
    .line 73
    float-to-double v5, v2

    .line 74
    mul-double v5, v5, v18

    .line 75
    .line 76
    move v9, v3

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float v2, v2

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float v3, v5

    .line 87
    neg-float v5, v2

    .line 88
    mul-float v6, v5, v11

    .line 89
    .line 90
    mul-float v16, v3, v13

    .line 91
    .line 92
    add-float v16, v16, v6

    .line 93
    .line 94
    mul-float/2addr v11, v3

    .line 95
    mul-float/2addr v13, v2

    .line 96
    add-float/2addr v13, v11

    .line 97
    mul-float v6, v2, v9

    .line 98
    .line 99
    mul-float/2addr v9, v3

    .line 100
    mul-float/2addr v5, v12

    .line 101
    mul-float v11, v3, v7

    .line 102
    .line 103
    add-float/2addr v11, v5

    .line 104
    mul-float/2addr v3, v12

    .line 105
    mul-float/2addr v2, v7

    .line 106
    add-float/2addr v2, v3

    .line 107
    mul-float v13, v13, p9

    .line 108
    .line 109
    mul-float v6, v6, p9

    .line 110
    .line 111
    mul-float v2, v2, p9

    .line 112
    .line 113
    mul-float v16, v16, p10

    .line 114
    .line 115
    mul-float v9, v9, p10

    .line 116
    .line 117
    mul-float v11, v11, p10

    .line 118
    .line 119
    mul-float v14, v14, p11

    .line 120
    .line 121
    mul-float v4, v4, p11

    .line 122
    .line 123
    mul-float v15, v15, p11

    .line 124
    .line 125
    array-length v3, v0

    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    if-ge v3, v5, :cond_0

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const/4 v3, 0x0

    .line 132
    aput v13, v0, v3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    aput v6, v0, v3

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    aput v2, v0, v3

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    const/4 v5, 0x0

    .line 142
    aput v5, v0, v3

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    aput v16, v0, v3

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    aput v9, v0, v3

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    aput v11, v0, v3

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    aput v5, v0, v3

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    aput v14, v0, v3

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    aput v4, v0, v3

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    aput v15, v0, v3

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    aput v5, v0, v3

    .line 171
    .line 172
    neg-float v3, v1

    .line 173
    mul-float/2addr v13, v3

    .line 174
    mul-float v16, v16, p2

    .line 175
    .line 176
    sub-float v13, v13, v16

    .line 177
    .line 178
    add-float v13, v13, v17

    .line 179
    .line 180
    add-float/2addr v13, v1

    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    aput v13, v0, v1

    .line 184
    .line 185
    mul-float/2addr v6, v3

    .line 186
    mul-float v9, v9, p2

    .line 187
    .line 188
    sub-float/2addr v6, v9

    .line 189
    add-float/2addr v6, v8

    .line 190
    add-float v6, v6, p2

    .line 191
    .line 192
    const/16 v1, 0xd

    .line 193
    .line 194
    aput v6, v0, v1

    .line 195
    .line 196
    mul-float/2addr v3, v2

    .line 197
    mul-float v1, p2, v11

    .line 198
    .line 199
    sub-float/2addr v3, v1

    .line 200
    add-float/2addr v3, v10

    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    aput v3, v0, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    aput v1, v0, v2

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic resetToPivotedTransform-impl$default([FFFFFFFFFFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move p7, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move p8, v0

    .line 42
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz p13, :cond_8

    .line 47
    .line 48
    move p9, v0

    .line 49
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 50
    .line 51
    if-eqz p13, :cond_9

    .line 52
    .line 53
    move p10, v0

    .line 54
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 55
    .line 56
    if-eqz p12, :cond_a

    .line 57
    .line 58
    move p11, v0

    .line 59
    :cond_a
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/graphics/Matrix;->resetToPivotedTransform-impl([FFFFFFFFFFFF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    mul-float v7, v4, v1

    .line 35
    .line 36
    mul-float v8, v6, v3

    .line 37
    .line 38
    sub-float/2addr v7, v8

    .line 39
    mul-float/2addr v4, v3

    .line 40
    mul-float/2addr v6, v1

    .line 41
    add-float/2addr v6, v4

    .line 42
    const/4 v4, 0x5

    .line 43
    aget v8, v0, v4

    .line 44
    .line 45
    const/4 v9, 0x6

    .line 46
    aget v10, v0, v9

    .line 47
    .line 48
    mul-float v11, v8, v1

    .line 49
    .line 50
    mul-float v12, v10, v3

    .line 51
    .line 52
    sub-float/2addr v11, v12

    .line 53
    mul-float/2addr v8, v3

    .line 54
    mul-float/2addr v10, v1

    .line 55
    add-float/2addr v10, v8

    .line 56
    const/16 v8, 0x9

    .line 57
    .line 58
    aget v12, v0, v8

    .line 59
    .line 60
    const/16 v13, 0xa

    .line 61
    .line 62
    aget v14, v0, v13

    .line 63
    .line 64
    mul-float v15, v12, v1

    .line 65
    .line 66
    mul-float v16, v14, v3

    .line 67
    .line 68
    sub-float v15, v15, v16

    .line 69
    .line 70
    mul-float/2addr v12, v3

    .line 71
    mul-float/2addr v14, v1

    .line 72
    add-float/2addr v14, v12

    .line 73
    const/16 v12, 0xd

    .line 74
    .line 75
    aget v16, v0, v12

    .line 76
    .line 77
    const/16 v17, 0xe

    .line 78
    .line 79
    aget v18, v0, v17

    .line 80
    .line 81
    mul-float v19, v16, v1

    .line 82
    .line 83
    mul-float v20, v18, v3

    .line 84
    .line 85
    sub-float v19, v19, v20

    .line 86
    .line 87
    mul-float v16, v16, v3

    .line 88
    .line 89
    mul-float v18, v18, v1

    .line 90
    .line 91
    add-float v18, v18, v16

    .line 92
    .line 93
    aput v7, v0, v2

    .line 94
    .line 95
    aput v6, v0, v5

    .line 96
    .line 97
    aput v11, v0, v4

    .line 98
    .line 99
    aput v10, v0, v9

    .line 100
    .line 101
    aput v15, v0, v8

    .line 102
    .line 103
    aput v14, v0, v13

    .line 104
    .line 105
    aput v19, v0, v12

    .line 106
    .line 107
    aput v18, v0, v17

    .line 108
    .line 109
    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    mul-float v7, v4, v1

    .line 35
    .line 36
    mul-float v8, v6, v3

    .line 37
    .line 38
    add-float/2addr v8, v7

    .line 39
    neg-float v4, v4

    .line 40
    mul-float/2addr v4, v3

    .line 41
    mul-float/2addr v6, v1

    .line 42
    add-float/2addr v6, v4

    .line 43
    const/4 v4, 0x4

    .line 44
    aget v7, v0, v4

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    aget v10, v0, v9

    .line 48
    .line 49
    mul-float v11, v7, v1

    .line 50
    .line 51
    mul-float v12, v10, v3

    .line 52
    .line 53
    add-float/2addr v12, v11

    .line 54
    neg-float v7, v7

    .line 55
    mul-float/2addr v7, v3

    .line 56
    mul-float/2addr v10, v1

    .line 57
    add-float/2addr v10, v7

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    aget v11, v0, v7

    .line 61
    .line 62
    const/16 v13, 0xa

    .line 63
    .line 64
    aget v14, v0, v13

    .line 65
    .line 66
    mul-float v15, v11, v1

    .line 67
    .line 68
    mul-float v16, v14, v3

    .line 69
    .line 70
    add-float v16, v16, v15

    .line 71
    .line 72
    neg-float v11, v11

    .line 73
    mul-float/2addr v11, v3

    .line 74
    mul-float/2addr v14, v1

    .line 75
    add-float/2addr v14, v11

    .line 76
    const/16 v11, 0xc

    .line 77
    .line 78
    aget v15, v0, v11

    .line 79
    .line 80
    const/16 v17, 0xe

    .line 81
    .line 82
    aget v18, v0, v17

    .line 83
    .line 84
    mul-float v19, v15, v1

    .line 85
    .line 86
    mul-float v20, v18, v3

    .line 87
    .line 88
    add-float v20, v20, v19

    .line 89
    .line 90
    neg-float v15, v15

    .line 91
    mul-float/2addr v15, v3

    .line 92
    mul-float v18, v18, v1

    .line 93
    .line 94
    add-float v18, v18, v15

    .line 95
    .line 96
    aput v8, v0, v2

    .line 97
    .line 98
    aput v6, v0, v5

    .line 99
    .line 100
    aput v12, v0, v4

    .line 101
    .line 102
    aput v10, v0, v9

    .line 103
    .line 104
    aput v16, v0, v7

    .line 105
    .line 106
    aput v14, v0, v13

    .line 107
    .line 108
    aput v20, v0, v11

    .line 109
    .line 110
    aput v18, v0, v17

    .line 111
    .line 112
    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v4, v0, v2

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget v6, v0, v5

    .line 33
    .line 34
    mul-float v7, v1, v4

    .line 35
    .line 36
    mul-float v8, v3, v6

    .line 37
    .line 38
    add-float/2addr v8, v7

    .line 39
    neg-float v7, v3

    .line 40
    mul-float/2addr v4, v7

    .line 41
    mul-float/2addr v6, v1

    .line 42
    add-float/2addr v6, v4

    .line 43
    const/4 v4, 0x1

    .line 44
    aget v9, v0, v4

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    aget v11, v0, v10

    .line 48
    .line 49
    mul-float v12, v1, v9

    .line 50
    .line 51
    mul-float v13, v3, v11

    .line 52
    .line 53
    add-float/2addr v13, v12

    .line 54
    mul-float/2addr v9, v7

    .line 55
    mul-float/2addr v11, v1

    .line 56
    add-float/2addr v11, v9

    .line 57
    const/4 v9, 0x2

    .line 58
    aget v12, v0, v9

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    aget v15, v0, v14

    .line 62
    .line 63
    mul-float v16, v1, v12

    .line 64
    .line 65
    mul-float v17, v3, v15

    .line 66
    .line 67
    add-float v17, v17, v16

    .line 68
    .line 69
    mul-float/2addr v12, v7

    .line 70
    mul-float/2addr v15, v1

    .line 71
    add-float/2addr v15, v12

    .line 72
    const/4 v12, 0x3

    .line 73
    aget v16, v0, v12

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v20, v1, v16

    .line 80
    .line 81
    mul-float v3, v3, v19

    .line 82
    .line 83
    add-float v3, v3, v20

    .line 84
    .line 85
    mul-float v7, v7, v16

    .line 86
    .line 87
    mul-float v1, v1, v19

    .line 88
    .line 89
    add-float/2addr v1, v7

    .line 90
    aput v8, v0, v2

    .line 91
    .line 92
    aput v13, v0, v4

    .line 93
    .line 94
    aput v17, v0, v9

    .line 95
    .line 96
    aput v3, v0, v12

    .line 97
    .line 98
    aput v6, v0, v5

    .line 99
    .line 100
    aput v11, v0, v10

    .line 101
    .line 102
    aput v15, v0, v14

    .line 103
    .line 104
    aput v1, v0, v18

    .line 105
    .line 106
    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aget v0, p0, p1

    .line 33
    .line 34
    mul-float/2addr v0, p2

    .line 35
    aput v0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aget v0, p0, p1

    .line 39
    .line 40
    mul-float/2addr v0, p2

    .line 41
    aput v0, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    aget v0, p0, p1

    .line 45
    .line 46
    mul-float/2addr v0, p2

    .line 47
    aput v0, p0, p1

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    aput v0, p0, p1

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    aget p2, p0, p1

    .line 58
    .line 59
    mul-float/2addr p2, p3

    .line 60
    aput p2, p0, p1

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    aget p2, p0, p1

    .line 65
    .line 66
    mul-float/2addr p2, p3

    .line 67
    aput p2, p0, p1

    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    aget p2, p0, p1

    .line 72
    .line 73
    mul-float/2addr p2, p3

    .line 74
    aput p2, p0, p1

    .line 75
    .line 76
    const/16 p1, 0xb

    .line 77
    .line 78
    aget p2, p0, p1

    .line 79
    .line 80
    mul-float/2addr p2, p3

    .line 81
    aput p2, p0, p1

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    aput p3, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v1, p1, v0

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v1, p1, v0

    .line 33
    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aget v1, p1, v0

    .line 38
    .line 39
    aput v1, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aget v1, p1, v0

    .line 48
    .line 49
    aput v1, p0, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aget v1, p1, v0

    .line 54
    .line 55
    aput v1, p0, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aget v1, p1, v0

    .line 60
    .line 61
    aput v1, p0, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aget v1, p1, v0

    .line 66
    .line 67
    aput v1, p0, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aget v1, p1, v0

    .line 72
    .line 73
    aput v1, p0, v0

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aget v1, p1, v0

    .line 78
    .line 79
    aput v1, p0, v0

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    aget v1, p1, v0

    .line 84
    .line 85
    aput v1, p0, v0

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aget v1, p1, v0

    .line 90
    .line 91
    aput v1, p0, v0

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    aget p1, p1, v0

    .line 96
    .line 97
    aput p1, p0, v0

    .line 98
    .line 99
    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    mul-float v10, v7, v9

    .line 29
    .line 30
    add-float/2addr v10, v5

    .line 31
    const/4 v5, 0x2

    .line 32
    aget v11, v0, v5

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    aget v13, v1, v12

    .line 37
    .line 38
    mul-float v14, v11, v13

    .line 39
    .line 40
    add-float/2addr v14, v10

    .line 41
    const/4 v10, 0x3

    .line 42
    aget v15, v0, v10

    .line 43
    .line 44
    const/16 v16, 0xc

    .line 45
    .line 46
    aget v17, v1, v16

    .line 47
    .line 48
    mul-float v18, v15, v17

    .line 49
    .line 50
    add-float v18, v18, v14

    .line 51
    .line 52
    aget v14, v1, v6

    .line 53
    .line 54
    mul-float v19, v3, v14

    .line 55
    .line 56
    const/16 v20, 0x5

    .line 57
    .line 58
    aget v21, v1, v20

    .line 59
    .line 60
    mul-float v22, v7, v21

    .line 61
    .line 62
    add-float v22, v22, v19

    .line 63
    .line 64
    const/16 v19, 0x9

    .line 65
    .line 66
    aget v23, v1, v19

    .line 67
    .line 68
    mul-float v24, v11, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    const/16 v22, 0xd

    .line 73
    .line 74
    aget v25, v1, v22

    .line 75
    .line 76
    mul-float v26, v15, v25

    .line 77
    .line 78
    add-float v26, v26, v24

    .line 79
    .line 80
    aget v24, v1, v5

    .line 81
    .line 82
    mul-float v27, v3, v24

    .line 83
    .line 84
    const/16 v28, 0x6

    .line 85
    .line 86
    aget v29, v1, v28

    .line 87
    .line 88
    mul-float v30, v7, v29

    .line 89
    .line 90
    add-float v30, v30, v27

    .line 91
    .line 92
    const/16 v27, 0xa

    .line 93
    .line 94
    aget v31, v1, v27

    .line 95
    .line 96
    mul-float v32, v11, v31

    .line 97
    .line 98
    add-float v32, v32, v30

    .line 99
    .line 100
    const/16 v30, 0xe

    .line 101
    .line 102
    aget v33, v1, v30

    .line 103
    .line 104
    mul-float v34, v15, v33

    .line 105
    .line 106
    add-float v34, v34, v32

    .line 107
    .line 108
    aget v32, v1, v10

    .line 109
    .line 110
    mul-float v3, v3, v32

    .line 111
    .line 112
    const/16 v35, 0x7

    .line 113
    .line 114
    aget v36, v1, v35

    .line 115
    .line 116
    mul-float v7, v7, v36

    .line 117
    .line 118
    add-float/2addr v7, v3

    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    aget v37, v1, v3

    .line 122
    .line 123
    mul-float v11, v11, v37

    .line 124
    .line 125
    add-float/2addr v11, v7

    .line 126
    const/16 v7, 0xf

    .line 127
    .line 128
    aget v1, v1, v7

    .line 129
    .line 130
    mul-float/2addr v15, v1

    .line 131
    add-float/2addr v15, v11

    .line 132
    aget v11, v0, v8

    .line 133
    .line 134
    mul-float v38, v11, v4

    .line 135
    .line 136
    aget v39, v0, v20

    .line 137
    .line 138
    mul-float v40, v39, v9

    .line 139
    .line 140
    add-float v40, v40, v38

    .line 141
    .line 142
    aget v38, v0, v28

    .line 143
    .line 144
    mul-float v41, v38, v13

    .line 145
    .line 146
    add-float v41, v41, v40

    .line 147
    .line 148
    aget v40, v0, v35

    .line 149
    .line 150
    mul-float v42, v40, v17

    .line 151
    .line 152
    add-float v42, v42, v41

    .line 153
    .line 154
    mul-float v41, v11, v14

    .line 155
    .line 156
    mul-float v43, v39, v21

    .line 157
    .line 158
    add-float v43, v43, v41

    .line 159
    .line 160
    mul-float v41, v38, v23

    .line 161
    .line 162
    add-float v41, v41, v43

    .line 163
    .line 164
    mul-float v43, v40, v25

    .line 165
    .line 166
    add-float v43, v43, v41

    .line 167
    .line 168
    mul-float v41, v11, v24

    .line 169
    .line 170
    mul-float v44, v39, v29

    .line 171
    .line 172
    add-float v44, v44, v41

    .line 173
    .line 174
    mul-float v41, v38, v31

    .line 175
    .line 176
    add-float v41, v41, v44

    .line 177
    .line 178
    mul-float v44, v40, v33

    .line 179
    .line 180
    add-float v44, v44, v41

    .line 181
    .line 182
    mul-float v11, v11, v32

    .line 183
    .line 184
    mul-float v39, v39, v36

    .line 185
    .line 186
    add-float v39, v39, v11

    .line 187
    .line 188
    mul-float v38, v38, v37

    .line 189
    .line 190
    add-float v38, v38, v39

    .line 191
    .line 192
    mul-float v40, v40, v1

    .line 193
    .line 194
    add-float v40, v40, v38

    .line 195
    .line 196
    aget v11, v0, v12

    .line 197
    .line 198
    mul-float v38, v11, v4

    .line 199
    .line 200
    aget v39, v0, v19

    .line 201
    .line 202
    mul-float v41, v39, v9

    .line 203
    .line 204
    add-float v41, v41, v38

    .line 205
    .line 206
    aget v38, v0, v27

    .line 207
    .line 208
    mul-float v45, v38, v13

    .line 209
    .line 210
    add-float v45, v45, v41

    .line 211
    .line 212
    aget v41, v0, v3

    .line 213
    .line 214
    mul-float v46, v41, v17

    .line 215
    .line 216
    add-float v46, v46, v45

    .line 217
    .line 218
    mul-float v45, v11, v14

    .line 219
    .line 220
    mul-float v47, v39, v21

    .line 221
    .line 222
    add-float v47, v47, v45

    .line 223
    .line 224
    mul-float v45, v38, v23

    .line 225
    .line 226
    add-float v45, v45, v47

    .line 227
    .line 228
    mul-float v47, v41, v25

    .line 229
    .line 230
    add-float v47, v47, v45

    .line 231
    .line 232
    mul-float v45, v11, v24

    .line 233
    .line 234
    mul-float v48, v39, v29

    .line 235
    .line 236
    add-float v48, v48, v45

    .line 237
    .line 238
    mul-float v45, v38, v31

    .line 239
    .line 240
    add-float v45, v45, v48

    .line 241
    .line 242
    mul-float v48, v41, v33

    .line 243
    .line 244
    add-float v48, v48, v45

    .line 245
    .line 246
    mul-float v11, v11, v32

    .line 247
    .line 248
    mul-float v39, v39, v36

    .line 249
    .line 250
    add-float v39, v39, v11

    .line 251
    .line 252
    mul-float v38, v38, v37

    .line 253
    .line 254
    add-float v38, v38, v39

    .line 255
    .line 256
    mul-float v41, v41, v1

    .line 257
    .line 258
    add-float v41, v41, v38

    .line 259
    .line 260
    aget v11, v0, v16

    .line 261
    .line 262
    mul-float/2addr v4, v11

    .line 263
    aget v38, v0, v22

    .line 264
    .line 265
    mul-float v9, v9, v38

    .line 266
    .line 267
    add-float/2addr v9, v4

    .line 268
    aget v4, v0, v30

    .line 269
    .line 270
    mul-float/2addr v13, v4

    .line 271
    add-float/2addr v13, v9

    .line 272
    aget v9, v0, v7

    .line 273
    .line 274
    mul-float v17, v17, v9

    .line 275
    .line 276
    add-float v17, v17, v13

    .line 277
    .line 278
    mul-float/2addr v14, v11

    .line 279
    mul-float v21, v21, v38

    .line 280
    .line 281
    add-float v21, v21, v14

    .line 282
    .line 283
    mul-float v23, v23, v4

    .line 284
    .line 285
    add-float v23, v23, v21

    .line 286
    .line 287
    mul-float v25, v25, v9

    .line 288
    .line 289
    add-float v25, v25, v23

    .line 290
    .line 291
    mul-float v24, v24, v11

    .line 292
    .line 293
    mul-float v29, v29, v38

    .line 294
    .line 295
    add-float v29, v29, v24

    .line 296
    .line 297
    mul-float v31, v31, v4

    .line 298
    .line 299
    add-float v31, v31, v29

    .line 300
    .line 301
    mul-float v33, v33, v9

    .line 302
    .line 303
    add-float v33, v33, v31

    .line 304
    .line 305
    mul-float v11, v11, v32

    .line 306
    .line 307
    mul-float v38, v38, v36

    .line 308
    .line 309
    add-float v38, v38, v11

    .line 310
    .line 311
    mul-float v4, v4, v37

    .line 312
    .line 313
    add-float v4, v4, v38

    .line 314
    .line 315
    mul-float/2addr v9, v1

    .line 316
    add-float/2addr v9, v4

    .line 317
    aput v18, v0, v2

    .line 318
    .line 319
    aput v26, v0, v6

    .line 320
    .line 321
    aput v34, v0, v5

    .line 322
    .line 323
    aput v15, v0, v10

    .line 324
    .line 325
    aput v42, v0, v8

    .line 326
    .line 327
    aput v43, v0, v20

    .line 328
    .line 329
    aput v44, v0, v28

    .line 330
    .line 331
    aput v40, v0, v35

    .line 332
    .line 333
    aput v46, v0, v12

    .line 334
    .line 335
    aput v47, v0, v19

    .line 336
    .line 337
    aput v48, v0, v27

    .line 338
    .line 339
    aput v41, v0, v3

    .line 340
    .line 341
    aput v17, v0, v16

    .line 342
    .line 343
    aput v25, v0, v22

    .line 344
    .line 345
    aput v33, v0, v30

    .line 346
    .line 347
    aput v9, v0, v7

    .line 348
    .line 349
    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, p0, v2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "|\n            |"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aget v3, p0, v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    aget v3, p0, v3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    aget v3, p0, v3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    aget v3, p0, v3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    aget v3, p0, v3

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    aget v2, p0, v2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    aget v2, p0, v2

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    aget v2, p0, v2

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    aget p0, p0, v1

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "|\n        "

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lz7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static final translate-impl([FFFF)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    mul-float/2addr v1, p2

    .line 15
    add-float/2addr v1, v0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    mul-float/2addr v0, p3

    .line 21
    add-float/2addr v0, v1

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    aget v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v2, p0, v2

    .line 29
    .line 30
    mul-float/2addr v2, p1

    .line 31
    const/4 v3, 0x5

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p2

    .line 35
    add-float/2addr v3, v2

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    mul-float/2addr v2, p3

    .line 41
    add-float/2addr v2, v3

    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    aget v4, p0, v3

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    const/4 v4, 0x2

    .line 48
    aget v4, p0, v4

    .line 49
    .line 50
    mul-float/2addr v4, p1

    .line 51
    const/4 v5, 0x6

    .line 52
    aget v5, p0, v5

    .line 53
    .line 54
    mul-float/2addr v5, p2

    .line 55
    add-float/2addr v5, v4

    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    aget v4, p0, v4

    .line 59
    .line 60
    mul-float/2addr v4, p3

    .line 61
    add-float/2addr v4, v5

    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    aget v6, p0, v5

    .line 65
    .line 66
    add-float/2addr v4, v6

    .line 67
    const/4 v6, 0x3

    .line 68
    aget v6, p0, v6

    .line 69
    .line 70
    mul-float/2addr v6, p1

    .line 71
    const/4 p1, 0x7

    .line 72
    aget p1, p0, p1

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    add-float/2addr p1, v6

    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    aget p2, p0, p2

    .line 79
    .line 80
    mul-float/2addr p2, p3

    .line 81
    add-float/2addr p2, p1

    .line 82
    const/16 p1, 0xf

    .line 83
    .line 84
    aget p3, p0, p1

    .line 85
    .line 86
    add-float/2addr p2, p3

    .line 87
    aput v0, p0, v1

    .line 88
    .line 89
    aput v2, p0, v3

    .line 90
    .line 91
    aput v4, p0, v5

    .line 92
    .line 93
    aput p2, p0, p1

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValues()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    return-object v0
.end method
