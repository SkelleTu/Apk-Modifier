.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z = false

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/d0;ZFLkotlin/jvm/internal/f0;IILkotlin/jvm/internal/h0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/d0;ZFLkotlin/jvm/internal/f0;IILkotlin/jvm/internal/h0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lg7/c;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lg7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 53
    .line 54
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 67
    .line 68
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 69
    .line 70
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 71
    .line 72
    iget v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 73
    .line 74
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 75
    .line 76
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 77
    .line 78
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 79
    .line 80
    iget-object v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lkotlin/jvm/internal/f0;

    .line 83
    .line 84
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Lkotlin/jvm/internal/h0;

    .line 87
    .line 88
    const/16 p5, 0x0

    .line 89
    .line 90
    iget-object v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/internal/d0;

    .line 93
    .line 94
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move/from16 v23, v4

    .line 102
    .line 103
    move v8, v11

    .line 104
    move/from16 v26, v12

    .line 105
    .line 106
    move v2, v13

    .line 107
    move-object v11, v14

    .line 108
    move-object v4, v3

    .line 109
    move v3, v1

    .line 110
    move-object v1, v6

    .line 111
    :goto_1
    move-object v6, v15

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v2, v6

    .line 116
    move v4, v7

    .line 117
    move v7, v12

    .line 118
    move v6, v13

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_3
    const/16 p5, 0x0

    .line 122
    .line 123
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    int-to-float v2, v1

    .line 127
    cmpl-float v2, v2, p5

    .line 128
    .line 129
    if-ltz v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 138
    .line 139
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sget v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 144
    .line 145
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 150
    .line 151
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v8, v5, Lkotlin/jvm/internal/d0;->a:Z

    .line 161
    .line 162
    new-instance v6, Lkotlin/jvm/internal/h0;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v23, 0x1e

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iput-object v10, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 188
    .line 189
    .line 190
    move-result v10
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_9

    .line 191
    if-nez v10, :cond_c

    .line 192
    .line 193
    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-le v1, v10, :cond_5

    .line 198
    .line 199
    move v10, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v10, v7

    .line 202
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/f0;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v8, v11, Lkotlin/jvm/internal/f0;->a:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_7

    .line 208
    .line 209
    move/from16 v26, p2

    .line 210
    .line 211
    move/from16 v25, p3

    .line 212
    .line 213
    move/from16 v23, v4

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    move v3, v0

    .line 217
    move v0, v10

    .line 218
    move v10, v2

    .line 219
    move v2, v1

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    :goto_4
    move-object/from16 v24, v11

    .line 223
    .line 224
    :try_start_3
    iget-boolean v11, v5, Lkotlin/jvm/internal/d0;->a:Z

    .line 225
    .line 226
    if-eqz v11, :cond_f

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-lez v11, :cond_f

    .line 233
    .line 234
    invoke-interface {v1, v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo(II)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    add-int v11, v11, v26

    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v12
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_6

    .line 244
    int-to-float v12, v12

    .line 245
    cmpg-float v12, v12, v10

    .line 246
    .line 247
    if-gez v12, :cond_7

    .line 248
    .line 249
    int-to-float v11, v11

    .line 250
    :try_start_4
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v11
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    neg-float v11, v11

    .line 262
    goto :goto_6

    .line 263
    :catch_1
    move-exception v0

    .line 264
    move v6, v2

    .line 265
    move-object v3, v4

    .line 266
    move v4, v7

    .line 267
    move/from16 v7, v26

    .line 268
    .line 269
    :goto_5
    move-object v2, v1

    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_7
    if-eqz v0, :cond_8

    .line 273
    .line 274
    move v11, v10

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    neg-float v11, v10

    .line 277
    :goto_6
    :try_start_5
    iget-object v12, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v27, v12

    .line 280
    .line 281
    check-cast v27, Landroidx/compose/animation/core/AnimationState;

    .line 282
    .line 283
    const/16 v35, 0x1e

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const-wide/16 v30, 0x0

    .line 292
    .line 293
    const-wide/16 v32, 0x0

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    invoke-static/range {v27 .. v36}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v20, Lkotlin/jvm/internal/e0;

    .line 304
    .line 305
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v13, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-direct {v13, v11}, Ljava/lang/Float;-><init>(F)V

    .line 311
    .line 312
    .line 313
    iget-object v14, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v14, Landroidx/compose/animation/core/AnimationState;

    .line 316
    .line 317
    invoke-virtual {v14}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    cmpg-float v14, v14, p5

    .line 328
    .line 329
    if-nez v14, :cond_9

    .line 330
    .line 331
    move v14, v8

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    move v14, v7

    .line 334
    :goto_7
    xor-int/2addr v14, v8

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    move/from16 v22, v8

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    move/from16 v22, v7

    .line 341
    .line 342
    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/l;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_6

    .line 343
    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    move/from16 v18, v2

    .line 347
    .line 348
    move-object/from16 v21, v5

    .line 349
    .line 350
    move-object/from16 v27, v6

    .line 351
    .line 352
    move/from16 v19, v11

    .line 353
    .line 354
    :try_start_6
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/l;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/d0;ZFLkotlin/jvm/internal/f0;IILkotlin/jvm/internal/h0;)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v17

    .line 358
    .line 359
    move/from16 v6, v18

    .line 360
    .line 361
    move-object/from16 v5, v21

    .line 362
    .line 363
    move/from16 v1, v23

    .line 364
    .line 365
    move-object/from16 v11, v24

    .line 366
    .line 367
    move/from16 v8, v25

    .line 368
    .line 369
    move/from16 v7, v26

    .line 370
    .line 371
    move-object/from16 v15, v27

    .line 372
    .line 373
    :try_start_7
    iput-object v2, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v15, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v11, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 382
    .line 383
    iput v7, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 384
    .line 385
    iput v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 386
    .line 387
    iput v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 388
    .line 389
    iput v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 390
    .line 391
    iput v3, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 392
    .line 393
    iput v0, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 394
    .line 395
    move/from16 v26, v1

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    iput v1, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v22, 0x2

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    move-object/from16 v21, v4

    .line 407
    .line 408
    move-object/from16 v17, v13

    .line 409
    .line 410
    move/from16 v19, v14

    .line 411
    .line 412
    move-object/from16 v20, v16

    .line 413
    .line 414
    move-object/from16 v16, v12

    .line 415
    .line 416
    :try_start_8
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    .line 420
    if-ne v1, v9, :cond_b

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_b
    move-object v1, v2

    .line 425
    move v2, v6

    .line 426
    move-object/from16 v4, v21

    .line 427
    .line 428
    move/from16 v23, v26

    .line 429
    .line 430
    move/from16 v26, v7

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :goto_9
    :try_start_9
    iget v7, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 435
    .line 436
    const/16 v25, 0x1

    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    iput v7, v11, Lkotlin/jvm/internal/f0;->a:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    .line 441
    .line 442
    move/from16 v25, v8

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x1

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :catch_2
    move-exception v0

    .line 449
    move v6, v2

    .line 450
    move-object v3, v4

    .line 451
    move/from16 v7, v26

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :catch_3
    move-exception v0

    .line 457
    :goto_a
    move-object/from16 v3, v21

    .line 458
    .line 459
    :goto_b
    const/4 v4, 0x0

    .line 460
    goto :goto_d

    .line 461
    :catch_4
    move-exception v0

    .line 462
    move-object/from16 v21, v4

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catch_5
    move-exception v0

    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    move-object/from16 v2, v17

    .line 469
    .line 470
    move/from16 v6, v18

    .line 471
    .line 472
    move/from16 v7, v26

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :catch_6
    move-exception v0

    .line 476
    move v6, v2

    .line 477
    move-object/from16 v21, v4

    .line 478
    .line 479
    move/from16 v7, v26

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    goto :goto_a

    .line 483
    :catch_7
    move-exception v0

    .line 484
    move-object/from16 v2, p0

    .line 485
    .line 486
    move/from16 v7, p2

    .line 487
    .line 488
    move v6, v1

    .line 489
    goto :goto_b

    .line 490
    :cond_c
    move-object/from16 v2, p0

    .line 491
    .line 492
    move v4, v7

    .line 493
    :try_start_a
    invoke-interface {v2, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    new-instance v5, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 498
    .line 499
    iget-object v6, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Landroidx/compose/animation/core/AnimationState;

    .line 502
    .line 503
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 504
    .line 505
    .line 506
    throw v5
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_8

    .line 507
    :catch_8
    move-exception v0

    .line 508
    :goto_c
    move/from16 v7, p2

    .line 509
    .line 510
    move v6, v1

    .line 511
    goto :goto_d

    .line 512
    :catch_9
    move-exception v0

    .line 513
    move-object/from16 v2, p0

    .line 514
    .line 515
    move v4, v7

    .line 516
    goto :goto_c

    .line 517
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 518
    .line 519
    .line 520
    move-result-object v26

    .line 521
    const/16 v34, 0x1e

    .line 522
    .line 523
    const/16 v35, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const-wide/16 v29, 0x0

    .line 530
    .line 531
    const-wide/16 v31, 0x0

    .line 532
    .line 533
    const/16 v33, 0x0

    .line 534
    .line 535
    invoke-static/range {v26 .. v35}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    add-int/2addr v0, v7

    .line 544
    int-to-float v0, v0

    .line 545
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v5, Ljava/lang/Float;

    .line 551
    .line 552
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    cmpg-float v8, v8, p5

    .line 566
    .line 567
    if-nez v8, :cond_d

    .line 568
    .line 569
    const/16 v25, 0x1

    .line 570
    .line 571
    :goto_e
    const/4 v4, 0x1

    .line 572
    goto :goto_f

    .line 573
    :cond_d
    move/from16 v25, v4

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :goto_f
    xor-int/lit8 v19, v25, 0x1

    .line 577
    .line 578
    new-instance v4, Landroidx/compose/foundation/gestures/b0;

    .line 579
    .line 580
    const/4 v8, 0x1

    .line 581
    invoke-direct {v4, v0, v1, v2, v8}, Landroidx/compose/foundation/gestures/b0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 592
    .line 593
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 594
    .line 595
    iput v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 596
    .line 597
    const/4 v1, 0x2

    .line 598
    iput v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v22, 0x2

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    move-object/from16 v21, v3

    .line 607
    .line 608
    move-object/from16 v20, v4

    .line 609
    .line 610
    move-object/from16 v17, v5

    .line 611
    .line 612
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v9, :cond_e

    .line 617
    .line 618
    :goto_10
    return-object v9

    .line 619
    :cond_e
    move-object v3, v2

    .line 620
    move v1, v6

    .line 621
    move v0, v7

    .line 622
    :goto_11
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 623
    .line 624
    .line 625
    :cond_f
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 626
    .line 627
    return-object v0
.end method

.method private static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method private static final animateScrollToItem$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/d0;ZFLkotlin/jvm/internal/f0;IILkotlin/jvm/internal/h0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v3, v0, p2

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v3, v0, p2

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    :goto_0
    iget v0, p3, Lkotlin/jvm/internal/e0;->a:F

    .line 47
    .line 48
    sub-float/2addr p2, v0

    .line 49
    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    cmpg-float v0, p2, v0

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget v0, p3, Lkotlin/jvm/internal/e0;->a:F

    .line 71
    .line 72
    add-float/2addr v0, p2

    .line 73
    iput v0, p3, Lkotlin/jvm/internal/e0;->a:F

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    cmpl-float p2, p2, p6

    .line 88
    .line 89
    if-lez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    neg-float p3, p6

    .line 106
    cmpg-float p2, p2, p3

    .line 107
    .line 108
    if-gez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    const/4 p2, 0x2

    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    iget p3, p7, Lkotlin/jvm/internal/f0;->a:I

    .line 117
    .line 118
    if-lt p3, p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int p2, p1, p2

    .line 125
    .line 126
    if-le p2, p8, :cond_7

    .line 127
    .line 128
    sub-int p2, p1, p8

    .line 129
    .line 130
    invoke-interface {p0, p2, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget p3, p7, Lkotlin/jvm/internal/f0;->a:I

    .line 135
    .line 136
    if-lt p3, p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p2, p1

    .line 143
    if-le p2, p8, :cond_7

    .line 144
    .line 145
    add-int/2addr p8, p1

    .line 146
    invoke-interface {p0, p8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p4, Lkotlin/jvm/internal/d0;->a:Z

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    :goto_2
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-interface {p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p4, Lkotlin/jvm/internal/d0;->a:Z

    .line 166
    .line 167
    invoke-virtual {p11}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    invoke-interface {p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-instance p1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 183
    .line 184
    iget-object p2, p10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Landroidx/compose/animation/core/AnimationState;

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method private static final animateScrollToItem$lambda$7(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v1, v0, p0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    move v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    cmpg-float v1, p0, v0

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v1, v0, p0

    .line 39
    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget p0, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 44
    .line 45
    sub-float p0, v0, p0

    .line 46
    .line 47
    invoke-interface {p2, p0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    cmpg-float p2, p0, p2

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    cmpg-float p2, v0, p2

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget p2, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 74
    .line 75
    add-float/2addr p2, p0

    .line 76
    iput p2, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 77
    .line 78
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$lambda$7(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final debugLog(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
