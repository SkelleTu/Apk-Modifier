.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5d216d69

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v8

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_8

    .line 62
    .line 63
    and-int/lit8 v8, p6, 0x4

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    move-wide/from16 v8, p2

    .line 68
    .line 69
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-wide/from16 v8, p2

    .line 79
    .line 80
    :cond_7
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move-wide/from16 v8, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 87
    .line 88
    const/16 v11, 0x92

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eq v10, v11, :cond_9

    .line 93
    .line 94
    move v10, v13

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v10, v12

    .line 97
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 98
    .line 99
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_12

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v10, v5, 0x1

    .line 109
    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v2, p6, 0x4

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    and-int/lit16 v4, v4, -0x381

    .line 127
    .line 128
    :cond_b
    move-object v2, p0

    .line 129
    move v3, p1

    .line 130
    :cond_c
    move-wide v7, v8

    .line 131
    goto :goto_a

    .line 132
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_e
    move-object v2, p0

    .line 138
    :goto_8
    if-eqz v6, :cond_f

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_9

    .line 147
    :cond_f
    move v3, p1

    .line 148
    :goto_9
    and-int/lit8 v6, p6, 0x4

    .line 149
    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    sget-object v6, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-virtual {v6, v1, v7}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    and-int/lit16 v4, v4, -0x381

    .line 160
    .line 161
    move-wide v7, v6

    .line 162
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    const/4 v6, -0x1

    .line 172
    const-string v9, "androidx.compose.material3.Divider (Divider.kt:99)"

    .line 173
    .line 174
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v3, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    const v0, -0x4aff5f45

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    div-float/2addr v4, v0

    .line 212
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_11
    const v0, -0x4afe5b48

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    .line 228
    .line 229
    move v0, v3

    .line 230
    :goto_b
    const/4 v4, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v2, v4, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v10, 0x2

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    move-object v2, p0

    .line 264
    move v3, p1

    .line 265
    move-wide v7, v8

    .line 266
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-eqz v9, :cond_14

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/material3/h3;

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    move v2, v3

    .line 276
    move-wide v3, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3;-><init>(Landroidx/compose/ui/Modifier;FJIII)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    return-void
.end method

