.class public final Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/aa;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    return-void
.end method

.method private static final LocalTextStyle$lambda$19()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xe9e0ce

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
    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/material3/p6;

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method private static final ProvideTextStyle$lambda$20(Landroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    move/from16 v2, p24

    .line 6
    .line 7
    const v3, 0xd620d0f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p21

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v8, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v8, v0

    .line 46
    :goto_1
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v12, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v12, v0, 0x30

    .line 56
    .line 57
    if-nez v12, :cond_3

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v13, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v13

    .line 73
    :goto_3
    and-int/lit8 v13, v2, 0x4

    .line 74
    .line 75
    if-eqz v13, :cond_6

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    move v6, v8

    .line 80
    move-wide/from16 v7, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 84
    .line 85
    move/from16 v16, v8

    .line 86
    .line 87
    move-wide/from16 v7, p2

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_7

    .line 96
    .line 97
    const/16 v17, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v17, 0x80

    .line 101
    .line 102
    :goto_4
    or-int v16, v16, v17

    .line 103
    .line 104
    :cond_8
    move/from16 v6, v16

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v16, v2, 0x8

    .line 107
    .line 108
    const/16 v18, 0x400

    .line 109
    .line 110
    const/16 v19, 0x800

    .line 111
    .line 112
    if-eqz v16, :cond_9

    .line 113
    .line 114
    or-int/lit16 v6, v6, 0xc00

    .line 115
    .line 116
    move-wide/from16 v11, p4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    and-int/lit16 v10, v0, 0xc00

    .line 120
    .line 121
    move-wide/from16 v11, p4

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    if-eqz v21, :cond_a

    .line 130
    .line 131
    move/from16 v21, v19

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move/from16 v21, v18

    .line 135
    .line 136
    :goto_6
    or-int v6, v6, v21

    .line 137
    .line 138
    :cond_b
    :goto_7
    and-int/lit8 v21, v2, 0x10

    .line 139
    .line 140
    const/16 v22, 0x2000

    .line 141
    .line 142
    const/16 v23, 0x4000

    .line 143
    .line 144
    if-eqz v21, :cond_d

    .line 145
    .line 146
    or-int/lit16 v6, v6, 0x6000

    .line 147
    .line 148
    :cond_c
    move-object/from16 v10, p6

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    and-int/lit16 v10, v0, 0x6000

    .line 152
    .line 153
    if-nez v10, :cond_c

    .line 154
    .line 155
    move-object/from16 v10, p6

    .line 156
    .line 157
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    if-eqz v25, :cond_e

    .line 162
    .line 163
    move/from16 v25, v23

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    move/from16 v25, v22

    .line 167
    .line 168
    :goto_8
    or-int v6, v6, v25

    .line 169
    .line 170
    :goto_9
    and-int/lit8 v25, v2, 0x20

    .line 171
    .line 172
    const/high16 v26, 0x20000

    .line 173
    .line 174
    const/high16 v27, 0x10000

    .line 175
    .line 176
    const/high16 v28, 0x30000

    .line 177
    .line 178
    if-eqz v25, :cond_f

    .line 179
    .line 180
    or-int v6, v6, v28

    .line 181
    .line 182
    move-object/from16 v14, p7

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    and-int v29, v0, v28

    .line 186
    .line 187
    move-object/from16 v14, p7

    .line 188
    .line 189
    if-nez v29, :cond_11

    .line 190
    .line 191
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v30

    .line 195
    if-eqz v30, :cond_10

    .line 196
    .line 197
    move/from16 v30, v26

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    move/from16 v30, v27

    .line 201
    .line 202
    :goto_a
    or-int v6, v6, v30

    .line 203
    .line 204
    :cond_11
    :goto_b
    and-int/lit8 v30, v2, 0x40

    .line 205
    .line 206
    const/high16 v31, 0x80000

    .line 207
    .line 208
    const/high16 v32, 0x100000

    .line 209
    .line 210
    const/high16 v33, 0x180000

    .line 211
    .line 212
    if-eqz v30, :cond_12

    .line 213
    .line 214
    or-int v6, v6, v33

    .line 215
    .line 216
    move-object/from16 v15, p8

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_12
    and-int v34, v0, v33

    .line 220
    .line 221
    move-object/from16 v15, p8

    .line 222
    .line 223
    if-nez v34, :cond_14

    .line 224
    .line 225
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v35

    .line 229
    if-eqz v35, :cond_13

    .line 230
    .line 231
    move/from16 v35, v32

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    move/from16 v35, v31

    .line 235
    .line 236
    :goto_c
    or-int v6, v6, v35

    .line 237
    .line 238
    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    .line 239
    .line 240
    const/high16 v36, 0xc00000

    .line 241
    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    or-int v6, v6, v36

    .line 245
    .line 246
    :cond_15
    move/from16 v36, v6

    .line 247
    .line 248
    move-wide/from16 v5, p9

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_16
    and-int v36, v0, v36

    .line 252
    .line 253
    if-nez v36, :cond_15

    .line 254
    .line 255
    move/from16 v36, v6

    .line 256
    .line 257
    move-wide/from16 v5, p9

    .line 258
    .line 259
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 260
    .line 261
    .line 262
    move-result v37

    .line 263
    if-eqz v37, :cond_17

    .line 264
    .line 265
    const/high16 v37, 0x800000

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_17
    const/high16 v37, 0x400000

    .line 269
    .line 270
    :goto_e
    or-int v36, v36, v37

    .line 271
    .line 272
    :goto_f
    and-int/lit16 v0, v2, 0x100

    .line 273
    .line 274
    const/high16 v37, 0x6000000

    .line 275
    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    or-int v36, v36, v37

    .line 279
    .line 280
    :cond_18
    move/from16 v37, v0

    .line 281
    .line 282
    move-object/from16 v0, p11

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_19
    and-int v37, p22, v37

    .line 286
    .line 287
    if-nez v37, :cond_18

    .line 288
    .line 289
    move/from16 v37, v0

    .line 290
    .line 291
    move-object/from16 v0, p11

    .line 292
    .line 293
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v38

    .line 297
    if-eqz v38, :cond_1a

    .line 298
    .line 299
    const/high16 v38, 0x4000000

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_1a
    const/high16 v38, 0x2000000

    .line 303
    .line 304
    :goto_10
    or-int v36, v36, v38

    .line 305
    .line 306
    :goto_11
    and-int/lit16 v0, v2, 0x200

    .line 307
    .line 308
    const/high16 v38, 0x30000000

    .line 309
    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    or-int v36, v36, v38

    .line 313
    .line 314
    move/from16 v38, v0

    .line 315
    .line 316
    :goto_12
    move/from16 v0, v36

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1b
    and-int v38, p22, v38

    .line 320
    .line 321
    if-nez v38, :cond_1d

    .line 322
    .line 323
    move/from16 v38, v0

    .line 324
    .line 325
    move-object/from16 v0, p12

    .line 326
    .line 327
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v39

    .line 331
    if-eqz v39, :cond_1c

    .line 332
    .line 333
    const/high16 v39, 0x20000000

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_1c
    const/high16 v39, 0x10000000

    .line 337
    .line 338
    :goto_13
    or-int v36, v36, v39

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_1d
    move/from16 v38, v0

    .line 342
    .line 343
    move-object/from16 v0, p12

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :goto_14
    move/from16 v36, v3

    .line 347
    .line 348
    and-int/lit16 v3, v2, 0x400

    .line 349
    .line 350
    if-eqz v3, :cond_1e

    .line 351
    .line 352
    or-int/lit8 v17, v1, 0x6

    .line 353
    .line 354
    move-wide/from16 v5, p13

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_1e
    and-int/lit8 v39, v1, 0x6

    .line 358
    .line 359
    move-wide/from16 v5, p13

    .line 360
    .line 361
    if-nez v39, :cond_20

    .line 362
    .line 363
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 364
    .line 365
    .line 366
    move-result v39

    .line 367
    if-eqz v39, :cond_1f

    .line 368
    .line 369
    const/16 v17, 0x4

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_1f
    const/16 v17, 0x2

    .line 373
    .line 374
    :goto_15
    or-int v17, v1, v17

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_20
    move/from16 v17, v1

    .line 378
    .line 379
    :goto_16
    move/from16 v39, v3

    .line 380
    .line 381
    and-int/lit16 v3, v2, 0x800

    .line 382
    .line 383
    if-eqz v3, :cond_21

    .line 384
    .line 385
    or-int/lit8 v17, v17, 0x30

    .line 386
    .line 387
    move/from16 v40, v3

    .line 388
    .line 389
    :goto_17
    move/from16 v3, v17

    .line 390
    .line 391
    goto :goto_19

    .line 392
    :cond_21
    and-int/lit8 v40, v1, 0x30

    .line 393
    .line 394
    if-nez v40, :cond_23

    .line 395
    .line 396
    move/from16 v40, v3

    .line 397
    .line 398
    move/from16 v3, p15

    .line 399
    .line 400
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 401
    .line 402
    .line 403
    move-result v41

    .line 404
    if-eqz v41, :cond_22

    .line 405
    .line 406
    const/16 v24, 0x20

    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_22
    const/16 v24, 0x10

    .line 410
    .line 411
    :goto_18
    or-int v17, v17, v24

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_23
    move/from16 v40, v3

    .line 415
    .line 416
    move/from16 v3, p15

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :goto_19
    and-int/lit16 v5, v2, 0x1000

    .line 420
    .line 421
    if-eqz v5, :cond_25

    .line 422
    .line 423
    or-int/lit16 v3, v3, 0x180

    .line 424
    .line 425
    :cond_24
    move/from16 v6, p16

    .line 426
    .line 427
    goto :goto_1b

    .line 428
    :cond_25
    and-int/lit16 v6, v1, 0x180

    .line 429
    .line 430
    if-nez v6, :cond_24

    .line 431
    .line 432
    move/from16 v6, p16

    .line 433
    .line 434
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    if-eqz v17, :cond_26

    .line 439
    .line 440
    const/16 v29, 0x100

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :cond_26
    const/16 v29, 0x80

    .line 444
    .line 445
    :goto_1a
    or-int v3, v3, v29

    .line 446
    .line 447
    :goto_1b
    move/from16 v17, v5

    .line 448
    .line 449
    and-int/lit16 v5, v2, 0x2000

    .line 450
    .line 451
    if-eqz v5, :cond_27

    .line 452
    .line 453
    or-int/lit16 v3, v3, 0xc00

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_27
    move/from16 v20, v3

    .line 457
    .line 458
    and-int/lit16 v3, v1, 0xc00

    .line 459
    .line 460
    if-nez v3, :cond_29

    .line 461
    .line 462
    move/from16 v3, p17

    .line 463
    .line 464
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 465
    .line 466
    .line 467
    move-result v24

    .line 468
    if-eqz v24, :cond_28

    .line 469
    .line 470
    move/from16 v18, v19

    .line 471
    .line 472
    :cond_28
    or-int v18, v20, v18

    .line 473
    .line 474
    move/from16 v3, v18

    .line 475
    .line 476
    goto :goto_1c

    .line 477
    :cond_29
    move/from16 v3, p17

    .line 478
    .line 479
    move/from16 v3, v20

    .line 480
    .line 481
    :goto_1c
    move/from16 v18, v5

    .line 482
    .line 483
    and-int/lit16 v5, v2, 0x4000

    .line 484
    .line 485
    if-eqz v5, :cond_2b

    .line 486
    .line 487
    or-int/lit16 v3, v3, 0x6000

    .line 488
    .line 489
    :cond_2a
    move-object/from16 v2, p18

    .line 490
    .line 491
    goto :goto_1d

    .line 492
    :cond_2b
    and-int/lit16 v2, v1, 0x6000

    .line 493
    .line 494
    if-nez v2, :cond_2a

    .line 495
    .line 496
    move-object/from16 v2, p18

    .line 497
    .line 498
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v19

    .line 502
    if-eqz v19, :cond_2c

    .line 503
    .line 504
    move/from16 v22, v23

    .line 505
    .line 506
    :cond_2c
    or-int v3, v3, v22

    .line 507
    .line 508
    :goto_1d
    const v19, 0x8000

    .line 509
    .line 510
    .line 511
    and-int v19, p24, v19

    .line 512
    .line 513
    if-eqz v19, :cond_2d

    .line 514
    .line 515
    or-int v3, v3, v28

    .line 516
    .line 517
    move-object/from16 v1, p19

    .line 518
    .line 519
    goto :goto_1f

    .line 520
    :cond_2d
    and-int v20, v1, v28

    .line 521
    .line 522
    move-object/from16 v1, p19

    .line 523
    .line 524
    if-nez v20, :cond_2f

    .line 525
    .line 526
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    if-eqz v20, :cond_2e

    .line 531
    .line 532
    goto :goto_1e

    .line 533
    :cond_2e
    move/from16 v26, v27

    .line 534
    .line 535
    :goto_1e
    or-int v3, v3, v26

    .line 536
    .line 537
    :cond_2f
    :goto_1f
    and-int v20, p23, v33

    .line 538
    .line 539
    if-nez v20, :cond_31

    .line 540
    .line 541
    and-int v20, p24, v27

    .line 542
    .line 543
    move-object/from16 v1, p20

    .line 544
    .line 545
    if-nez v20, :cond_30

    .line 546
    .line 547
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v20

    .line 551
    if-eqz v20, :cond_30

    .line 552
    .line 553
    move/from16 v31, v32

    .line 554
    .line 555
    :cond_30
    or-int v3, v3, v31

    .line 556
    .line 557
    goto :goto_20

    .line 558
    :cond_31
    move-object/from16 v1, p20

    .line 559
    .line 560
    :goto_20
    const v20, 0x12492493

    .line 561
    .line 562
    .line 563
    and-int v1, v0, v20

    .line 564
    .line 565
    const v2, 0x12492492

    .line 566
    .line 567
    .line 568
    const/16 v20, 0x1

    .line 569
    .line 570
    if-ne v1, v2, :cond_33

    .line 571
    .line 572
    const v1, 0x92493

    .line 573
    .line 574
    .line 575
    and-int/2addr v1, v3

    .line 576
    const v2, 0x92492

    .line 577
    .line 578
    .line 579
    if-eq v1, v2, :cond_32

    .line 580
    .line 581
    goto :goto_21

    .line 582
    :cond_32
    const/4 v1, 0x0

    .line 583
    goto :goto_22

    .line 584
    :cond_33
    :goto_21
    move/from16 v1, v20

    .line 585
    .line 586
    :goto_22
    and-int/lit8 v2, v0, 0x1

    .line 587
    .line 588
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_4a

    .line 593
    .line 594
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 595
    .line 596
    .line 597
    and-int/lit8 v1, p22, 0x1

    .line 598
    .line 599
    const v2, -0x380001

    .line 600
    .line 601
    .line 602
    if-eqz v1, :cond_36

    .line 603
    .line 604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_34

    .line 609
    .line 610
    goto :goto_23

    .line 611
    :cond_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 612
    .line 613
    .line 614
    and-int v1, p24, v27

    .line 615
    .line 616
    if-eqz v1, :cond_35

    .line 617
    .line 618
    and-int/2addr v3, v2

    .line 619
    :cond_35
    move-wide/from16 v16, v11

    .line 620
    .line 621
    move-object v11, v10

    .line 622
    move-wide/from16 v9, v16

    .line 623
    .line 624
    move-object/from16 v5, p1

    .line 625
    .line 626
    move-object/from16 v16, p11

    .line 627
    .line 628
    move-object/from16 v17, p12

    .line 629
    .line 630
    move-wide/from16 v18, p13

    .line 631
    .line 632
    move/from16 v20, p15

    .line 633
    .line 634
    move/from16 v22, p17

    .line 635
    .line 636
    move-object/from16 v24, p18

    .line 637
    .line 638
    move-object/from16 v25, p19

    .line 639
    .line 640
    move-object/from16 v26, p20

    .line 641
    .line 642
    move/from16 v21, v6

    .line 643
    .line 644
    move-wide v6, v7

    .line 645
    move-object v12, v14

    .line 646
    move-object v13, v15

    .line 647
    move-wide/from16 v14, p9

    .line 648
    .line 649
    goto/16 :goto_2f

    .line 650
    .line 651
    :cond_36
    :goto_23
    if-eqz v9, :cond_37

    .line 652
    .line 653
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 654
    .line 655
    goto :goto_24

    .line 656
    :cond_37
    move-object/from16 v1, p1

    .line 657
    .line 658
    :goto_24
    if-eqz v13, :cond_38

    .line 659
    .line 660
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    :cond_38
    if-eqz v16, :cond_39

    .line 667
    .line 668
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 669
    .line 670
    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 671
    .line 672
    .line 673
    move-result-wide v11

    .line 674
    :cond_39
    const/4 v9, 0x0

    .line 675
    if-eqz v21, :cond_3a

    .line 676
    .line 677
    move-object v10, v9

    .line 678
    :cond_3a
    if-eqz v25, :cond_3b

    .line 679
    .line 680
    move-object v14, v9

    .line 681
    :cond_3b
    if-eqz v30, :cond_3c

    .line 682
    .line 683
    move-object v15, v9

    .line 684
    :cond_3c
    if-eqz v36, :cond_3d

    .line 685
    .line 686
    sget-object v13, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 687
    .line 688
    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 689
    .line 690
    .line 691
    move-result-wide v21

    .line 692
    goto :goto_25

    .line 693
    :cond_3d
    move-wide/from16 v21, p9

    .line 694
    .line 695
    :goto_25
    if-eqz v37, :cond_3e

    .line 696
    .line 697
    move-object v13, v9

    .line 698
    goto :goto_26

    .line 699
    :cond_3e
    move-object/from16 v13, p11

    .line 700
    .line 701
    :goto_26
    if-eqz v38, :cond_3f

    .line 702
    .line 703
    goto :goto_27

    .line 704
    :cond_3f
    move-object/from16 v9, p12

    .line 705
    .line 706
    :goto_27
    if-eqz v39, :cond_40

    .line 707
    .line 708
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 711
    .line 712
    .line 713
    move-result-wide v23

    .line 714
    goto :goto_28

    .line 715
    :cond_40
    move-wide/from16 v23, p13

    .line 716
    .line 717
    :goto_28
    if-eqz v40, :cond_41

    .line 718
    .line 719
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 720
    .line 721
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 722
    .line 723
    .line 724
    move-result v16

    .line 725
    goto :goto_29

    .line 726
    :cond_41
    move/from16 v16, p15

    .line 727
    .line 728
    :goto_29
    if-eqz v17, :cond_42

    .line 729
    .line 730
    goto :goto_2a

    .line 731
    :cond_42
    move/from16 v20, v6

    .line 732
    .line 733
    :goto_2a
    if-eqz v18, :cond_43

    .line 734
    .line 735
    const v6, 0x7fffffff

    .line 736
    .line 737
    .line 738
    goto :goto_2b

    .line 739
    :cond_43
    move/from16 v6, p17

    .line 740
    .line 741
    :goto_2b
    if-eqz v5, :cond_44

    .line 742
    .line 743
    sget-object v5, Ld7/b0;->a:Ld7/b0;

    .line 744
    .line 745
    goto :goto_2c

    .line 746
    :cond_44
    move-object/from16 v5, p18

    .line 747
    .line 748
    :goto_2c
    if-eqz v19, :cond_46

    .line 749
    .line 750
    move/from16 p21, v2

    .line 751
    .line 752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 757
    .line 758
    move-object/from16 p1, v1

    .line 759
    .line 760
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-ne v2, v1, :cond_45

    .line 765
    .line 766
    new-instance v2, Landroidx/compose/material3/i7;

    .line 767
    .line 768
    const/16 v1, 0xd

    .line 769
    .line 770
    invoke-direct {v2, v1}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_45
    move-object v1, v2

    .line 777
    check-cast v1, Lq7/c;

    .line 778
    .line 779
    goto :goto_2d

    .line 780
    :cond_46
    move-object/from16 p1, v1

    .line 781
    .line 782
    move/from16 p21, v2

    .line 783
    .line 784
    move-object/from16 v1, p19

    .line 785
    .line 786
    :goto_2d
    and-int v2, p24, v27

    .line 787
    .line 788
    if-eqz v2, :cond_47

    .line 789
    .line 790
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 791
    .line 792
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 797
    .line 798
    and-int v3, v3, p21

    .line 799
    .line 800
    move-object/from16 v25, v1

    .line 801
    .line 802
    move-object/from16 v26, v2

    .line 803
    .line 804
    :goto_2e
    move-object/from16 v17, v9

    .line 805
    .line 806
    move-wide/from16 v18, v23

    .line 807
    .line 808
    move-object/from16 v24, v5

    .line 809
    .line 810
    move-object/from16 v5, p1

    .line 811
    .line 812
    move-wide/from16 v43, v21

    .line 813
    .line 814
    move/from16 v22, v6

    .line 815
    .line 816
    move-wide v6, v7

    .line 817
    move/from16 v21, v20

    .line 818
    .line 819
    move/from16 v20, v16

    .line 820
    .line 821
    move-object/from16 v16, v13

    .line 822
    .line 823
    move-object v13, v15

    .line 824
    move-wide/from16 v45, v11

    .line 825
    .line 826
    move-object v11, v10

    .line 827
    move-wide/from16 v9, v45

    .line 828
    .line 829
    move-object v12, v14

    .line 830
    move-wide/from16 v14, v43

    .line 831
    .line 832
    goto :goto_2f

    .line 833
    :cond_47
    move-object/from16 v26, p20

    .line 834
    .line 835
    move-object/from16 v25, v1

    .line 836
    .line 837
    goto :goto_2e

    .line 838
    :goto_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_48

    .line 846
    .line 847
    const-string v1, "androidx.compose.material3.Text (Text.kt:418)"

    .line 848
    .line 849
    const v2, 0xd620d0f

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_48
    and-int/lit16 v1, v0, 0x3fe

    .line 856
    .line 857
    shl-int/lit8 v2, v0, 0x3

    .line 858
    .line 859
    const v8, 0xe000

    .line 860
    .line 861
    .line 862
    and-int v23, v2, v8

    .line 863
    .line 864
    or-int v1, v1, v23

    .line 865
    .line 866
    const/high16 v23, 0x70000

    .line 867
    .line 868
    and-int v23, v2, v23

    .line 869
    .line 870
    or-int v1, v1, v23

    .line 871
    .line 872
    const/high16 v23, 0x380000

    .line 873
    .line 874
    and-int v27, v2, v23

    .line 875
    .line 876
    or-int v1, v1, v27

    .line 877
    .line 878
    const/high16 v27, 0x1c00000

    .line 879
    .line 880
    and-int v29, v2, v27

    .line 881
    .line 882
    or-int v1, v1, v29

    .line 883
    .line 884
    const/high16 v29, 0xe000000

    .line 885
    .line 886
    and-int v30, v2, v29

    .line 887
    .line 888
    or-int v1, v1, v30

    .line 889
    .line 890
    const/high16 v30, 0x70000000

    .line 891
    .line 892
    and-int v2, v2, v30

    .line 893
    .line 894
    or-int/2addr v1, v2

    .line 895
    shr-int/lit8 v0, v0, 0x1b

    .line 896
    .line 897
    and-int/lit8 v0, v0, 0xe

    .line 898
    .line 899
    or-int v0, v0, v28

    .line 900
    .line 901
    shl-int/lit8 v2, v3, 0x3

    .line 902
    .line 903
    and-int/lit8 v28, v2, 0x70

    .line 904
    .line 905
    or-int v0, v0, v28

    .line 906
    .line 907
    move/from16 p1, v8

    .line 908
    .line 909
    and-int/lit16 v8, v2, 0x380

    .line 910
    .line 911
    or-int/2addr v0, v8

    .line 912
    and-int/lit16 v8, v2, 0x1c00

    .line 913
    .line 914
    or-int/2addr v0, v8

    .line 915
    and-int v2, v2, p1

    .line 916
    .line 917
    or-int/2addr v0, v2

    .line 918
    shl-int/lit8 v2, v3, 0x6

    .line 919
    .line 920
    and-int v3, v2, v23

    .line 921
    .line 922
    or-int/2addr v0, v3

    .line 923
    and-int v3, v2, v27

    .line 924
    .line 925
    or-int/2addr v0, v3

    .line 926
    and-int v2, v2, v29

    .line 927
    .line 928
    or-int v29, v0, v2

    .line 929
    .line 930
    const/16 v30, 0x8

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    const/16 v23, 0x1

    .line 934
    .line 935
    move/from16 v28, v1

    .line 936
    .line 937
    move-object/from16 v27, v4

    .line 938
    .line 939
    move-object/from16 v4, p0

    .line 940
    .line 941
    invoke-static/range {v4 .. v30}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_49

    .line 949
    .line 950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 951
    .line 952
    .line 953
    :cond_49
    move-object v2, v5

    .line 954
    move-wide v3, v6

    .line 955
    move-wide v5, v9

    .line 956
    move-object v7, v11

    .line 957
    move-object v8, v12

    .line 958
    move-object v9, v13

    .line 959
    move-wide v10, v14

    .line 960
    move-object/from16 v12, v16

    .line 961
    .line 962
    move-object/from16 v13, v17

    .line 963
    .line 964
    move-wide/from16 v14, v18

    .line 965
    .line 966
    move/from16 v16, v20

    .line 967
    .line 968
    move/from16 v17, v21

    .line 969
    .line 970
    move/from16 v18, v22

    .line 971
    .line 972
    move-object/from16 v19, v24

    .line 973
    .line 974
    move-object/from16 v20, v25

    .line 975
    .line 976
    move-object/from16 v21, v26

    .line 977
    .line 978
    goto :goto_30

    .line 979
    :cond_4a
    move-object/from16 v27, v4

    .line 980
    .line 981
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 982
    .line 983
    .line 984
    move-object/from16 v2, p1

    .line 985
    .line 986
    move-object/from16 v13, p12

    .line 987
    .line 988
    move/from16 v16, p15

    .line 989
    .line 990
    move/from16 v18, p17

    .line 991
    .line 992
    move-object/from16 v19, p18

    .line 993
    .line 994
    move-object/from16 v20, p19

    .line 995
    .line 996
    move-object/from16 v21, p20

    .line 997
    .line 998
    move/from16 v17, v6

    .line 999
    .line 1000
    move-wide v3, v7

    .line 1001
    move-object v7, v10

    .line 1002
    move-wide v5, v11

    .line 1003
    move-object v8, v14

    .line 1004
    move-object v9, v15

    .line 1005
    move-wide/from16 v10, p9

    .line 1006
    .line 1007
    move-object/from16 v12, p11

    .line 1008
    .line 1009
    move-wide/from16 v14, p13

    .line 1010
    .line 1011
    :goto_30
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_4b

    .line 1016
    .line 1017
    move-object v1, v0

    .line 1018
    new-instance v0, Landroidx/compose/material3/xa;

    .line 1019
    .line 1020
    move/from16 v22, p22

    .line 1021
    .line 1022
    move/from16 v23, p23

    .line 1023
    .line 1024
    move/from16 v24, p24

    .line 1025
    .line 1026
    move-object/from16 v42, v1

    .line 1027
    .line 1028
    move-object/from16 v1, p0

    .line 1029
    .line 1030
    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/xa;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;III)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v1, v42

    .line 1034
    .line 1035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_4b
    return-void
