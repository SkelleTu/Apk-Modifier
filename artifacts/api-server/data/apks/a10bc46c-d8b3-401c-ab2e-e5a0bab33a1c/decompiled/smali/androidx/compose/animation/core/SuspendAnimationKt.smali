.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/h0;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$6(Lkotlin/jvm/internal/h0;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 330
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 331
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 332
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh7/a;->a:Lh7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    return-object p0
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lg7/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    sget-object v11, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v10, :cond_1

    .line 42
    .line 43
    if-ne v1, v9, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 48
    .line 49
    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lq7/c;

    .line 52
    .line 53
    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/animation/core/Animation;

    .line 56
    .line 57
    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/high16 v4, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long v0, p2, v4

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v8}, Lg7/c;->getContext()Lg7/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lg7/h;)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v0, Landroidx/compose/animation/core/j;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 109
    .line 110
    move-object/from16 v5, p0

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    move-object v2, v13

    .line 115
    move-object v4, v15

    .line 116
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/j;-><init>(Lkotlin/jvm/internal/h0;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLq7/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    move-object v7, v1

    .line 120
    :try_start_3
    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v10, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 131
    .line 132
    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    if-ne v0, v11, :cond_4

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    move-object v4, v5

    .line 141
    move-object v2, v6

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v4, v5

    .line 145
    :goto_2
    move-object v1, v7

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :catch_2
    move-exception v0

    .line 149
    :goto_3
    move-object v7, v1

    .line 150
    move-object v4, v5

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :catch_3
    move-exception v0

    .line 154
    move-object/from16 v5, p0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object/from16 v5, p0

    .line 158
    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    :try_start_4
    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    .line 163
    .line 164
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1, v5}, Landroidx/compose/animation/core/k;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 176
    .line 177
    .line 178
    const/16 v21, 0x1

    .line 179
    .line 180
    move-wide/from16 v19, p2

    .line 181
    .line 182
    move-wide/from16 v16, p2

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    invoke-direct/range {v12 .. v22}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLq7/a;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Lg7/c;->getContext()Lg7/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lg7/h;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move-wide/from16 v1, p2

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    move v3, v0

    .line 201
    move-object v0, v12

    .line 202
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;)V

    .line 203
    .line 204
    .line 205
    move-object v12, v0

    .line 206
    iput-object v12, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 207
    .line 208
    move-object/from16 v4, p0

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v2, p4

    .line 213
    .line 214
    :goto_4
    move-object v1, v7

    .line 215
    :cond_6
    :goto_5
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v8}, Lg7/c;->getContext()Lg7/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lg7/h;)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v5, Landroidx/compose/animation/core/l;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 237
    .line 238
    move/from16 p2, v0

    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    move-object/from16 p5, v2

    .line 243
    .line 244
    move-object/from16 p3, v3

    .line 245
    .line 246
    move-object/from16 p4, v4

    .line 247
    .line 248
    move-object/from16 p0, v5

    .line 249
    .line 250
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/l;-><init>(Lkotlin/jvm/internal/h0;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-object/from16 v3, p3

    .line 258
    .line 259
    move-object/from16 v4, p4

    .line 260
    .line 261
    move-object/from16 v2, p5

    .line 262
    .line 263
    :try_start_7
    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput v9, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 272
    .line 273
    invoke-static {v3, v0, v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 277
    if-ne v0, v11, :cond_6

    .line 278
    .line 279
    :goto_6
    return-object v11

    .line 280
    :catch_4
    move-exception v0

    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v4, p4

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 287
    .line 288
    return-object v0

    .line 289
    :catch_5
    move-exception v0

    .line 290
    move-object/from16 v4, p0

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :goto_7
    iget-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Landroidx/compose/animation/core/AnimationScope;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core(Z)V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    cmp-long v1, v1, v5

    .line 319
    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 323
    .line 324
    .line 325
    :cond_9
    throw v0
.end method

.method public static final animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lq7/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 327
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lq7/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    goto :goto_0

    .line 328
    :goto_2
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v2, p4

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    move-object p2, v1

    move-object v4, v6

    .line 329
    new-instance v1, Landroidx/compose/animation/core/AnimationState;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/h;)V

    new-instance v9, Landroidx/compose/animation/core/h;

    const/4 p1, 0x1

    move-object/from16 v0, p5

    invoke-direct {v9, p1, v0, p0}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p2

    move-object/from16 v10, p6

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh7/a;->a:Lh7/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    return-object p0
.end method

.method public static synthetic animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x7

    const/4 p6, 0x0

    .line 29
    invoke-static {v0, v0, p6, p3, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    .line 30
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p4, Landroidx/compose/animation/core/c;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p4, p2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    const/4 p4, 0x7

    const/4 p7, 0x0

    .line 27
    invoke-static {p7, p7, v0, p4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p4

    .line 28
    :cond_1
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animate$lambda$1(Lq7/e;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lq7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final animate$lambda$2(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final animate$lambda$3(Lkotlin/jvm/internal/h0;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLq7/c;J)Lc7/z;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationScope;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v10, Landroidx/compose/animation/core/k;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    invoke-direct {v10, v1, v11}, Landroidx/compose/animation/core/k;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    move-wide/from16 v7, p7

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p3

    .line 24
    move-wide/from16 v4, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLq7/a;)V

    .line 27
    .line 28
    .line 29
    move/from16 v3, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-wide v1, v4

    .line 34
    move-object v5, v11

    .line 35
    move-object v4, p2

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final animate$lambda$3$0(Landroidx/compose/animation/core/AnimationState;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final animate$lambda$4(Landroidx/compose/animation/core/AnimationState;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final animate$lambda$6(Lkotlin/jvm/internal/h0;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;J)Lc7/z;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-wide v1, p5

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final animateDecay(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {p2, p0, p1}, Landroidx/compose/animation/core/AnimationKt;->DecayAnimation(Landroidx/compose/animation/core/FloatDecayAnimationSpec;FF)Landroidx/compose/animation/core/DecayAnimation;

    move-result-object v1

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v2, p0

    move v3, p1

    .line 45
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    new-instance v4, Landroidx/compose/animation/core/m;

    const/4 p0, 0x0

    invoke-direct {v4, p3, p0}, Landroidx/compose/animation/core/m;-><init>(Lc7/d;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh7/a;->a:Lh7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    return-object p0
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;Z",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Landroidx/compose/animation/core/DecayAnimation;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-object v3, p0

    .line 25
    move-wide v5, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p3, Landroidx/compose/animation/core/c;

    .line 11
    .line 12
    const/4 p5, 0x2

    .line 13
    invoke-direct {p3, p5}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final animateDecay$lambda$0(Lq7/e;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final animateDecay$lambda$1(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;Z",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 29
    .line 30
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Landroidx/compose/animation/core/c;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p4, p2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final animateTo$lambda$0(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$lambda$0(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/e;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$1(Lq7/e;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final callWithFrameNanos(Landroidx/compose/animation/core/Animation;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/m;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/m;-><init>(Lc7/d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final callWithFrameNanos$lambda$0(Lq7/c;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/AnimationState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$4(Landroidx/compose/animation/core/AnimationState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JJ",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setLastFrameTimeNanos$animation_core(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setValue$animation_core(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setVelocityVector$animation_core(Landroidx/compose/animation/core/AnimationVector;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationScope;->setFinishedTimeNanos$animation_core(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationScope;->setRunning$animation_core(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getStartTimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v0, p3

    .line 26
    float-to-long v0, v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrame(Landroidx/compose/animation/core/AnimationScope;JJLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lq7/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic e(Lq7/c;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->callWithFrameNanos$lambda$0(Lq7/c;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$lambda$1(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/h0;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLq7/c;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$3(Lkotlin/jvm/internal/h0;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLq7/c;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDurationScale(Lg7/h;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static synthetic h(Lq7/e;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$lambda$0(Lq7/e;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$2(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/AnimationState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$lambda$3$0(Landroidx/compose/animation/core/AnimationState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->copyFrom(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getFinishedTimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setFinishedTimeNanos$animation_core(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->getLastFrameTimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/AnimationState;->setLastFrameTimeNanos$animation_core(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
