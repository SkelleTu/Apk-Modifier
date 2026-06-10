.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 24
    .line 25
    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x27e8
        key = -0x73e54481
        startOffset = 0x231b
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowColumnOverflow;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x73e54481

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v9, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v10

    .line 71
    :goto_3
    and-int/lit8 v10, p10, 0x4

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v11, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v12

    .line 98
    :goto_5
    and-int/lit8 v12, p10, 0x8

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p3

    .line 112
    .line 113
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v14, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v14

    .line 125
    :goto_7
    and-int/lit8 v14, p10, 0x10

    .line 126
    .line 127
    if-eqz v14, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v15, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 135
    .line 136
    if-nez v15, :cond_c

    .line 137
    .line 138
    move/from16 v15, p4

    .line 139
    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v4, v4, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 154
    .line 155
    const/16 p8, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v17

    .line 162
    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v17, v9, v17

    .line 167
    .line 168
    move/from16 v6, p5

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v17

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v9, v19

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_13

    .line 207
    .line 208
    const/high16 v20, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v20, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v20

    .line 214
    .line 215
    :cond_14
    :goto_d
    const/high16 v20, 0xc00000

    .line 216
    .line 217
    and-int v20, v9, v20

    .line 218
    .line 219
    if-nez v20, :cond_16

    .line 220
    .line 221
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_15

    .line 226
    .line 227
    const/high16 v20, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/high16 v20, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v4, v4, v20

    .line 233
    .line 234
    :cond_16
    const v20, 0x492493

    .line 235
    .line 236
    .line 237
    and-int v0, v4, v20

    .line 238
    .line 239
    move/from16 v20, v2

    .line 240
    .line 241
    const v2, 0x492492

    .line 242
    .line 243
    .line 244
    if-eq v0, v2, :cond_17

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_f

    .line 248
    :cond_17
    const/4 v0, 0x0

    .line 249
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 250
    .line 251
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2d

    .line 256
    .line 257
    if-eqz v20, :cond_18

    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    move-object/from16 v0, p0

    .line 263
    .line 264
    :goto_10
    if-eqz v5, :cond_19

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move/from16 v21, v10

    .line 273
    .line 274
    move-object v10, v2

    .line 275
    move/from16 v2, v21

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_19
    move v2, v10

    .line 279
    move-object v10, v7

    .line 280
    :goto_11
    if-eqz v2, :cond_1a

    .line 281
    .line 282
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v11, v2

    .line 289
    :cond_1a
    if-eqz v12, :cond_1b

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v12, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1b
    move-object v12, v13

    .line 300
    :goto_12
    const v2, 0x7fffffff

    .line 301
    .line 302
    .line 303
    if-eqz v14, :cond_1c

    .line 304
    .line 305
    move v13, v2

    .line 306
    goto :goto_13

    .line 307
    :cond_1c
    move v13, v15

    .line 308
    :goto_13
    if-eqz v16, :cond_1d

    .line 309
    .line 310
    move v14, v2

    .line 311
    goto :goto_14

    .line 312
    :cond_1d
    move v14, v6

    .line 313
    :goto_14
    if-eqz v17, :cond_1e

    .line 314
    .line 315
    sget-object v2, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_15

    .line 322
    :cond_1e
    move-object/from16 v2, p6

    .line 323
    .line 324
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_1f

    .line 329
    .line 330
    const/4 v5, -0x1

    .line 331
    const-string v6, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:213)"

    .line 332
    .line 333
    const v7, -0x73e54481

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    const/high16 v5, 0x380000

    .line 340
    .line 341
    and-int/2addr v5, v4

    .line 342
    const/high16 v6, 0x100000

    .line 343
    .line 344
    if-ne v5, v6, :cond_20

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    goto :goto_16

    .line 348
    :cond_20
    const/4 v6, 0x0

    .line 349
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v6, :cond_21

    .line 354
    .line 355
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v7, v6, :cond_22

    .line 362
    .line 363
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_22
    move-object v15, v7

    .line 371
    check-cast v15, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 372
    .line 373
    shr-int/lit8 v6, v4, 0x3

    .line 374
    .line 375
    const v7, 0xfffe

    .line 376
    .line 377
    .line 378
    and-int v17, v6, v7

    .line 379
    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v7, v10

    .line 387
    move-object/from16 v10, v16

    .line 388
    .line 389
    const/high16 v6, 0x100000

    .line 390
    .line 391
    if-ne v5, v6, :cond_23

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    goto :goto_17

    .line 395
    :cond_23
    const/4 v5, 0x0

    .line 396
    :goto_17
    const/high16 v6, 0x1c00000

    .line 397
    .line 398
    and-int/2addr v6, v4

    .line 399
    const/high16 v3, 0x800000

    .line 400
    .line 401
    if-ne v6, v3, :cond_24

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_18

    .line 405
    :cond_24
    const/4 v3, 0x0

    .line 406
    :goto_18
    or-int/2addr v3, v5

    .line 407
    const/high16 v5, 0x70000

    .line 408
    .line 409
    and-int/2addr v4, v5

    .line 410
    const/high16 v5, 0x20000

    .line 411
    .line 412
    if-ne v4, v5, :cond_25

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    goto :goto_19

    .line 416
    :cond_25
    const/4 v4, 0x0

    .line 417
    :goto_19
    or-int/2addr v3, v4

    .line 418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v3, :cond_26

    .line 423
    .line 424
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v4, v3, :cond_27

    .line 431
    .line 432
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v3, Landroidx/compose/foundation/layout/q;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v3, v8, v5}, Landroidx/compose/foundation/layout/q;-><init>(Lq7/f;I)V

    .line 441
    .line 442
    .line 443
    const v5, -0x668b5731

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v15, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_27
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v4, :cond_28

    .line 475
    .line 476
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-ne v5, v4, :cond_29

    .line 483
    .line 484
    :cond_28
    invoke-static {v1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_29
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v15

    .line 498
    ushr-long v17, v15, p8

    .line 499
    .line 500
    move-object/from16 p0, v2

    .line 501
    .line 502
    xor-long v1, v15, v17

    .line 503
    .line 504
    long-to-int v1, v1

    .line 505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 514
    .line 515
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    if-eqz v16, :cond_2a

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 527
    .line 528
    .line 529
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    if-eqz v16, :cond_2b

    .line 537
    .line 538
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1b

    .line 542
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 543
    .line 544
    .line 545
    :goto_1b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-static {v6, v15, v5, v15, v2}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v6, v15, v1, v15}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-static {v10, v1, v3}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_2c

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    .line 572
    .line 573
    :cond_2c
    move-object v1, v0

    .line 574
    move-object v2, v7

    .line 575
    move-object v4, v12

    .line 576
    move v5, v13

    .line 577
    move v6, v14

    .line 578
    move-object/from16 v7, p0

    .line 579
    .line 580
    :goto_1c
    move-object v3, v11

    .line 581
    goto :goto_1d

    .line 582
    :cond_2d
    move-object v10, v1

    .line 583
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object v2, v7

    .line 589
    move-object v4, v13

    .line 590
    move v5, v15

    .line 591
    move-object/from16 v7, p6

    .line 592
    .line 593
    goto :goto_1c

    .line 594
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    if-eqz v11, :cond_2e

    .line 599
    .line 600
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 601
    .line 602
    move/from16 v10, p10

    .line 603
    .line 604
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 608
    .line 609
    .line 610
    :cond_2e
    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2f85
        key = 0x51c4b3fb
        startOffset = 0x2d14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x51c4b3fb

    move-object/from16 v1, p7

    .line 611
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v8, v16

    move-object/from16 v0, p6

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_13
    const v18, 0x92493

    and-int v0, v4, v18

    move/from16 p7, v2

    const v2, 0x92492

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p7, :cond_15

    .line 612
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    goto :goto_e

    :cond_15
    move-object v9, v3

    :goto_e
    if-eqz v5, :cond_16

    .line 613
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v0, v20

    goto :goto_f

    :cond_16
    move v0, v10

    move-object v10, v6

    :goto_f
    if-eqz v7, :cond_17

    .line 614
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v11, v2

    goto :goto_10

    :cond_17
    move-object/from16 v11, p2

    :goto_10
    if-eqz v0, :cond_18

    .line 615
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    goto :goto_11

    :cond_18
    move v0, v12

    move-object/from16 v12, p3

    :goto_11
    const v2, 0x7fffffff

    if-eqz v0, :cond_19

    move v13, v2

    :cond_19
    if-eqz v14, :cond_1a

    move v14, v2

    goto :goto_12

    :cond_1a
    move v14, v15

    .line 616
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:271)"

    const v3, 0x51c4b3fb

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 617
    :cond_1b
    sget-object v0, Landroidx/compose/foundation/layout/FlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowColumnOverflow;

    move-result-object v15

    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, v16

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .line 618
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v6, v14

    :goto_13
    move v5, v13

    goto :goto_14

    :cond_1d
    move-object/from16 v17, v1

    .line 619
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v2, v6

    move v6, v15

    move-object/from16 v3, p2

    goto :goto_13

    .line 620
    :goto_14
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Landroidx/compose/foundation/layout/t;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/t;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILq7/f;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1e
    return-void
