.class public final Landroidx/compose/foundation/text/CommonContextMenuAreaKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15ca
        key = -0x55fea7a6
        startOffset = 0xc51
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p4

    .line 2
    .line 3
    const v0, -0x55fea7a6

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    and-int/lit8 v1, v10, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v10

    .line 27
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v4

    .line 59
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v4, v5, :cond_6

    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v4, v6

    .line 70
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_14

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    const-string v5, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)"

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    const v0, -0x4d742d1b

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    const v0, -0x4d7380ab

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v5, v2, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v5, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1;

    .line 130
    .line 131
    invoke-direct {v5, p0, v4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast v5, Lq7/e;

    .line 138
    .line 139
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGesturesModifierKt;->showTextContextMenuOnSecondaryClick(Landroidx/compose/ui/Modifier;Lq7/e;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    const v0, -0x4d6aab00

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    .line 158
    :goto_5
    shr-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x70

    .line 161
    .line 162
    invoke-static {v0, p2, v7, v1, v6}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_b
    const v0, -0x4d681767

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v0, v6, :cond_c

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 189
    .line 190
    invoke-direct {v0, v4, v8, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;ILkotlin/jvm/internal/h;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 197
    .line 198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-ne v6, v8, :cond_d

    .line 207
    .line 208
    sget-object v6, Lg7/i;->a:Lg7/i;

    .line 209
    .line 210
    invoke-static {v6, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v6, Lc8/c0;

    .line 218
    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-ne v8, v9, :cond_e

    .line 228
    .line 229
    sget-object v8, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;->getNone-JKCFgKw()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v8}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 247
    .line 248
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v4, v2, :cond_10

    .line 263
    .line 264
    :cond_f
    new-instance v4, Landroidx/compose/foundation/text/i0;

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-direct {v4, v6, v2}, Landroidx/compose/foundation/text/i0;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    check-cast v4, Lq7/e;

    .line 274
    .line 275
    invoke-static {p0, v0, v8, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;Lq7/e;)Lq7/c;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-ne v4, v9, :cond_11

    .line 288
    .line 289
    new-instance v4, Landroidx/compose/foundation/text/m0;

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    invoke-direct {v4, v0, v9}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    check-cast v4, Lq7/a;

    .line 299
    .line 300
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    or-int/2addr v9, v11

    .line 309
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v9, :cond_12

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v11, v5, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v11, Landroidx/compose/foundation/text/n0;

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-direct {v11, v6, v8, p0, v5}, Landroidx/compose/foundation/text/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    move-object v5, v11

    .line 331
    check-cast v5, Lq7/a;

    .line 332
    .line 333
    shl-int/lit8 v6, v1, 0x9

    .line 334
    .line 335
    const v8, 0xe000

    .line 336
    .line 337
    .line 338
    and-int/2addr v6, v8

    .line 339
    or-int/lit8 v6, v6, 0x36

    .line 340
    .line 341
    shl-int/lit8 v1, v1, 0xc

    .line 342
    .line 343
    const/high16 v8, 0x380000

    .line 344
    .line 345
    and-int/2addr v1, v8

    .line 346
    or-int v8, v6, v1

    .line 347
    .line 348
    const/16 v9, 0x8

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    move-object v6, p2

    .line 352
    move-object v1, v4

    .line 353
    move v4, p1

    .line 354
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_16

    .line 378
    .line 379
    new-instance v0, Landroidx/compose/foundation/text/q0;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v1, p0

    .line 383
    move v2, p1

    .line 384
    move-object v3, p2

    .line 385
    move v4, v10

    .line 386
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLq7/e;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 390
    .line 391
    .line 392
    :cond_16
    return-void
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x183e
        key = -0x249e1dc7
        startOffset = 0x160a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x249e1dc7

    .line 431
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:131)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 432
    :cond_5
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_6

    const v0, -0x3c28fe3f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 433
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v8, p2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, p1

    goto :goto_4

    :cond_6
    const v0, -0x3c273b4b

    .line 435
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 437
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    .line 438
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v4, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;ILkotlin/jvm/internal/h;)V

    .line 439
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    :cond_7
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 442
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 443
    new-instance v2, Landroidx/compose/foundation/text/m0;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;I)V

    .line 444
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_8
    check-cast v2, Lq7/a;

    .line 446
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lq7/c;

    move-result-object v3

    shl-int/lit8 p2, p2, 0xf

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int/lit8 v9, p2, 0x36

    const/16 v10, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v1, v0

    .line 447
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 448
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_9
    move-object v7, p1

    .line 449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 450
    :cond_a
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Landroidx/compose/foundation/text/p0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v7, p3, v0}, Landroidx/compose/foundation/text/p0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/e;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_b
    return-void
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc11
        key = 0x5b67725a
        startOffset = 0x810
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x5b67725a

    .line 393
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 394
    :cond_5
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_6

    const v0, -0x34c94080

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 395
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v8, p2, v4}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, p1

    goto/16 :goto_4

    :cond_6
    const v0, -0x34c74825    # -1.2105691E7f

    .line 397
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    .line 400
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {v0, v4, v5, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;ILkotlin/jvm/internal/h;)V

    .line 401
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    :cond_7
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 405
    sget-object v3, Lg7/i;->a:Lg7/i;

    .line 406
    invoke-static {v3, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    move-result-object v3

    .line 407
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_8
    check-cast v3, Lc8/c0;

    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 411
    sget-object v5, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;->getNone-JKCFgKw()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    move-result-object v5

    invoke-static {v5, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 412
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 414
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 415
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a

    .line 416
    new-instance v1, Landroidx/compose/foundation/text/m0;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;I)V

    .line 417
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :cond_a
    check-cast v1, Lq7/a;

    move-object v4, v3

    .line 419
    invoke-static {p0, v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;)Lq7/c;

    move-result-object v3

    move-object v6, v5

    .line 420
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v5

    .line 421
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    .line 423
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_c

    .line 424
    :cond_b
    new-instance v9, Landroidx/compose/foundation/text/n0;

    const/4 v2, 0x0

    invoke-direct {v9, v4, v6, p0, v2}, Landroidx/compose/foundation/text/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :cond_c
    move-object v6, v9

    check-cast v6, Lq7/a;

    shl-int/lit8 p2, p2, 0xf

    const/high16 v2, 0x380000

    and-int/2addr p2, v2

    or-int/lit8 v9, p2, 0x36

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v7, p1

    move-object v2, v1

    move-object v1, v0

    .line 427
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_d
    move-object v7, p1

    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 430
    :cond_e
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Landroidx/compose/foundation/text/o0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v7, p3, v0}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_f
    return-void
