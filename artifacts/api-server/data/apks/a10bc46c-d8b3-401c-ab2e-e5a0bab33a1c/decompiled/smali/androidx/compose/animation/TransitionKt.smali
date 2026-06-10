.class public final Landroidx/compose/animation/TransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final animateColor(Landroidx/compose/animation/core/Transition;Lq7/f;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd70
        key = -0x3d72edf
        startOffset = 0xb76
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lq7/f;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/TransitionKt$animateColor$1;->INSTANCE:Landroidx/compose/animation/TransitionKt$animateColor$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "ColorAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    shr-int/lit8 p6, p5, 0x6

    .line 19
    .line 20
    and-int/lit8 p6, p6, 0x70

    .line 21
    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-interface {p3, p2, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p6, :cond_2

    .line 49
    .line 50
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    if-ne v0, p6, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object p6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-static {p6}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-interface {p6, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 70
    .line 71
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v4, v0

    .line 75
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 76
    .line 77
    and-int/lit8 p2, p5, 0xe

    .line 78
    .line 79
    shl-int/lit8 p5, p5, 0x3

    .line 80
    .line 81
    and-int/lit16 p6, p5, 0x380

    .line 82
    .line 83
    or-int/2addr p2, p6

    .line 84
    and-int/lit16 p6, p5, 0x1c00

    .line 85
    .line 86
    or-int/2addr p2, p6

    .line 87
    const p6, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr p5, p6

    .line 91
    or-int/2addr p2, p5

    .line 92
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    const/4 p6, 0x0

    .line 97
    const/4 v0, 0x4

    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez p5, :cond_a

    .line 100
    .line 101
    const p5, 0x6355e4b0

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p5, p2, 0xe

    .line 108
    .line 109
    xor-int/lit8 p5, p5, 0x6

    .line 110
    .line 111
    if-le p5, v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-nez p5, :cond_5

    .line 118
    .line 119
    :cond_4
    and-int/lit8 p5, p2, 0x6

    .line 120
    .line 121
    if-ne p5, v0, :cond_6

    .line 122
    .line 123
    :cond_5
    move p5, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move p5, p6

    .line 126
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez p5, :cond_7

    .line 131
    .line 132
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-ne v2, p5, :cond_9

    .line 139
    .line 140
    :cond_7
    sget-object p5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 141
    .line 142
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v3, 0x0

    .line 154
    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v7

    .line 169
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_a
    const p5, 0x6359c50d

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    shr-int/lit8 p5, p2, 0x9

    .line 193
    .line 194
    and-int/lit8 p5, p5, 0x70

    .line 195
    .line 196
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {p3, v2, p4, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int/lit8 v3, p2, 0xe

    .line 205
    .line 206
    xor-int/lit8 v6, v3, 0x6

    .line 207
    .line 208
    if-le v6, v0, :cond_b

    .line 209
    .line 210
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_c

    .line 215
    .line 216
    :cond_b
    and-int/lit8 v7, p2, 0x6

    .line 217
    .line 218
    if-ne v7, v0, :cond_d

    .line 219
    .line 220
    :cond_c
    move v7, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    move v7, p6

    .line 223
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v7, :cond_e

    .line 228
    .line 229
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-ne v8, v7, :cond_f

    .line 236
    .line 237
    :cond_e
    new-instance v7, Landroidx/compose/animation/TransitionKt$animateColor$$inlined$animateValue$1;

    .line 238
    .line 239
    invoke-direct {v7, p0}, Landroidx/compose/animation/TransitionKt$animateColor$$inlined$animateValue$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v8, Landroidx/compose/runtime/State;

    .line 250
    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    invoke-interface {p3, v7, p4, p5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-le v6, v0, :cond_10

    .line 264
    .line 265
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p5

    .line 269
    if-nez p5, :cond_11

    .line 270
    .line 271
    :cond_10
    and-int/lit8 p5, p2, 0x6

    .line 272
    .line 273
    if-ne p5, v0, :cond_12

    .line 274
    .line 275
    :cond_11
    move p6, v1

    .line 276
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    if-nez p6, :cond_13

    .line 281
    .line 282
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p6

    .line 288
    if-ne p5, p6, :cond_14

    .line 289
    .line 290
    :cond_13
    new-instance p5, Landroidx/compose/animation/TransitionKt$animateColor$$inlined$animateValue$2;

    .line 291
    .line 292
    invoke-direct {p5, p0}, Landroidx/compose/animation/TransitionKt$animateColor$$inlined$animateValue$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 296
    .line 297
    .line 298
    move-result-object p5

    .line 299
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    check-cast p5, Landroidx/compose/runtime/State;

    .line 303
    .line 304
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    shr-int/lit8 p6, p2, 0x3

    .line 309
    .line 310
    and-int/lit8 p6, p6, 0x70

    .line 311
    .line 312
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p6

    .line 316
    invoke-interface {p1, p5, p4, p6}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 321
    .line 322
    const/high16 p5, 0x70000

    .line 323
    .line 324
    shl-int/lit8 p2, p2, 0x6

    .line 325
    .line 326
    and-int/2addr p2, p5

    .line 327
    or-int v7, v3, p2

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    move-object v3, p1

    .line 331
    move-object v6, p4

    .line 332
    move-object v1, v2

    .line 333
    move-object v2, p3

    .line 334
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method

.method public static final animateColor-DTcfvLk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1289
        key = 0x715da90d
        startOffset = 0x1123
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "JJ",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ColorAnimation"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p6

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:97)"

    .line 21
    .line 22
    const v3, 0x715da90d

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_1
    move-object v5, v1

    .line 65
    check-cast v5, Landroidx/compose/animation/core/TwoWayConverter;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget p1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 76
    .line 77
    and-int/lit8 p2, v0, 0xe

    .line 78
    .line 79
    or-int/2addr p1, p2

    .line 80
    and-int/lit8 p2, v0, 0x70

    .line 81
    .line 82
    or-int/2addr p1, p2

    .line 83
    and-int/lit16 p2, v0, 0x380

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    sget p2, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 87
    .line 88
    shl-int/lit8 p2, p2, 0xc

    .line 89
    .line 90
    or-int/2addr p1, p2

    .line 91
    shl-int/lit8 p2, v0, 0x3

    .line 92
    .line 93
    const p3, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr p3, p2

    .line 97
    or-int/2addr p1, p3

    .line 98
    const/high16 p3, 0x70000

    .line 99
    .line 100
    and-int/2addr p2, p3

    .line 101
    or-int v9, p1, p2

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p0
.end method

.method public static final synthetic animateColor-RIQooxk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1458
        key = 0x537b369a
        startOffset = 0x1311
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v0, p7

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
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:112)"

    .line 11
    .line 12
    const v3, 0x537b369a

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x6000

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0xe

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, v0, 0x70

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    and-int/lit16 v2, v0, 0x380

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    sget v2, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x9

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v0, v0, 0x1c00

    .line 37
    .line 38
    or-int v10, v1, v0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v8, "ColorAnimation"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v5, p3

    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/TransitionKt;->animateColor-DTcfvLk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method
