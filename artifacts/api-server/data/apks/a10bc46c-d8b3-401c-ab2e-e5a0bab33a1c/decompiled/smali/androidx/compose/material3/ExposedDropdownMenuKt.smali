.class public final Landroidx/compose/material3/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    .line 9
    .line 10
    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const v0, 0x5f3457e4

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    or-int/2addr v2, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v13

    .line 42
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v4

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v6, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v6, v13, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v7, v13, 0xc00

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v7, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v7

    .line 115
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 116
    .line 117
    const/16 v8, 0x492

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-eq v7, v8, :cond_c

    .line 123
    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move v7, v10

    .line 128
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 129
    .line 130
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_29

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object v4, v6

    .line 142
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    const-string v7, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.kt:141)"

    .line 150
    .line 151
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    invoke-static {v14, v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->platformWindowBoundsCalculator(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WindowBoundsCalculator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v11, 0x0

    .line 187
    if-ne v7, v8, :cond_f

    .line 188
    .line 189
    invoke-static {v11, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    move-object/from16 v20, v7

    .line 197
    .line 198
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 199
    .line 200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-ne v7, v8, :cond_10

    .line 209
    .line 210
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    move-object/from16 v21, v7

    .line 218
    .line 219
    check-cast v21, Landroidx/compose/runtime/MutableIntState;

    .line 220
    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v7, v8, :cond_11

    .line 230
    .line 231
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    move-object/from16 v22, v7

    .line 239
    .line 240
    check-cast v22, Landroidx/compose/runtime/MutableIntState;

    .line 241
    .line 242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-ne v7, v8, :cond_12

    .line 251
    .line 252
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 253
    .line 254
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 271
    .line 272
    sget-object v17, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 273
    .line 274
    sget v17, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_expanded:I

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5, v14, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget v17, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_collapsed:I

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-static {v15, v14, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    sget v17, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_toggle:I

    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3, v14, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-ne v10, v11, :cond_13

    .line 313
    .line 314
    sget-object v10, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v10}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->box-impl(Ljava/lang/String;)Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v11, 0x2

    .line 326
    invoke-static {v10, v1, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    const/4 v1, 0x0

    .line 335
    const/4 v11, 0x2

    .line 336
    :goto_a
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 337
    .line 338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-ne v1, v11, :cond_14

    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    move/from16 v18, v2

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v11, 0x2

    .line 354
    invoke-static {v1, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    move/from16 v18, v2

    .line 363
    .line 364
    const/4 v11, 0x2

    .line 365
    :goto_b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    and-int/lit8 v2, v18, 0xe

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    if-ne v2, v11, :cond_15

    .line 371
    .line 372
    move/from16 v11, v16

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_15
    const/4 v11, 0x0

    .line 376
    :goto_c
    and-int/lit8 v13, v18, 0x70

    .line 377
    .line 378
    move-object/from16 v24, v1

    .line 379
    .line 380
    const/16 v1, 0x20

    .line 381
    .line 382
    if-ne v13, v1, :cond_16

    .line 383
    .line 384
    move/from16 v25, v16

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_16
    const/16 v25, 0x0

    .line 388
    .line 389
    :goto_d
    or-int v11, v11, v25

    .line 390
    .line 391
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v25

    .line 395
    or-int v11, v11, v25

    .line 396
    .line 397
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    or-int/2addr v6, v11

    .line 402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v6, :cond_17

    .line 407
    .line 408
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-ne v11, v6, :cond_18

    .line 413
    .line 414
    :cond_17
    move-object v6, v0

    .line 415
    goto :goto_e

    .line 416
    :cond_18
    move/from16 v1, p0

    .line 417
    .line 418
    move/from16 v26, v2

    .line 419
    .line 420
    move-object v15, v4

    .line 421
    move/from16 p2, v13

    .line 422
    .line 423
    move/from16 v24, v18

    .line 424
    .line 425
    move/from16 v12, v19

    .line 426
    .line 427
    move-object/from16 v10, v21

    .line 428
    .line 429
    move-object v13, v0

    .line 430
    move-object v0, v11

    .line 431
    move-object/from16 v11, v22

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :goto_e
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 435
    .line 436
    move-object/from16 p2, v15

    .line 437
    .line 438
    move-object v15, v4

    .line 439
    move-object v4, v5

    .line 440
    move-object/from16 v5, p2

    .line 441
    .line 442
    move/from16 v26, v2

    .line 443
    .line 444
    move-object v1, v7

    .line 445
    move-object v7, v8

    .line 446
    move-object v8, v10

    .line 447
    move/from16 p2, v13

    .line 448
    .line 449
    move/from16 v12, v19

    .line 450
    .line 451
    move-object/from16 v10, v21

    .line 452
    .line 453
    move-object/from16 v11, v22

    .line 454
    .line 455
    move/from16 v2, p0

    .line 456
    .line 457
    move-object v13, v6

    .line 458
    move-object v6, v3

    .line 459
    move-object/from16 v3, v24

    .line 460
    .line 461
    move/from16 v24, v18

    .line 462
    .line 463
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lq7/c;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 464
    .line 465
    .line 466
    move-object v7, v1

    .line 467
    move v1, v2

    .line 468
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_f
    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 472
    .line 473
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    or-int/2addr v2, v3

    .line 482
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v2, :cond_1a

    .line 487
    .line 488
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v3, v2, :cond_19

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_19
    move-object/from16 v2, v20

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_1a
    :goto_10
    new-instance v17, Landroidx/compose/material3/ra;

    .line 499
    .line 500
    move-object/from16 v21, v10

    .line 501
    .line 502
    move-object/from16 v22, v11

    .line 503
    .line 504
    move/from16 v19, v12

    .line 505
    .line 506
    move-object/from16 v18, v13

    .line 507
    .line 508
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/ra;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, v17

    .line 512
    .line 513
    move-object/from16 v2, v20

    .line 514
    .line 515
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_11
    check-cast v3, Lq7/c;

    .line 519
    .line 520
    invoke-static {v15, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 525
    .line 526
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 548
    .line 549
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    if-eqz v17, :cond_1b

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 561
    .line 562
    .line 563
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 567
    .line 568
    .line 569
    move-result v17

    .line 570
    if-eqz v17, :cond_1c

    .line 571
    .line 572
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 577
    .line 578
    .line 579
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-static {v8, v10, v4, v10, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1d

    .line 592
    .line 593
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object/from16 p4, v8

    .line 598
    .line 599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_1e

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1d
    move-object/from16 p4, v8

    .line 611
    .line 612
    :goto_14
    invoke-static {v4, v6, v10, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 613
    .line 614
    .line 615
    :cond_1e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 620
    .line 621
    .line 622
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 623
    .line 624
    shr-int/lit8 v3, v24, 0x6

    .line 625
    .line 626
    and-int/lit8 v3, v3, 0x70

    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object/from16 v4, p3

    .line 633
    .line 634
    invoke-interface {v4, v0, v14, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 638
    .line 639
    .line 640
    if-eqz v1, :cond_21

    .line 641
    .line 642
    const v0, 0xc82bd43

    .line 643
    .line 644
    .line 645
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    or-int/2addr v0, v3

    .line 657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-nez v0, :cond_1f

    .line 662
    .line 663
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v3, v0, :cond_20

    .line 668
    .line 669
    :cond_1f
    new-instance v3, Landroidx/compose/material3/r3;

    .line 670
    .line 671
    invoke-direct {v3, v13, v12, v2, v11}, Landroidx/compose/material3/r3;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_20
    check-cast v3, Lq7/a;

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-static {v3, v14, v5}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->OnPlatformWindowBoundsChange(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 684
    .line 685
    .line 686
    :goto_15
    move/from16 v0, v26

    .line 687
    .line 688
    const/4 v11, 0x4

    .line 689
    goto :goto_16

    .line 690
    :cond_21
    const v0, 0xc87d3de

    .line 691
    .line 692
    .line 693
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 697
    .line 698
    .line 699
    goto :goto_15

    .line 700
    :goto_16
    if-ne v0, v11, :cond_22

    .line 701
    .line 702
    move/from16 v10, v16

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_22
    const/4 v10, 0x0

    .line 706
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-nez v10, :cond_23

    .line 711
    .line 712
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-ne v2, v3, :cond_24

    .line 717
    .line 718
    :cond_23
    new-instance v2, Landroidx/compose/foundation/contextmenu/k;

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    invoke-direct {v2, v3, v1, v7}, Landroidx/compose/foundation/contextmenu/k;-><init>(IZLjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_24
    check-cast v2, Lq7/a;

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 731
    .line 732
    .line 733
    move/from16 v2, p2

    .line 734
    .line 735
    const/16 v3, 0x20

    .line 736
    .line 737
    if-ne v2, v3, :cond_25

    .line 738
    .line 739
    move/from16 v10, v16

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_25
    const/4 v10, 0x0

    .line 743
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-nez v10, :cond_26

    .line 748
    .line 749
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-ne v2, v3, :cond_27

    .line 754
    .line 755
    :cond_26
    new-instance v2, Landroidx/compose/material3/q2;

    .line 756
    .line 757
    const/4 v11, 0x2

    .line 758
    invoke-direct {v2, v9, v11}, Landroidx/compose/material3/q2;-><init>(Lq7/c;I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_27
    check-cast v2, Lq7/a;

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-static {v1, v2, v14, v0, v5}, Landroidx/compose/material3/internal/BackHandler_androidKt;->BackHandler(ZLq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_28

    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 777
    .line 778
    .line 779
    :cond_28
    move-object v3, v15

    .line 780
    goto :goto_19

    .line 781
    :cond_29
    move-object v4, v12

    .line 782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 783
    .line 784
    .line 785
    move-object v3, v6

    .line 786
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    if-eqz v7, :cond_2a

    .line 791
    .line 792
    new-instance v0, Landroidx/compose/material3/z1;

    .line 793
    .line 794
    move/from16 v5, p5

    .line 795
    .line 796
    move/from16 v6, p6

    .line 797
    .line 798
    move-object v2, v9

    .line 799
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/z1;-><init>(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/f;II)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 803
    .line 804
    .line 805
    :cond_2a
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$15$lambda$14(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 2

    .line 1
    invoke-static {p2, p5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 p5, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, p5

    .line 11
    long-to-int p5, v0

    .line 12
    invoke-static {p3, p5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/WindowBoundsCalculator;->getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p4, p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$18$lambda$17(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/WindowBoundsCalculator;->getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p3, p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutCoordinates;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$20$lambda$19(ZLandroidx/compose/ui/focus/FocusRequester;)Lc7/z;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$22$lambda$21(Lq7/c;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$23(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v0, p0

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
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic MenuAnchorType$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$15$lambda$14(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$expandable-3-2CpT8(Landroidx/compose/ui/Modifier;ZLq7/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable-3-2CpT8(Landroidx/compose/ui/Modifier;ZLq7/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ZLandroidx/compose/ui/focus/FocusRequester;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$20$lambda$19(ZLandroidx/compose/ui/focus/FocusRequester;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$23(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateMaxHeight(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/geometry/Rect;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, p2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    cmpl-float p2, p2, v3

    .line 25
    .line 26
    if-gtz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, p2, p0

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p2, v1

    .line 47
    sub-float/2addr p0, p2

    .line 48
    int-to-float p2, v2

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-float/2addr p2, p1

    .line 54
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sub-int p0, v2, v1

    .line 64
    .line 65
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static synthetic d(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$18$lambda$17(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable_3_2CpT8$lambda$25(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final expandable-3-2CpT8(Landroidx/compose/ui/Modifier;ZLq7/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;-><init>(Ljava/lang/String;Lq7/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;

    .line 11
    .line 12
    invoke-direct {v0, p3, p2, p1, p4}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;-><init>(Ljava/lang/String;Lq7/a;ZLandroidx/compose/runtime/MutableState;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p4, p5

    .line 20
    move-object p5, p6

    .line 21
    move-object p6, p7

    .line 22
    move-object p7, p2

    .line 23
    move-object p2, p3

    .line 24
    move p3, p1

    .line 25
    new-instance p1, Landroidx/compose/material3/a5;

    .line 26
    .line 27
    invoke-direct/range {p1 .. p8}, Landroidx/compose/material3/a5;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p0, p4, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final expandable_3_2CpT8$lambda$25(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p7, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p3

    .line 26
    :goto_0
    invoke-static {p7, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p7, p4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p7, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance p1, Landroidx/compose/material3/c5;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p5, p0, p6, p2}, Landroidx/compose/material3/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p7, p2, p1, p0, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final expandable_3_2CpT8$lambda$25$lambda$24(Lq7/a;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic f(Lq7/c;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$22$lambda$21(Lq7/c;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq7/a;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable_3_2CpT8$lambda$25$lambda$24(Lq7/a;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final hasGreaterOrEqualPriorityThan-vVDBVkM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getSecondaryEditable-oYjWRB4()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getSpacebar-EK5gGoQ()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private static final isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method