.end method

.method public static final synthetic Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, -0x7a7e7926

    move-object/from16 v4, p21

    .line 1039
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_8

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_8
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_b

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :cond_b
    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v23

    goto :goto_8

    :cond_e
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    or-int v6, v6, v27

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v29, v0, v27

    move-object/from16 v14, p7

    if-nez v29, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v26

    goto :goto_a

    :cond_10
    move/from16 v30, v28

    :goto_a
    or-int v6, v6, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_12

    or-int v6, v6, v33

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v34, v0, v33

    move-object/from16 v15, p8

    if-nez v34, :cond_14

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v32

    goto :goto_c

    :cond_13
    move/from16 v35, v31

    :goto_c
    or-int v6, v6, v35

    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v36, 0xc00000

    if-eqz v3, :cond_16

    or-int v6, v6, v36

    :cond_15
    move/from16 v36, v6

    move-wide/from16 v5, p9

    goto :goto_f

    :cond_16
    and-int v36, v0, v36

    if-nez v36, :cond_15

    move/from16 v36, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_17

    const/high16 v37, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v37, 0x400000

    :goto_e
    or-int v36, v36, v37

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v37, 0x6000000

    if-eqz v0, :cond_19

    or-int v36, v36, v37

    :cond_18
    move/from16 v37, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_19
    and-int v37, p22, v37

    if-nez v37, :cond_18

    move/from16 v37, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1a

    const/high16 v38, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v38, 0x2000000

    :goto_10
    or-int v36, v36, v38

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_1b

    or-int v36, v36, v38

    move/from16 v38, v0

    :goto_12
    move/from16 v0, v36

    goto :goto_14

    :cond_1b
    and-int v38, p22, v38

    if-nez v38, :cond_1d

    move/from16 v38, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v39, 0x10000000

    :goto_13
    or-int v36, v36, v39

    goto :goto_12

    :cond_1d
    move/from16 v38, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v36, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v39, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v39, :cond_20

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v1, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v1

    :goto_16
    move/from16 v39, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v40, v3

    :goto_17
    move/from16 v3, v17

    goto :goto_19

    :cond_21
    and-int/lit8 v40, v1, 0x30

    if-nez v40, :cond_23

    move/from16 v40, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v41

    if-eqz v41, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v17, v17, v24

    goto :goto_17

    :cond_23
    move/from16 v40, v3

    move/from16 v3, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v6, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_24

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v3, v3, v29

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1c
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move/from16 v2, p18

    goto :goto_1d

    :cond_2b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_2a

    move/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v3, v3, v22

    :goto_1d
    const v19, 0x8000

    and-int v19, p24, v19

    if-eqz v19, :cond_2d

    or-int v3, v3, v27

    move-object/from16 v1, p19

    goto :goto_1f

    :cond_2d
    and-int v20, v1, v27

    move-object/from16 v1, p19

    if-nez v20, :cond_2f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v26, v28

    :goto_1e
    or-int v3, v3, v26

    :cond_2f
    :goto_1f
    and-int v20, p23, v33

    if-nez v20, :cond_31

    and-int v20, p24, v28

    move-object/from16 v1, p20

    if-nez v20, :cond_30

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    move/from16 v31, v32

    :cond_30
    or-int v3, v3, v31

    goto :goto_20

    :cond_31
    move-object/from16 v1, p20

    :goto_20
    const v20, 0x12492493

    and-int v1, v0, v20

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_33

    const v1, 0x92493

    and-int/2addr v1, v3

    const v2, 0x92492

    if-eq v1, v2, :cond_32

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    move/from16 v1, v20

    :goto_22
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p22, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_36

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_23

    .line 1040
    :cond_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, p24, v28

    if-eqz v1, :cond_35

    and-int/2addr v3, v2

    :cond_35
    move-wide/from16 v16, v11

    move-object v11, v10

    move-wide/from16 v9, v16

    move-object/from16 v5, p1

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move/from16 v20, p15

    move/from16 v22, p17

    move/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move/from16 v21, v6

    move-wide v6, v7

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v14, p9

    goto/16 :goto_2e

    :cond_36
    :goto_23
    if-eqz v9, :cond_37

    .line 1041
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_37
    move-object/from16 v1, p1

    :goto_24
    if-eqz v13, :cond_38

    .line 1042
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :cond_38
    if-eqz v16, :cond_39

    .line 1043
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    :cond_39
    const/4 v9, 0x0

    if-eqz v21, :cond_3a

    move-object v10, v9

    :cond_3a
    if-eqz v25, :cond_3b

    move-object v14, v9

    :cond_3b
    if-eqz v30, :cond_3c

    move-object v15, v9

    :cond_3c
    if-eqz v36, :cond_3d

    .line 1044
    sget-object v13, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_25

    :cond_3d
    move-wide/from16 v21, p9

    :goto_25
    if-eqz v37, :cond_3e

    move-object v13, v9

    goto :goto_26

    :cond_3e
    move-object/from16 v13, p11

    :goto_26
    if-eqz v38, :cond_3f

    move-object/from16 v16, v9

    goto :goto_27

    :cond_3f
    move-object/from16 v16, p12

    :goto_27
    if-eqz v39, :cond_40

    .line 1045
    sget-object v23, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_28

    :cond_40
    move-wide/from16 v23, p13

    :goto_28
    if-eqz v40, :cond_41

    .line 1046
    sget-object v25, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v25

    goto :goto_29

    :cond_41
    move/from16 v25, p15

    :goto_29
    if-eqz v17, :cond_42

    move/from16 v6, v20

    :cond_42
    if-eqz v18, :cond_43

    const v17, 0x7fffffff

    goto :goto_2a

    :cond_43
    move/from16 v17, p17

    :goto_2a
    if-eqz v5, :cond_44

    goto :goto_2b

    :cond_44
    move/from16 v20, p18

    :goto_2b
    if-eqz v19, :cond_45

    goto :goto_2c

    :cond_45
    move-object/from16 v9, p19

    :goto_2c
    and-int v5, p24, v28

    if-eqz v5, :cond_46

    .line 1047
    sget-object v5, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1048
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v3, v2

    move-wide/from16 v18, v23

    move-object/from16 v24, v9

    move/from16 v23, v20

    move/from16 v20, v25

    move-object/from16 v25, v5

    move-object v5, v1

    :goto_2d
    move-wide/from16 v43, v21

    move/from16 v21, v6

    move-wide v6, v7

    move/from16 v22, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move-wide/from16 v45, v11

    move-object v11, v10

    move-wide/from16 v9, v45

    move-object v12, v14

    move-wide/from16 v14, v43

    goto :goto_2e

    :cond_46
    move-object v5, v1

    move-wide/from16 v18, v23

    move-object/from16 v24, v9

    move/from16 v23, v20

    move/from16 v20, v25

    move-object/from16 v25, p20

    goto :goto_2d

    .line 1049
    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "androidx.compose.material3.Text (Text.kt:283)"

    const v2, -0x7a7e7926

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_47
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const v8, 0xe000

    and-int v26, v2, v8

    or-int v1, v1, v26

    const/high16 v26, 0x70000

    and-int v27, v2, v26

    or-int v1, v1, v27

    const/high16 v27, 0x380000

    and-int v28, v2, v27

    or-int v1, v1, v28

    const/high16 v28, 0x1c00000

    and-int v29, v2, v28

    or-int v1, v1, v29

    const/high16 v29, 0xe000000

    and-int v29, v2, v29

    or-int v1, v1, v29

    const/high16 v29, 0x70000000

    and-int v2, v2, v29

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v2, v8

    or-int/2addr v0, v3

    and-int v3, v2, v26

    or-int/2addr v0, v3

    and-int v3, v2, v27

    or-int/2addr v0, v3

    and-int v2, v2, v28

    or-int v28, v0, v2

    const/16 v29, 0x0

    const/4 v8, 0x0

    move/from16 v27, v1

    move-object/from16 v26, v4

    move-object/from16 v4, p0

    .line 1050
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-wide v10, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-wide/from16 v14, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    goto :goto_2f

    :cond_49
    move-object/from16 v26, v4

    .line 1051
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    .line 1052
    :goto_2f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ya;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/ya;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_4a
    return-void
