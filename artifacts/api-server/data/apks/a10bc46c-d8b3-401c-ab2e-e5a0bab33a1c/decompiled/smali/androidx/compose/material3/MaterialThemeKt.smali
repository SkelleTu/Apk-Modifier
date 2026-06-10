.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TextSelectionBackgroundOpacity:F = 0.4f

.field private static final _localMotionScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/MotionScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/s2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lq7/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material3/s2;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lq7/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    return-void
.end method

.method private static final LocalUsingExpressiveTheme$lambda$3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/MotionScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x4e84dbdc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 151
    .line 152
    const/16 v14, 0x2492

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    if-eq v13, v14, :cond_f

    .line 156
    .line 157
    move v13, v15

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/4 v13, 0x0

    .line 160
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 161
    .line 162
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_1b

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    move-object v2, v13

    .line 172
    :cond_10
    move v1, v15

    .line 173
    if-eqz v4, :cond_11

    .line 174
    .line 175
    move-object v15, v13

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object v15, v5

    .line 178
    :goto_b
    if-eqz v7, :cond_12

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_12
    move-object/from16 v16, v8

    .line 184
    .line 185
    :goto_c
    if-eqz v9, :cond_13

    .line 186
    .line 187
    move-object/from16 v17, v13

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_13
    move-object/from16 v17, v10

    .line 191
    .line 192
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_14

    .line 197
    .line 198
    const/4 v4, -0x1

    .line 199
    const-string v5, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:190)"

    .line 200
    .line 201
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_14
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 205
    .line 206
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_19

    .line 217
    .line 218
    const v0, 0x56f19bde

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    if-nez v2, :cond_15

    .line 226
    .line 227
    const v1, -0x3f427e99

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 234
    .line 235
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    move-object v7, v1

    .line 243
    goto :goto_e

    .line 244
    :cond_15
    const v1, -0x3f42821c

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    move-object v7, v2

    .line 254
    :goto_e
    if-nez v15, :cond_16

    .line 255
    .line 256
    const v1, -0x3f4275d8

    .line 257
    .line 258
    .line 259
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 263
    .line 264
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    .line 270
    .line 271
    move-object v8, v1

    .line 272
    goto :goto_f

    .line 273
    :cond_16
    const v1, -0x3f42797a

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    .line 281
    .line 282
    move-object v8, v15

    .line 283
    :goto_f
    if-nez v17, :cond_17

    .line 284
    .line 285
    const v1, -0x3f426d7a

    .line 286
    .line 287
    .line 288
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 292
    .line 293
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 298
    .line 299
    .line 300
    move-object v10, v1

    .line 301
    goto :goto_10

    .line 302
    :cond_17
    const v1, -0x3f4270de

    .line 303
    .line 304
    .line 305
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v10, v17

    .line 312
    .line 313
    :goto_10
    if-nez v16, :cond_18

    .line 314
    .line 315
    const v1, -0x3f42665e

    .line 316
    .line 317
    .line 318
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 322
    .line 323
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 328
    .line 329
    .line 330
    move-object v9, v0

    .line 331
    goto :goto_11

    .line 332
    :cond_18
    const v0, -0x3f426946

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, v16

    .line 342
    .line 343
    :goto_11
    const v0, 0xe000

    .line 344
    .line 345
    .line 346
    and-int v13, v3, v0

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    .line 354
    .line 355
    move-object v14, v2

    .line 356
    goto :goto_12

    .line 357
    :cond_19
    const v3, 0x56f6be95

    .line 358
    .line 359
    .line 360
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v13, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;

    .line 370
    .line 371
    move-object/from16 v18, p4

    .line 372
    .line 373
    move-object v14, v2

    .line 374
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x36

    .line 378
    .line 379
    const v3, 0x5b8825f8

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v1, v13, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 387
    .line 388
    or-int/lit8 v2, v2, 0x30

    .line 389
    .line 390
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 394
    .line 395
    .line 396
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    .line 404
    .line 405
    :cond_1a
    move-object v1, v14

    .line 406
    move-object v2, v15

    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    move-object/from16 v4, v17

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 413
    .line 414
    .line 415
    move-object v1, v2

    .line 416
    move-object v2, v5

    .line 417
    move-object v3, v8

    .line 418
    move-object v4, v10

    .line 419
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-eqz v9, :cond_1c

    .line 424
    .line 425
    new-instance v0, Landroidx/compose/material3/n4;

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    move/from16 v7, p7

    .line 431
    .line 432
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;III)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    return-void
.end method

