.class public final Landroidx/compose/material3/DragHandleKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final VerticalDragHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x64f32703

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v6, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, p7, 0x2

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :cond_4
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_8

    .line 73
    .line 74
    and-int/lit8 v9, p7, 0x4

    .line 75
    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    const/16 v11, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v9, p2

    .line 90
    .line 91
    :cond_7
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v9, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v11, v6, 0xc00

    .line 98
    .line 99
    if-nez v11, :cond_b

    .line 100
    .line 101
    and-int/lit8 v11, p7, 0x8

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    move-object/from16 v11, p3

    .line 106
    .line 107
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_a

    .line 112
    .line 113
    const/16 v13, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v11, p3

    .line 117
    .line 118
    :cond_a
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v11, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 125
    .line 126
    if-eqz v13, :cond_d

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v14, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v14, v6, 0x6000

    .line 134
    .line 135
    if-nez v14, :cond_c

    .line 136
    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_e

    .line 144
    .line 145
    const/16 v15, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v15, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v5, v15

    .line 151
    :goto_9
    and-int/lit16 v15, v5, 0x2493

    .line 152
    .line 153
    const/16 v10, 0x2492

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    if-eq v15, v10, :cond_f

    .line 159
    .line 160
    move/from16 v10, v16

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move v10, v8

    .line 164
    :goto_a
    and-int/lit8 v15, v5, 0x1

    .line 165
    .line 166
    invoke-interface {v1, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_30

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v10, v6, 0x1

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v10, :cond_14

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v2, p7, 0x2

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    and-int/lit8 v5, v5, -0x71

    .line 195
    .line 196
    :cond_11
    and-int/lit8 v2, p7, 0x4

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    and-int/lit16 v5, v5, -0x381

    .line 201
    .line 202
    :cond_12
    and-int/lit8 v2, p7, 0x8

    .line 203
    .line 204
    if-eqz v2, :cond_13

    .line 205
    .line 206
    and-int/lit16 v5, v5, -0x1c01

    .line 207
    .line 208
    :cond_13
    move-object v2, v4

    .line 209
    move-object v4, v7

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_15
    move-object v2, v4

    .line 217
    :goto_c
    and-int/lit8 v4, p7, 0x2

    .line 218
    .line 219
    if-eqz v4, :cond_16

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes()Landroidx/compose/material3/DragHandleSizes;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    and-int/lit8 v5, v5, -0x71

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_16
    move-object v4, v7

    .line 231
    :goto_d
    and-int/lit8 v7, p7, 0x4

    .line 232
    .line 233
    const/4 v10, 0x6

    .line 234
    if-eqz v7, :cond_17

    .line 235
    .line 236
    sget-object v7, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 237
    .line 238
    invoke-virtual {v7, v1, v10}, Landroidx/compose/material3/VerticalDragHandleDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleColors;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    and-int/lit16 v5, v5, -0x381

    .line 243
    .line 244
    move-object v9, v7

    .line 245
    :cond_17
    and-int/lit8 v7, p7, 0x8

    .line 246
    .line 247
    if-eqz v7, :cond_18

    .line 248
    .line 249
    sget-object v7, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 250
    .line 251
    invoke-virtual {v7, v1, v10}, Landroidx/compose/material3/VerticalDragHandleDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleShapes;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    and-int/lit16 v5, v5, -0x1c01

    .line 256
    .line 257
    move-object v11, v7

    .line 258
    :cond_18
    if-eqz v13, :cond_19

    .line 259
    .line 260
    move-object v14, v15

    .line 261
    :cond_19
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_1a

    .line 269
    .line 270
    const/4 v7, -0x1

    .line 271
    const-string v10, "androidx.compose.material3.VerticalDragHandle (DragHandle.kt:78)"

    .line 272
    .line 273
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_1a
    if-nez v14, :cond_1c

    .line 277
    .line 278
    const v0, -0x5c10e0e8

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-ne v0, v7, :cond_1b

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_1c
    const v0, -0xb3a5c61

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    .line 317
    .line 318
    move-object v0, v14

    .line 319
    :goto_f
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-ne v10, v12, :cond_1d

    .line 334
    .line 335
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v10, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 345
    .line 346
    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12, v0, v8, v3, v15}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    if-ne v12, v15, :cond_1e

    .line 363
    .line 364
    new-instance v12, Landroidx/compose/material3/i2;

    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    invoke-direct {v12, v10, v15}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1e
    check-cast v12, Lq7/a;

    .line 374
    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-ne v15, v8, :cond_1f

    .line 384
    .line 385
    new-instance v15, Landroidx/compose/material3/i2;

    .line 386
    .line 387
    const/4 v8, 0x2

    .line 388
    invoke-direct {v15, v10, v8}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    check-cast v15, Lq7/a;

    .line 395
    .line 396
    invoke-static {v3, v0, v12, v15}, Landroidx/compose/material3/DragHandleKt;->pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    and-int/lit16 v12, v5, 0x1c00

    .line 405
    .line 406
    xor-int/lit16 v12, v12, 0xc00

    .line 407
    .line 408
    const/16 v15, 0x800

    .line 409
    .line 410
    if-le v12, v15, :cond_20

    .line 411
    .line 412
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_21

    .line 417
    .line 418
    :cond_20
    and-int/lit16 v12, v5, 0xc00

    .line 419
    .line 420
    if-ne v12, v15, :cond_22

    .line 421
    .line 422
    :cond_21
    move/from16 v12, v16

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_22
    const/4 v12, 0x0

    .line 426
    :goto_10
    or-int/2addr v8, v12

    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-nez v8, :cond_23

    .line 432
    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-ne v12, v8, :cond_24

    .line 438
    .line 439
    :cond_23
    new-instance v12, Landroidx/compose/material3/g0;

    .line 440
    .line 441
    const/4 v8, 0x5

    .line 442
    invoke-direct {v12, v11, v7, v10, v8}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_24
    check-cast v12, Lq7/c;

    .line 449
    .line 450
    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    and-int/lit8 v12, v5, 0x70

    .line 459
    .line 460
    xor-int/lit8 v12, v12, 0x30

    .line 461
    .line 462
    const/16 v15, 0x20

    .line 463
    .line 464
    if-le v12, v15, :cond_25

    .line 465
    .line 466
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-nez v12, :cond_26

    .line 471
    .line 472
    :cond_25
    and-int/lit8 v12, v5, 0x30

    .line 473
    .line 474
    if-ne v12, v15, :cond_27

    .line 475
    .line 476
    :cond_26
    move/from16 v12, v16

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_27
    const/4 v12, 0x0

    .line 480
    :goto_11
    or-int/2addr v8, v12

    .line 481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-nez v8, :cond_28

    .line 486
    .line 487
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-ne v12, v8, :cond_29

    .line 492
    .line 493
    :cond_28
    new-instance v12, Landroidx/compose/material3/j3;

    .line 494
    .line 495
    invoke-direct {v12, v4, v7, v10}, Landroidx/compose/material3/j3;-><init>(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_29
    check-cast v12, Lq7/f;

    .line 502
    .line 503
    invoke-static {v3, v12}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    and-int/lit16 v12, v5, 0x380

    .line 512
    .line 513
    xor-int/lit16 v12, v12, 0x180

    .line 514
    .line 515
    const/16 v15, 0x100

    .line 516
    .line 517
    if-le v12, v15, :cond_2a

    .line 518
    .line 519
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-nez v12, :cond_2c

    .line 524
    .line 525
    :cond_2a
    and-int/lit16 v5, v5, 0x180

    .line 526
    .line 527
    if-ne v5, v15, :cond_2b

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_2b
    const/16 v16, 0x0

    .line 531
    .line 532
    :cond_2c
    :goto_12
    or-int v5, v8, v16

    .line 533
    .line 534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-nez v5, :cond_2d

    .line 539
    .line 540
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-ne v8, v5, :cond_2e

    .line 545
    .line 546
    :cond_2d
    new-instance v8, Landroidx/compose/material3/g0;

    .line 547
    .line 548
    const/4 v5, 0x6

    .line 549
    invoke-direct {v8, v9, v7, v10, v5}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_2e
    check-cast v8, Lq7/c;

    .line 556
    .line 557
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/4 v5, 0x7

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const-wide/16 v12, 0x0

    .line 566
    .line 567
    move/from16 p4, v5

    .line 568
    .line 569
    move-object/from16 p5, v7

    .line 570
    .line 571
    move/from16 p0, v8

    .line 572
    .line 573
    move/from16 p1, v10

    .line 574
    .line 575
    move-wide/from16 p2, v12

    .line 576
    .line 577
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2f

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 596
    .line 597
    .line 598
    :cond_2f
    :goto_13
    move-object v3, v9

    .line 599
    move-object v5, v14

    .line 600
    goto :goto_14

    .line 601
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 602
    .line 603
    .line 604
    move-object v2, v4

    .line 605
    move-object v4, v7

    .line 606
    goto :goto_13

    .line 607
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    if-eqz v9, :cond_31

    .line 612
    .line 613
    new-instance v0, Landroidx/compose/material3/x0;

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    move/from16 v7, p7

    .line 617
    .line 618
    move-object v1, v2

    .line 619
    move-object v2, v4

    .line 620
    move-object v4, v11

    .line 621
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/x0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 625
    .line 626
    .line 627
    :cond_31
    return-void
.end method

.method private static final VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final VerticalDragHandle$lambda$10$lambda$9(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$13$lambda$12(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getDraggedSize-MYxV2XQ()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getPressedSize-MYxV2XQ()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleSizes;->getSize-MYxV2XQ()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    :goto_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 32
    .line 33
    const/16 p5, 0x20

    .line 34
    .line 35
    shr-long v0, p0, p5

    .line 36
    .line 37
    long-to-int p5, v0

    .line 38
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p0, v0

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p5, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-interface {p4, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v4, Landroidx/compose/material3/a4;

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-direct {v4, p1, p0}, Landroidx/compose/material3/a4;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v0, p3

    .line 87
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$13$lambda$12$lambda$11(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$15$lambda$14(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getDraggedColor-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getPressedColor-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/DragHandleColors;->getColor-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v13, 0x7e

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$16(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final VerticalDragHandle$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VerticalDragHandle$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$15$lambda$14(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$10$lambda$9(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$13$lambda$12$lambda$11(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$13$lambda$12(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$16(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/a;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DragHandleKt$pressable$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/compose/material3/DragHandleKt$pressable$1;-><init>(Lq7/a;Lq7/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