.end method

.method public static final synthetic Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x78d1974c

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_8

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_8
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_b

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :cond_b
    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v10, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v23

    goto :goto_8

    :cond_e
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    or-int v6, v6, v27

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v29, v0, v27

    move-object/from16 v14, p7

    if-nez v29, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_a

    :cond_10
    move/from16 v30, v26

    :goto_a
    or-int v6, v6, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_12

    or-int v6, v6, v33

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v34, v0, v33

    move-object/from16 v15, p8

    if-nez v34, :cond_14

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v32

    goto :goto_c

    :cond_13
    move/from16 v35, v31

    :goto_c
    or-int v6, v6, v35

    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v3, :cond_16

    or-int v6, v6, v38

    :cond_15
    move/from16 v39, v6

    move-wide/from16 v5, p9

    goto :goto_f

    :cond_16
    and-int v39, v0, v38

    if-nez v39, :cond_15

    move/from16 v39, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v40, v37

    goto :goto_e

    :cond_17
    move/from16 v40, v36

    :goto_e
    or-int v39, v39, v40

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_19

    or-int v39, v39, v40

    :cond_18
    move/from16 v40, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_19
    and-int v40, p23, v40

    if-nez v40, :cond_18

    move/from16 v40, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/high16 v41, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v41, 0x2000000

    :goto_10
    or-int v39, v39, v41

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v41, 0x30000000

    if-eqz v0, :cond_1b

    or-int v39, v39, v41

    move/from16 v41, v0

    :goto_12
    move/from16 v0, v39

    goto :goto_14

    :cond_1b
    and-int v41, p23, v41

    if-nez v41, :cond_1d

    move/from16 v41, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1c

    const/high16 v42, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v42, 0x10000000

    :goto_13
    or-int v39, v39, v42

    goto :goto_12

    :cond_1d
    move/from16 v41, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v39, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v42, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v42, :cond_20

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v42

    if-eqz v42, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v1, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v1

    :goto_16
    move/from16 v42, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v43, v3

    :goto_17
    move/from16 v3, v17

    goto :goto_19

    :cond_21
    and-int/lit8 v43, v1, 0x30

    if-nez v43, :cond_23

    move/from16 v43, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v44

    if-eqz v44, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v17, v17, v24

    goto :goto_17

    :cond_23
    move/from16 v43, v3

    move/from16 v3, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v6, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_24

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v3, v3, v29

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1c
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move/from16 v2, p18

    goto :goto_1d

    :cond_2b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_2a

    move/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v3, v3, v22

    :goto_1d
    const v19, 0x8000

    and-int v19, p25, v19

    if-eqz v19, :cond_2d

    or-int v3, v3, v27

    move-object/from16 v1, p19

    goto :goto_1f

    :cond_2d
    and-int v20, v1, v27

    move-object/from16 v1, p19

    if-nez v20, :cond_2f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v20, v28

    goto :goto_1e

    :cond_2e
    move/from16 v20, v26

    :goto_1e
    or-int v3, v3, v20

    :cond_2f
    :goto_1f
    and-int v20, p25, v26

    if-eqz v20, :cond_30

    or-int v3, v3, v33

    move-object/from16 v1, p20

    goto :goto_20

    :cond_30
    and-int v22, p24, v33

    move-object/from16 v1, p20

    if-nez v22, :cond_32

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_31

    move/from16 v31, v32

    :cond_31
    or-int v3, v3, v31

    :cond_32
    :goto_20
    and-int v22, p24, v38

    if-nez v22, :cond_34

    and-int v22, p25, v28

    move-object/from16 v1, p21

    if-nez v22, :cond_33

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_33

    move/from16 v36, v37

    :cond_33
    or-int v3, v3, v36

    goto :goto_21

    :cond_34
    move-object/from16 v1, p21

    :goto_21
    const v22, 0x12492493

    and-int v1, v0, v22

    const v2, 0x12492492

    const/16 v22, 0x1

    if-ne v1, v2, :cond_36

    const v1, 0x492493

    and-int/2addr v1, v3

    const v2, 0x492492

    if-eq v1, v2, :cond_35

    goto :goto_22

    :cond_35
    const/4 v1, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    move/from16 v1, v22

    :goto_23
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p23, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_39

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_24

    .line 2
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, p25, v28

    if-eqz v1, :cond_38

    and-int/2addr v3, v2

    :cond_38
    move-wide/from16 v16, v11

    move-object v11, v10

    move-wide/from16 v9, v16

    move-object/from16 v5, p1

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move/from16 v20, p15

    move/from16 v22, p17

    move/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move/from16 v21, v6

    move-wide v6, v7

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v14, p9

    goto/16 :goto_30

    :cond_39
    :goto_24
    if-eqz v9, :cond_3a

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_25

    :cond_3a
    move-object/from16 v1, p1

    :goto_25
    if-eqz v13, :cond_3b

    .line 4
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :cond_3b
    if-eqz v16, :cond_3c

    .line 5
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    :cond_3c
    const/4 v9, 0x0

    if-eqz v21, :cond_3d

    move-object v10, v9

    :cond_3d
    if-eqz v25, :cond_3e

    move-object v14, v9

    :cond_3e
    if-eqz v30, :cond_3f

    move-object v15, v9

    :cond_3f
    if-eqz v39, :cond_40

    .line 6
    sget-object v13, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_26

    :cond_40
    move-wide/from16 v23, p9

    :goto_26
    if-eqz v40, :cond_41

    move-object v13, v9

    goto :goto_27

    :cond_41
    move-object/from16 v13, p11

    :goto_27
    if-eqz v41, :cond_42

    goto :goto_28

    :cond_42
    move-object/from16 v9, p12

    :goto_28
    if-eqz v42, :cond_43

    .line 7
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    goto :goto_29

    :cond_43
    move-wide/from16 v25, p13

    :goto_29
    if-eqz v43, :cond_44

    .line 8
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v16

    goto :goto_2a

    :cond_44
    move/from16 v16, p15

    :goto_2a
    if-eqz v17, :cond_45

    move/from16 v6, v22

    :cond_45
    if-eqz v18, :cond_46

    const v17, 0x7fffffff

    goto :goto_2b

    :cond_46
    move/from16 v17, p17

    :goto_2b
    if-eqz v5, :cond_47

    goto :goto_2c

    :cond_47
    move/from16 v22, p18

    :goto_2c
    if-eqz v19, :cond_48

    .line 9
    sget-object v5, Ld7/b0;->a:Ld7/b0;

    goto :goto_2d

    :cond_48
    move-object/from16 v5, p19

    :goto_2d
    if-eqz v20, :cond_4a

    move/from16 p22, v2

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_49

    .line 12
    new-instance v2, Landroidx/compose/material3/i7;

    const/16 v1, 0xc

    invoke-direct {v2, v1}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 13
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_49
    move-object v1, v2

    check-cast v1, Lq7/c;

    goto :goto_2e

    :cond_4a
    move-object/from16 p1, v1

    move/from16 p22, v2

    move-object/from16 v1, p20

    :goto_2e
    and-int v2, p25, v28

    if-eqz v2, :cond_4b

    .line 15
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    and-int v3, v3, p22

    move/from16 v21, v6

    move-wide v6, v7

    move/from16 v20, v16

    move-wide/from16 v18, v25

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    :goto_2f
    move-object/from16 v16, v13

    move-object v13, v15

    move-object/from16 v46, v5

    move-object/from16 v5, p1

    move-wide/from16 v47, v23

    move-object/from16 v24, v46

    move/from16 v23, v22

    move/from16 v22, v17

    move-object/from16 v17, v9

    move-wide/from16 v49, v11

    move-object v11, v10

    move-wide/from16 v9, v49

    move-object v12, v14

    move-wide/from16 v14, v47

    goto :goto_30

    :cond_4b
    move/from16 v21, v6

    move-wide v6, v7

    move/from16 v20, v16

    move-wide/from16 v18, v25

    move-object/from16 v26, p21

    move-object/from16 v25, v1

    goto :goto_2f

    .line 17
    :goto_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "androidx.compose.material3.Text (Text.kt:329)"

    const v2, 0x78d1974c

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4c
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const v8, 0xe000

    and-int v27, v2, v8

    or-int v1, v1, v27

    const/high16 v27, 0x70000

    and-int v28, v2, v27

    or-int v1, v1, v28

    const/high16 v28, 0x380000

    and-int v29, v2, v28

    or-int v1, v1, v29

    const/high16 v29, 0x1c00000

    and-int v30, v2, v29

    or-int v1, v1, v30

    const/high16 v30, 0xe000000

    and-int v31, v2, v30

    or-int v1, v1, v31

    const/high16 v31, 0x70000000

    and-int v2, v2, v31

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v2, v8

    or-int/2addr v0, v3

    and-int v3, v2, v27

    or-int/2addr v0, v3

    and-int v3, v2, v28

    or-int/2addr v0, v3

    and-int v3, v2, v29

    or-int/2addr v0, v3

    and-int v2, v2, v30

    or-int v29, v0, v2

    const/16 v30, 0x0

    const/4 v8, 0x0

    move/from16 v28, v1

    move-object/from16 v27, v4

    move-object/from16 v4, p0

    .line 18
    invoke-static/range {v4 .. v30}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-wide v10, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-wide/from16 v14, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    goto :goto_31

    :cond_4e
    move-object/from16 v27, v4

    .line 19
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    .line 20
    :goto_31
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/za;

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/za;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_4f
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 69
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Lq7/c;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x6bda414b

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_8

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v16, v16, v17

    :cond_8
    move/from16 v6, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-wide/from16 v14, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    move-wide/from16 v14, p5

    if-nez v11, :cond_e

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v22

    :goto_8
    or-int v6, v6, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v2, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v26, :cond_f

    or-int v6, v6, v28

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int v30, v0, v28

    move-object/from16 v11, p7

    if-nez v30, :cond_11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v29

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v2, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v34

    move-object/from16 v3, p8

    goto :goto_d

    :cond_12
    and-int v35, v0, v34

    move-object/from16 v3, p8

    if-nez v35, :cond_14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_14
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v0, :cond_16

    or-int v6, v6, v38

    :cond_15
    move/from16 v39, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_16
    and-int v39, p23, v38

    if-nez v39, :cond_15

    move/from16 v39, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v40, v37

    goto :goto_e

    :cond_17
    move/from16 v40, v36

    :goto_e
    or-int v6, v6, v40

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v40

    :cond_18
    move/from16 v40, v6

    move-wide/from16 v5, p10

    goto :goto_11

    :cond_19
    and-int v40, p23, v40

    if-nez v40, :cond_18

    move/from16 v40, v6

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/high16 v41, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v41, 0x2000000

    :goto_10
    or-int v40, v40, v41

    :goto_11
    move/from16 v41, v0

    and-int/lit16 v0, v2, 0x200

    const/high16 v42, 0x30000000

    if-eqz v0, :cond_1b

    or-int v40, v40, v42

    move/from16 v42, v0

    :goto_12
    move/from16 v0, v40

    goto :goto_14

    :cond_1b
    and-int v42, p23, v42

    if-nez v42, :cond_1d

    move/from16 v42, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/high16 v43, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v43, 0x10000000

    :goto_13
    or-int v40, v40, v43

    goto :goto_12

    :cond_1d
    move/from16 v42, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v1, 0x6

    move/from16 v40, v3

    move-object/from16 v3, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v40, v1, 0x6

    if-nez v40, :cond_20

    move/from16 v40, v3

    move-object/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v1, v17

    goto :goto_16

    :cond_20
    move/from16 v40, v3

    move-object/from16 v3, p13

    move/from16 v17, v1

    :goto_16
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v17, v17, 0x30

    move-wide/from16 v5, p14

    :cond_21
    :goto_17
    move/from16 v20, v3

    move/from16 v3, v17

    goto :goto_19

    :cond_22
    and-int/lit8 v43, v1, 0x30

    move-wide/from16 v5, p14

    if-nez v43, :cond_21

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v43

    if-eqz v43, :cond_23

    const/16 v24, 0x20

    goto :goto_18

    :cond_23
    const/16 v24, 0x10

    :goto_18
    or-int v17, v17, v24

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v6, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_24

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v25, 0x100

    goto :goto_1a

    :cond_26
    const/16 v25, 0x80

    :goto_1a
    or-int v3, v3, v25

    :goto_1b
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v24, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v24, v18

    move/from16 v3, v18

    goto :goto_1c

    :cond_29
    move/from16 v3, p17

    move/from16 v3, v24

    :goto_1c
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move/from16 v2, p18

    goto :goto_1d

    :cond_2b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_2a

    move/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v3, v3, v22

    :goto_1d
    const v19, 0x8000

    and-int v19, p25, v19

    if-eqz v19, :cond_2d

    or-int v3, v3, v28

    move/from16 v1, p19

    goto :goto_1f

    :cond_2d
    and-int v22, v1, v28

    move/from16 v1, p19

    if-nez v22, :cond_2f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v22, v29

    goto :goto_1e

    :cond_2e
    move/from16 v22, v27

    :goto_1e
    or-int v3, v3, v22

    :cond_2f
    :goto_1f
    and-int v22, p25, v27

    if-eqz v22, :cond_30

    or-int v3, v3, v34

    move-object/from16 v1, p20

    goto :goto_20

    :cond_30
    and-int v23, p24, v34

    move-object/from16 v1, p20

    if-nez v23, :cond_32

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v32, v33

    :cond_31
    or-int v3, v3, v32

    :cond_32
    :goto_20
    and-int v23, p24, v38

    if-nez v23, :cond_34

    and-int v23, p25, v29

    move-object/from16 v1, p21

    if-nez v23, :cond_33

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_33

    move/from16 v36, v37

    :cond_33
    or-int v3, v3, v36

    goto :goto_21

    :cond_34
    move-object/from16 v1, p21

    :goto_21
    const v23, 0x12492493

    and-int v1, v0, v23

    const v2, 0x12492492

    const/16 v23, 0x1

    if-ne v1, v2, :cond_36

    const v1, 0x492493

    and-int/2addr v1, v3

    const v2, 0x492492

    if-eq v1, v2, :cond_35

    goto :goto_22

    :cond_35
    const/4 v1, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    move/from16 v1, v23

    :goto_23
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p23, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_39

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_24

    .line 2
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, p25, v29

    if-eqz v1, :cond_38

    and-int/2addr v3, v2

    :cond_38
    move-object/from16 v41, p8

    move-object/from16 v44, p9

    move-wide/from16 v46, p10

    move-object/from16 v53, p12

    move-object/from16 v21, p13

    move-wide/from16 v58, p14

    move/from16 v17, p17

    move/from16 v5, p18

    move/from16 v23, p19

    move-object/from16 v1, p20

    move-object/from16 v36, p21

    move-object/from16 v42, v11

    move-wide/from16 v39, v14

    goto/16 :goto_31

    :cond_39
    :goto_24
    if-eqz v9, :cond_3a

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    :cond_3a
    if-eqz v13, :cond_3b

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :cond_3b
    const/4 v1, 0x0

    if-eqz v16, :cond_3c

    move-object v10, v1

    :cond_3c
    if-eqz v21, :cond_3d

    .line 5
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v13

    goto :goto_25

    :cond_3d
    move-wide v13, v14

    :goto_25
    if-eqz v26, :cond_3e

    move-object v11, v1

    :cond_3e
    if-eqz v31, :cond_3f

    move-object v9, v1

    goto :goto_26

    :cond_3f
    move-object/from16 v9, p8

    :goto_26
    if-eqz v39, :cond_40

    move-object v15, v1

    goto :goto_27

    :cond_40
    move-object/from16 v15, p9

    :goto_27
    if-eqz v41, :cond_41

    .line 6
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_28

    :cond_41
    move-wide/from16 v24, p10

    :goto_28
    if-eqz v42, :cond_42

    move-object/from16 v16, v1

    goto :goto_29

    :cond_42
    move-object/from16 v16, p12

    :goto_29
    if-eqz v40, :cond_43

    move-object/from16 v21, v1

    goto :goto_2a

    :cond_43
    move-object/from16 v21, p13

    :goto_2a
    if-eqz v20, :cond_44

    .line 7
    sget-object v20, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v26

    goto :goto_2b

    :cond_44
    move-wide/from16 v26, p14

    :goto_2b
    if-eqz v17, :cond_45

    .line 8
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v6

    :cond_45
    if-eqz v18, :cond_46

    move/from16 v17, v23

    goto :goto_2c

    :cond_46
    move/from16 v17, p17

    :goto_2c
    if-eqz v5, :cond_47

    const v5, 0x7fffffff

    goto :goto_2d

    :cond_47
    move/from16 v5, p18

    :goto_2d
    if-eqz v19, :cond_48

    goto :goto_2e

    :cond_48
    move/from16 v23, p19

    :goto_2e
    if-eqz v22, :cond_49

    goto :goto_2f

    :cond_49
    move-object/from16 v1, p20

    :goto_2f
    and-int v18, p25, v29

    if-eqz v18, :cond_4a

    move/from16 p22, v2

    .line 9
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    and-int v3, v3, p22

    move-object/from16 v36, v2

    :goto_30
    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-wide/from16 v39, v13

    move-object/from16 v44, v15

    move-object/from16 v53, v16

    move-wide/from16 v46, v24

    move-wide/from16 v58, v26

    goto :goto_31

    :cond_4a
    move-object/from16 v36, p21

    goto :goto_30

    .line 11
    :goto_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "androidx.compose.material3.Text (Text.kt:120)"

    const v9, 0x6bda414b

    invoke-static {v9, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    const v2, -0x21b08752

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v13, 0x10

    cmp-long v2, v7, v13

    if-eqz v2, :cond_4c

    move-wide/from16 v37, v7

    goto :goto_33

    :cond_4c
    const v2, -0x21b0844d

    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-eqz v2, :cond_4d

    goto :goto_32

    :cond_4d
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v15

    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v37, v15

    :goto_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v21, :cond_4e

    .line 16
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    :goto_34
    move/from16 v56, v2

    goto :goto_35

    :cond_4e
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v2

    goto :goto_34

    :goto_35
    const v66, 0xfd6f50

    const/16 v67, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    .line 17
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    and-int/lit8 v9, v0, 0x7e

    shr-int/lit8 v11, v3, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v9, v11

    shl-int/lit8 v3, v3, 0x6

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    shl-int/lit8 v0, v0, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    const/16 v3, 0x100

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move/from16 p12, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p13, v3

    move-object/from16 p11, v4

    move/from16 p7, v5

    move/from16 p5, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p2, v12

    move/from16 p6, v17

    move/from16 p8, v23

    .line 18
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move/from16 v19, v5

    move-wide v3, v7

    move-object v5, v10

    move-object v2, v12

    move/from16 v18, v17

    move-object/from16 v14, v21

    move/from16 v20, v23

    move-object/from16 v22, v36

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v10, v44

    move-wide/from16 v11, v46

    move-object/from16 v13, v53

    move-wide/from16 v15, v58

    move-object/from16 v21, v1

    move/from16 v17, v6

    move-wide/from16 v6, v39

    goto :goto_36

    :cond_50
    move-object v0, v4

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v17, v6

    move-wide v3, v7

    move-object v5, v10

    move-object v8, v11

    move-object v2, v12

    move-wide v6, v14

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 20
    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/za;

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/za;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v68

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_51
    return-void
.end method

.method public static final Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 70
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lq7/c;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p24

    move/from16 v2, p25

    move/from16 v3, p26

    const v4, 0x116b5779

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    move-wide/from16 v10, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v25, v9

    move-wide/from16 v8, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v0, 0x6000

    move/from16 v25, v9

    move-wide/from16 v8, p5

    if-nez v14, :cond_e

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v22

    :goto_8
    or-int v6, v6, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_f

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_b

    :cond_f
    and-int v30, v0, v29

    move-object/from16 v14, p7

    if-nez v30, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v6, v6, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v35, v0, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v6, v6, v36

    :cond_14
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    const/high16 v39, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v39

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v40, v0, v39

    move-object/from16 v0, p9

    if-nez v40, :cond_17

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v38

    goto :goto_e

    :cond_16
    move/from16 v40, v37

    :goto_e
    or-int v6, v6, v40

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v40, 0x2000000

    const/high16 v41, 0x4000000

    const/high16 v42, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v42

    :cond_18
    move/from16 v43, v6

    move-wide/from16 v6, p10

    goto :goto_11

    :cond_19
    and-int v43, p24, v42

    if-nez v43, :cond_18

    move/from16 v43, v6

    move-wide/from16 v6, p10

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v44

    if-eqz v44, :cond_1a

    move/from16 v44, v41

    goto :goto_10

    :cond_1a
    move/from16 v44, v40

    :goto_10
    or-int v43, v43, v44

    :goto_11
    move/from16 v44, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v45, 0x30000000

    if-eqz v0, :cond_1b

    or-int v43, v43, v45

    move/from16 v45, v0

    :goto_12
    move/from16 v0, v43

    goto :goto_14

    :cond_1b
    and-int v45, p24, v45

    if-nez v45, :cond_1d

    move/from16 v45, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1c

    const/high16 v46, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v46, 0x10000000

    :goto_13
    or-int v43, v43, v46

    goto :goto_12

    :cond_1d
    move/from16 v45, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    move/from16 v43, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v46, v2, 0x6

    move/from16 v47, v46

    move/from16 v46, v4

    move-object/from16 v4, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v46, v2, 0x6

    if-nez v46, :cond_20

    move/from16 v46, v4

    move-object/from16 v4, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1f

    const/16 v47, 0x4

    goto :goto_15

    :cond_1f
    const/16 v47, 0x2

    :goto_15
    or-int v47, v2, v47

    goto :goto_16

    :cond_20
    move/from16 v46, v4

    move-object/from16 v4, p13

    move/from16 v47, v2

    :goto_16
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v47, v47, 0x30

    move-wide/from16 v6, p14

    :cond_21
    :goto_17
    move/from16 v16, v4

    move/from16 v4, v47

    goto :goto_19

    :cond_22
    and-int/lit8 v48, v2, 0x30

    move-wide/from16 v6, p14

    if-nez v48, :cond_21

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v48

    if-eqz v48, :cond_23

    const/16 v16, 0x20

    goto :goto_18

    :cond_23
    const/16 v16, 0x10

    :goto_18
    or-int v47, v47, v16

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move/from16 v7, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_24

    move/from16 v7, p16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v24, 0x100

    goto :goto_1a

    :cond_26
    const/16 v24, 0x80

    :goto_1a
    or-int v4, v4, v24

    :goto_1b
    move/from16 v20, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v24, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v24, v18

    move/from16 v4, v18

    goto :goto_1c

    :cond_29
    move/from16 v4, p17

    move/from16 v4, v24

    :goto_1c
    move/from16 v18, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move/from16 v3, p18

    goto :goto_1d

    :cond_2b
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_2a

    move/from16 v3, p18

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v4, v4, v22

    :goto_1d
    const v19, 0x8000

    and-int v19, p26, v19

    if-eqz v19, :cond_2d

    or-int v4, v4, v29

    move/from16 v2, p19

    goto :goto_1f

    :cond_2d
    and-int v22, v2, v29

    move/from16 v2, p19

    if-nez v22, :cond_2f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v22, v28

    goto :goto_1e

    :cond_2e
    move/from16 v22, v27

    :goto_1e
    or-int v4, v4, v22

    :cond_2f
    :goto_1f
    and-int v22, p26, v27

    if-eqz v22, :cond_30

    or-int v4, v4, v34

    move-object/from16 v2, p20

    goto :goto_20

    :cond_30
    and-int v23, p25, v34

    move-object/from16 v2, p20

    if-nez v23, :cond_32

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v32, v33

    :cond_31
    or-int v4, v4, v32

    :cond_32
    :goto_20
    and-int v23, p26, v28

    if-eqz v23, :cond_33

    or-int v4, v4, v39

    move-object/from16 v2, p21

    goto :goto_21

    :cond_33
    and-int v24, p25, v39

    move-object/from16 v2, p21

    if-nez v24, :cond_35

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_34

    move/from16 v37, v38

    :cond_34
    or-int v4, v4, v37

    :cond_35
    :goto_21
    and-int v24, p25, v42

    const/high16 v27, 0x40000

    if-nez v24, :cond_37

    and-int v24, p26, v27

    move-object/from16 v2, p22

    if-nez v24, :cond_36

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_36

    move/from16 v40, v41

    :cond_36
    or-int v4, v4, v40

    goto :goto_22

    :cond_37
    move-object/from16 v2, p22

    :goto_22
    const v24, 0x12492493

    and-int v2, v0, v24

    const v3, 0x12492492

    move/from16 p23, v4

    const/16 v24, 0x1

    if-ne v2, v3, :cond_39

    const v2, 0x2492493

    and-int v2, p23, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_38

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    goto :goto_24

    :cond_39
    :goto_23
    move/from16 v2, v24

    :goto_24
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p24, 0x1

    const v3, -0xe000001

    if-eqz v2, :cond_3c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_25

    .line 2
    :cond_3a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v2, p26, v27

    if-eqz v2, :cond_3b

    and-int v2, p23, v3

    move-object/from16 v13, p4

    move-object/from16 v45, p9

    move-wide/from16 v47, p10

    move-object/from16 v54, p12

    move-wide/from16 v59, p14

    move/from16 v16, p17

    move/from16 v6, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v3, p21

    move-object/from16 v37, p22

    move v4, v2

    move-wide/from16 v40, v8

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    move-object/from16 v2, p13

    goto/16 :goto_32

    :cond_3b
    move-object/from16 v13, p4

    move-object/from16 v45, p9

    move-wide/from16 v47, p10

    move-object/from16 v54, p12

    move-object/from16 v2, p13

    move-wide/from16 v59, p14

    move/from16 v16, p17

    move/from16 v6, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v3, p21

    move-object/from16 v37, p22

    move/from16 v4, p23

    move-wide/from16 v40, v8

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    goto/16 :goto_32

    :cond_3c
    :goto_25
    if-eqz v25, :cond_3d

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v2

    :cond_3d
    if-eqz v13, :cond_3e

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    :cond_3e
    const/4 v2, 0x0

    if-eqz v17, :cond_3f

    move-object v13, v2

    goto :goto_26

    :cond_3f
    move-object/from16 v13, p4

    :goto_26
    if-eqz v21, :cond_40

    .line 5
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v8

    :cond_40
    if-eqz v26, :cond_41

    move-object v14, v2

    :cond_41
    if-eqz v31, :cond_42

    move-object v15, v2

    :cond_42
    if-eqz v43, :cond_43

    move-object/from16 v17, v2

    goto :goto_27

    :cond_43
    move-object/from16 v17, p9

    :goto_27
    if-eqz v44, :cond_44

    .line 6
    sget-object v21, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    goto :goto_28

    :cond_44
    move-wide/from16 v25, p10

    :goto_28
    if-eqz v45, :cond_45

    move-object/from16 v21, v2

    goto :goto_29

    :cond_45
    move-object/from16 v21, p12

    :goto_29
    if-eqz v46, :cond_46

    goto :goto_2a

    :cond_46
    move-object/from16 v2, p13

    :goto_2a
    if-eqz v16, :cond_47

    .line 7
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v28

    goto :goto_2b

    :cond_47
    move-wide/from16 v28, p14

    :goto_2b
    if-eqz v20, :cond_48

    .line 8
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    :cond_48
    if-eqz v18, :cond_49

    move/from16 v16, v24

    goto :goto_2c

    :cond_49
    move/from16 v16, p17

    :goto_2c
    if-eqz v6, :cond_4a

    const v6, 0x7fffffff

    goto :goto_2d

    :cond_4a
    move/from16 v6, p18

    :goto_2d
    if-eqz v19, :cond_4b

    move/from16 v18, v24

    goto :goto_2e

    :cond_4b
    move/from16 v18, p19

    :goto_2e
    if-eqz v22, :cond_4c

    .line 9
    sget-object v19, Ld7/b0;->a:Ld7/b0;

    goto :goto_2f

    :cond_4c
    move-object/from16 v19, p20

    :goto_2f
    move/from16 v20, v3

    if-eqz v23, :cond_4e

    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4d

    .line 12
    new-instance v3, Landroidx/compose/material3/i7;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 13
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4d
    check-cast v3, Lq7/c;

    goto :goto_30

    :cond_4e
    move-object/from16 v3, p21

    :goto_30
    and-int v4, p26, v27

    if-eqz v4, :cond_4f

    .line 15
    sget-object v4, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    and-int v20, p23, v20

    move-object/from16 v37, v4

    move-wide/from16 v40, v8

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    move-object/from16 v45, v17

    move/from16 v4, v20

    :goto_31
    move-object/from16 v54, v21

    move-wide/from16 v47, v25

    move-wide/from16 v59, v28

    goto :goto_32

    :cond_4f
    move-object/from16 v37, p22

    move/from16 v4, p23

    move-wide/from16 v40, v8

    move-object/from16 v43, v14

    move-object/from16 v42, v15

    move-object/from16 v45, v17

    goto :goto_31

    .line 17
    :goto_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_50

    const-string v8, "androidx.compose.material3.Text (Text.kt:228)"

    const v9, 0x116b5779

    invoke-static {v9, v0, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_50
    const v8, 0x63f3c35c

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v8, 0x10

    cmp-long v14, v10, v8

    if-eqz v14, :cond_51

    move-wide/from16 v38, v10

    goto :goto_34

    :cond_51
    const v14, 0x63f3c661

    .line 18
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    cmp-long v8, v14, v8

    if-eqz v8, :cond_52

    goto :goto_33

    :cond_52
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 20
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    :goto_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v38, v14

    :goto_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    .line 22
    invoke-static {v5, v8}, Landroidx/compose/material3/TextKt;->rememberTextLinkStyles(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v9

    and-int/lit8 v14, v0, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_53

    goto :goto_35

    :cond_53
    move/from16 v24, v8

    .line 23
    :goto_35
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int v8, v24, v8

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_54

    .line 25
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_55

    .line 26
    :cond_54
    invoke-static {v1, v9}, Landroidx/compose/material3/TextKt;->createTextWithLinkStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextLinkStyles;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v14

    .line 27
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_55
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_56

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v8

    :goto_36
    move/from16 v57, v8

    goto :goto_37

    :cond_56
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v8

    goto :goto_36

    :goto_37
    const v67, 0xfd6f50

    const/16 v68, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 30
    invoke-static/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    and-int/lit8 v9, v0, 0x70

    shr-int/lit8 v15, v4, 0xc

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v9, v15

    shl-int/lit8 v4, v4, 0x6

    const v15, 0xe000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    const/high16 v15, 0xe000000

    and-int/2addr v4, v15

    or-int/2addr v4, v9

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/16 v9, 0x200

    const/4 v15, 0x0

    move/from16 p14, v0

    move-object/from16 p4, v3

    move/from16 p13, v4

    move-object/from16 p12, v5

    move/from16 p7, v6

    move/from16 p5, v7

    move-object/from16 p3, v8

    move/from16 p15, v9

    move-object/from16 p2, v12

    move-object/from16 p11, v13

    move-object/from16 p1, v14

    move-object/from16 p10, v15

    move/from16 p6, v16

    move/from16 p8, v18

    move-object/from16 p9, v19

    .line 31
    invoke-static/range {p1 .. p15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, p12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move-object v14, v2

    move-object/from16 v22, v3

    move/from16 v17, v7

    move-wide v3, v10

    move-object v2, v12

    move-object v5, v13

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v23, v37

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    move-object/from16 v10, v45

    move-wide/from16 v11, v47

    move-object/from16 v13, v54

    move/from16 v19, v6

    move/from16 v18, v16

    move-wide/from16 v6, v40

    move-wide/from16 v15, v59

    goto :goto_38

    :cond_58
    move-object v0, v5

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v17, v7

    move-wide v6, v8

    move-wide v3, v10

    move-object v2, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 33
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object/from16 v24, v0

    new-instance v0, Landroidx/compose/material3/ab;

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v69, v24

    move/from16 v24, p24

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/ab;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;III)V

    move-object v1, v0

    move-object/from16 v0, v69

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_59
    return-void
.end method

.method public static final synthetic Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    move/from16 v2, p23

    .line 6
    .line 7
    const v3, 0x7559451d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p20

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v8, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v8, v0

    .line 46
    :goto_1
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v12, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v12, v0, 0x30

    .line 56
    .line 57
    if-nez v12, :cond_3

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v13, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v13

    .line 73
    :goto_3
    and-int/lit8 v13, v2, 0x4

    .line 74
    .line 75
    if-eqz v13, :cond_6

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    move v6, v8

    .line 80
    move-wide/from16 v7, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 84
    .line 85
    move/from16 v16, v8

    .line 86
    .line 87
    move-wide/from16 v7, p2

    .line 88
    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_7

    .line 96
    .line 97
    const/16 v17, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v17, 0x80

    .line 101
    .line 102
    :goto_4
    or-int v16, v16, v17

    .line 103
    .line 104
    :cond_8
    move/from16 v6, v16

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v16, v2, 0x8

    .line 107
    .line 108
    const/16 v18, 0x400

    .line 109
    .line 110
    const/16 v19, 0x800

    .line 111
    .line 112
    if-eqz v16, :cond_9

    .line 113
    .line 114
    or-int/lit16 v6, v6, 0xc00

    .line 115
    .line 116
    move-wide/from16 v11, p4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    and-int/lit16 v10, v0, 0xc00

    .line 120
    .line 121
    move-wide/from16 v11, p4

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    if-eqz v21, :cond_a

    .line 130
    .line 131
    move/from16 v21, v19

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move/from16 v21, v18

    .line 135
    .line 136
    :goto_6
    or-int v6, v6, v21

    .line 137
    .line 138
    :cond_b
    :goto_7
    and-int/lit8 v21, v2, 0x10

    .line 139
    .line 140
    const/16 v22, 0x2000

    .line 141
    .line 142
    const/16 v23, 0x4000

    .line 143
    .line 144
    if-eqz v21, :cond_d

    .line 145
    .line 146
    or-int/lit16 v6, v6, 0x6000

    .line 147
    .line 148
    :cond_c
    move-object/from16 v10, p6

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    and-int/lit16 v10, v0, 0x6000

    .line 152
    .line 153
    if-nez v10, :cond_c

    .line 154
    .line 155
    move-object/from16 v10, p6

    .line 156
    .line 157
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    if-eqz v25, :cond_e

    .line 162
    .line 163
    move/from16 v25, v23

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    move/from16 v25, v22

    .line 167
    .line 168
    :goto_8
    or-int v6, v6, v25

    .line 169
    .line 170
    :goto_9
    and-int/lit8 v25, v2, 0x20

    .line 171
    .line 172
    const/high16 v26, 0x10000

    .line 173
    .line 174
    const/high16 v27, 0x20000

    .line 175
    .line 176
    const/high16 v28, 0x30000

    .line 177
    .line 178
    if-eqz v25, :cond_f

    .line 179
    .line 180
    or-int v6, v6, v28

    .line 181
    .line 182
    move-object/from16 v14, p7

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    and-int v29, v0, v28

    .line 186
    .line 187
    move-object/from16 v14, p7

    .line 188
    .line 189
    if-nez v29, :cond_11

    .line 190
    .line 191
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v30

    .line 195
    if-eqz v30, :cond_10

    .line 196
    .line 197
    move/from16 v30, v27

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    move/from16 v30, v26

    .line 201
    .line 202
    :goto_a
    or-int v6, v6, v30

    .line 203
    .line 204
    :cond_11
    :goto_b
    and-int/lit8 v30, v2, 0x40

    .line 205
    .line 206
    const/high16 v31, 0x180000

    .line 207
    .line 208
    if-eqz v30, :cond_12

    .line 209
    .line 210
    or-int v6, v6, v31

    .line 211
    .line 212
    move-object/from16 v15, p8

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    and-int v31, v0, v31

    .line 216
    .line 217
    move-object/from16 v15, p8

    .line 218
    .line 219
    if-nez v31, :cond_14

    .line 220
    .line 221
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    if-eqz v32, :cond_13

    .line 226
    .line 227
    const/high16 v32, 0x100000

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_13
    const/high16 v32, 0x80000

    .line 231
    .line 232
    :goto_c
    or-int v6, v6, v32

    .line 233
    .line 234
    :cond_14
    :goto_d
    and-int/lit16 v3, v2, 0x80

    .line 235
    .line 236
    const/high16 v33, 0xc00000

    .line 237
    .line 238
    if-eqz v3, :cond_16

    .line 239
    .line 240
    or-int v6, v6, v33

    .line 241
    .line 242
    :cond_15
    move/from16 v33, v6

    .line 243
    .line 244
    move-wide/from16 v5, p9

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_16
    and-int v33, v0, v33

    .line 248
    .line 249
    if-nez v33, :cond_15

    .line 250
    .line 251
    move/from16 v33, v6

    .line 252
    .line 253
    move-wide/from16 v5, p9

    .line 254
    .line 255
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 256
    .line 257
    .line 258
    move-result v34

    .line 259
    if-eqz v34, :cond_17

    .line 260
    .line 261
    const/high16 v34, 0x800000

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_17
    const/high16 v34, 0x400000

    .line 265
    .line 266
    :goto_e
    or-int v33, v33, v34

    .line 267
    .line 268
    :goto_f
    and-int/lit16 v0, v2, 0x100

    .line 269
    .line 270
    const/high16 v34, 0x6000000

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    or-int v33, v33, v34

    .line 275
    .line 276
    :cond_18
    move/from16 v34, v0

    .line 277
    .line 278
    move-object/from16 v0, p11

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_19
    and-int v34, p21, v34

    .line 282
    .line 283
    if-nez v34, :cond_18

    .line 284
    .line 285
    move/from16 v34, v0

    .line 286
    .line 287
    move-object/from16 v0, p11

    .line 288
    .line 289
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v35

    .line 293
    if-eqz v35, :cond_1a

    .line 294
    .line 295
    const/high16 v35, 0x4000000

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_1a
    const/high16 v35, 0x2000000

    .line 299
    .line 300
    :goto_10
    or-int v33, v33, v35

    .line 301
    .line 302
    :goto_11
    and-int/lit16 v0, v2, 0x200

    .line 303
    .line 304
    const/high16 v35, 0x30000000

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    or-int v33, v33, v35

    .line 309
    .line 310
    move/from16 v35, v0

    .line 311
    .line 312
    :goto_12
    move/from16 v0, v33

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1b
    and-int v35, p21, v35

    .line 316
    .line 317
    if-nez v35, :cond_1d

    .line 318
    .line 319
    move/from16 v35, v0

    .line 320
    .line 321
    move-object/from16 v0, p12

    .line 322
    .line 323
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v36

    .line 327
    if-eqz v36, :cond_1c

    .line 328
    .line 329
    const/high16 v36, 0x20000000

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1c
    const/high16 v36, 0x10000000

    .line 333
    .line 334
    :goto_13
    or-int v33, v33, v36

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_1d
    move/from16 v35, v0

    .line 338
    .line 339
    move-object/from16 v0, p12

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :goto_14
    move/from16 v33, v3

    .line 343
    .line 344
    and-int/lit16 v3, v2, 0x400

    .line 345
    .line 346
    if-eqz v3, :cond_1e

    .line 347
    .line 348
    or-int/lit8 v17, v1, 0x6

    .line 349
    .line 350
    move-wide/from16 v5, p13

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1e
    and-int/lit8 v36, v1, 0x6

    .line 354
    .line 355
    move-wide/from16 v5, p13

    .line 356
    .line 357
    if-nez v36, :cond_20

    .line 358
    .line 359
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 360
    .line 361
    .line 362
    move-result v36

    .line 363
    if-eqz v36, :cond_1f

    .line 364
    .line 365
    const/16 v17, 0x4

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_1f
    const/16 v17, 0x2

    .line 369
    .line 370
    :goto_15
    or-int v17, v1, v17

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_20
    move/from16 v17, v1

    .line 374
    .line 375
    :goto_16
    move/from16 v36, v3

    .line 376
    .line 377
    and-int/lit16 v3, v2, 0x800

    .line 378
    .line 379
    if-eqz v3, :cond_21

    .line 380
    .line 381
    or-int/lit8 v17, v17, 0x30

    .line 382
    .line 383
    move/from16 v37, v3

    .line 384
    .line 385
    :goto_17
    move/from16 v3, v17

    .line 386
    .line 387
    goto :goto_19

    .line 388
    :cond_21
    and-int/lit8 v37, v1, 0x30

    .line 389
    .line 390
    if-nez v37, :cond_23

    .line 391
    .line 392
    move/from16 v37, v3

    .line 393
    .line 394
    move/from16 v3, p15

    .line 395
    .line 396
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 397
    .line 398
    .line 399
    move-result v38

    .line 400
    if-eqz v38, :cond_22

    .line 401
    .line 402
    const/16 v24, 0x20

    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_22
    const/16 v24, 0x10

    .line 406
    .line 407
    :goto_18
    or-int v17, v17, v24

    .line 408
    .line 409
    goto :goto_17

    .line 410
    :cond_23
    move/from16 v37, v3

    .line 411
    .line 412
    move/from16 v3, p15

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :goto_19
    and-int/lit16 v5, v2, 0x1000

    .line 416
    .line 417
    if-eqz v5, :cond_25

    .line 418
    .line 419
    or-int/lit16 v3, v3, 0x180

    .line 420
    .line 421
    :cond_24
    move/from16 v6, p16

    .line 422
    .line 423
    goto :goto_1b

    .line 424
    :cond_25
    and-int/lit16 v6, v1, 0x180

    .line 425
    .line 426
    if-nez v6, :cond_24

    .line 427
    .line 428
    move/from16 v6, p16

    .line 429
    .line 430
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    if-eqz v17, :cond_26

    .line 435
    .line 436
    const/16 v29, 0x100

    .line 437
    .line 438
    goto :goto_1a

    .line 439
    :cond_26
    const/16 v29, 0x80

    .line 440
    .line 441
    :goto_1a
    or-int v3, v3, v29

    .line 442
    .line 443
    :goto_1b
    move/from16 v17, v5

    .line 444
    .line 445
    and-int/lit16 v5, v2, 0x2000

    .line 446
    .line 447
    if-eqz v5, :cond_27

    .line 448
    .line 449
    or-int/lit16 v3, v3, 0xc00

    .line 450
    .line 451
    goto :goto_1c

    .line 452
    :cond_27
    move/from16 v20, v3

    .line 453
    .line 454
    and-int/lit16 v3, v1, 0xc00

    .line 455
    .line 456
    if-nez v3, :cond_29

    .line 457
    .line 458
    move/from16 v3, p17

    .line 459
    .line 460
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 461
    .line 462
    .line 463
    move-result v24

    .line 464
    if-eqz v24, :cond_28

    .line 465
    .line 466
    move/from16 v18, v19

    .line 467
    .line 468
    :cond_28
    or-int v18, v20, v18

    .line 469
    .line 470
    move/from16 v3, v18

    .line 471
    .line 472
    goto :goto_1c

    .line 473
    :cond_29
    move/from16 v3, p17

    .line 474
    .line 475
    move/from16 v3, v20

    .line 476
    .line 477
    :goto_1c
    move/from16 v18, v5

    .line 478
    .line 479
    and-int/lit16 v5, v2, 0x4000

    .line 480
    .line 481
    if-eqz v5, :cond_2b

    .line 482
    .line 483
    or-int/lit16 v3, v3, 0x6000

    .line 484
    .line 485
    :cond_2a
    move-object/from16 v2, p18

    .line 486
    .line 487
    goto :goto_1d

    .line 488
    :cond_2b
    and-int/lit16 v2, v1, 0x6000

    .line 489
    .line 490
    if-nez v2, :cond_2a

    .line 491
    .line 492
    move-object/from16 v2, p18

    .line 493
    .line 494
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v19

    .line 498
    if-eqz v19, :cond_2c

    .line 499
    .line 500
    move/from16 v22, v23

    .line 501
    .line 502
    :cond_2c
    or-int v3, v3, v22

    .line 503
    .line 504
    :goto_1d
    and-int v19, v1, v28

    .line 505
    .line 506
    const v20, 0x8000

    .line 507
    .line 508
    .line 509
    if-nez v19, :cond_2e

    .line 510
    .line 511
    and-int v19, p23, v20

    .line 512
    .line 513
    move-object/from16 v1, p19

    .line 514
    .line 515
    if-nez v19, :cond_2d

    .line 516
    .line 517
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    if-eqz v19, :cond_2d

    .line 522
    .line 523
    move/from16 v26, v27

    .line 524
    .line 525
    :cond_2d
    or-int v3, v3, v26

    .line 526
    .line 527
    goto :goto_1e

    .line 528
    :cond_2e
    move-object/from16 v1, p19

    .line 529
    .line 530
    :goto_1e
    const v19, 0x12492493

    .line 531
    .line 532
    .line 533
    and-int v1, v0, v19

    .line 534
    .line 535
    const v2, 0x12492492

    .line 536
    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    if-ne v1, v2, :cond_30

    .line 541
    .line 542
    const v1, 0x12493

    .line 543
    .line 544
    .line 545
    and-int/2addr v1, v3

    .line 546
    const v2, 0x12492

    .line 547
    .line 548
    .line 549
    if-eq v1, v2, :cond_2f

    .line 550
    .line 551
    goto :goto_1f

    .line 552
    :cond_2f
    const/4 v1, 0x0

    .line 553
    goto :goto_20

    .line 554
    :cond_30
    :goto_1f
    move/from16 v1, v19

    .line 555
    .line 556
    :goto_20
    and-int/lit8 v2, v0, 0x1

    .line 557
    .line 558
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_46

    .line 563
    .line 564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 565
    .line 566
    .line 567
    and-int/lit8 v1, p21, 0x1

    .line 568
    .line 569
    const v2, -0x70001

    .line 570
    .line 571
    .line 572
    if-eqz v1, :cond_33

    .line 573
    .line 574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_31

    .line 579
    .line 580
    goto :goto_21

    .line 581
    :cond_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 582
    .line 583
    .line 584
    and-int v1, p23, v20

    .line 585
    .line 586
    if-eqz v1, :cond_32

    .line 587
    .line 588
    and-int/2addr v3, v2

    .line 589
    :cond_32
    move-wide/from16 v16, v11

    .line 590
    .line 591
    move-object v11, v10

    .line 592
    move-wide/from16 v9, v16

    .line 593
    .line 594
    move-object/from16 v5, p1

    .line 595
    .line 596
    move-object/from16 v16, p11

    .line 597
    .line 598
    move-object/from16 v17, p12

    .line 599
    .line 600
    move-wide/from16 v18, p13

    .line 601
    .line 602
    move/from16 v20, p15

    .line 603
    .line 604
    move/from16 v22, p17

    .line 605
    .line 606
    move-object/from16 v24, p18

    .line 607
    .line 608
    move-object/from16 v25, p19

    .line 609
    .line 610
    move/from16 v21, v6

    .line 611
    .line 612
    move-wide v6, v7

    .line 613
    move-object v12, v14

    .line 614
    move-object v13, v15

    .line 615
    move-wide/from16 v14, p9

    .line 616
    .line 617
    goto/16 :goto_2c

    .line 618
    .line 619
    :cond_33
    :goto_21
    if-eqz v9, :cond_34

    .line 620
    .line 621
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_34
    move-object/from16 v1, p1

    .line 625
    .line 626
    :goto_22
    if-eqz v13, :cond_35

    .line 627
    .line 628
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    :cond_35
    if-eqz v16, :cond_36

    .line 635
    .line 636
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 637
    .line 638
    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    :cond_36
    const/4 v9, 0x0

    .line 643
    if-eqz v21, :cond_37

    .line 644
    .line 645
    move-object v10, v9

    .line 646
    :cond_37
    if-eqz v25, :cond_38

    .line 647
    .line 648
    move-object v14, v9

    .line 649
    :cond_38
    if-eqz v30, :cond_39

    .line 650
    .line 651
    move-object v15, v9

    .line 652
    :cond_39
    if-eqz v33, :cond_3a

    .line 653
    .line 654
    sget-object v13, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 655
    .line 656
    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 657
    .line 658
    .line 659
    move-result-wide v21

    .line 660
    goto :goto_23

    .line 661
    :cond_3a
    move-wide/from16 v21, p9

    .line 662
    .line 663
    :goto_23
    if-eqz v34, :cond_3b

    .line 664
    .line 665
    move-object v13, v9

    .line 666
    goto :goto_24

    .line 667
    :cond_3b
    move-object/from16 v13, p11

    .line 668
    .line 669
    :goto_24
    if-eqz v35, :cond_3c

    .line 670
    .line 671
    goto :goto_25

    .line 672
    :cond_3c
    move-object/from16 v9, p12

    .line 673
    .line 674
    :goto_25
    if-eqz v36, :cond_3d

    .line 675
    .line 676
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 677
    .line 678
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 679
    .line 680
    .line 681
    move-result-wide v23

    .line 682
    goto :goto_26

    .line 683
    :cond_3d
    move-wide/from16 v23, p13

    .line 684
    .line 685
    :goto_26
    if-eqz v37, :cond_3e

    .line 686
    .line 687
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 688
    .line 689
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 690
    .line 691
    .line 692
    move-result v16

    .line 693
    goto :goto_27

    .line 694
    :cond_3e
    move/from16 v16, p15

    .line 695
    .line 696
    :goto_27
    if-eqz v17, :cond_3f

    .line 697
    .line 698
    goto :goto_28

    .line 699
    :cond_3f
    move/from16 v19, v6

    .line 700
    .line 701
    :goto_28
    if-eqz v18, :cond_40

    .line 702
    .line 703
    const v6, 0x7fffffff

    .line 704
    .line 705
    .line 706
    goto :goto_29

    .line 707
    :cond_40
    move/from16 v6, p17

    .line 708
    .line 709
    :goto_29
    if-eqz v5, :cond_42

    .line 710
    .line 711
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 716
    .line 717
    move/from16 p20, v2

    .line 718
    .line 719
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-ne v5, v2, :cond_41

    .line 724
    .line 725
    new-instance v5, Landroidx/compose/material3/i7;

    .line 726
    .line 727
    const/16 v2, 0xb

    .line 728
    .line 729
    invoke-direct {v5, v2}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_41
    move-object v2, v5

    .line 736
    check-cast v2, Lq7/c;

    .line 737
    .line 738
    goto :goto_2a

    .line 739
    :cond_42
    move/from16 p20, v2

    .line 740
    .line 741
    move-object/from16 v2, p18

    .line 742
    .line 743
    :goto_2a
    and-int v5, p23, v20

    .line 744
    .line 745
    if-eqz v5, :cond_43

    .line 746
    .line 747
    sget-object v5, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 748
    .line 749
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 754
    .line 755
    and-int v3, v3, p20

    .line 756
    .line 757
    move-object/from16 v25, v5

    .line 758
    .line 759
    move-object/from16 v17, v9

    .line 760
    .line 761
    move/from16 v20, v16

    .line 762
    .line 763
    move-object v5, v1

    .line 764
    :goto_2b
    move-object/from16 v16, v13

    .line 765
    .line 766
    move-object v13, v15

    .line 767
    move-wide/from16 v40, v23

    .line 768
    .line 769
    move-object/from16 v24, v2

    .line 770
    .line 771
    move-wide/from16 v42, v21

    .line 772
    .line 773
    move/from16 v22, v6

    .line 774
    .line 775
    move-wide v6, v7

    .line 776
    move/from16 v21, v19

    .line 777
    .line 778
    move-wide/from16 v18, v40

    .line 779
    .line 780
    move-wide/from16 v40, v11

    .line 781
    .line 782
    move-object v11, v10

    .line 783
    move-wide/from16 v9, v40

    .line 784
    .line 785
    move-object v12, v14

    .line 786
    move-wide/from16 v14, v42

    .line 787
    .line 788
    goto :goto_2c

    .line 789
    :cond_43
    move-object/from16 v25, p19

    .line 790
    .line 791
    move-object v5, v1

    .line 792
    move-object/from16 v17, v9

    .line 793
    .line 794
    move/from16 v20, v16

    .line 795
    .line 796
    goto :goto_2b

    .line 797
    :goto_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_44

    .line 805
    .line 806
    const-string v1, "androidx.compose.material3.Text (Text.kt:373)"

    .line 807
    .line 808
    const v2, 0x7559451d

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_44
    and-int/lit16 v1, v0, 0x3fe

    .line 815
    .line 816
    shl-int/lit8 v2, v0, 0x3

    .line 817
    .line 818
    const v8, 0xe000

    .line 819
    .line 820
    .line 821
    and-int v23, v2, v8

    .line 822
    .line 823
    or-int v1, v1, v23

    .line 824
    .line 825
    const/high16 v23, 0x70000

    .line 826
    .line 827
    and-int v23, v2, v23

    .line 828
    .line 829
    or-int v1, v1, v23

    .line 830
    .line 831
    const/high16 v23, 0x380000

    .line 832
    .line 833
    and-int v26, v2, v23

    .line 834
    .line 835
    or-int v1, v1, v26

    .line 836
    .line 837
    const/high16 v26, 0x1c00000

    .line 838
    .line 839
    and-int v27, v2, v26

    .line 840
    .line 841
    or-int v1, v1, v27

    .line 842
    .line 843
    const/high16 v27, 0xe000000

    .line 844
    .line 845
    and-int v27, v2, v27

    .line 846
    .line 847
    or-int v1, v1, v27

    .line 848
    .line 849
    const/high16 v27, 0x70000000

    .line 850
    .line 851
    and-int v2, v2, v27

    .line 852
    .line 853
    or-int v27, v1, v2

    .line 854
    .line 855
    shr-int/lit8 v0, v0, 0x1b

    .line 856
    .line 857
    and-int/lit8 v0, v0, 0xe

    .line 858
    .line 859
    or-int v0, v0, v28

    .line 860
    .line 861
    shl-int/lit8 v1, v3, 0x3

    .line 862
    .line 863
    and-int/lit8 v2, v1, 0x70

    .line 864
    .line 865
    or-int/2addr v0, v2

    .line 866
    and-int/lit16 v2, v1, 0x380

    .line 867
    .line 868
    or-int/2addr v0, v2

    .line 869
    and-int/lit16 v2, v1, 0x1c00

    .line 870
    .line 871
    or-int/2addr v0, v2

    .line 872
    and-int/2addr v1, v8

    .line 873
    or-int/2addr v0, v1

    .line 874
    shl-int/lit8 v1, v3, 0x6

    .line 875
    .line 876
    and-int v2, v1, v23

    .line 877
    .line 878
    or-int/2addr v0, v2

    .line 879
    and-int v1, v1, v26

    .line 880
    .line 881
    or-int v28, v0, v1

    .line 882
    .line 883
    const/16 v29, 0x8

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    const/16 v23, 0x1

    .line 887
    .line 888
    move-object/from16 v26, v4

    .line 889
    .line 890
    move-object/from16 v4, p0

    .line 891
    .line 892
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_45

    .line 900
    .line 901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 902
    .line 903
    .line 904
    :cond_45
    move-object v2, v5

    .line 905
    move-wide v3, v6

    .line 906
    move-wide v5, v9

    .line 907
    move-object v7, v11

    .line 908
    move-object v8, v12

    .line 909
    move-object v9, v13

    .line 910
    move-wide v10, v14

    .line 911
    move-object/from16 v12, v16

    .line 912
    .line 913
    move-object/from16 v13, v17

    .line 914
    .line 915
    move-wide/from16 v14, v18

    .line 916
    .line 917
    move/from16 v16, v20

    .line 918
    .line 919
    move/from16 v17, v21

    .line 920
    .line 921
    move/from16 v18, v22

    .line 922
    .line 923
    move-object/from16 v19, v24

    .line 924
    .line 925
    move-object/from16 v20, v25

    .line 926
    .line 927
    goto :goto_2d

    .line 928
    :cond_46
    move-object/from16 v26, v4

    .line 929
    .line 930
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, p1

    .line 934
    .line 935
    move-object/from16 v13, p12

    .line 936
    .line 937
    move/from16 v16, p15

    .line 938
    .line 939
    move/from16 v18, p17

    .line 940
    .line 941
    move-object/from16 v19, p18

    .line 942
    .line 943
    move-object/from16 v20, p19

    .line 944
    .line 945
    move/from16 v17, v6

    .line 946
    .line 947
    move-wide v3, v7

    .line 948
    move-object v7, v10

    .line 949
    move-wide v5, v11

    .line 950
    move-object v8, v14

    .line 951
    move-object v9, v15

    .line 952
    move-wide/from16 v10, p9

    .line 953
    .line 954
    move-object/from16 v12, p11

    .line 955
    .line 956
    move-wide/from16 v14, p13

    .line 957
    .line 958
    :goto_2d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_47

    .line 963
    .line 964
    move-object v1, v0

    .line 965
    new-instance v0, Landroidx/compose/material3/bb;

    .line 966
    .line 967
    move/from16 v21, p21

    .line 968
    .line 969
    move/from16 v22, p22

    .line 970
    .line 971
    move/from16 v23, p23

    .line 972
    .line 973
    move-object/from16 v39, v1

    .line 974
    .line 975
    move-object/from16 v1, p0

    .line 976
    .line 977
    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/bb;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILq7/c;Landroidx/compose/ui/text/TextStyle;III)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v1, v39

    .line 981
    .line 982
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 983
    .line 984
    .line 985
    :cond_47
    return-void
.end method

.method private static final Text_IbK3jfQ$lambda$11$lambda$10(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Text_IbK3jfQ$lambda$12(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 27

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move/from16 v16, p15

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move/from16 v26, p24

    .line 48
    .line 49
    move-object/from16 v23, p25

    .line 50
    .line 51
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    return-object v0
.end method

.method private static final Text_Nvy7gAk$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 27

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move/from16 v26, p24

    .line 48
    .line 49
    move-object/from16 v23, p25

    .line 50
    .line 51
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    return-object v0
.end method

.method private static final Text_Z58ophY$lambda$4$lambda$3(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Text_Z58ophY$lambda$8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 28

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v26

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move/from16 v27, p25

    .line 50
    .line 51
    move-object/from16 v24, p26

    .line 52
    .line 53
    invoke-static/range {v1 .. v27}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final Text__4IGK_g$lambda$17$lambda$16(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Text__4IGK_g$lambda$18(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 26

    .line 1
    or-int/lit8 v0, p21, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v24

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move/from16 v16, p15

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move/from16 v25, p23

    .line 46
    .line 47
    move-object/from16 v22, p24

    .line 48
    .line 49
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final Text__4IGK_g$lambda$9(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 26

    .line 1
    or-int/lit8 v0, p21, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v24

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move/from16 v16, p15

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move/from16 v25, p23

    .line 46
    .line 47
    move-object/from16 v22, p24

    .line 48
    .line 49
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final Text_fLXpl1I$lambda$14$lambda$13(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Text_fLXpl1I$lambda$15(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 25

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v23

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move/from16 v16, p15

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move/from16 v24, p22

    .line 44
    .line 45
    move-object/from16 v21, p23

    .line 46
    .line 47
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p27}, Landroidx/compose/material3/TextKt;->Text_Z58ophY$lambda$8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p26}, Landroidx/compose/material3/TextKt;->Text_IbK3jfQ$lambda$12(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TextKt;->LocalTextStyle$lambda$19()Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final createTextWithLinkStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextLinkStyles;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/q1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lq7/c;)Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final createTextWithLinkStyles$lambda$21(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p0

    .line 25
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/LinkAnnotation$Url;->copy$default(Landroidx/compose/ui/text/LinkAnnotation$Url;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v13, 0xe

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->copy$default(Landroidx/compose/ui/text/LinkAnnotation$Clickable;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object p1
.end method

.method public static synthetic d(Landroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle$lambda$20(Landroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text__4IGK_g$lambda$17$lambda$16(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/TextKt;->Text__4IGK_g$lambda$18(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TextKt;->createTextWithLinkStyles$lambda$21(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text_IbK3jfQ$lambda$11$lambda$10(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p26}, Landroidx/compose/material3/TextKt;->Text_Nvy7gAk$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p24}, Landroidx/compose/material3/TextKt;->Text_fLXpl1I$lambda$15(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/TextKt;->Text__4IGK_g$lambda$9(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text_Z58ophY$lambda$4$lambda$3(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text_fLXpl1I$lambda$14$lambda$13(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberTextLinkStyles(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextLinkStyles;
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)"

    .line 11
    .line 12
    const v3, 0x425c0efb

    .line 13
    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const v23, 0xeffe

    .line 60
    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/h;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v5

    .line 99
    :cond_2
    check-cast v2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v2
.end method
