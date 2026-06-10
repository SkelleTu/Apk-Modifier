.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PopupPropertiesBaseFlags:I = 0x40000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5f0d
        key = -0x699ff8ef
        startOffset = 0x4de1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lq7/a;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v2, v13, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v13

    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v13, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    :goto_5
    and-int/lit16 v9, v13, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v2, 0x493

    .line 103
    .line 104
    const/16 v10, 0x492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v15, 0x0

    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v9, v15

    .line 113
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 114
    .line 115
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_24

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v18, v5

    .line 128
    .line 129
    :goto_8
    if-eqz v6, :cond_c

    .line 130
    .line 131
    new-instance v19, Landroidx/compose/ui/window/PopupProperties;

    .line 132
    .line 133
    const/16 v25, 0x1f

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/h;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    move-object/from16 v19, v8

    .line 152
    .line 153
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    const-string v5, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:417)"

    .line 161
    .line 162
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v5, v3

    .line 184
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 187
    .line 188
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v20, v3

    .line 193
    .line 194
    check-cast v20, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 207
    .line 208
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    shr-int/lit8 v6, v2, 0x9

    .line 213
    .line 214
    and-int/lit8 v6, v6, 0xe

    .line 215
    .line 216
    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-array v8, v15, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v10, v4, :cond_e

    .line 233
    .line 234
    sget-object v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 235
    .line 236
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    check-cast v10, Lq7/a;

    .line 240
    .line 241
    const/16 v4, 0x30

    .line 242
    .line 243
    invoke-static {v8, v10, v14, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/UUID;

    .line 248
    .line 249
    sget-object v8, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 250
    .line 251
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v10, v7, :cond_f

    .line 270
    .line 271
    move-object v7, v4

    .line 272
    move-object v4, v0

    .line 273
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 274
    .line 275
    const/16 v10, 0x100

    .line 276
    .line 277
    move/from16 v23, v11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v24, v9

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move/from16 v27, v2

    .line 284
    .line 285
    move-object/from16 v28, v3

    .line 286
    .line 287
    move-object v15, v6

    .line 288
    move-object/from16 v2, v19

    .line 289
    .line 290
    move-object/from16 v3, v20

    .line 291
    .line 292
    const/16 v12, 0x20

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    move-object/from16 v1, v18

    .line 296
    .line 297
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lq7/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/h;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v6

    .line 301
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 302
    .line 303
    invoke-direct {v2, v0, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 304
    .line 305
    .line 306
    const v4, -0x11bbdae4

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v4, v28

    .line 315
    .line 316
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v10, v0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move/from16 v27, v2

    .line 325
    .line 326
    move v5, v11

    .line 327
    move-object/from16 v3, v20

    .line 328
    .line 329
    const/16 v12, 0x20

    .line 330
    .line 331
    :goto_a
    check-cast v10, Landroidx/compose/ui/window/PopupLayout;

    .line 332
    .line 333
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move/from16 v2, v27

    .line 338
    .line 339
    and-int/lit8 v4, v2, 0x70

    .line 340
    .line 341
    if-ne v4, v12, :cond_10

    .line 342
    .line 343
    move v11, v5

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    const/4 v11, 0x0

    .line 346
    :goto_b
    or-int/2addr v0, v11

    .line 347
    and-int/lit16 v6, v2, 0x380

    .line 348
    .line 349
    const/16 v7, 0x100

    .line 350
    .line 351
    if-ne v6, v7, :cond_11

    .line 352
    .line 353
    move v11, v5

    .line 354
    goto :goto_c

    .line 355
    :cond_11
    const/4 v11, 0x0

    .line 356
    :goto_c
    or-int/2addr v0, v11

    .line 357
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    or-int/2addr v0, v7

    .line 362
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    or-int/2addr v0, v7

    .line 371
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v7, v0, :cond_13

    .line 382
    .line 383
    :cond_12
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v17, v10

    .line 388
    .line 389
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v7, v16

    .line 393
    .line 394
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    check-cast v7, Lq7/c;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v10, v7, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v4, v12, :cond_14

    .line 408
    .line 409
    move v11, v5

    .line 410
    goto :goto_d

    .line 411
    :cond_14
    const/4 v11, 0x0

    .line 412
    :goto_d
    or-int/2addr v0, v11

    .line 413
    const/16 v7, 0x100

    .line 414
    .line 415
    if-ne v6, v7, :cond_15

    .line 416
    .line 417
    move v11, v5

    .line 418
    goto :goto_e

    .line 419
    :cond_15
    const/4 v11, 0x0

    .line 420
    :goto_e
    or-int/2addr v0, v11

    .line 421
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    or-int/2addr v0, v4

    .line 426
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    or-int/2addr v0, v4

    .line 435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v0, :cond_17

    .line 440
    .line 441
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v4, v0, :cond_16

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_16
    move-object/from16 v3, v21

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_17
    :goto_f
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 452
    .line 453
    move-object/from16 v20, v3

    .line 454
    .line 455
    move-object/from16 v17, v10

    .line 456
    .line 457
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, v16

    .line 461
    .line 462
    move-object/from16 v3, v21

    .line 463
    .line 464
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_10
    check-cast v4, Lq7/a;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v4, v14, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    and-int/lit8 v2, v2, 0xe

    .line 478
    .line 479
    const/4 v4, 0x4

    .line 480
    if-ne v2, v4, :cond_18

    .line 481
    .line 482
    move v11, v5

    .line 483
    goto :goto_11

    .line 484
    :cond_18
    const/4 v11, 0x0

    .line 485
    :goto_11
    or-int/2addr v0, v11

    .line 486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v0, :cond_19

    .line 491
    .line 492
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v4, v0, :cond_1a

    .line 497
    .line 498
    :cond_19
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 499
    .line 500
    invoke-direct {v4, v10, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    check-cast v4, Lq7/c;

    .line 507
    .line 508
    invoke-static {v1, v4, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v0, :cond_1b

    .line 520
    .line 521
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v2, v0, :cond_1c

    .line 526
    .line 527
    :cond_1b
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-direct {v2, v10, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lg7/c;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1c
    check-cast v2, Lq7/e;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v10, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 543
    .line 544
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-nez v2, :cond_1d

    .line 553
    .line 554
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-ne v4, v2, :cond_1e

    .line 559
    .line 560
    :cond_1d
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 561
    .line 562
    invoke-direct {v4, v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    check-cast v4, Lq7/c;

    .line 569
    .line 570
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    or-int/2addr v2, v4

    .line 587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v2, :cond_1f

    .line 592
    .line 593
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-ne v4, v2, :cond_20

    .line 598
    .line 599
    :cond_1f
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 600
    .line 601
    invoke-direct {v4, v10, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_20
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    ushr-long v5, v2, v12

    .line 615
    .line 616
    xor-long/2addr v2, v5

    .line 617
    long-to-int v2, v2

    .line 618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 627
    .line 628
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_21

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 640
    .line 641
    .line 642
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_22

    .line 650
    .line 651
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 656
    .line 657
    .line 658
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v5, v6, v4, v6, v3}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_23

    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 686
    .line 687
    .line 688
    :cond_23
    move-object/from16 v2, v18

    .line 689
    .line 690
    move-object/from16 v3, v19

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 694
    .line 695
    .line 696
    move-object v2, v5

    .line 697
    move-object v3, v8

    .line 698
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-eqz v7, :cond_25

    .line 703
    .line 704
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 705
    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    move/from16 v6, p6

    .line 709
    .line 710
    move v5, v13

    .line 711
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;II)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 715
    .line 716
    .line 717
    :cond_25
    return-void
.end method

.method private static final Popup$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/e;",
            ">;)",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4bd6
        key = 0x43b737e
        startOffset = 0x49c6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lq7/a;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x43b737e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-wide/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-wide/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v10

    .line 69
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v11, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v11, v7, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    const/16 v13, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v13, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v13

    .line 96
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v14, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v14, v7, 0xc00

    .line 106
    .line 107
    if-nez v14, :cond_9

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_b

    .line 116
    .line 117
    const/16 v15, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v15, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v15

    .line 123
    :goto_7
    and-int/lit16 v15, v7, 0x6000

    .line 124
    .line 125
    if-nez v15, :cond_d

    .line 126
    .line 127
    move-object/from16 v15, p5

    .line 128
    .line 129
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int v4, v4, v16

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v15, p5

    .line 144
    .line 145
    :goto_9
    const/16 p6, 0x20

    .line 146
    .line 147
    and-int/lit16 v6, v4, 0x2493

    .line 148
    .line 149
    const/16 v2, 0x2492

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    if-eq v6, v2, :cond_e

    .line 155
    .line 156
    move/from16 v2, v17

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move v2, v0

    .line 160
    :goto_a
    and-int/lit8 v6, v4, 0x1

    .line 161
    .line 162
    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_19

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_b

    .line 177
    :cond_f
    move-object v1, v3

    .line 178
    :goto_b
    if-eqz v5, :cond_10

    .line 179
    .line 180
    int-to-long v2, v0

    .line 181
    shl-long v5, v2, p6

    .line 182
    .line 183
    const-wide v8, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v2, v8

    .line 189
    or-long/2addr v2, v5

    .line 190
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    move-wide v2, v8

    .line 196
    :goto_c
    const/4 v5, 0x0

    .line 197
    if-eqz v10, :cond_11

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    goto :goto_d

    .line 201
    :cond_11
    move-object v9, v11

    .line 202
    :goto_d
    if-eqz v13, :cond_12

    .line 203
    .line 204
    new-instance v18, Landroidx/compose/ui/window/PopupProperties;

    .line 205
    .line 206
    const/16 v24, 0x1f

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/h;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v10, v18

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_12
    move-object v10, v14

    .line 227
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_13

    .line 232
    .line 233
    const/4 v6, -0x1

    .line 234
    const-string v8, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:386)"

    .line 235
    .line 236
    const v11, 0x43b737e

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/window/PopupProperties;->getWindowType()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v10}, Landroidx/compose/ui/window/PopupProperties;->getWindowToken()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    and-int/lit8 v11, v4, 0xe

    .line 251
    .line 252
    const/4 v13, 0x4

    .line 253
    if-ne v11, v13, :cond_14

    .line 254
    .line 255
    move/from16 v11, v17

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_14
    move v11, v0

    .line 259
    :goto_f
    and-int/lit8 v13, v4, 0x70

    .line 260
    .line 261
    move/from16 v14, p6

    .line 262
    .line 263
    if-ne v13, v14, :cond_15

    .line 264
    .line 265
    move/from16 v0, v17

    .line 266
    .line 267
    :cond_15
    or-int/2addr v0, v11

    .line 268
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    or-int/2addr v0, v6

    .line 273
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    or-int/2addr v0, v6

    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v0, :cond_16

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v6, v0, :cond_17

    .line 291
    .line 292
    :cond_16
    new-instance v6, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 293
    .line 294
    invoke-direct {v6, v1, v2, v3, v5}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/h;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    move-object v8, v6

    .line 301
    check-cast v8, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 302
    .line 303
    shr-int/lit8 v0, v4, 0x3

    .line 304
    .line 305
    and-int/lit16 v13, v0, 0x1ff0

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-object v11, v15

    .line 309
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319
    .line 320
    .line 321
    :cond_18
    move-object v4, v9

    .line 322
    move-object v5, v10

    .line 323
    goto :goto_10

    .line 324
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    .line 326
    .line 327
    move-object v1, v3

    .line 328
    move-wide v2, v8

    .line 329
    move-object v4, v11

    .line 330
    move-object v5, v14

    .line 331
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_1a

    .line 336
    .line 337
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 338
    .line 339
    move-object/from16 v6, p5

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x633d
        key = 0x50ea043d
        startOffset = 0x62ab
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x50ea043d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:547)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x70

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Lq7/e;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x6a76
        key = 0x190ffb5
        startOffset = 0x666e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 19
    .line 20
    shr-int/lit8 v1, p3, 0x3

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0xe

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x180

    .line 25
    .line 26
    shl-int/lit8 p3, p3, 0x3

    .line 27
    .line 28
    and-int/lit8 p3, p3, 0x70

    .line 29
    .line 30
    or-int/2addr p3, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v3, v1, v3

    .line 39
    .line 40
    xor-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    shl-int/lit8 p3, p3, 0x6

    .line 57
    .line 58
    and-int/lit16 p3, p3, 0x380

    .line 59
    .line 60
    or-int/lit8 p3, p3, 0x6

    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4, v0, v4, v2}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 p0, p3, 0x6

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0xe

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, p2, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final synthetic access$Popup$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method private static final flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final getLocalIsInPopupLayout()Landroidx/compose/runtime/ProvidableCompositionLocal;
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
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getTestTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
