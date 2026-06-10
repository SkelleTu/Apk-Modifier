.class public final Landroidx/compose/foundation/BasicTooltipKt;
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
        endOffset = 0x149b
        key = 0xbafac34
        startOffset = 0x1260
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v8, p8

    const v0, 0xbafac34

    move-object/from16 v1, p7

    .line 423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v8, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit8 v7, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v2, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    const/high16 v13, 0x180000

    and-int v14, v8, v13

    if-nez v14, :cond_10

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p6

    :goto_b
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v13

    const v13, 0x92492

    const/16 v16, 0x1

    if-eq v15, v13, :cond_11

    move/from16 v13, v16

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_17

    if-eqz v3, :cond_12

    .line 424
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v3

    goto :goto_d

    :cond_12
    move-object v12, v4

    :goto_d
    if-eqz v5, :cond_13

    move/from16 v13, v16

    goto :goto_e

    :cond_13
    move v13, v6

    :goto_e
    if-eqz v7, :cond_14

    move/from16 v14, v16

    goto :goto_f

    :cond_14
    move/from16 v14, p5

    .line 425
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.BasicTooltipBox (BasicTooltip.kt:123)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .line 426
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v4, v12

    move v5, v13

    move v6, v14

    goto :goto_10

    :cond_17
    move-object/from16 v17, v1

    .line 427
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v6

    move/from16 v6, p5

    .line 428
    :goto_10
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Landroidx/compose/foundation/i;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;III)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_18
    return-void
.end method