.end method

.method private static final FlowColumn$lambda$1$0(Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x272c
        key = -0x668b5731
        startOffset = 0x2707
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.layout.FlowColumn.<anonymous>.<anonymous> (FlowLayout.kt:227)"

    .line 25
    .line 26
    const v2, -0x668b5731

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, p2, p1, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final FlowColumn$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final FlowColumn$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1483
        key = -0x749f38e1
        startOffset = 0xfd5
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowRowOverflow;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x749f38e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v9, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v10

    .line 71
    :goto_3
    and-int/lit8 v10, p10, 0x4

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v11, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v12

    .line 98
    :goto_5
    and-int/lit8 v12, p10, 0x8

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p3

    .line 112
    .line 113
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v14, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v14

    .line 125
    :goto_7
    and-int/lit8 v14, p10, 0x10

    .line 126
    .line 127
    if-eqz v14, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v15, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 135
    .line 136
    if-nez v15, :cond_c

    .line 137
    .line 138
    move/from16 v15, p4

    .line 139
    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v4, v4, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 154
    .line 155
    const/16 p8, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v17

    .line 162
    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v17, v9, v17

    .line 167
    .line 168
    move/from16 v6, p5

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v17

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v9, v19

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_13

    .line 207
    .line 208
    const/high16 v20, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v20, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v20

    .line 214
    .line 215
    :cond_14
    :goto_d
    const/high16 v20, 0xc00000

    .line 216
    .line 217
    and-int v20, v9, v20

    .line 218
    .line 219
    if-nez v20, :cond_16

    .line 220
    .line 221
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_15

    .line 226
    .line 227
    const/high16 v20, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/high16 v20, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v4, v4, v20

    .line 233
    .line 234
    :cond_16
    const v20, 0x492493

    .line 235
    .line 236
    .line 237
    and-int v0, v4, v20

    .line 238
    .line 239
    move/from16 v20, v2

    .line 240
    .line 241
    const v2, 0x492492

    .line 242
    .line 243
    .line 244
    if-eq v0, v2, :cond_17

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_f

    .line 248
    :cond_17
    const/4 v0, 0x0

    .line 249
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 250
    .line 251
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2d

    .line 256
    .line 257
    if-eqz v20, :cond_18

    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    move-object/from16 v0, p0

    .line 263
    .line 264
    :goto_10
    if-eqz v5, :cond_19

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move/from16 v21, v10

    .line 273
    .line 274
    move-object v10, v2

    .line 275
    move/from16 v2, v21

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_19
    move v2, v10

    .line 279
    move-object v10, v7

    .line 280
    :goto_11
    if-eqz v2, :cond_1a

    .line 281
    .line 282
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v11, v2

    .line 289
    :cond_1a
    if-eqz v12, :cond_1b

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v12, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1b
    move-object v12, v13

    .line 300
    :goto_12
    const v2, 0x7fffffff

    .line 301
    .line 302
    .line 303
    if-eqz v14, :cond_1c

    .line 304
    .line 305
    move v13, v2

    .line 306
    goto :goto_13

    .line 307
    :cond_1c
    move v13, v15

    .line 308
    :goto_13
    if-eqz v16, :cond_1d

    .line 309
    .line 310
    move v14, v2

    .line 311
    goto :goto_14

    .line 312
    :cond_1d
    move v14, v6

    .line 313
    :goto_14
    if-eqz v17, :cond_1e

    .line 314
    .line 315
    sget-object v2, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_15

    .line 322
    :cond_1e
    move-object/from16 v2, p6

    .line 323
    .line 324
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_1f

    .line 329
    .line 330
    const/4 v5, -0x1

    .line 331
    const-string v6, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    .line 332
    .line 333
    const v7, -0x749f38e1

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    const/high16 v5, 0x380000

    .line 340
    .line 341
    and-int/2addr v5, v4

    .line 342
    const/high16 v6, 0x100000

    .line 343
    .line 344
    if-ne v5, v6, :cond_20

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    goto :goto_16

    .line 348
    :cond_20
    const/4 v6, 0x0

    .line 349
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v6, :cond_21

    .line 354
    .line 355
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v7, v6, :cond_22

    .line 362
    .line 363
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_22
    move-object v15, v7

    .line 371
    check-cast v15, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 372
    .line 373
    shr-int/lit8 v6, v4, 0x3

    .line 374
    .line 375
    const v7, 0xfffe

    .line 376
    .line 377
    .line 378
    and-int v17, v6, v7

    .line 379
    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v7, v10

    .line 387
    move-object/from16 v10, v16

    .line 388
    .line 389
    const/high16 v6, 0x100000

    .line 390
    .line 391
    if-ne v5, v6, :cond_23

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    goto :goto_17

    .line 395
    :cond_23
    const/4 v5, 0x0

    .line 396
    :goto_17
    const/high16 v6, 0x1c00000

    .line 397
    .line 398
    and-int/2addr v6, v4

    .line 399
    const/high16 v3, 0x800000

    .line 400
    .line 401
    if-ne v6, v3, :cond_24

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_18

    .line 405
    :cond_24
    const/4 v3, 0x0

    .line 406
    :goto_18
    or-int/2addr v3, v5

    .line 407
    const/high16 v5, 0x70000

    .line 408
    .line 409
    and-int/2addr v4, v5

    .line 410
    const/high16 v5, 0x20000

    .line 411
    .line 412
    if-ne v4, v5, :cond_25

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    goto :goto_19

    .line 416
    :cond_25
    const/4 v4, 0x0

    .line 417
    :goto_19
    or-int/2addr v3, v4

    .line 418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v3, :cond_26

    .line 423
    .line 424
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v4, v3, :cond_27

    .line 431
    .line 432
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v3, Landroidx/compose/foundation/layout/q;

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-direct {v3, v8, v5}, Landroidx/compose/foundation/layout/q;-><init>(Lq7/f;I)V

    .line 441
    .line 442
    .line 443
    const v5, -0x471afb91

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v15, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_27
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v4, :cond_28

    .line 475
    .line 476
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-ne v5, v4, :cond_29

    .line 483
    .line 484
    :cond_28
    invoke-static {v1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_29
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v15

    .line 498
    ushr-long v17, v15, p8

    .line 499
    .line 500
    move-object/from16 p0, v2

    .line 501
    .line 502
    xor-long v1, v15, v17

    .line 503
    .line 504
    long-to-int v1, v1

    .line 505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 514
    .line 515
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    if-eqz v16, :cond_2a

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 527
    .line 528
    .line 529
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    if-eqz v16, :cond_2b

    .line 537
    .line 538
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1b

    .line 542
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 543
    .line 544
    .line 545
    :goto_1b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-static {v6, v15, v5, v15, v2}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v6, v15, v1, v15}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-static {v10, v1, v3}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_2c

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    .line 572
    .line 573
    :cond_2c
    move-object v1, v0

    .line 574
    move-object v2, v7

    .line 575
    move-object v4, v12

    .line 576
    move v5, v13

    .line 577
    move v6, v14

    .line 578
    move-object/from16 v7, p0

    .line 579
    .line 580
    :goto_1c
    move-object v3, v11

    .line 581
    goto :goto_1d

    .line 582
    :cond_2d
    move-object v10, v1

    .line 583
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object v2, v7

    .line 589
    move-object v4, v13

    .line 590
    move v5, v15

    .line 591
    move-object/from16 v7, p6

    .line 592
    .line 593
    goto :goto_1c

    .line 594
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    if-eqz v11, :cond_2e

    .line 599
    .line 600
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 601
    .line 602
    move/from16 v10, p10

    .line 603
    .line 604
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 608
    .line 609
    .line 610
    :cond_2e
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d6a
        key = -0x4dacdb7f
        startOffset = 0x1b13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x4dacdb7f

    move-object/from16 v1, p7

    .line 611
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v8, v16

    move-object/from16 v0, p6

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_13
    const v18, 0x92493

    and-int v0, v4, v18

    move/from16 p7, v2

    const v2, 0x92492

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p7, :cond_15

    .line 612
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    goto :goto_e

    :cond_15
    move-object v9, v3

    :goto_e
    if-eqz v5, :cond_16

    .line 613
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v0, v20

    goto :goto_f

    :cond_16
    move v0, v10

    move-object v10, v6

    :goto_f
    if-eqz v7, :cond_17

    .line 614
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v11, v2

    goto :goto_10

    :cond_17
    move-object/from16 v11, p2

    :goto_10
    if-eqz v0, :cond_18

    .line 615
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    goto :goto_11

    :cond_18
    move v0, v12

    move-object/from16 v12, p3

    :goto_11
    const v2, 0x7fffffff

    if-eqz v0, :cond_19

    move v13, v2

    :cond_19
    if-eqz v14, :cond_1a

    move v14, v2

    goto :goto_12

    :cond_1a
    move v14, v15

    .line 616
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    const v3, -0x4dacdb7f

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 617
    :cond_1b
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-result-object v15

    and-int/lit8 v0, v4, 0xe

    or-int v0, v0, v16

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .line 618
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v6, v14

    :goto_13
    move v5, v13

    goto :goto_14

    :cond_1d
    move-object/from16 v17, v1

    .line 619
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v2, v6

    move v6, v15

    move-object/from16 v3, p2

    goto :goto_13

    .line 620
    :goto_14
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Landroidx/compose/foundation/layout/t;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/t;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1e
    return-void
.end method

.method private static final FlowRow$lambda$1$0(Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13c6
        key = -0x471afb91
        startOffset = 0x13a4
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    .line 25
    .line 26
    const v2, -0x471afb91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, p2, p1, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final FlowRow$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final FlowRow$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow$lambda$1$0(Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowColumn$lambda$1$0(Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;FFJII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 1
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 4
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 5
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, p3

    .line 7
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    move/from16 v9, p4

    .line 8
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    .line 9
    invoke-static {v14, v1, v14, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v24, v15

    .line 11
    invoke-interface {v7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    :goto_0
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v10

    .line 14
    new-instance v12, Lkotlin/jvm/internal/h0;

    .line 15
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 16
    instance-of v15, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    const/16 v17, 0x0

    if-eqz v15, :cond_1

    .line 17
    new-instance v16, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 18
    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v19

    .line 19
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v20

    const/16 v21, 0x0

    const/16 v18, 0x0

    .line 20
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/h;)V

    move-object/from16 v15, v16

    :goto_1
    move/from16 v27, v17

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    .line 21
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    .line 22
    :cond_2
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v16

    move-object/from16 v14, v16

    :goto_3
    move/from16 v28, v2

    if-eqz v14, :cond_3

    .line 23
    new-instance v2, Landroidx/compose/foundation/layout/v;

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v2, v12, v8}, Landroidx/compose/foundation/layout/v;-><init>(Lkotlin/jvm/internal/h0;I)V

    invoke-static {v14, v7, v10, v11, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLq7/c;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_4

    :cond_3
    move/from16 v21, v8

    const/16 v34, 0x0

    :goto_4
    if-eqz v34, :cond_4

    .line 24
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v34, :cond_5

    .line 25
    invoke-virtual/range {v34 .. v34}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    move-object/from16 p4, v2

    goto :goto_7

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    .line 26
    :goto_7
    new-instance v2, Landroidx/collection/MutableIntList;

    move-object/from16 v40, v8

    const/4 v8, 0x1

    move/from16 v22, v9

    move-object/from16 v26, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v14, v8, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    move-object/from16 v41, v13

    .line 27
    new-instance v13, Landroidx/collection/MutableIntList;

    invoke-direct {v13, v14, v8, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 28
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v9

    .line 29
    new-instance v42, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/16 v23, 0x0

    move-wide/from16 v18, p5

    move/from16 v16, p7

    move/from16 v20, p8

    move-object/from16 v17, p9

    move/from16 v53, v8

    move-object v8, v15

    move-object/from16 v15, v42

    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/h;)V

    move/from16 v23, v22

    move/from16 v22, v21

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    .line 31
    invoke-static {v1, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v42

    .line 32
    invoke-virtual/range {v29 .. v39}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v16

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v34, :cond_6

    move/from16 v17, v53

    goto :goto_8

    :cond_6
    move/from16 v17, v14

    :goto_8
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, -0x1

    move/from16 v20, v1

    move-object/from16 v15, v42

    .line 34
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v1

    move/from16 v15, v20

    goto :goto_9

    :cond_7
    move v15, v1

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v17, p4

    move-object/from16 p4, v1

    move-object/from16 v21, v2

    move/from16 v20, v3

    move v2, v14

    move/from16 v19, v2

    move/from16 v29, v19

    move/from16 v49, v29

    move-object/from16 v18, v16

    move-object/from16 v1, v26

    move/from16 v45, v27

    move/from16 v3, v49

    move/from16 v27, v3

    move/from16 v16, v15

    move/from16 v14, v28

    move-object/from16 v28, v9

    move/from16 v9, v20

    .line 35
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v18

    if-nez v18, :cond_1c

    if-eqz v1, :cond_1c

    .line 36
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 37
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v13

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v30, v15

    add-int v15, v19, v17

    .line 38
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v50

    sub-int v3, v16, v17

    add-int/lit8 v13, v2, 0x1

    move/from16 v16, v14

    move-object/from16 v14, p9

    .line 39
    invoke-virtual {v14, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemShown$foundation_layout(I)V

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p8, v1

    .line 41
    iget-object v1, v12, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 42
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_b

    :cond_8
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_a

    move/from16 v29, v53

    :cond_a
    sub-int v1, v13, v27

    move/from16 v2, p7

    if-ge v1, v2, :cond_b

    move/from16 v17, v53

    goto :goto_d

    :cond_b
    const/16 v17, 0x0

    :goto_d
    if-eqz v8, :cond_12

    if-eqz v17, :cond_c

    move/from16 v44, v1

    move/from16 v1, v45

    goto :goto_e

    :cond_c
    add-int/lit8 v19, v45, 0x1

    move/from16 v44, v1

    move/from16 v1, v19

    :goto_e
    if-eqz v17, :cond_d

    move/from16 v2, v44

    goto :goto_f

    :cond_d
    const/4 v2, 0x0

    :goto_f
    if-eqz v17, :cond_f

    sub-int v19, v3, v22

    if-gez v19, :cond_e

    const/4 v14, 0x0

    goto :goto_10

    :cond_e
    move/from16 v14, v19

    goto :goto_10

    :cond_f
    move/from16 v14, v30

    .line 45
    :goto_10
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v14

    if-eqz v17, :cond_10

    move-object/from16 v19, v4

    move v4, v9

    goto :goto_11

    :cond_10
    sub-int v17, v9, v50

    sub-int v17, v17, v23

    move-object/from16 v19, v4

    if-gez v17, :cond_11

    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    move/from16 v4, v17

    .line 46
    :goto_11
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    .line 47
    invoke-virtual {v8, v1, v2, v14, v4}, Landroidx/compose/foundation/layout/FlowLineInfo;->update-4j6BHR0$foundation_layout(IIFF)V

    goto :goto_12

    :cond_12
    move/from16 v44, v1

    move-object/from16 v19, v4

    .line 48
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    .line 49
    :cond_13
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v1

    goto :goto_13

    .line 50
    :goto_14
    iput-object v2, v12, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_14

    .line 51
    new-instance v4, Landroidx/compose/foundation/layout/v;

    const/4 v14, 0x1

    invoke-direct {v4, v12, v14}, Landroidx/compose/foundation/layout/v;-><init>(Lkotlin/jvm/internal/h0;I)V

    invoke-static {v1, v7, v10, v11, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLq7/c;)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v4

    goto :goto_15

    :cond_14
    move-object v4, v2

    :goto_15
    if-eqz v4, :cond_15

    .line 52
    invoke-virtual {v4}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v14

    add-int v14, v14, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_16

    :cond_15
    move-object v14, v2

    :goto_16
    if-eqz v4, :cond_16

    .line 53
    invoke-virtual {v4}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v40, v17

    goto :goto_17

    :cond_16
    move-object/from16 v40, v2

    .line 54
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    move/from16 v48, v45

    .line 55
    invoke-static {v3, v9}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v45

    if-nez v4, :cond_17

    move-object/from16 v47, v2

    goto :goto_18

    .line 56
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v0

    move-object/from16 v47, v0

    :goto_18
    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 57
    invoke-virtual/range {v42 .. v52}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v43

    move/from16 v0, v50

    .line 58
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v2, v16

    .line 59
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v9, v30

    .line 60
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v46, v49, v0

    move/from16 v45, v48

    move/from16 v48, v44

    if-eqz v4, :cond_18

    move/from16 v44, v53

    :goto_19
    move/from16 v47, v3

    goto :goto_1a

    :cond_18
    const/16 v44, 0x0

    goto :goto_19

    .line 61
    :goto_1a
    invoke-virtual/range {v42 .. v48}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v3

    move-object/from16 v4, v18

    move/from16 v15, v45

    .line 62
    invoke-virtual {v4, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    move-object/from16 v0, v28

    if-eqz v29, :cond_19

    .line 63
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    :cond_19
    sub-int v16, v20, v46

    sub-int v16, v16, v23

    move-object/from16 v28, v0

    move-object/from16 v0, v21

    .line 64
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntList;->add(I)Z

    if-eqz v14, :cond_1a

    .line 65
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int v14, v14, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1b

    :cond_1a
    const/4 v14, 0x0

    :goto_1b
    add-int/lit8 v45, v15, 0x1

    add-int v49, v46, v23

    move/from16 v30, v9

    move/from16 v27, v13

    move-object/from16 v17, v14

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v50, 0x0

    move v14, v2

    move-object v2, v3

    move/from16 v9, v16

    move/from16 v16, v30

    :goto_1c
    move-object/from16 v3, v28

    goto :goto_1d

    :cond_1b
    move/from16 v50, v0

    move/from16 v47, v3

    move/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v0, v21

    move-object/from16 v17, v14

    move/from16 v16, v47

    move/from16 v45, v48

    move v14, v2

    move-object/from16 v2, p4

    goto :goto_1c

    :goto_1d
    move-object/from16 v21, v0

    move-object/from16 p4, v2

    move-object/from16 v28, v3

    move v2, v13

    move-object/from16 v18, v43

    move/from16 v3, v50

    move-object/from16 v0, p2

    move-object v13, v4

    move-object/from16 v4, v19

    move/from16 v19, v15

    move/from16 v15, v30

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v19, v4

    move-object v4, v13

    move v2, v14

    move-object/from16 v0, v21

    move-object/from16 v3, v28

    if-eqz p4, :cond_1e

    .line 66
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsis()Landroidx/compose/ui/layout/Measurable;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-virtual {v9, v1, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 68
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    .line 69
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 70
    iget v8, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v8, v8, -0x1

    .line 71
    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v10

    .line 72
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v4, v1, v10}, Landroidx/collection/MutableIntList;->set(II)I

    .line 73
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v8, v1}, Landroidx/collection/MutableIntList;->set(II)I

    goto :goto_1e

    .line 74
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 75
    invoke-virtual {v0}, Landroidx/collection/IntList;->last()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_1e

    :cond_1e
    move-object/from16 v9, v19

    .line 76
    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [Landroidx/compose/ui/layout/Placeable;

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v1, :cond_1f

    invoke-virtual {v9, v10}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 77
    :cond_1f
    iget v13, v0, Landroidx/collection/IntList;->_size:I

    new-array v11, v13, [I

    .line 78
    new-array v14, v13, [I

    .line 79
    iget-object v15, v0, Landroidx/collection/IntList;->content:[I

    move v1, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_20
    if-ge v12, v13, :cond_23

    .line 80
    aget v10, v15, v12

    .line 81
    invoke-virtual {v4, v12}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    .line 82
    invoke-virtual {v3, v12}, Landroidx/collection/IntSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_21

    .line 83
    :cond_20
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_21

    move v0, v2

    goto :goto_21

    .line 84
    :cond_21
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int v0, v0, v16

    .line 85
    :goto_21
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    move-object/from16 v28, v3

    .line 86
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    move-object/from16 v18, v4

    move v4, v0

    move-object v0, v7

    move-object v7, v5

    move/from16 v5, v22

    .line 87
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    move/from16 v21, v5

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 89
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    .line 90
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v3

    goto :goto_22

    .line 91
    :cond_22
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    .line 92
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v3

    .line 93
    :goto_22
    aput v3, v14, v12

    add-int v16, v16, v3

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v41

    .line 95
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object v5, v7

    move v9, v10

    move-object/from16 v4, v18

    move/from16 v22, v21

    move-object/from16 v3, v28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto :goto_20

    :cond_23
    move-object/from16 v6, v41

    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v1, p5

    move-object v8, v11

    move-object v5, v14

    goto :goto_23

    :cond_24
    move v3, v1

    move/from16 v4, v16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v8, v11

    move-object v5, v14

    move-wide/from16 v1, p5

    .line 97
    :goto_23
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final breakDownItems_di9J0FM$lambda$0$0(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;)Lc7/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    return-object p0
.end method

.method private static final breakDownItems_di9J0FM$lambda$2$0(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;)Lc7/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowColumn$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5137
        key = -0x77fd7175
        startOffset = 0x4d29
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:500)"

    .line 13
    .line 14
    const v4, -0x77fd7175

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v1, 0x70

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-le v3, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v3, v1, 0x30

    .line 61
    .line 62
    if-ne v3, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v3, v4

    .line 67
    :goto_1
    or-int/2addr v2, v3

    .line 68
    and-int/lit16 v3, v1, 0x380

    .line 69
    .line 70
    xor-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    move/from16 v13, p2

    .line 75
    .line 76
    if-le v3, v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 85
    .line 86
    if-ne v1, v6, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v5

    .line 89
    :cond_9
    or-int v1, v2, v4

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v2, v1, :cond_b

    .line 104
    .line 105
    :cond_a
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v6, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 126
    .line 127
    const v14, 0x7fffffff

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/h;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;

    .line 137
    .line 138
    invoke-direct {v2, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$columnMeasurementHelper$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-object v2
.end method

.method public static final columnMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x555f
        key = -0x126568c7
        startOffset = 0x514e
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.columnMeasurementMultiContentHelper (FlowLayout.kt:528)"

    .line 15
    .line 16
    const v5, -0x126568c7

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v4, v5

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v4, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v4, v2, 0xc00

    .line 109
    .line 110
    if-ne v4, v7, :cond_c

    .line 111
    .line 112
    :cond_b
    move v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v4, v5

    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    const v4, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v2

    .line 120
    xor-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    if-le v4, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    if-ne v2, v7, :cond_f

    .line 137
    .line 138
    :cond_e
    move v5, v6

    .line 139
    :cond_f
    or-int v2, v3, v5

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/h;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_11
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-object v4
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems_di9J0FM$lambda$0$0(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper_BmaY500$lambda$2(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems_di9J0FM$lambda$2$0(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/Placeable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowColumn$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lq7/f;Lq7/f;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lq7/f;",
            "Lq7/f;",
            "IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v4, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    new-instance v12, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    move/from16 v13, p4

    .line 36
    .line 37
    move/from16 v14, p5

    .line 38
    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object v7, v12

    .line 44
    move/from16 v12, p7

    .line 45
    .line 46
    invoke-direct/range {v7 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/h;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v7

    .line 50
    invoke-static {v4, v0}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v2, v7, v5, v8}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v4

    .line 74
    :goto_0
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v1, v7, v5, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v5, v4

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x1

    .line 97
    if-le v9, v10, :cond_3

    .line 98
    .line 99
    move v13, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v13, v4

    .line 102
    :goto_2
    invoke-static {v3, v6}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v5, v8}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    invoke-static/range {v17 .. v18}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    :goto_3
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    :goto_4
    move-object/from16 v9, p8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v10, v4

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-virtual {v9, v10, v4, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move v0, v4

    .line 165
    :goto_6
    invoke-static {v0, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    return-wide v0

    .line 170
    :cond_7
    move-object v7, v0

    .line 171
    check-cast v7, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move v14, v3

    .line 178
    move v13, v4

    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    move/from16 v23, v16

    .line 182
    .line 183
    move/from16 v15, v18

    .line 184
    .line 185
    :goto_7
    move/from16 v11, v20

    .line 186
    .line 187
    if-ge v13, v7, :cond_10

    .line 188
    .line 189
    sub-int v5, v14, v5

    .line 190
    .line 191
    add-int/lit8 v14, v13, 0x1

    .line 192
    .line 193
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    invoke-static {v14, v0}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v2, v8, v11, v4}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/4 v4, 0x0

    .line 225
    :goto_8
    if-eqz v8, :cond_9

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v1, v8, v11, v9}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    add-int v9, v9, p4

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_9
    const/4 v9, 0x0

    .line 249
    :goto_9
    add-int/lit8 v13, v13, 0x2

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ge v13, v11, :cond_a

    .line 256
    .line 257
    move v13, v10

    .line 258
    goto :goto_a

    .line 259
    :cond_a
    const/4 v13, 0x0

    .line 260
    :goto_a
    sub-int v18, v14, v23

    .line 261
    .line 262
    move v11, v14

    .line 263
    move/from16 v14, v18

    .line 264
    .line 265
    move/from16 v18, v15

    .line 266
    .line 267
    invoke-static {v5, v6}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_b
    invoke-static {v9, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    invoke-static/range {v21 .. v22}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    :goto_b
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_f

    .line 297
    .line 298
    add-int v20, v20, p5

    .line 299
    .line 300
    add-int v16, v20, v19

    .line 301
    .line 302
    move/from16 v15, v18

    .line 303
    .line 304
    move/from16 v18, v14

    .line 305
    .line 306
    if-eqz v8, :cond_c

    .line 307
    .line 308
    move v14, v10

    .line 309
    :goto_c
    move/from16 v17, v5

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_c
    const/4 v14, 0x0

    .line 313
    goto :goto_c

    .line 314
    :goto_d
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move/from16 v18, v15

    .line 319
    .line 320
    sub-int v9, v9, p4

    .line 321
    .line 322
    add-int/lit8 v15, v18, 0x1

    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_e

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_d

    .line 341
    .line 342
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int v0, v0, p5

    .line 347
    .line 348
    add-int v16, v0, v16

    .line 349
    .line 350
    :cond_d
    move/from16 v19, v16

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_e
    move v14, v3

    .line 354
    move/from16 v23, v11

    .line 355
    .line 356
    move/from16 v19, v16

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    :goto_e
    move v5, v9

    .line 361
    goto :goto_f

    .line 362
    :cond_f
    move/from16 v17, v5

    .line 363
    .line 364
    move/from16 v14, v17

    .line 365
    .line 366
    move/from16 v15, v18

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :goto_f
    move v8, v4

    .line 370
    move v13, v11

    .line 371
    move/from16 v16, v13

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_10
    move/from16 v11, v16

    .line 377
    .line 378
    :goto_10
    sub-int v0, v19, p5

    .line 379
    .line 380
    invoke-static {v0, v11}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    return-wide v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 385
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 386
    invoke-static {v3, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v2, 0x7fffffff

    .line 387
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v7

    .line 388
    new-instance v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    const/4 v12, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move-object v4, v9

    move/from16 v9, p7

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/h;)V

    move-object v9, v4

    .line 389
    invoke-static {v3, v0}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_1

    .line 390
    aget v5, p2, v3

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 391
    aget v6, p1, v3

    goto :goto_1

    :cond_2
    move v6, v3

    .line 392
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v3

    .line 393
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v12

    const/4 v7, 0x0

    if-nez v4, :cond_4

    move-object v14, v7

    goto :goto_3

    .line 394
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v11

    move-object v14, v11

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 395
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v10

    .line 396
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v4, :cond_5

    :goto_4
    move-object/from16 v6, p8

    goto :goto_5

    :cond_5
    move v8, v3

    goto :goto_4

    .line 397
    :goto_5
    invoke-virtual {v6, v8, v3, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 398
    invoke-virtual {v0}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    .line 400
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    .line 401
    :cond_7
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v13, v1

    move v11, v3

    move v14, v11

    move/from16 v20, v14

    move v12, v15

    move/from16 v10, v17

    :goto_7
    if-ge v11, v4, :cond_10

    sub-int v6, v13, v6

    add-int/lit8 v13, v11, 0x1

    .line 402
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 403
    invoke-static {v13, v0}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_8

    .line 404
    aget v10, p2, v13

    goto :goto_8

    :cond_8
    move v10, v3

    :goto_8
    if-eqz v5, :cond_9

    .line 405
    aget v14, p1, v13

    add-int v14, v14, p4

    goto :goto_9

    :cond_9
    move v14, v3

    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_a

    move v11, v8

    goto :goto_a

    :cond_a
    move v11, v3

    :goto_a
    sub-int v15, v13, v20

    move/from16 v19, v11

    move/from16 v18, v13

    move v11, v15

    move v15, v12

    .line 407
    invoke-static {v6, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v12

    if-nez v5, :cond_b

    move-object/from16 v21, v7

    :goto_b
    move/from16 v22, v18

    goto :goto_c

    .line 408
    :cond_b
    invoke-static {v14, v10}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v21

    goto :goto_b

    :goto_c
    const/16 v18, 0x0

    move/from16 v23, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    move/from16 v21, v14

    move-object/from16 v14, v24

    .line 409
    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v10

    .line 410
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v12

    if-eqz v12, :cond_f

    add-int v17, v17, p5

    add-int v13, v17, v16

    move v12, v15

    move v15, v11

    if-eqz v5, :cond_c

    move v11, v8

    :goto_d
    move v14, v6

    goto :goto_e

    :cond_c
    move v11, v3

    goto :goto_d

    .line 411
    :goto_e
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v5

    move v15, v12

    sub-int v14, v21, p4

    add-int/lit8 v12, v15, 0x1

    .line 412
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    .line 413
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v0

    .line 414
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v2

    if-nez v2, :cond_d

    .line 415
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v13, v0

    :cond_d
    move/from16 v16, v13

    move/from16 v14, v22

    goto :goto_10

    :cond_e
    move v10, v3

    move/from16 v16, v13

    move v6, v14

    move/from16 v20, v22

    move v13, v1

    goto :goto_f

    :cond_f
    move v14, v6

    move v13, v14

    move v12, v15

    move/from16 v10, v17

    move/from16 v6, v21

    :goto_f
    move/from16 v11, v22

    move v14, v11

    move/from16 v5, v23

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v0, v16, p5

    .line 416
    invoke-static {v0, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lq7/f;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lq7/f;",
            "III)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {p1, v6, v7, v8}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v6, p3

    .line 40
    add-int/lit8 v7, v2, 0x1

    .line 41
    .line 42
    sub-int v8, v7, v4

    .line 43
    .line 44
    if-eq v8, p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v7, v8, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/2addr v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 56
    sub-int/2addr v5, p3

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v5, v1

    .line 62
    move v4, v2

    .line 63
    :goto_2
    move v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v3
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLq7/c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lq7/c;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p4, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const p3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lq7/f;Lq7/f;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 16
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lq7/f;",
            "Lq7/f;",
            "IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v5, v2

    .line 28
    new-array v2, v4, [I

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move v10, v5

    .line 38
    :goto_0
    if-ge v10, v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    invoke-interface {v14, v11, v12, v13}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aput v12, v3, v10

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    move-object/from16 v15, p2

    .line 77
    .line 78
    invoke-interface {v15, v11, v13, v12}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    aput v11, v2, v10

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const v8, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq v7, v8, :cond_2

    .line 97
    .line 98
    if-eq v6, v8, :cond_2

    .line 99
    .line 100
    mul-int v8, v6, v7

    .line 101
    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x1

    .line 107
    if-ge v8, v10, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 122
    .line 123
    if-ne v10, v12, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_1
    move v10, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-lt v8, v10, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-lt v7, v10, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v12, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 144
    .line 145
    if-ne v10, v12, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v10, v5

    .line 149
    :goto_2
    sub-int/2addr v8, v10

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    move v8, v5

    .line 159
    move v12, v8

    .line 160
    :goto_3
    if-ge v8, v1, :cond_6

    .line 161
    .line 162
    aget v13, v3, v8

    .line 163
    .line 164
    add-int/2addr v12, v13

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v8, v11

    .line 173
    mul-int v8, v8, p4

    .line 174
    .line 175
    add-int/2addr v8, v12

    .line 176
    if-eqz v4, :cond_12

    .line 177
    .line 178
    aget v12, v2, v5

    .line 179
    .line 180
    sub-int/2addr v4, v11

    .line 181
    if-gt v11, v4, :cond_8

    .line 182
    .line 183
    move v13, v11

    .line 184
    :goto_4
    aget v14, v2, v13

    .line 185
    .line 186
    if-ge v12, v14, :cond_7

    .line 187
    .line 188
    move v12, v14

    .line 189
    :cond_7
    if-eq v13, v4, :cond_8

    .line 190
    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    if-eqz v1, :cond_11

    .line 195
    .line 196
    aget v4, v3, v5

    .line 197
    .line 198
    sub-int/2addr v1, v11

    .line 199
    if-gt v11, v1, :cond_a

    .line 200
    .line 201
    :goto_5
    aget v5, v3, v11

    .line 202
    .line 203
    if-ge v4, v5, :cond_9

    .line 204
    .line 205
    move v4, v5

    .line 206
    :cond_9
    if-eq v11, v1, :cond_a

    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v11, v4

    .line 212
    move v1, v12

    .line 213
    move v12, v8

    .line 214
    :goto_6
    if-gt v11, v12, :cond_10

    .line 215
    .line 216
    if-ne v1, v9, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    add-int v1, v11, v12

    .line 220
    .line 221
    div-int/lit8 v1, v1, 0x2

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    move v3, v1

    .line 225
    move-object v1, v4

    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    move/from16 v5, p5

    .line 229
    .line 230
    move-object/from16 v8, p8

    .line 231
    .line 232
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-static {v13, v14}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v13, v14}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-gt v0, v9, :cond_f

    .line 245
    .line 246
    if-ge v4, v10, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    if-ge v0, v9, :cond_e

    .line 250
    .line 251
    add-int/lit8 v12, v3, -0x1

    .line 252
    .line 253
    :cond_d
    move/from16 v6, p6

    .line 254
    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    move v8, v3

    .line 258
    move-object v3, v1

    .line 259
    move v1, v0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    return v3

    .line 264
    :cond_f
    :goto_7
    add-int/lit8 v11, v3, 0x1

    .line 265
    .line 266
    if-le v11, v12, :cond_d

    .line 267
    .line 268
    return v11

    .line 269
    :cond_10
    :goto_8
    return v8

    .line 270
    :cond_11
    invoke-static {}, Lo2/a;->g()V

    .line 271
    .line 272
    .line 273
    :goto_9
    const/4 v0, 0x0

    .line 274
    return v0

    .line 275
    :cond_12
    invoke-static {}, Lo2/a;->g()V

    .line 276
    .line 277
    .line 278
    goto :goto_9
.end method

.method public static final placeHelper-BmaY500(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "JII[I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "[I)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p7}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    mul-int/2addr v3, v2

    .line 30
    add-int/2addr v3, p4

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v3, p4, :cond_0

    .line 40
    .line 41
    move v3, p4

    .line 42
    :cond_0
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object/from16 v7, p8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-interface {v1, p0, v2, p5, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    mul-int/2addr v3, v1

    .line 70
    add-int/2addr v3, p4

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v3, p4, :cond_3

    .line 80
    .line 81
    move v3, p4

    .line 82
    :cond_3
    if-le v3, v1, :cond_4

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, v3

    .line 87
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v3, p0

    .line 92
    move-object v5, p5

    .line 93
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge p3, p4, :cond_5

    .line 106
    .line 107
    move p3, p4

    .line 108
    :cond_5
    if-le p3, p1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move p1, p3

    .line 112
    :goto_4
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move p2, p1

    .line 115
    move p3, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move p3, p1

    .line 118
    move p2, v2

    .line 119
    :goto_5
    new-instance p5, Landroidx/compose/foundation/layout/u;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-direct {p5, p6, p1}, Landroidx/compose/foundation/layout/u;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 p6, 0x4

    .line 126
    const/4 p1, 0x0

    .line 127
    const/4 p4, 0x0

    .line 128
    move-object p7, p1

    .line 129
    move-object p1, p0

    .line 130
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static final placeHelper_BmaY500$lambda$2(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x48a0
        key = 0x582ba447
        startOffset = 0x446a
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:439)"

    .line 13
    .line 14
    const v4, 0x582ba447

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v2, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v1, 0x70

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    if-le v3, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v3, v1, 0x30

    .line 61
    .line 62
    if-ne v3, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v3, v4

    .line 67
    :goto_1
    or-int/2addr v2, v3

    .line 68
    and-int/lit16 v3, v1, 0x380

    .line 69
    .line 70
    xor-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    move/from16 v13, p2

    .line 75
    .line 76
    if-le v3, v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v1, v1, 0x180

    .line 85
    .line 86
    if-ne v1, v6, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v5

    .line 89
    :cond_9
    or-int v1, v2, v4

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v2, v1, :cond_b

    .line 104
    .line 105
    :cond_a
    invoke-interface {v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 110
    .line 111
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v1, Landroidx/compose/foundation/layout/FlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->getVisible()Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v6, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 126
    .line 127
    const v14, 0x7fffffff

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/h;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;

    .line 137
    .line 138
    invoke-direct {v2, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$rowMeasurementHelper$1$1;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-object v2
.end method

.method public static final rowMeasurementMultiContentHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4cdf
        key = -0x77d057b1
        startOffset = 0x48dc
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    .line 15
    .line 16
    const v5, -0x77d057b1    # -5.2859993E-34f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v4, v5

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v4, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v4, v2, 0xc00

    .line 109
    .line 110
    if-ne v4, v7, :cond_c

    .line 111
    .line 112
    :cond_b
    move v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v4, v5

    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    const v4, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v2

    .line 120
    xor-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    if-le v4, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    if-ne v2, v7, :cond_f

    .line 137
    .line 138
    :cond_e
    move v5, v6

    .line 139
    :cond_f
    or-int v2, v3, v5

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/h;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_11
    check-cast v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-object v4
.end method

.method private static final safeNext(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            ")",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
