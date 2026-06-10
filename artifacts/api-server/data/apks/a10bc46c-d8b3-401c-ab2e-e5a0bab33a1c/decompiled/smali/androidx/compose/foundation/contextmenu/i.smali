.class public final synthetic Landroidx/compose/foundation/contextmenu/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/contextmenu/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/i;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq7/c;I)V
    .locals 0

    .line 11
    iput p3, p0, Landroidx/compose/foundation/contextmenu/i;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/i;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/contextmenu/i;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/contextmenu/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/contextmenu/i;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lq4/b;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lq7/c;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v6, v3, 0x6

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v7

    .line 53
    :goto_0
    or-int/2addr v3, v6

    .line 54
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 55
    .line 56
    const/16 v9, 0x12

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eq v6, v9, :cond_2

    .line 61
    .line 62
    move v6, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v11

    .line 65
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 66
    .line 67
    invoke-interface {v10, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1a

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    const-string v9, "com.uptodown.activities.preferences.AdvancedPreferencesScreen.<anonymous>.<anonymous> (AdvancedPreferencesComposeActivity.kt:175)"

    .line 81
    .line 82
    const v13, -0x28381dba

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v1, v3, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v11, v10, v11, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v18, 0xe

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    const v1, 0x7f07042a

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v10, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    const/16 v25, 0x7

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const/16 v9, 0x20

    .line 159
    .line 160
    ushr-long v15, v13, v9

    .line 161
    .line 162
    xor-long/2addr v13, v15

    .line 163
    long-to-int v9, v13

    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    .line 174
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    if-eqz v16, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_5

    .line 196
    .line 197
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v14, v15, v3, v15, v13}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v14, v15, v3, v15}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 223
    .line 224
    sget-object v1, Lq4/p;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 225
    .line 226
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/app/Activity;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_17

    .line 237
    .line 238
    if-eq v3, v12, :cond_12

    .line 239
    .line 240
    if-eq v3, v7, :cond_a

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    if-eq v3, v4, :cond_9

    .line 244
    .line 245
    if-ne v3, v8, :cond_8

    .line 246
    .line 247
    const v3, 0x3fd1decd

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v4, v3, :cond_7

    .line 270
    .line 271
    :cond_6
    new-instance v4, Lq4/e;

    .line 272
    .line 273
    invoke-direct {v4, v1, v12}, Lq4/e;-><init>(Landroid/app/Activity;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    check-cast v4, Lq7/c;

    .line 280
    .line 281
    invoke-static {v4, v10, v11}, Lq4/p;->b(Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_8
    const v1, 0x3fd1409a

    .line 290
    .line 291
    .line 292
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lo2/a;->b()V

    .line 299
    .line 300
    .line 301
    move-object v2, v6

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_9
    const v3, 0x3fd1f8d6

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v10, v11, v11}, Lq4/p;->d(Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_a
    const v3, 0x3fd19574

    .line 319
    .line 320
    .line 321
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v4, v3, :cond_c

    .line 341
    .line 342
    :cond_b
    new-instance v4, Lq4/d;

    .line 343
    .line 344
    invoke-direct {v4, v1, v12}, Lq4/d;-><init>(Landroid/app/Activity;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    move-object v6, v4

    .line 351
    check-cast v6, Lq7/a;

    .line 352
    .line 353
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-ne v4, v3, :cond_e

    .line 370
    .line 371
    :cond_d
    new-instance v4, Lq4/e;

    .line 372
    .line 373
    invoke-direct {v4, v1, v11}, Lq4/e;-><init>(Landroid/app/Activity;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    check-cast v4, Lq7/c;

    .line 380
    .line 381
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-ne v8, v3, :cond_10

    .line 398
    .line 399
    :cond_f
    new-instance v8, Lq4/d;

    .line 400
    .line 401
    invoke-direct {v8, v1, v7}, Lq4/d;-><init>(Landroid/app/Activity;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    check-cast v8, Lq7/a;

    .line 408
    .line 409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-ne v3, v7, :cond_11

    .line 420
    .line 421
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    move-object v9, v3

    .line 429
    check-cast v9, Lk5/v2;

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    move-object v7, v4

    .line 433
    invoke-static/range {v5 .. v11}, Lq4/p;->a(Lq7/c;Lq7/a;Lq7/c;Lq7/a;Lk5/v2;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_12
    const v3, 0x3fd16046

    .line 441
    .line 442
    .line 443
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v3, :cond_13

    .line 455
    .line 456
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v4, v3, :cond_14

    .line 463
    .line 464
    :cond_13
    new-instance v4, Lq4/c;

    .line 465
    .line 466
    invoke-direct {v4, v1, v11}, Lq4/c;-><init>(Landroid/app/Activity;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    check-cast v4, Lq7/e;

    .line 473
    .line 474
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v3, :cond_15

    .line 483
    .line 484
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-ne v5, v3, :cond_16

    .line 491
    .line 492
    :cond_15
    new-instance v5, Lq4/d;

    .line 493
    .line 494
    invoke-direct {v5, v1, v11}, Lq4/d;-><init>(Landroid/app/Activity;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    check-cast v5, Lq7/a;

    .line 501
    .line 502
    invoke-static {v4, v5, v10, v11}, Lq4/p;->j(Lq7/e;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_17
    const v3, 0x3fd145d1

    .line 510
    .line 511
    .line 512
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-nez v3, :cond_18

    .line 524
    .line 525
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-ne v4, v3, :cond_19

    .line 532
    .line 533
    :cond_18
    new-instance v4, Lq4/c;

    .line 534
    .line 535
    invoke-direct {v4, v1, v12}, Lq4/c;-><init>(Landroid/app/Activity;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    check-cast v4, Lq7/e;

    .line 542
    .line 543
    invoke-static {v10, v11, v4}, Lq4/p;->k(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 547
    .line 548
    .line 549
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 563
    .line 564
    .line 565
    :cond_1b
    :goto_5
    return-object v2

    .line 566
    :pswitch_0
    check-cast v3, Landroid/text/Spannable;

    .line 567
    .line 568
    check-cast v4, Lq7/g;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move-object/from16 v5, p3

    .line 583
    .line 584
    check-cast v5, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v3, v4, v1, v2, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(Landroid/text/Spannable;Lq7/g;Landroidx/compose/ui/text/SpanStyle;II)Lc7/z;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_1
    check-cast v3, Ll8/f;

    .line 596
    .line 597
    check-cast v4, Ll8/b;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Throwable;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Lc7/z;

    .line 606
    .line 607
    move-object/from16 v1, p3

    .line 608
    .line 609
    check-cast v1, Lg7/h;

    .line 610
    .line 611
    sget-object v1, Ll8/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 612
    .line 613
    iget-object v4, v4, Ll8/b;->b:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v4}, Ll8/f;->unlock(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_2
    check-cast v3, Ll8/f;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Throwable;

    .line 627
    .line 628
    move-object/from16 v1, p3

    .line 629
    .line 630
    check-cast v1, Lg7/h;

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ll8/f;->unlock(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_3
    check-cast v4, Lq7/a;

    .line 637
    .line 638
    check-cast v3, Lq7/c;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 647
    .line 648
    move-object/from16 v5, p3

    .line 649
    .line 650
    check-cast v5, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-static {v4, v3, v1, v2, v5}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a(Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :pswitch_4
    check-cast v3, Lq7/c;

    .line 662
    .line 663
    check-cast v4, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 672
    .line 673
    move-object/from16 v5, p3

    .line 674
    .line 675
    check-cast v5, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v3, v4, v1, v2, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->e(Lq7/c;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    return-object v1

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