.end method

.method private static final CommonContextMenuArea$lambda$10$0(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$5$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sget-object p2, Lc8/d0;->m:Lc8/d0;

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$11(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$13$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$14(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$2$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$3$0(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sget-object p2, Lc8/d0;->m:Lc8/d0;

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$8$0(Lc8/c0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$menuBuilder$1$1$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sget-object p2, Lc8/d0;->m:Lc8/d0;

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final CommonContextMenuArea$lambda$9$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final TextItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;

    .line 9
    .line 10
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;-><init>(Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$9$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$2$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$3$0(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$11(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lc8/c0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$8$0(Lc8/c0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$14(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getContextMenuItemsAvailability(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 37
    .line 38
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateClipboardEntry(Lg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCopyMenuItem()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowPasteMenuItem()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCutMenuItem()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowSelectAllMenuItem()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowAutofillMenuItem()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(ZZZZZ)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final getContextMenuItemsAvailability(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    iget v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;-><init>(Lg7/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    .line 94
    iget v1, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 95
    iput-object p0, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$getContextMenuItemsAvailability$2;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh7/a;->a:Lh7/a;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCopyMenuItem$foundation()Z

    move-result p1

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowPasteMenuItem$foundation()Z

    move-result v0

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowCutMenuItem$foundation()Z

    move-result v1

    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowSelectAllMenuItem$foundation()Z

    move-result v2

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->canShowAutofillMenuItem$foundation()Z

    move-result p0

    .line 101
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$13$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea$lambda$10$0(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
