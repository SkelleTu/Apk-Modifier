.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 23
    .line 24
    return-void
.end method

.method public static final RadioButton(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move v3, v15

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v6

    .line 90
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v8, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_e

    .line 120
    .line 121
    and-int/lit8 v9, p8, 0x10

    .line 122
    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    move-object/from16 v9, p4

    .line 126
    .line 127
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    const/16 v10, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v9, p4

    .line 137
    .line 138
    :cond_d
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v10

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v9, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 145
    .line 146
    const/high16 v11, 0x30000

    .line 147
    .line 148
    if-eqz v10, :cond_10

    .line 149
    .line 150
    or-int/2addr v3, v11

    .line 151
    :cond_f
    move-object/from16 v11, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v11, v7

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    move-object/from16 v11, p5

    .line 158
    .line 159
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_11

    .line 164
    .line 165
    const/high16 v13, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v13, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v13

    .line 171
    :goto_b
    const v13, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v13, v3

    .line 175
    const v14, 0x12492

    .line 176
    .line 177
    .line 178
    move/from16 p6, v10

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    if-eq v13, v14, :cond_12

    .line 184
    .line 185
    move/from16 v13, v16

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move v13, v10

    .line 189
    :goto_c
    and-int/lit8 v14, v3, 0x1

    .line 190
    .line 191
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_21

    .line 196
    .line 197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v13, v7, 0x1

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const v17, -0xe001

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x6

    .line 207
    if-eqz v13, :cond_15

    .line 208
    .line 209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_13

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v4, p8, 0x10

    .line 220
    .line 221
    if-eqz v4, :cond_14

    .line 222
    .line 223
    and-int v3, v3, v17

    .line 224
    .line 225
    :cond_14
    move-object/from16 v2, p5

    .line 226
    .line 227
    move v6, v3

    .line 228
    move-object v4, v5

    .line 229
    :goto_d
    move v3, v8

    .line 230
    move-object v5, v9

    .line 231
    goto :goto_10

    .line 232
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object v4, v5

    .line 238
    :goto_f
    if-eqz v6, :cond_17

    .line 239
    .line 240
    move/from16 v8, v16

    .line 241
    .line 242
    :cond_17
    and-int/lit8 v5, p8, 0x10

    .line 243
    .line 244
    if-eqz v5, :cond_18

    .line 245
    .line 246
    sget-object v5, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 247
    .line 248
    invoke-virtual {v5, v12, v11}, Landroidx/compose/material3/RadioButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    and-int v3, v3, v17

    .line 253
    .line 254
    move-object v9, v5

    .line 255
    :cond_18
    if-eqz p6, :cond_19

    .line 256
    .line 257
    move v6, v3

    .line 258
    move v3, v8

    .line 259
    move-object v5, v9

    .line 260
    move-object v2, v14

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object/from16 v2, p5

    .line 263
    .line 264
    move v6, v3

    .line 265
    goto :goto_d

    .line 266
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_1a

    .line 274
    .line 275
    const/4 v8, -0x1

    .line 276
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:80)"

    .line 277
    .line 278
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1a
    if-eqz v1, :cond_1b

    .line 282
    .line 283
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 284
    .line 285
    int-to-float v8, v15

    .line 286
    div-float/2addr v0, v8

    .line 287
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_11
    move v8, v0

    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    int-to-float v0, v10

    .line 294
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_11

    .line 299
    :goto_12
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 300
    .line 301
    invoke-static {v0, v12, v11}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/4 v13, 0x0

    .line 306
    move-object v0, v14

    .line 307
    const/16 v14, 0xc

    .line 308
    .line 309
    move/from16 v16, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move/from16 v17, v11

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    shr-int/lit8 v9, v6, 0x9

    .line 320
    .line 321
    and-int/lit8 v9, v9, 0xe

    .line 322
    .line 323
    shl-int/lit8 v10, v6, 0x3

    .line 324
    .line 325
    and-int/lit8 v10, v10, 0x70

    .line 326
    .line 327
    or-int/2addr v9, v10

    .line 328
    shr-int/lit8 v6, v6, 0x6

    .line 329
    .line 330
    and-int/lit16 v6, v6, 0x380

    .line 331
    .line 332
    or-int/2addr v6, v9

    .line 333
    invoke-virtual {v5, v3, v1, v12, v6}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz p1, :cond_1c

    .line 338
    .line 339
    move-object v6, v0

    .line 340
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 341
    .line 342
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 343
    .line 344
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    sget-object v11, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    int-to-float v13, v15

    .line 355
    div-float/2addr v11, v13

    .line 356
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    const/16 v22, 0x4

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const-wide/16 v20, 0x0

    .line 367
    .line 368
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v10}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v13, v4

    .line 377
    move v4, v3

    .line 378
    move-object v3, v11

    .line 379
    move-object v11, v13

    .line 380
    move-object v13, v10

    .line 381
    move-object v10, v5

    .line 382
    move-object v5, v13

    .line 383
    move-object v13, v6

    .line 384
    move-object/from16 v6, p1

    .line 385
    .line 386
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_13

    .line 391
    :cond_1c
    move-object v13, v0

    .line 392
    move-object v11, v4

    .line 393
    move-object v10, v5

    .line 394
    move v4, v3

    .line 395
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 396
    .line 397
    :goto_13
    if-eqz p1, :cond_1d

    .line 398
    .line 399
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 400
    .line 401
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_14

    .line 406
    :cond_1d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 407
    .line 408
    :goto_14
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v0, v1, v3, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 428
    .line 429
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    or-int/2addr v1, v5

    .line 452
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v1, :cond_1e

    .line 457
    .line 458
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v5, v1, :cond_1f

    .line 465
    .line 466
    :cond_1e
    new-instance v5, Landroidx/compose/material3/y0;

    .line 467
    .line 468
    const/16 v1, 0x8

    .line 469
    .line 470
    invoke-direct {v5, v1, v9, v8}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1f
    check-cast v5, Lq7/c;

    .line 477
    .line 478
    invoke-static {v0, v5, v12, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 488
    .line 489
    .line 490
    :cond_20
    move-object v6, v2

    .line 491
    move-object v5, v10

    .line 492
    move-object v3, v11

    .line 493
    goto :goto_15

    .line 494
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    move-object v3, v5

    .line 500
    move v4, v8

    .line 501
    move-object v5, v9

    .line 502
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    if-eqz v10, :cond_22

    .line 507
    .line 508
    new-instance v0, Landroidx/compose/material3/d1;

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    move/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move/from16 v8, p8

    .line 516
    .line 517
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/d1;-><init>(ZLc7/d;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 521
    .line 522
    .line 523
    :cond_22
    return-void
.end method

.method private static final RadioButton$lambda$1$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float v12, v3, v2

    .line 37
    .line 38
    sub-float/2addr v1, v12

    .line 39
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 40
    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 49
    .line 50
    .line 51
    move-wide v3, v10

    .line 52
    const/16 v10, 0x6c

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v7, v2

    .line 56
    move-wide v13, v3

    .line 57
    move v3, v1

    .line 58
    move-wide v1, v13

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sub-float v3, p0, v12

    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 116
    .line 117
    const/16 v10, 0x6c

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 129
    .line 130
    return-object p0
.end method

.method private static final RadioButton$lambda$2(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/RadioButtonKt;->RadioButton$lambda$1$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton$lambda$2(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
