.class public final Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/colorUtil/Frame;->access$getDefault$cp()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final make([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    aget-object v5, v2, v3

    .line 13
    .line 14
    aget v6, v5, v3

    .line 15
    .line 16
    mul-float/2addr v6, v4

    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, p1, v7

    .line 19
    .line 20
    aget v9, v5, v7

    .line 21
    .line 22
    mul-float/2addr v9, v8

    .line 23
    add-float/2addr v9, v6

    .line 24
    const/4 v6, 0x2

    .line 25
    aget v10, p1, v6

    .line 26
    .line 27
    aget v5, v5, v6

    .line 28
    .line 29
    mul-float/2addr v5, v10

    .line 30
    add-float/2addr v5, v9

    .line 31
    aget-object v9, v2, v7

    .line 32
    .line 33
    aget v11, v9, v3

    .line 34
    .line 35
    mul-float/2addr v11, v4

    .line 36
    aget v12, v9, v7

    .line 37
    .line 38
    mul-float/2addr v12, v8

    .line 39
    add-float/2addr v12, v11

    .line 40
    aget v9, v9, v6

    .line 41
    .line 42
    mul-float/2addr v9, v10

    .line 43
    add-float/2addr v9, v12

    .line 44
    aget-object v2, v2, v6

    .line 45
    .line 46
    aget v11, v2, v3

    .line 47
    .line 48
    mul-float/2addr v4, v11

    .line 49
    aget v11, v2, v7

    .line 50
    .line 51
    mul-float/2addr v8, v11

    .line 52
    add-float/2addr v8, v4

    .line 53
    aget v2, v2, v6

    .line 54
    .line 55
    mul-float/2addr v10, v2

    .line 56
    add-float/2addr v10, v8

    .line 57
    const/high16 v2, 0x41200000    # 10.0f

    .line 58
    .line 59
    div-float v4, p4, v2

    .line 60
    .line 61
    const v8, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    add-float/2addr v4, v8

    .line 65
    float-to-double v11, v4

    .line 66
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v11, v11, v13

    .line 72
    .line 73
    const v12, 0x3f170a3d    # 0.59f

    .line 74
    .line 75
    .line 76
    if-ltz v11, :cond_0

    .line 77
    .line 78
    const v8, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    sub-float v8, v4, v8

    .line 82
    .line 83
    mul-float/2addr v8, v2

    .line 84
    const v2, 0x3f30a3d7    # 0.69f

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v2, v8}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    move/from16 v16, v2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sub-float v8, v4, v8

    .line 95
    .line 96
    mul-float/2addr v8, v2

    .line 97
    const v2, 0x3f066666    # 0.525f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v12, v8}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz p5, :cond_1

    .line 108
    .line 109
    move v8, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    neg-float v8, v0

    .line 112
    const/high16 v11, 0x42280000    # 42.0f

    .line 113
    .line 114
    sub-float/2addr v8, v11

    .line 115
    const/high16 v11, 0x42b80000    # 92.0f

    .line 116
    .line 117
    div-float/2addr v8, v11

    .line 118
    float-to-double v11, v8

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    double-to-float v8, v11

    .line 124
    const v11, 0x3e8e38e4

    .line 125
    .line 126
    .line 127
    mul-float/2addr v8, v11

    .line 128
    sub-float v8, v2, v8

    .line 129
    .line 130
    mul-float/2addr v8, v4

    .line 131
    :goto_2
    float-to-double v11, v8

    .line 132
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    cmpl-double v13, v11, v13

    .line 135
    .line 136
    if-lez v13, :cond_2

    .line 137
    .line 138
    move v8, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    cmpg-double v11, v11, v13

    .line 143
    .line 144
    if-gez v11, :cond_3

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :cond_3
    :goto_3
    const/high16 v11, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float v12, v11, v5

    .line 150
    .line 151
    mul-float/2addr v12, v8

    .line 152
    add-float/2addr v12, v2

    .line 153
    sub-float/2addr v12, v8

    .line 154
    div-float v13, v11, v9

    .line 155
    .line 156
    mul-float/2addr v13, v8

    .line 157
    add-float/2addr v13, v2

    .line 158
    sub-float/2addr v13, v8

    .line 159
    div-float v14, v11, v10

    .line 160
    .line 161
    mul-float/2addr v14, v8

    .line 162
    add-float/2addr v14, v2

    .line 163
    sub-float/2addr v14, v8

    .line 164
    const/4 v8, 0x3

    .line 165
    new-array v15, v8, [F

    .line 166
    .line 167
    aput v12, v15, v3

    .line 168
    .line 169
    aput v13, v15, v7

    .line 170
    .line 171
    aput v14, v15, v6

    .line 172
    .line 173
    const/high16 v12, 0x40a00000    # 5.0f

    .line 174
    .line 175
    mul-float/2addr v12, v0

    .line 176
    add-float/2addr v12, v2

    .line 177
    div-float v12, v2, v12

    .line 178
    .line 179
    mul-float v13, v12, v12

    .line 180
    .line 181
    mul-float/2addr v13, v12

    .line 182
    mul-float/2addr v13, v12

    .line 183
    sub-float/2addr v2, v13

    .line 184
    mul-float/2addr v13, v0

    .line 185
    const v12, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v12, v2

    .line 189
    mul-float/2addr v12, v2

    .line 190
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 191
    .line 192
    move v2, v3

    .line 193
    move/from16 p4, v4

    .line 194
    .line 195
    float-to-double v3, v0

    .line 196
    mul-double v3, v3, v17

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    double-to-float v0, v3

    .line 203
    mul-float/2addr v12, v0

    .line 204
    add-float/2addr v12, v13

    .line 205
    move/from16 v0, p3

    .line 206
    .line 207
    float-to-double v3, v0

    .line 208
    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    double-to-float v0, v0

    .line 213
    aget v1, p1, v7

    .line 214
    .line 215
    div-float/2addr v0, v1

    .line 216
    float-to-double v3, v0

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    double-to-float v1, v13

    .line 222
    const v13, 0x3fbd70a4    # 1.48f

    .line 223
    .line 224
    .line 225
    add-float v21, v1, v13

    .line 226
    .line 227
    const v1, 0x3e4ccccd    # 0.2f

    .line 228
    .line 229
    .line 230
    float-to-double v13, v1

    .line 231
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    double-to-float v1, v3

    .line 236
    const v3, 0x3f39999a    # 0.725f

    .line 237
    .line 238
    .line 239
    div-float v14, v3, v1

    .line 240
    .line 241
    aget v1, v15, v2

    .line 242
    .line 243
    mul-float/2addr v1, v12

    .line 244
    mul-float/2addr v1, v5

    .line 245
    div-float/2addr v1, v11

    .line 246
    float-to-double v3, v1

    .line 247
    const v1, 0x3ed70a3d    # 0.42f

    .line 248
    .line 249
    .line 250
    move v13, v6

    .line 251
    move v5, v7

    .line 252
    float-to-double v6, v1

    .line 253
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    double-to-float v1, v3

    .line 258
    aget v3, v15, v5

    .line 259
    .line 260
    mul-float/2addr v3, v12

    .line 261
    mul-float/2addr v3, v9

    .line 262
    div-float/2addr v3, v11

    .line 263
    float-to-double v3, v3

    .line 264
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    double-to-float v3, v3

    .line 269
    aget v4, v15, v13

    .line 270
    .line 271
    mul-float/2addr v4, v12

    .line 272
    mul-float/2addr v4, v10

    .line 273
    div-float/2addr v4, v11

    .line 274
    float-to-double v9, v4

    .line 275
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    double-to-float v4, v6

    .line 280
    new-array v6, v8, [F

    .line 281
    .line 282
    aput v1, v6, v2

    .line 283
    .line 284
    aput v3, v6, v5

    .line 285
    .line 286
    aput v4, v6, v13

    .line 287
    .line 288
    aget v1, v6, v2

    .line 289
    .line 290
    const/high16 v3, 0x43c80000    # 400.0f

    .line 291
    .line 292
    mul-float v4, v1, v3

    .line 293
    .line 294
    const v7, 0x41d90a3d    # 27.13f

    .line 295
    .line 296
    .line 297
    add-float/2addr v1, v7

    .line 298
    div-float/2addr v4, v1

    .line 299
    aget v1, v6, v5

    .line 300
    .line 301
    mul-float v9, v1, v3

    .line 302
    .line 303
    add-float/2addr v1, v7

    .line 304
    div-float/2addr v9, v1

    .line 305
    aget v1, v6, v13

    .line 306
    .line 307
    mul-float/2addr v3, v1

    .line 308
    add-float/2addr v1, v7

    .line 309
    div-float/2addr v3, v1

    .line 310
    new-array v1, v8, [F

    .line 311
    .line 312
    aput v4, v1, v2

    .line 313
    .line 314
    aput v9, v1, v5

    .line 315
    .line 316
    aput v3, v1, v13

    .line 317
    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    aget v2, v1, v2

    .line 321
    .line 322
    mul-float/2addr v2, v3

    .line 323
    aget v3, v1, v5

    .line 324
    .line 325
    add-float/2addr v2, v3

    .line 326
    const v3, 0x3d4ccccd    # 0.05f

    .line 327
    .line 328
    .line 329
    aget v1, v1, v13

    .line 330
    .line 331
    invoke-static {v1, v3, v2, v14}, Landroid/support/v4/media/session/m;->D(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    new-instance v11, Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 336
    .line 337
    float-to-double v1, v12

    .line 338
    const/high16 v3, 0x3e800000    # 0.25f

    .line 339
    .line 340
    float-to-double v3, v3

    .line 341
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    double-to-float v1, v1

    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v15

    .line 349
    .line 350
    move v15, v14

    .line 351
    move/from16 v17, p4

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    move/from16 v19, v12

    .line 356
    .line 357
    move v12, v0

    .line 358
    invoke-direct/range {v11 .. v22}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFFLkotlin/jvm/internal/h;)V

    .line 359
    .line 360
    .line 361
    return-object v11
.end method
