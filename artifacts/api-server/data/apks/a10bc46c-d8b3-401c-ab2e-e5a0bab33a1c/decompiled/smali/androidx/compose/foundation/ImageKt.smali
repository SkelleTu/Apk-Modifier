.class public final Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic Image(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12ed
        key = -0x7e8de601
        startOffset = 0x1122
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 532
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1

    .line 533
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    .line 534
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    move v5, p2

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    .line 535
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string v1, "androidx.compose.foundation.Image (Image.kt:98)"

    const v7, -0x7e8de601

    invoke-static {v7, v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 536
    :cond_5
    sget-object p2, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v7

    const p2, 0x3ffffe

    and-int v9, v0, p2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p7

    .line 537
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x30f2
        key = 0x441d0e20
        startOffset = 0x2cda
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v10, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit8 v3, p9, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v4, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, v10, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v6, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v6, v10, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v7

    .line 111
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 112
    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v8, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v8, v10, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v13

    .line 138
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v13, :cond_f

    .line 143
    .line 144
    or-int/2addr v2, v14

    .line 145
    :cond_e
    move/from16 v14, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v14, v10

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    move/from16 v14, p5

    .line 152
    .line 153
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v15

    .line 165
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    or-int v2, v2, v16

    .line 172
    .line 173
    move-object/from16 v12, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_11
    and-int v16, v10, v16

    .line 177
    .line 178
    move-object/from16 v12, p6

    .line 179
    .line 180
    if-nez v16, :cond_13

    .line 181
    .line 182
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    const/high16 v16, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    const/high16 v16, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v2, v2, v16

    .line 194
    .line 195
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v0, v2, v16

    .line 199
    .line 200
    const v1, 0x92492

    .line 201
    .line 202
    .line 203
    move/from16 v16, v7

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    if-eq v0, v1, :cond_14

    .line 208
    .line 209
    move v0, v8

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move v0, v7

    .line 212
    :goto_e
    and-int/lit8 v1, v2, 0x1

    .line 213
    .line 214
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_24

    .line 219
    .line 220
    if-eqz v3, :cond_15

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move-object v0, v4

    .line 226
    :goto_f
    if-eqz v5, :cond_16

    .line 227
    .line 228
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    goto :goto_10

    .line 236
    :cond_16
    move-object v3, v6

    .line 237
    :goto_10
    if-eqz v16, :cond_17

    .line 238
    .line 239
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v4, v1

    .line 246
    goto :goto_11

    .line 247
    :cond_17
    move-object/from16 v4, p4

    .line 248
    .line 249
    :goto_11
    if-eqz v13, :cond_18

    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    move v5, v1

    .line 254
    goto :goto_12

    .line 255
    :cond_18
    move v5, v14

    .line 256
    :goto_12
    const/4 v1, 0x0

    .line 257
    if-eqz v15, :cond_19

    .line 258
    .line 259
    move-object v6, v1

    .line 260
    goto :goto_13

    .line 261
    :cond_19
    move-object v6, v12

    .line 262
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_1a

    .line 267
    .line 268
    const/4 v12, -0x1

    .line 269
    const-string v13, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 270
    .line 271
    const v14, 0x441d0e20

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_1a
    if-eqz v9, :cond_1e

    .line 278
    .line 279
    const v12, 0x7133d784

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    and-int/lit8 v2, v2, 0x70

    .line 288
    .line 289
    const/16 v13, 0x20

    .line 290
    .line 291
    if-ne v2, v13, :cond_1b

    .line 292
    .line 293
    move v2, v8

    .line 294
    goto :goto_14

    .line 295
    :cond_1b
    move v2, v7

    .line 296
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v2, :cond_1c

    .line 301
    .line 302
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v13, v2, :cond_1d

    .line 309
    .line 310
    :cond_1c
    new-instance v13, Landroidx/compose/foundation/n;

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    invoke-direct {v13, v9, v2}, Landroidx/compose/foundation/n;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    check-cast v13, Lq7/c;

    .line 320
    .line 321
    invoke-static {v12, v7, v13, v8, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1e
    const v1, 0x713643c2

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    .line 337
    .line 338
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 339
    .line 340
    :goto_15
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move v2, v7

    .line 349
    const/4 v7, 0x2

    .line 350
    move v12, v8

    .line 351
    const/4 v8, 0x0

    .line 352
    move v13, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    move v14, v12

    .line 355
    move-object v12, v0

    .line 356
    move-object v0, v1

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v1, v2, :cond_1f

    .line 374
    .line 375
    sget-object v1, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 376
    .line 377
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1f
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 381
    .line 382
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    const/16 v2, 0x20

    .line 387
    .line 388
    ushr-long v15, v7, v2

    .line 389
    .line 390
    xor-long/2addr v7, v15

    .line 391
    long-to-int v2, v7

    .line 392
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 401
    .line 402
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    if-eqz v16, :cond_20

    .line 411
    .line 412
    move v13, v14

    .line 413
    :cond_20
    if-nez v13, :cond_21

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 416
    .line 417
    .line 418
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_22

    .line 426
    .line 427
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 428
    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 432
    .line 433
    .line 434
    :goto_16
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v13, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_23

    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487
    .line 488
    .line 489
    :cond_23
    move-object v7, v6

    .line 490
    move v6, v5

    .line 491
    move-object v5, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v12

    .line 494
    goto :goto_17

    .line 495
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move-object v3, v4

    .line 501
    move-object v4, v6

    .line 502
    move-object v7, v12

    .line 503
    move v6, v14

    .line 504
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-eqz v11, :cond_25

    .line 509
    .line 510
    new-instance v0, Landroidx/compose/foundation/b0;

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object v2, v9

    .line 515
    move v8, v10

    .line 516
    move/from16 v9, p9

    .line 517
    .line 518
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 522
    .line 523
    .line 524
    :cond_25
    return-void
.end method

.method public static final Image(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x25e6
        key = 0x5f1f9c13
        startOffset = 0x23bc
    .end annotation

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 525
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1

    .line 526
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    .line 527
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    .line 528
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string p3, "androidx.compose.foundation.Image (Image.kt:202)"

    const v1, 0x5f1f9c13

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 p2, v0, 0xe

    move-object/from16 v7, p7

    .line 529
    invoke-static {p0, v7, p2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    .line 530
    sget p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    and-int/lit8 p3, v0, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    const/high16 p3, 0x380000

    and-int/2addr p3, v0

    or-int v8, p2, p3

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 531
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method private static final Image$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final Image$lambda$2(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v5, p4

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
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1de8
        key = -0x53393f7c
        startOffset = 0x1b3b
    .end annotation

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v13, p7

    .line 72
    .line 73
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 81
    .line 82
    const v9, -0x53393f7c

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move-object/from16 v8, p0

    .line 89
    .line 90
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v9, v1, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v9, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 122
    .line 123
    sget v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->$stable:I

    .line 124
    .line 125
    and-int/lit8 v8, v0, 0x70

    .line 126
    .line 127
    or-int/2addr v1, v8

    .line 128
    and-int/lit16 v8, v0, 0x380

    .line 129
    .line 130
    or-int/2addr v1, v8

    .line 131
    and-int/lit16 v8, v0, 0x1c00

    .line 132
    .line 133
    or-int/2addr v1, v8

    .line 134
    const v8, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    or-int/2addr v1, v8

    .line 139
    const/high16 v8, 0x70000

    .line 140
    .line 141
    and-int/2addr v8, v0

    .line 142
    or-int/2addr v1, v8

    .line 143
    const/high16 v8, 0x380000

    .line 144
    .line 145
    and-int/2addr v0, v8

    .line 146
    or-int v8, v1, v0

    .line 147
    .line 148
    move-object v0, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/ImageKt;->Image$lambda$2(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/ImageKt;->Image$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