.method private static final MaterialExpressiveTheme$lambda$2(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/MotionScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x35e9c094

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, p7, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    :cond_1
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v7, v6

    .line 40
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    and-int/lit8 v8, p7, 0x2

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v8, p1

    .line 60
    .line 61
    :cond_4
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v8, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_8

    .line 70
    .line 71
    and-int/lit8 v9, p7, 0x4

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v9, p2

    .line 87
    .line 88
    :cond_7
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v7, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v9, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 95
    .line 96
    if-nez v10, :cond_b

    .line 97
    .line 98
    and-int/lit8 v10, p7, 0x8

    .line 99
    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v10, p3

    .line 114
    .line 115
    :cond_a
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v7, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object/from16 v10, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    or-int/lit16 v7, v7, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v11, v6, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_e

    .line 131
    .line 132
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    const/16 v11, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v7, v11

    .line 144
    :cond_e
    :goto_9
    and-int/lit16 v11, v7, 0x2493

    .line 145
    .line 146
    const/16 v12, 0x2492

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x1

    .line 150
    if-eq v11, v12, :cond_f

    .line 151
    .line 152
    move v11, v14

    .line 153
    goto :goto_a

    .line 154
    :cond_f
    move v11, v13

    .line 155
    :goto_a
    and-int/lit8 v12, v7, 0x1

    .line 156
    .line 157
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_1b

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v11, v6, 0x1

    .line 167
    .line 168
    const/4 v12, 0x6

    .line 169
    if-eqz v11, :cond_14

    .line 170
    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_10

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v11, p7, 0x1

    .line 182
    .line 183
    if-eqz v11, :cond_11

    .line 184
    .line 185
    and-int/lit8 v7, v7, -0xf

    .line 186
    .line 187
    :cond_11
    and-int/lit8 v11, p7, 0x2

    .line 188
    .line 189
    if-eqz v11, :cond_12

    .line 190
    .line 191
    and-int/lit8 v7, v7, -0x71

    .line 192
    .line 193
    :cond_12
    and-int/lit8 v11, p7, 0x4

    .line 194
    .line 195
    if-eqz v11, :cond_13

    .line 196
    .line 197
    and-int/lit16 v7, v7, -0x381

    .line 198
    .line 199
    :cond_13
    and-int/lit8 v11, p7, 0x8

    .line 200
    .line 201
    if-eqz v11, :cond_18

    .line 202
    .line 203
    :goto_b
    and-int/lit16 v7, v7, -0x1c01

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    :goto_c
    and-int/lit8 v11, p7, 0x1

    .line 207
    .line 208
    if-eqz v11, :cond_15

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    and-int/lit8 v7, v7, -0xf

    .line 217
    .line 218
    :cond_15
    and-int/lit8 v11, p7, 0x2

    .line 219
    .line 220
    if-eqz v11, :cond_16

    .line 221
    .line 222
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 223
    .line 224
    invoke-virtual {v8, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    and-int/lit8 v7, v7, -0x71

    .line 229
    .line 230
    :cond_16
    and-int/lit8 v11, p7, 0x4

    .line 231
    .line 232
    if-eqz v11, :cond_17

    .line 233
    .line 234
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 235
    .line 236
    invoke-virtual {v9, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    and-int/lit16 v7, v7, -0x381

    .line 241
    .line 242
    :cond_17
    and-int/lit8 v11, p7, 0x8

    .line 243
    .line 244
    if-eqz v11, :cond_18

    .line 245
    .line 246
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 247
    .line 248
    invoke-virtual {v10, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_b

    .line 253
    :cond_18
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_19

    .line 261
    .line 262
    const/4 v11, -0x1

    .line 263
    const-string v15, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)"

    .line 264
    .line 265
    invoke-static {v0, v7, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_19
    const/16 v20, 0x7

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const-wide/16 v18, 0x0

    .line 277
    .line 278
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    and-int/lit8 v7, v7, 0xe

    .line 283
    .line 284
    invoke-static {v2, v1, v7}, Landroidx/compose/material3/MaterialThemeKt;->rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v15, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 297
    .line 298
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const/16 p5, 0x2

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/16 v16, 0x4

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-array v12, v12, [Landroidx/compose/runtime/ProvidedValue;

    .line 339
    .line 340
    aput-object v11, v12, v13

    .line 341
    .line 342
    aput-object v15, v12, v14

    .line 343
    .line 344
    aput-object v0, v12, p5

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    aput-object v3, v12, v0

    .line 348
    .line 349
    aput-object v4, v12, v16

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    aput-object v7, v12, v0

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 355
    .line 356
    invoke-direct {v0, v10, v5}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/Typography;Lq7/e;)V

    .line 357
    .line 358
    .line 359
    const/16 v3, 0x36

    .line 360
    .line 361
    const v4, -0x68571c2c

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v14, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 369
    .line 370
    or-int/lit8 v3, v3, 0x30

    .line 371
    .line 372
    invoke-static {v12, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_1a
    :goto_e
    move-object v3, v9

    .line 385
    move-object v4, v10

    .line 386
    goto :goto_f

    .line 387
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-eqz v9, :cond_1c

    .line 396
    .line 397
    new-instance v0, Landroidx/compose/material3/n4;

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    move-object v2, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    move/from16 v7, p7

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;III)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 408
    .line 409
    .line 410
    :cond_1c
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x1ace2e0b

    move-object/from16 v1, p4

    .line 411
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_2

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_6

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v2, p2

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    goto :goto_4

    :cond_6
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v5, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    .line 412
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_c

    and-int/lit8 v1, v1, -0xf

    :cond_c
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_d

    and-int/lit8 v1, v1, -0x71

    :cond_d
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    :goto_8
    and-int/lit16 v1, v1, -0x381

    :cond_e
    move-object v6, p0

    move-object v8, p1

    move-object v9, v2

    goto :goto_a

    :cond_f
    :goto_9
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_10

    .line 413
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {p0, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_10
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_11

    .line 414
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {p1, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p1

    and-int/lit8 v1, v1, -0x71

    :cond_11
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    .line 415
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    goto :goto_8

    .line 416
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)"

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 417
    :cond_12
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {p0, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v7

    and-int/lit8 p0, v1, 0xe

    shl-int/lit8 p1, v1, 0x3

    and-int/lit16 v0, p1, 0x380

    or-int/2addr p0, v0

    and-int/lit16 v0, p1, 0x1c00

    or-int/2addr p0, v0

    const v0, 0xe000

    and-int/2addr p1, v0

    or-int v12, p0, p1

    const/4 v13, 0x0

    .line 418
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v1, v6

    move-object v2, v8

    move-object v3, v9

    goto :goto_b

    .line 419
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    move-object v3, v2

    move-object v2, p1

    .line 420
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    const/4 v7, 0x5

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc7/d;III)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_15
    return-void
.end method

.method private static final MaterialTheme$lambda$0(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final MaterialTheme$lambda$1(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final _localMotionScheme$lambda$5()Landroidx/compose/material3/MotionScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/MotionScheme$Companion;->standard$material3()Landroidx/compose/material3/MotionScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme$lambda$1(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_localMotionScheme$p()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme$lambda$2(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Landroidx/compose/material3/MotionScheme;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme$lambda$5()Landroidx/compose/material3/MotionScheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme$lambda$0(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme$lambda$3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final getLocalUsingExpressiveTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic get_localMotionScheme$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)"

    .line 9
    .line 10
    const v2, 0x6f3fd9d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v4, v3

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v3

    .line 63
    :cond_2
    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method