.method private static final Divider_9IZ8Weo$lambda$6(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

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
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v9

    .line 70
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 77
    .line 78
    move-wide/from16 v11, p2

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v4, 0x93

    .line 97
    .line 98
    const/16 v13, 0x92

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v9, v13, :cond_8

    .line 103
    .line 104
    move v9, v15

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v9, v14

    .line 107
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_16

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_a
    move-object v2, v3

    .line 139
    move v3, v8

    .line 140
    goto :goto_a

    .line 141
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object v2, v3

    .line 147
    :goto_8
    if-eqz v6, :cond_d

    .line 148
    .line 149
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v3, v8

    .line 157
    :goto_9
    and-int/lit8 v6, p6, 0x4

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    sget-object v6, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, v1, v8}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    move-wide v11, v8

    .line 171
    :cond_e
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    const-string v8, "androidx.compose.material3.HorizontalDivider (Divider.kt:53)"

    .line 182
    .line 183
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v2, v0, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v6, v4, 0x70

    .line 197
    .line 198
    if-ne v6, v7, :cond_10

    .line 199
    .line 200
    move v6, v15

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    move v6, v14

    .line 203
    :goto_b
    and-int/lit16 v7, v4, 0x380

    .line 204
    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 206
    .line 207
    if-le v7, v10, :cond_11

    .line 208
    .line 209
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_13

    .line 214
    .line 215
    :cond_11
    and-int/lit16 v4, v4, 0x180

    .line 216
    .line 217
    if-ne v4, v10, :cond_12

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    move v15, v14

    .line 221
    :cond_13
    :goto_c
    or-int v4, v6, v15

    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_14

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v6, v4, :cond_15

    .line 236
    .line 237
    :cond_14
    new-instance v6, Landroidx/compose/material3/i3;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-direct {v6, v3, v11, v12, v4}, Landroidx/compose/material3/i3;-><init>(FJI)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    check-cast v6, Lq7/c;

    .line 247
    .line 248
    invoke-static {v0, v6, v1, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    move v3, v8

    .line 266
    :cond_17
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_18

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/material3/h3;

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    move v2, v3

    .line 279
    move-wide v3, v11

    .line 280
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3;-><init>(Landroidx/compose/ui/Modifier;FJIII)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    return-void
.end method

.method private static final HorizontalDivider_9IZ8Weo$lambda$1$lambda$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v8, v2

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v2

    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    shr-long/2addr v8, v2

    .line 46
    long-to-int v6, v8

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v3

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v8, v3

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    shl-long v2, v8, v2

    .line 67
    .line 68
    and-long v8, v12, v10

    .line 69
    .line 70
    or-long/2addr v2, v8

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/16 v13, 0x1f0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-wide v15, v4

    .line 84
    move-wide v5, v2

    .line 85
    move-wide v3, v15

    .line 86
    move-object v0, v1

    .line 87
    move-wide/from16 v1, p1

    .line 88
    .line 89
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final HorizontalDivider_9IZ8Weo$lambda$2(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x5b7bfc6d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

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
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v9

    .line 70
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    and-int/lit8 v9, p6, 0x4

    .line 77
    .line 78
    move-wide/from16 v11, p2

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v4, 0x93

    .line 97
    .line 98
    const/16 v13, 0x92

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v9, v13, :cond_8

    .line 103
    .line 104
    move v9, v15

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v9, v14

    .line 107
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_16

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v2, p6, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    and-int/lit16 v4, v4, -0x381

    .line 137
    .line 138
    :cond_a
    move-object v2, v3

    .line 139
    move v3, v8

    .line 140
    goto :goto_a

    .line 141
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object v2, v3

    .line 147
    :goto_8
    if-eqz v6, :cond_d

    .line 148
    .line 149
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v3, v8

    .line 157
    :goto_9
    and-int/lit8 v6, p6, 0x4

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    sget-object v6, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, v1, v8}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    move-wide v11, v8

    .line 171
    :cond_e
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    const-string v8, "androidx.compose.material3.VerticalDivider (Divider.kt:81)"

    .line 182
    .line 183
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    const/4 v0, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v2, v0, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v6, v4, 0x70

    .line 197
    .line 198
    if-ne v6, v7, :cond_10

    .line 199
    .line 200
    move v6, v15

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    move v6, v14

    .line 203
    :goto_b
    and-int/lit16 v7, v4, 0x380

    .line 204
    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 206
    .line 207
    if-le v7, v10, :cond_11

    .line 208
    .line 209
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_13

    .line 214
    .line 215
    :cond_11
    and-int/lit16 v4, v4, 0x180

    .line 216
    .line 217
    if-ne v4, v10, :cond_12

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    move v15, v14

    .line 221
    :cond_13
    :goto_c
    or-int v4, v6, v15

    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_14

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v6, v4, :cond_15

    .line 236
    .line 237
    :cond_14
    new-instance v6, Landroidx/compose/material3/i3;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v6, v3, v11, v12, v4}, Landroidx/compose/material3/i3;-><init>(FJI)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    check-cast v6, Lq7/c;

    .line 247
    .line 248
    invoke-static {v0, v6, v1, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    move v3, v8

    .line 266
    :cond_17
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_18

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/material3/h3;

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    move v2, v3

    .line 279
    move-wide v3, v11

    .line 280
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/h3;-><init>(Landroidx/compose/ui/Modifier;FJIII)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    return-void
.end method

.method private static final VerticalDivider_9IZ8Weo$lambda$4$lambda$3(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v4, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v8, v2

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v2

    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v3

    .line 46
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    and-long/2addr v8, v10

    .line 51
    long-to-int v3, v8

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v8, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    shl-long v2, v8, v2

    .line 67
    .line 68
    and-long v8, v12, v10

    .line 69
    .line 70
    or-long/2addr v2, v8

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/16 v13, 0x1f0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-wide v15, v4

    .line 84
    move-wide v5, v2

    .line 85
    move-wide v3, v15

    .line 86
    move-object v0, v1

    .line 87
    move-wide/from16 v1, p1

    .line 88
    .line 89
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final VerticalDivider_9IZ8Weo$lambda$5(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DividerKt;->VerticalDivider_9IZ8Weo$lambda$5(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider_9IZ8Weo$lambda$2(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DividerKt;->VerticalDivider_9IZ8Weo$lambda$4$lambda$3(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DividerKt;->HorizontalDivider_9IZ8Weo$lambda$1$lambda$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DividerKt;->Divider_9IZ8Weo$lambda$6(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
