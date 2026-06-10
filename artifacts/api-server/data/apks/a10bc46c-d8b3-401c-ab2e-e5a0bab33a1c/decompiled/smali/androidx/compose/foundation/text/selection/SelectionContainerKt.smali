.class public final Landroidx/compose/foundation/text/selection/SelectionContainerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final DisableSelection(Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc78
        key = -0x454c691d
        startOffset = 0xbe8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x454c691d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.selection.DisableSelection (SelectionContainer.kt:73)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x70

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/text/h;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/text/h;-><init>(IILq7/e;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private static final DisableSelection$lambda$0(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->DisableSelection(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lq7/c;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1f93
        key = -0x36b68b90
        startOffset = 0xd69
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lq7/c;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x36b68b90    # -825159.0f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v6, p6, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    or-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    move v8, v7

    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    move-object/from16 v7, p0

    .line 33
    .line 34
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int/2addr v8, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v7, p0

    .line 46
    .line 47
    move v8, v5

    .line 48
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v8, v9

    .line 64
    :cond_4
    and-int/lit16 v9, v5, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v8, v9

    .line 80
    :cond_6
    and-int/lit16 v9, v5, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v8, v9

    .line 96
    :cond_8
    and-int/lit16 v9, v8, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v9, v10, :cond_9

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v9, v11

    .line 107
    :goto_5
    and-int/lit8 v10, v8, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_15

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move-object v6, v7

    .line 121
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    const/4 v7, -0x1

    .line 128
    const-string v9, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:93)"

    .line 129
    .line 130
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    new-array v0, v11, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-ne v8, v10, :cond_c

    .line 152
    .line 153
    new-instance v8, Landroidx/compose/foundation/content/internal/a;

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    invoke-direct {v8, v10}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    check-cast v8, Lq7/a;

    .line 163
    .line 164
    const/16 v10, 0x180

    .line 165
    .line 166
    invoke-static {v0, v7, v8, v1, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-ne v7, v8, :cond_d

    .line 181
    .line 182
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 183
    .line 184
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboard()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Landroidx/compose/ui/platform/Clipboard;

    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-ne v10, v13, :cond_e

    .line 211
    .line 212
    sget-object v10, Lg7/i;->a:Lg7/i;

    .line 213
    .line 214
    invoke-static {v10, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v10, Lc8/c0;

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 232
    .line 233
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    or-int/2addr v13, v14

    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/4 v15, 0x0

    .line 250
    if-nez v13, :cond_f

    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-ne v14, v13, :cond_11

    .line 257
    .line 258
    :cond_f
    invoke-static {v8}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->isWriteSupported(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_10

    .line 263
    .line 264
    new-instance v13, Landroidx/compose/animation/core/h;

    .line 265
    .line 266
    const/16 v14, 0xa

    .line 267
    .line 268
    invoke-direct {v13, v14, v10, v8}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v14, v13

    .line 272
    goto :goto_7

    .line 273
    :cond_10
    move-object v14, v15

    .line 274
    :goto_7
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    check-cast v14, Lq7/c;

    .line 278
    .line 279
    invoke-virtual {v7, v14}, Landroidx/compose/foundation/text/selection/SelectionManager;->setOnCopyHandler(Lq7/c;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroidx/compose/ui/platform/TextToolbar;

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setOnSelectionChange(Lq7/c;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 299
    .line 300
    .line 301
    sget-boolean v8, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    .line 302
    .line 303
    const/16 v13, 0x36

    .line 304
    .line 305
    if-eqz v8, :cond_12

    .line 306
    .line 307
    const v8, -0x4e78104

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Landroidx/compose/foundation/text/selection/SelectedTextType;->StaticText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 314
    .line 315
    invoke-static {v8, v15, v1, v13}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->setPlatformSelectionBehaviors$foundation(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v10}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCoroutineScope$foundation(Lc8/c0;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    const v8, -0x4e4d5ce

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 339
    .line 340
    .line 341
    sget-object v8, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;

    .line 342
    .line 343
    sget-object v8, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$3;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$3;

    .line 344
    .line 345
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShouldIgnoreCopyKeyEvent$foundation(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->getModifier()Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v10, Landroidx/compose/foundation/text/selection/q;

    .line 357
    .line 358
    invoke-direct {v10, v7, v0, v4}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lq7/e;)V

    .line 359
    .line 360
    .line 361
    const v0, -0x6b43299a

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v12, v10, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v10, 0x30

    .line 369
    .line 370
    invoke-static {v8, v0, v1, v10, v11}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v8, v0, :cond_14

    .line 388
    .line 389
    :cond_13
    new-instance v8, Landroidx/compose/foundation/text/selection/r;

    .line 390
    .line 391
    invoke-direct {v8, v7, v11}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    check-cast v8, Lq7/c;

    .line 398
    .line 399
    invoke-static {v7, v8, v1, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 413
    .line 414
    .line 415
    move-object v6, v7

    .line 416
    :cond_16
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_17

    .line 421
    .line 422
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 423
    .line 424
    move-object v1, v6

    .line 425
    move/from16 v6, p6

    .line 426
    .line 427
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/j;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lq7/c;Lq7/e;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    return-void
.end method

.method public static final SelectionContainer(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb03
        key = 0x742e8cdd
        startOffset = 0x9c0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x742e8cdd

    .line 434
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    move v4, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_4

    :cond_6
    move-object v1, p0

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v6, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:56)"

    invoke-static {v0, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 435
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 436
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_8

    const/4 v0, 0x0

    .line 437
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 438
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 440
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 442
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    .line 443
    new-instance v6, Landroidx/compose/foundation/text/selection/d0;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v3}, Landroidx/compose/foundation/text/selection/d0;-><init>(Ljava/lang/Object;I)V

    .line 444
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_9
    move-object v3, v6

    check-cast v3, Lq7/c;

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v0, v4

    const/4 v7, 0x0

    move-object v4, p1

    .line 446
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lq7/c;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object v8, v1

    goto :goto_5

    .line 447
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, p0

    .line 448
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/f;

    const/4 v12, 0x2

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;III)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_c
    return-void
.end method

.method private static final SelectionContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/Selection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SelectionContainer$lambda$10$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$10$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$10$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final SelectionContainer$lambda$11(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lq7/c;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lq7/c;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SelectionContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;",
            "Landroidx/compose/foundation/text/selection/Selection;",
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

.method private static final SelectionContainer$lambda$3$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SelectionContainer$lambda$4(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SelectionContainer$lambda$5$0()Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final SelectionContainer$lambda$7$0(Lc8/c0;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;-><init>(Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;Lg7/c;)V

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

.method private static final SelectionContainer$lambda$8(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final SelectionContainer$lambda$9(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1f07
        key = -0x6b43299a
        startOffset = 0x1563
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:136)"

    .line 26
    .line 27
    const v3, -0x6b43299a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Landroidx/compose/foundation/text/selection/q;

    .line 34
    .line 35
    invoke-direct {p4, p1, p2, p0}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lq7/e;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const p2, -0x10fa1909

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, p4, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final SelectionContainer$lambda$9$0(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lq7/e;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1f01
        key = -0x10fa1909
        startOffset = 0x1586
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:137)"

    .line 26
    .line 27
    const v3, -0x10fa1909

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p4, La6/t;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p4, v0, p1, p2}, La6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x36

    .line 48
    .line 49
    const p2, 0x24633bb7

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2, p4, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x30

    .line 59
    .line 60
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final SelectionContainer$lambda$9$0$0(Lq7/e;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ef7
        key = 0x24633bb7
        startOffset = 0x15dd
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v12

    .line 17
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v4, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:138)"

    .line 33
    .line 34
    const v5, 0x24633bb7

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    invoke-interface {v2, v9, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_d

    .line 66
    .line 67
    const v1, -0x677cad36

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    const v0, 0x77e70677

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    const v1, 0x77e70678

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    const v1, -0x677ca73e

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    aput-object v2, v1, v12

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object v2, v1, v13

    .line 111
    .line 112
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object v1, v15

    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move v2, v12

    .line 124
    :goto_1
    if-ge v2, v1, :cond_c

    .line 125
    .line 126
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v5, v4, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v5, Landroidx/compose/foundation/text/TextDragObserver;

    .line 162
    .line 163
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v6, v4, :cond_7

    .line 180
    .line 181
    :cond_5
    if-eqz v3, :cond_6

    .line 182
    .line 183
    new-instance v4, Landroidx/compose/foundation/text/selection/p;

    .line 184
    .line 185
    invoke-direct {v4, v0, v13}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    move-object v6, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v4, Landroidx/compose/foundation/text/selection/p;

    .line 191
    .line 192
    invoke-direct {v4, v0, v12}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v6, Lq7/a;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_4
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandleLineHeight()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :goto_5
    move v8, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandleLineHeight()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_5

    .line 233
    :goto_6
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    .line 234
    .line 235
    invoke-direct {v1, v6}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lq7/a;)V

    .line 236
    .line 237
    .line 238
    move v6, v2

    .line 239
    move v2, v3

    .line 240
    move-object v3, v4

    .line 241
    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-nez v11, :cond_a

    .line 256
    .line 257
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-ne v12, v11, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5$1$1$1$1$1$1;

    .line 266
    .line 267
    invoke-direct {v12, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 274
    .line 275
    invoke-static {v10, v5, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0x10

    .line 281
    .line 282
    move v12, v6

    .line 283
    move/from16 v16, v8

    .line 284
    .line 285
    move-object v8, v5

    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v12, 0x1

    .line 292
    .line 293
    move/from16 v1, v16

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    const v0, 0x7805236b

    .line 309
    .line 310
    .line 311
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_9
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 331
    .line 332
    return-object v0
.end method

.method private static final SelectionContainer$lambda$9$0$0$0$0$1$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final SelectionContainer$lambda$9$0$0$0$0$1$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$10$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$4(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9$0$0$0$0$1$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9$0(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lq7/e;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$5$0()Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$3$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq7/e;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9$0$0(Lq7/e;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9$0$0$0$0$1$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lq7/c;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$11(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lq7/c;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->DisableSelection$lambda$0(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$9(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lc8/c0;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer$lambda$7$0(Lc8/c0;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