.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1193
        key = -0x2052b070
        startOffset = 0xe09
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lq7/e;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x2052b070

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit8 v4, p10, 0x8

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v10

    .line 95
    :goto_5
    and-int/lit8 v10, p10, 0x10

    .line 96
    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x6000

    .line 100
    .line 101
    :cond_9
    move/from16 v11, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v11, v9, 0x6000

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move/from16 v11, p4

    .line 109
    .line 110
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    const/16 v12, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v12, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v12

    .line 122
    :goto_7
    and-int/lit8 v12, p10, 0x20

    .line 123
    .line 124
    const/high16 v13, 0x30000

    .line 125
    .line 126
    if-eqz v12, :cond_d

    .line 127
    .line 128
    or-int/2addr v3, v13

    .line 129
    :cond_c
    move/from16 v13, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v13, v9

    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p5

    .line 136
    .line 137
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/high16 v14, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v14, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v14

    .line 149
    :goto_9
    and-int/lit8 v14, p10, 0x40

    .line 150
    .line 151
    const/high16 v15, 0x180000

    .line 152
    .line 153
    if-eqz v14, :cond_10

    .line 154
    .line 155
    or-int/2addr v3, v15

    .line 156
    :cond_f
    move/from16 v15, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v15, v9

    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    move/from16 v15, p6

    .line 163
    .line 164
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_11

    .line 169
    .line 170
    const/high16 v16, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v16, 0x80000

    .line 174
    .line 175
    :goto_a
    or-int v3, v3, v16

    .line 176
    .line 177
    :goto_b
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    and-int v16, v9, v16

    .line 180
    .line 181
    move-object/from16 v8, p7

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_12

    .line 190
    .line 191
    const/high16 v16, 0x800000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v16, 0x400000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v16

    .line 197
    .line 198
    :cond_13
    const v16, 0x492493

    .line 199
    .line 200
    .line 201
    and-int v0, v3, v16

    .line 202
    .line 203
    const v1, 0x492492

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    if-eq v0, v1, :cond_14

    .line 210
    .line 211
    move v0, v8

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move/from16 v0, v16

    .line 214
    .line 215
    :goto_d
    and-int/lit8 v1, v3, 0x1

    .line 216
    .line 217
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1f

    .line 222
    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move-object/from16 v17, v6

    .line 231
    .line 232
    :goto_e
    if-eqz v10, :cond_16

    .line 233
    .line 234
    move v4, v8

    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move v4, v11

    .line 237
    :goto_f
    if-eqz v12, :cond_17

    .line 238
    .line 239
    move v13, v8

    .line 240
    :cond_17
    if-eqz v14, :cond_18

    .line 241
    .line 242
    move/from16 v15, v16

    .line 243
    .line 244
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    const-string v1, "androidx.compose.foundation.BasicTooltipBox (BasicTooltip.kt:84)"

    .line 252
    .line 253
    const v6, -0x2052b070

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v0, v1, :cond_1a

    .line 270
    .line 271
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 272
    .line 273
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_1a
    check-cast v0, Lc8/c0;

    .line 281
    .line 282
    move v1, v3

    .line 283
    move-object v3, v0

    .line 284
    new-instance v0, Landroidx/compose/foundation/l;

    .line 285
    .line 286
    move-object/from16 v6, p7

    .line 287
    .line 288
    move v11, v1

    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/window/PopupPositionProvider;Lc8/c0;ZLq7/e;Lq7/e;)V

    .line 292
    .line 293
    .line 294
    move v12, v4

    .line 295
    const/16 v1, 0x36

    .line 296
    .line 297
    const v2, 0x5f2d745

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v8, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    shr-int/lit8 v0, v11, 0xf

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    or-int/lit16 v0, v0, 0x6000

    .line 309
    .line 310
    shr-int/lit8 v1, v11, 0x3

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x70

    .line 313
    .line 314
    or-int/2addr v0, v1

    .line 315
    shr-int/lit8 v1, v11, 0xc

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x380

    .line 318
    .line 319
    or-int/2addr v0, v1

    .line 320
    and-int/lit16 v1, v11, 0x1c00

    .line 321
    .line 322
    or-int v6, v0, v1

    .line 323
    .line 324
    move-object v5, v7

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    move v0, v13

    .line 329
    move v2, v15

    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    and-int/lit16 v4, v11, 0x380

    .line 336
    .line 337
    const/16 v6, 0x100

    .line 338
    .line 339
    if-ne v4, v6, :cond_1b

    .line 340
    .line 341
    move/from16 v16, v8

    .line 342
    .line 343
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v16, :cond_1c

    .line 348
    .line 349
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-ne v4, v6, :cond_1d

    .line 354
    .line 355
    :cond_1c
    new-instance v4, Landroidx/compose/foundation/h0;

    .line 356
    .line 357
    const/4 v6, 0x2

    .line 358
    invoke-direct {v4, v1, v6}, Landroidx/compose/foundation/h0;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1d
    check-cast v4, Lq7/c;

    .line 365
    .line 366
    shr-int/lit8 v6, v11, 0x6

    .line 367
    .line 368
    and-int/lit8 v6, v6, 0xe

    .line 369
    .line 370
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_1e

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_1e
    move v6, v0

    .line 383
    move v7, v2

    .line 384
    move-object v4, v3

    .line 385
    move-object v0, v5

    .line 386
    move v5, v12

    .line 387
    goto :goto_10

    .line 388
    :cond_1f
    move-object/from16 v1, p2

    .line 389
    .line 390
    move-object v5, v7

    .line 391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 392
    .line 393
    .line 394
    move-object v0, v5

    .line 395
    move-object v4, v6

    .line 396
    move v5, v11

    .line 397
    move v6, v13

    .line 398
    move v7, v15

    .line 399
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-eqz v11, :cond_20

    .line 404
    .line 405
    new-instance v0, Landroidx/compose/foundation/m;

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v8, p7

    .line 410
    .line 411
    move/from16 v10, p10

    .line 412
    .line 413
    move-object v3, v1

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/m;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 420
    .line 421
    .line 422
    :cond_20
    return-void
.end method

