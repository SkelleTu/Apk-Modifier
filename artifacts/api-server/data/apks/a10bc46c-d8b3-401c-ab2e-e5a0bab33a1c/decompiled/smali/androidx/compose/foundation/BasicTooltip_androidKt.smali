.class public final Landroidx/compose/foundation/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb88
        key = -0x518c1b4c
        startOffset = 0x96f
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x518c1b4c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit8 v3, p9, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :goto_5
    and-int/lit8 v5, p9, 0x10

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x6000

    .line 98
    .line 99
    :cond_9
    move/from16 v6, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v6, v8, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move/from16 v6, p4

    .line 107
    .line 108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    :goto_7
    and-int/lit8 v7, p9, 0x20

    .line 121
    .line 122
    const/high16 v12, 0x30000

    .line 123
    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    or-int/2addr v2, v12

    .line 127
    :cond_c
    move/from16 v12, p5

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/2addr v12, v8

    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move/from16 v12, p5

    .line 134
    .line 135
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/high16 v13, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v13, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v13

    .line 147
    :goto_9
    const/high16 v13, 0x180000

    .line 148
    .line 149
    and-int/2addr v13, v8

    .line 150
    if-nez v13, :cond_10

    .line 151
    .line 152
    move-object/from16 v13, p6

    .line 153
    .line 154
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    const/high16 v14, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v14, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v14

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v13, p6

    .line 168
    .line 169
    :goto_b
    const v14, 0x92493

    .line 170
    .line 171
    .line 172
    and-int/2addr v14, v2

    .line 173
    const v15, 0x92492

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    if-eq v14, v15, :cond_11

    .line 179
    .line 180
    move/from16 v14, v16

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    const/4 v14, 0x0

    .line 184
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 185
    .line 186
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_17

    .line 191
    .line 192
    if-eqz v3, :cond_12

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 195
    .line 196
    move-object v12, v3

    .line 197
    goto :goto_d

    .line 198
    :cond_12
    move-object v12, v4

    .line 199
    :goto_d
    if-eqz v5, :cond_13

    .line 200
    .line 201
    move/from16 v13, v16

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_13
    move v13, v6

    .line 205
    :goto_e
    if-eqz v7, :cond_14

    .line 206
    .line 207
    move/from16 v14, v16

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_14
    move/from16 v14, p5

    .line 211
    .line 212
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_15

    .line 217
    .line 218
    const/4 v3, -0x1

    .line 219
    const-string v4, "androidx.compose.foundation.BasicTooltipBoxAndroid (BasicTooltip.android.kt:61)"

    .line 220
    .line 221
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_15
    const v0, 0x7fffe

    .line 225
    .line 226
    .line 227
    and-int/2addr v0, v2

    .line 228
    shl-int/lit8 v2, v2, 0x3

    .line 229
    .line 230
    const/high16 v3, 0x1c00000

    .line 231
    .line 232
    and-int/2addr v2, v3

    .line 233
    or-int v18, v0, v2

    .line 234
    .line 235
    const/16 v19, 0x40

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move-object/from16 v16, p6

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .line 253
    .line 254
    :cond_16
    move-object v4, v12

    .line 255
    move v5, v13

    .line 256
    move v6, v14

    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v17, v1

    .line 259
    .line 260
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    move v5, v6

    .line 264
    move/from16 v6, p5

    .line 265
    .line 266
    :goto_10
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_18

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/foundation/i;

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    move/from16 v9, p9

    .line 284
    .line 285
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;III)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 289
    .line 290
    .line 291
    :cond_18
    return-void
.end method

.method private static final BasicTooltipBoxAndroid$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/BasicTooltip_androidKt;->BasicTooltipBoxAndroid$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
