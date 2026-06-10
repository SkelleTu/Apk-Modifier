.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.graphics.vector.VectorComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x487c
        key = -0x1a9827a1
        startOffset = 0x3e1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x1a9827a1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    if-eq v7, v8, :cond_5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v7, 0x0

    .line 68
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    sget-object v5, Ld7/b0;->a:Ld7/b0;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v5, v6

    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    const-string v7, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:423)"

    .line 90
    .line 91
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 109
    .line 110
    instance-of v6, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const v6, 0x2f97786b

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 135
    .line 136
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    .line 171
    .line 172
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v6, v13, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Landroidx/compose/ui/graphics/Brush;

    .line 203
    .line 204
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v6, v15, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    move-object/from16 p1, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v6, v15, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move-object v15, v8

    .line 247
    move v8, v12

    .line 248
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    move-object/from16 v16, v10

    .line 253
    .line 254
    move v10, v9

    .line 255
    move-object v9, v13

    .line 256
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    move-object/from16 v20, v4

    .line 275
    .line 276
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    move/from16 v21, v3

    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    .line 313
    .line 314
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    move/from16 v20, v3

    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move-object/from16 v6, v16

    .line 335
    .line 336
    move/from16 v16, v20

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object v4, v15

    .line 341
    move/from16 v15, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move/from16 v0, v17

    .line 348
    .line 349
    move/from16 v17, v3

    .line 350
    .line 351
    move-object v3, v4

    .line 352
    move-object v4, v7

    .line 353
    move-object v7, v11

    .line 354
    move v11, v0

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v14, v18

    .line 360
    .line 361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    .line 363
    .line 364
    :goto_7
    move-object/from16 v0, p0

    .line 365
    .line 366
    move-object v5, v3

    .line 367
    move-object/from16 v3, p1

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_9
    move-object/from16 p1, v3

    .line 372
    .line 373
    move-object v3, v5

    .line 374
    const/4 v0, 0x1

    .line 375
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 376
    .line 377
    if-eqz v5, :cond_b

    .line 378
    .line 379
    const v5, 0x2fad0e0c

    .line 380
    .line 381
    .line 382
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    .line 384
    .line 385
    move-object v5, v4

    .line 386
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 397
    .line 398
    if-nez v6, :cond_a

    .line 399
    .line 400
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    .line 401
    .line 402
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    .line 510
    .line 511
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-interface {v6, v13, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    check-cast v13, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    .line 530
    .line 531
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v6, v15, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v6, v15, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 562
    .line 563
    invoke-direct {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    const/16 v4, 0x36

    .line 567
    .line 568
    const v15, 0x566df4ae

    .line 569
    .line 570
    .line 571
    move/from16 v16, v0

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-static {v15, v0, v6, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/high16 v15, 0x30000000

    .line 579
    .line 580
    move v6, v13

    .line 581
    move-object v13, v4

    .line 582
    move-object v4, v7

    .line 583
    move/from16 v7, v16

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    move/from16 v22, v12

    .line 588
    .line 589
    move-object v12, v5

    .line 590
    move v5, v8

    .line 591
    move v8, v9

    .line 592
    move v9, v10

    .line 593
    move v10, v11

    .line 594
    move/from16 v11, v22

    .line 595
    .line 596
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :cond_b
    const v4, 0x2fbc6863

    .line 605
    .line 606
    .line 607
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_c
    move-object v3, v5

    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 627
    .line 628
    .line 629
    move-object v3, v6

    .line 630
    :cond_e
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 637
    .line 638
    move-object/from16 v5, p0

    .line 639
    .line 640
    invoke-direct {v4, v5, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 644
    .line 645
    .line 646
    :cond_f
    return-void
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setAutoMirror$ui(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setIntrinsicColorFilter$ui(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setViewportSize-uvyYCjk$ui(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setName$ui(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic configureVectorPainter-T4PVSW8$default(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;ZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p5, "VectorRootGroup"

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    move v7, p5

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p3

    .line 17
    move-object v6, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, p7

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->get(I)Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setPathData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setPathFillType-oQ8Xj4U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFill(Landroidx/compose/ui/graphics/Brush;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFillAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStroke(Landroidx/compose/ui/graphics/Brush;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineWidth(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineCap-BeK7IIE(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineJoin-Ww9F2mQ(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineMiter(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathStart(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathEnd(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathOffset(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 130
    .line 131
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setRotation(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setTranslationX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotX(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setClipPathData(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    return-object p0
.end method

.method public static final createVectorPainterFromImageVector(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getAutoMirror()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final mirror(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/high16 v6, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-interface {v5, v6, v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static final obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long p0, p1, p0

    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method private static final obtainViewportSize-Pq9zytI(JFF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shr-long v2, p0, v1

    .line 10
    .line 11
    long-to-int p2, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long p2, p2

    .line 43
    shl-long/2addr p0, v1

    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p0, p2

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1e1c
        key = 0x544566b0
        startOffset = 0x1cac
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
    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 9
    .line 10
    const v2, 0x544566b0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getGenId$ui()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shl-long/2addr v2, v4

    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getRoot()Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createVectorPainterFromImageVector(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILq7/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xfae
        key = 0x18841a99
        startOffset = 0xd54
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x4

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p11, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v6, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, p11, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "VectorRootGroup"

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v7, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, p11, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    move-wide v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v8, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v1, p11, 0x40

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v10, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v10, p7

    .line 58
    .line 59
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:85)"

    .line 67
    .line 68
    const v3, 0x18841a99

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit8 v1, v0, 0xe

    .line 75
    .line 76
    const/high16 v2, 0xc00000

    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    and-int/lit8 v2, v0, 0x70

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    and-int/lit16 v2, v0, 0x380

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    and-int/lit16 v2, v0, 0x1c00

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    const v2, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v0

    .line 92
    or-int/2addr v1, v2

    .line 93
    const/high16 v2, 0x70000

    .line 94
    .line 95
    and-int/2addr v2, v0

    .line 96
    or-int/2addr v1, v2

    .line 97
    const/high16 v2, 0x380000

    .line 98
    .line 99
    and-int/2addr v2, v0

    .line 100
    or-int/2addr v1, v2

    .line 101
    shl-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    const/high16 v2, 0xe000000

    .line 104
    .line 105
    and-int/2addr v0, v2

    .line 106
    or-int v14, v1, v0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move/from16 v3, p0

    .line 111
    .line 112
    move/from16 v4, p1

    .line 113
    .line 114
    move-object/from16 v12, p8

    .line 115
    .line 116
    move-object/from16 v13, p9

    .line 117
    .line 118
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLq7/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v0
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLq7/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ba3
        key = 0x647a49f5
        startOffset = 0x148c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x4

    .line 10
    .line 11
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v6, v3, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v5, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v3, 0x10

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    const-string v6, "VectorRootGroup"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v3, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide/from16 v7, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v9, v3, 0x40

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v9, p7

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v3, 0x80

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v3, p8

    .line 68
    .line 69
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    const/4 v11, -0x1

    .line 76
    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:129)"

    .line 77
    .line 78
    const v13, 0x647a49f5

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 93
    .line 94
    move/from16 v12, p0

    .line 95
    .line 96
    move/from16 v13, p1

    .line 97
    .line 98
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const/high16 v15, 0x70000

    .line 107
    .line 108
    and-int/2addr v15, v2

    .line 109
    const/high16 v16, 0x30000

    .line 110
    .line 111
    xor-int v15, v15, v16

    .line 112
    .line 113
    const/high16 v10, 0x20000

    .line 114
    .line 115
    move/from16 p7, v3

    .line 116
    .line 117
    if-le v15, v10, :cond_7

    .line 118
    .line 119
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_8

    .line 124
    .line 125
    :cond_7
    and-int v15, v2, v16

    .line 126
    .line 127
    if-ne v15, v10, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v10, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/4 v10, 0x0

    .line 132
    :goto_6
    const/high16 v15, 0x380000

    .line 133
    .line 134
    and-int/2addr v15, v2

    .line 135
    const/high16 v16, 0x180000

    .line 136
    .line 137
    xor-int v15, v15, v16

    .line 138
    .line 139
    const/high16 v3, 0x100000

    .line 140
    .line 141
    if-le v15, v3, :cond_a

    .line 142
    .line 143
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_b

    .line 148
    .line 149
    :cond_a
    and-int v15, v2, v16

    .line 150
    .line 151
    if-ne v15, v3, :cond_c

    .line 152
    .line 153
    :cond_b
    const/4 v3, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/4 v3, 0x0

    .line 156
    :goto_7
    or-int/2addr v3, v10

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v10, v3, :cond_e

    .line 170
    .line 171
    :cond_d
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v10, Landroidx/compose/ui/graphics/ColorFilter;

    .line 179
    .line 180
    const v3, 0x2f100717

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v3, v8, :cond_f

    .line 197
    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-direct {v3, v8, v9, v8}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/h;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 209
    .line 210
    move-object/from16 p0, v3

    .line 211
    .line 212
    move-object/from16 p5, v6

    .line 213
    .line 214
    move-object/from16 p6, v10

    .line 215
    .line 216
    move-wide/from16 p1, v11

    .line 217
    .line 218
    move-wide/from16 p3, v13

    .line 219
    .line 220
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 221
    .line 222
    .line 223
    move-wide/from16 v8, p3

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    and-int/lit16 v6, v2, 0x380

    .line 231
    .line 232
    xor-int/lit16 v6, v6, 0x180

    .line 233
    .line 234
    const/16 v11, 0x100

    .line 235
    .line 236
    if-le v6, v11, :cond_10

    .line 237
    .line 238
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_11

    .line 243
    .line 244
    :cond_10
    and-int/lit16 v4, v2, 0x180

    .line 245
    .line 246
    if-ne v4, v11, :cond_12

    .line 247
    .line 248
    :cond_11
    const/4 v4, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_12
    const/4 v4, 0x0

    .line 251
    :goto_8
    and-int/lit16 v6, v2, 0x1c00

    .line 252
    .line 253
    xor-int/lit16 v6, v6, 0xc00

    .line 254
    .line 255
    const/16 v11, 0x800

    .line 256
    .line 257
    if-le v6, v11, :cond_13

    .line 258
    .line 259
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_14

    .line 264
    .line 265
    :cond_13
    and-int/lit16 v5, v2, 0xc00

    .line 266
    .line 267
    if-ne v5, v11, :cond_15

    .line 268
    .line 269
    :cond_14
    const/4 v5, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_15
    const/4 v5, 0x0

    .line 272
    :goto_9
    or-int/2addr v4, v5

    .line 273
    const/high16 v5, 0xe000000

    .line 274
    .line 275
    and-int/2addr v5, v2

    .line 276
    const/high16 v6, 0x6000000

    .line 277
    .line 278
    xor-int/2addr v5, v6

    .line 279
    const/high16 v11, 0x4000000

    .line 280
    .line 281
    if-le v5, v11, :cond_16

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_17

    .line 288
    .line 289
    :cond_16
    and-int/2addr v2, v6

    .line 290
    if-ne v2, v11, :cond_18

    .line 291
    .line 292
    :cond_17
    const/4 v2, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_18
    const/4 v2, 0x0

    .line 295
    :goto_a
    or-int/2addr v2, v4

    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v2, :cond_19

    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v4, v2, :cond_1c

    .line 307
    .line 308
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getComposition$ui()Landroidx/compose/runtime/Composition;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_1b

    .line 313
    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1a

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_1a
    :goto_b
    move-object v4, v2

    .line 322
    goto :goto_d

    .line 323
    :cond_1b
    :goto_c
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getVector$ui()Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/VectorApplier;-><init>(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v10}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_b

    .line 341
    :goto_d
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$composition$1$1;

    .line 342
    .line 343
    invoke-direct {v2, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$composition$1$1;-><init>(Lq7/g;J)V

    .line 344
    .line 345
    .line 346
    const v0, 0x684557be

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composition;->setContent(Lq7/e;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    check-cast v4, Landroidx/compose/runtime/Composition;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setComposition$ui(Landroidx/compose/runtime/Composition;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v0, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v2, v0, :cond_1e

    .line 380
    .line 381
    :cond_1d
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;

    .line 382
    .line 383
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1e
    check-cast v2, Lq7/c;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-static {v3, v2, v1, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1f

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    .line 406
    .line 407
    :cond_1f
    return-object v3
.end method
