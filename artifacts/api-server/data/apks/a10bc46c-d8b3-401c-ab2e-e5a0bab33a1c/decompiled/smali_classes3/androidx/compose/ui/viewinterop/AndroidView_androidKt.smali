.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final NoOpUpdate:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lq7/c;

    .line 4
    .line 5
    return-void
.end method

.method public static final AndroidView(Lq7/c;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15cb
        key = -0x6a521d79
        startOffset = 0x14e3
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    .line 430
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_4

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_7

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v2, :cond_9

    .line 431
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_9
    move-object v6, p1

    if-eqz v3, :cond_a

    .line 432
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lq7/c;

    move-object v9, p1

    goto :goto_7

    :cond_a
    move-object v9, p2

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    const-string v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 433
    :cond_b
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lq7/c;

    and-int/lit8 p1, v1, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 v0, v1, 0x70

    or-int/2addr p1, v0

    const v0, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v0, v1

    or-int v11, p1, v0

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lq7/c;Landroidx/compose/ui/Modifier;Lq7/c;Lq7/c;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object v2, v6

    move-object v3, v9

    goto :goto_8

    .line 434
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 435
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lq7/c;Landroidx/compose/ui/Modifier;Lq7/c;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_e
    return-void
.end method

.method public static final AndroidView(Lq7/c;Landroidx/compose/ui/Modifier;Lq7/c;Lq7/c;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x37cf
        key = -0xabaf393
        startOffset = 0x2d6c
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xabaf393

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v6, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v6

    .line 30
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v8

    .line 57
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v9, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v10

    .line 84
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v11, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_8

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const/16 v12, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v12

    .line 111
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 112
    .line 113
    if-eqz v12, :cond_c

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v13, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v14, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v14

    .line 138
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 139
    .line 140
    const/16 v15, 0x2492

    .line 141
    .line 142
    const/16 p5, 0x20

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eq v14, v15, :cond_e

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move v14, v5

    .line 150
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 151
    .line 152
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_1a

    .line 157
    .line 158
    if-eqz v4, :cond_f

    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move-object v4, v7

    .line 164
    :goto_b
    if-eqz v8, :cond_10

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v9, v7

    .line 168
    :cond_10
    if-eqz v10, :cond_11

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lq7/c;

    .line 171
    .line 172
    move-object v11, v7

    .line 173
    :cond_11
    if-eqz v12, :cond_12

    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lq7/c;

    .line 176
    .line 177
    move-object v13, v7

    .line 178
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_13

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    const-string v8, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    .line 186
    .line 187
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_13
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    ushr-long v14, v7, p5

    .line 195
    .line 196
    xor-long/2addr v7, v14

    .line 197
    long-to-int v0, v7

    .line 198
    invoke-static {v4}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->focusInteropModifier(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object/from16 v20, v5

    .line 227
    .line 228
    check-cast v20, Landroidx/compose/ui/unit/LayoutDirection;

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    check-cast v18, Landroidx/lifecycle/LifecycleOwner;

    .line 245
    .line 246
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v19, v5

    .line 255
    .line 256
    check-cast v19, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 257
    .line 258
    if-eqz v9, :cond_16

    .line 259
    .line 260
    const v5, 0x4e50c9b8    # 8.757202E8f

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v3, v3, 0xe

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lq7/c;Landroidx/compose/runtime/Composer;I)Lq7/a;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    instance-of v5, v5, Landroidx/compose/ui/node/UiApplier;

    .line 277
    .line 278
    if-nez v5, :cond_14

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_15

    .line 291
    .line 292
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 309
    .line 310
    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 314
    .line 315
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 319
    .line 320
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    move/from16 v16, v0

    .line 331
    .line 332
    const v0, 0x4e5ddecf    # 9.305917E8f

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v0, v3, 0xe

    .line 339
    .line 340
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lq7/c;Landroidx/compose/runtime/Composer;I)Lq7/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    instance-of v3, v3, Landroidx/compose/ui/node/UiApplier;

    .line 349
    .line 350
    if-nez v3, :cond_17

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 353
    .line 354
    .line 355
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_18

    .line 363
    .line 364
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369
    .line 370
    .line 371
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 379
    .line 380
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    .line 384
    .line 385
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 392
    .line 393
    .line 394
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 401
    .line 402
    .line 403
    :cond_19
    :goto_f
    move-object v3, v9

    .line 404
    move-object v5, v13

    .line 405
    goto :goto_10

    .line 406
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 407
    .line 408
    .line 409
    move-object v4, v7

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v8, :cond_1b

    .line 416
    .line 417
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 418
    .line 419
    move/from16 v7, p7

    .line 420
    .line 421
    move-object v2, v4

    .line 422
    move-object v4, v11

    .line 423
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lq7/c;Landroidx/compose/ui/Modifier;Lq7/c;Lq7/c;Lq7/c;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 427
    .line 428
    .line 429
    :cond_1b
    return-void
.end method

.method public static final synthetic access$requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createAndroidViewNodeFactory(Lq7/c;Landroidx/compose/runtime/Composer;I)Lq7/a;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3aa0
        key = 0x7907de51
        startOffset = 0x37e5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lq7/a;"
        }
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
    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    .line 9
    .line 10
    const v2, 0x7907de51

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v8, v1

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Landroid/view/View;

    .line 63
    .line 64
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v2, p2, 0xe

    .line 69
    .line 70
    xor-int/lit8 v2, v2, 0x6

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-le v2, v3, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 82
    .line 83
    if-ne p2, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    :cond_3
    or-int p2, v1, v0

    .line 87
    .line 88
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p2, v0

    .line 93
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr p2, v0

    .line 98
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr p2, v0

    .line 103
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    or-int/2addr p2, v0

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne v0, p2, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lq7/c;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v3

    .line 132
    :cond_5
    check-cast v0, Lq7/a;

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method public static final getNoOpUpdate()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInteropViewFactoryHolder$ui()Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private static final updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/runtime/CompositionLocalMap;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 11
    .line 12
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 16
    .line 17
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 21
    .line 22
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 26
    .line 27
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 31
    .line 32
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