.method private static final BasicTooltipBox$lambda$0(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/window/PopupPositionProvider;Lc8/c0;ZLq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1150
        key = 0x5f2d745
        startOffset = 0x1028
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v7

    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x1

    .line 11
    .line 12
    invoke-interface {p6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.BasicTooltipBox.<anonymous> (BasicTooltip.kt:92)"

    .line 26
    .line 27
    const v3, 0x5f2d745

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/BasicTooltipState;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x3ea9bbcd

    .line 40
    .line 41
    .line 42
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v0, p1

    .line 48
    move-object v2, p2

    .line 49
    move v3, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p6

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const v0, 0x3ead40bd

    .line 60
    .line 61
    .line 62
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p5, p6, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 89
    .line 90
    return-object v0
.end method

.method private static final BasicTooltipBox$lambda$1$0(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$lambda$1$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final BasicTooltipBox$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final BasicTooltipBox$lambda$3(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/foundation/BasicTooltipState;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic BasicTooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/foundation/BasicTooltipState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/foundation/BasicTooltipDefaults;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/foundation/BasicTooltipState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1a4d
        key = -0x70355053
        startOffset = 0x174e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Lc8/c0;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x70355053

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    move/from16 v13, p3

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v4, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v7, v9, :cond_a

    .line 112
    .line 113
    move v7, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v7, v10

    .line 116
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 117
    .line 118
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_f

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    const-string v9, "androidx.compose.foundation.TooltipPopup (BasicTooltip.kt:166)"

    .line 132
    .line 133
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    sget-object v0, Landroidx/compose/foundation/BasicTooltipStrings;->INSTANCE:Landroidx/compose/foundation/BasicTooltipStrings;

    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    invoke-virtual {v0, v11, v7}, Landroidx/compose/foundation/BasicTooltipStrings;->description(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    and-int/lit8 v7, v4, 0x70

    .line 144
    .line 145
    if-ne v7, v8, :cond_c

    .line 146
    .line 147
    move v10, v12

    .line 148
    :cond_c
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    or-int/2addr v7, v10

    .line 153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v7, :cond_d

    .line 158
    .line 159
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v8, v7, :cond_e

    .line 166
    .line 167
    :cond_d
    new-instance v8, Landroidx/compose/foundation/o;

    .line 168
    .line 169
    invoke-direct {v8, v2, v3}, Landroidx/compose/foundation/o;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v8, Lq7/a;

    .line 176
    .line 177
    new-instance v9, Landroidx/compose/ui/window/PopupProperties;

    .line 178
    .line 179
    const/16 v18, 0x1e

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move v7, v12

    .line 190
    move-object v12, v9

    .line 191
    invoke-direct/range {v12 .. v19}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/h;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Landroidx/compose/foundation/p;

    .line 195
    .line 196
    invoke-direct {v10, v0, v5}, Landroidx/compose/foundation/p;-><init>(Ljava/lang/String;Lq7/e;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x36

    .line 200
    .line 201
    const v12, 0x36a70dcb

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v7, v10, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    and-int/lit8 v0, v4, 0xe

    .line 209
    .line 210
    or-int/lit16 v12, v0, 0xc00

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v7, v1

    .line 214
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_11

    .line 235
    .line 236
    new-instance v0, Landroidx/compose/foundation/q;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move/from16 v4, p3

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    return-void
.end method

.method private static final TooltipPopup$lambda$0$0(Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;)Lc7/z;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/BasicTooltipState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$1$1$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final TooltipPopup$lambda$1(Ljava/lang/String;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1a4b
        key = 0x36a70dcb
        startOffset = 0x1950
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.TooltipPopup.<anonymous> (BasicTooltip.kt:177)"

    .line 27
    .line 28
    const v4, 0x36a70dcb

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Landroidx/compose/foundation/n;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/n;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v1, Lq7/c;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p3, v3, v1, v2, p0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    ushr-long v4, v0, v2

    .line 86
    .line 87
    xor-long/2addr v0, v4

    .line 88
    long-to-int v0, v0

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2, v4, p3, v4, v1}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {v2, v4, p3, v4}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v4, p0, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 148
    .line 149
    invoke-static {p2, v3, p1}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 163
    .line 164
    return-object p0
.end method

.method private static final TooltipPopup$lambda$1$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final TooltipPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

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
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final WrappedAnchor(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x170f
        key = 0x194109d9
        startOffset = 0x14da
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x194109d9

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v4, v6, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v6

    .line 32
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move v7, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v7

    .line 65
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    :cond_6
    move-object/from16 v9, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v9, v6, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v10

    .line 92
    :goto_5
    and-int/lit16 v10, v6, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_a

    .line 95
    .line 96
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v4, v10

    .line 108
    :cond_a
    and-int/lit16 v10, v4, 0x2493

    .line 109
    .line 110
    const/16 v11, 0x2492

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    if-eq v10, v11, :cond_b

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move v10, v12

    .line 118
    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 119
    .line 120
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_12

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    const-string v10, "androidx.compose.foundation.WrappedAnchor (BasicTooltip.kt:144)"

    .line 139
    .line 140
    invoke-static {v0, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v0, v7, :cond_e

    .line 154
    .line 155
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    check-cast v0, Lc8/c0;

    .line 165
    .line 166
    sget-object v7, Landroidx/compose/foundation/BasicTooltipStrings;->INSTANCE:Landroidx/compose/foundation/BasicTooltipStrings;

    .line 167
    .line 168
    const/4 v10, 0x6

    .line 169
    invoke-virtual {v7, v1, v10}, Landroidx/compose/foundation/BasicTooltipStrings;->label(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v9, p0, p1}, Landroidx/compose/foundation/BasicTooltipKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/BasicTooltipState;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10, v7, p0, p1, v0}, Landroidx/compose/foundation/BasicTooltipKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/BasicTooltipState;Lc8/c0;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    ushr-long v12, v10, v8

    .line 196
    .line 197
    xor-long/2addr v10, v12

    .line 198
    long-to-int v8, v10

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_f

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_10

    .line 231
    .line 232
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v11, v12, v7, v12, v10}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v11, v12, v7, v12}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 258
    .line 259
    shr-int/lit8 v0, v4, 0xc

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .line 271
    .line 272
    :cond_11
    :goto_a
    move-object v4, v9

    .line 273
    goto :goto_b

    .line 274
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_13

    .line 283
    .line 284
    new-instance v0, Landroidx/compose/foundation/k;

    .line 285
    .line 286
    move v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move/from16 v7, p7

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/k;-><init>(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    return-void
.end method

.method private static final WrappedAnchor$lambda$1(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox$lambda$1$0(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/BasicTooltipState;Lc8/c0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p1, p4, p3, v0}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private static final anchorSemantics$lambda$0(Ljava/lang/String;Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/o;-><init>(Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final anchorSemantics$lambda$0$0(Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/foundation/BasicTooltipKt;->anchorSemantics$lambda$0$0(Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BasicTooltipKt;->anchorSemantics$lambda$0(Ljava/lang/String;Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/BasicTooltipKt;->TooltipPopup$lambda$1$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/BasicTooltipKt;->TooltipPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/window/PopupPositionProvider;Lc8/c0;ZLq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox$lambda$0(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/window/PopupPositionProvider;Lc8/c0;ZLq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/BasicTooltipKt;->WrappedAnchor$lambda$1(ZLandroidx/compose/foundation/BasicTooltipState;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BasicTooltipKt;->TooltipPopup$lambda$1(Ljava/lang/String;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/BasicTooltipState;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;-><init>(Landroidx/compose/foundation/BasicTooltipState;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/BasicTooltipKt;->TooltipPopup$lambda$0$0(Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox$lambda$3(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BasicTooltipState;
    .locals 4
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x29d9
        key = 0x42fcbc9d
        startOffset = 0x2834
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/foundation/BasicTooltipDefaults;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/foundation/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v0, "androidx.compose.foundation.rememberBasicTooltipState (BasicTooltip.kt:278)"

    .line 31
    .line 32
    const v3, 0x42fcbc9d

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 p5, p5, 0x30

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-le p5, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 53
    .line 54
    if-ne p5, v0, :cond_6

    .line 55
    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-le v0, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    if-ne p4, v3, :cond_9

    .line 76
    .line 77
    :cond_8
    move v1, v2

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 85
    .line 86
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 93
    .line 94
    :cond_a
    new-instance p5, Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 95
    .line 96
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    check-cast p5, Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_c
    return-object p5
.end method
