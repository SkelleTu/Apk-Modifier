.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static colorIndex:I

.field private static final keyToColor:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U(JLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/animation/ExperimentalLookaheadAnimationVisualDebugApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x56de
        key = 0x62c5c3b7
        startOffset = 0x55e6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x62c5c3b7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v3, "androidx.compose.animation.CustomizedLookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:591)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;-><init>(JLq7/e;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public static final LookaheadAnimationVisualDebugging-gUzqikQ(ZJJJZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/animation/ExperimentalLookaheadAnimationVisualDebugApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x52c5
        key = 0x66afb19e
        startOffset = 0x502b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJZ",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x66afb19e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-wide/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-wide/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p11, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-wide/from16 v11, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v10, 0x180

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    const/16 v13, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v13, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v13

    .line 98
    :goto_5
    and-int/lit8 v13, p11, 0x8

    .line 99
    .line 100
    if-eqz v13, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-wide/from16 v14, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v14, v10, 0xc00

    .line 108
    .line 109
    if-nez v14, :cond_9

    .line 110
    .line 111
    move-wide/from16 v14, p5

    .line 112
    .line 113
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    const/16 v16, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v4, v4, v16

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v16, p11, 0x10

    .line 127
    .line 128
    if-eqz v16, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v0, p7

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v0, v10, 0x6000

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    move/from16 v0, p7

    .line 140
    .line 141
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_e

    .line 146
    .line 147
    const/16 v17, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v17, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v4, v4, v17

    .line 153
    .line 154
    :goto_9
    const/high16 v17, 0x30000

    .line 155
    .line 156
    and-int v17, v10, v17

    .line 157
    .line 158
    if-nez v17, :cond_10

    .line 159
    .line 160
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_f

    .line 165
    .line 166
    const/high16 v17, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v17, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v4, v4, v17

    .line 172
    .line 173
    :cond_10
    const v17, 0x12493

    .line 174
    .line 175
    .line 176
    and-int v0, v4, v17

    .line 177
    .line 178
    move/from16 p9, v2

    .line 179
    .line 180
    const v2, 0x12492

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    if-eq v0, v2, :cond_11

    .line 188
    .line 189
    move/from16 v0, v18

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move/from16 v0, v17

    .line 193
    .line 194
    :goto_b
    and-int/lit8 v2, v4, 0x1

    .line 195
    .line 196
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_19

    .line 201
    .line 202
    if-eqz p9, :cond_12

    .line 203
    .line 204
    move/from16 v20, v18

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move/from16 v20, v3

    .line 208
    .line 209
    :goto_c
    if-eqz v5, :cond_13

    .line 210
    .line 211
    const-wide v2, 0x8034a853L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide/from16 v21, v2

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_13
    move-wide/from16 v21, v6

    .line 224
    .line 225
    :goto_d
    if-eqz v8, :cond_14

    .line 226
    .line 227
    const-wide v2, 0xffea4335L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    move-wide/from16 v23, v2

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    move-wide/from16 v23, v11

    .line 240
    .line 241
    :goto_e
    if-eqz v13, :cond_15

    .line 242
    .line 243
    const-wide v2, 0xff9aa0a6L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    move-wide/from16 v25, v2

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_15
    move-wide/from16 v25, v14

    .line 256
    .line 257
    :goto_f
    if-eqz v16, :cond_16

    .line 258
    .line 259
    move/from16 v27, v17

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    move/from16 v27, p7

    .line 263
    .line 264
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    const-string v2, "androidx.compose.animation.LookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:558)"

    .line 272
    .line 273
    const v3, 0x66afb19e

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v19, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    invoke-direct/range {v19 .. v28}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZLkotlin/jvm/internal/h;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 297
    .line 298
    shr-int/lit8 v3, v4, 0xc

    .line 299
    .line 300
    and-int/lit8 v3, v3, 0x70

    .line 301
    .line 302
    or-int/2addr v2, v3

    .line 303
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    .line 314
    .line 315
    :cond_18
    move-wide/from16 v2, v21

    .line 316
    .line 317
    move-wide/from16 v4, v23

    .line 318
    .line 319
    move-wide/from16 v6, v25

    .line 320
    .line 321
    move/from16 v8, v27

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    .line 326
    .line 327
    move/from16 v8, p7

    .line 328
    .line 329
    move/from16 v20, v3

    .line 330
    .line 331
    move-wide v2, v6

    .line 332
    move-wide v4, v11

    .line 333
    move-wide v6, v14

    .line 334
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_1a

    .line 339
    .line 340
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;

    .line 341
    .line 342
    move/from16 v11, p11

    .line 343
    .line 344
    move/from16 v1, v20

    .line 345
    .line 346
    invoke-direct/range {v0 .. v11}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;-><init>(ZJJJZLq7/e;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    return-void
.end method

.method public static final synthetic access$getColorIndex$p()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setColorIndex$p(I)V
    .locals 0

    .line 1
    sput p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    .line 2
    .line 3
    return-void
.end method
